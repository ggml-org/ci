## Summary

- status:  SUCCESS ✅
- runtime: 4:27.97
- date:    Fri Feb  7 14:47:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d2fe216fb2fb7ca8627618c9ea3a2e7886325780
- author:  Eric Curtin
```
Make logging more verbose (#11714)

Debugged an issue with a user who was on a read-only filesystem.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.18 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  43.96 sec*proc (29 tests)

Total Test time (real) =  43.97 sec

real	0m43.980s
user	0m55.514s
sys	0m0.765s
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.81 sec*proc (29 tests)

Total Test time (real) =  20.82 sec

real	0m20.831s
user	0m22.239s
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
0.00.000.269 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.251 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.257 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.263 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.026 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.027 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.027 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.028 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.031 I llama_model_loader: - type  f16:   73 tensors
0.00.008.033 I print_info: file format = GGUF V3 (latest)
0.00.008.033 I print_info: file type   = F16
0.00.008.036 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.631 I load: special tokens cache size = 5
0.00.022.343 I load: token to piece cache size = 0.2032 MB
0.00.022.372 I print_info: arch             = bert
0.00.022.373 I print_info: vocab_only       = 0
0.00.022.373 I print_info: n_ctx_train      = 512
0.00.022.373 I print_info: n_embd           = 384
0.00.022.374 I print_info: n_layer          = 12
0.00.022.383 I print_info: n_head           = 12
0.00.022.386 I print_info: n_head_kv        = 12
0.00.022.387 I print_info: n_rot            = 32
0.00.022.387 I print_info: n_swa            = 0
0.00.022.387 I print_info: n_embd_head_k    = 32
0.00.022.388 I print_info: n_embd_head_v    = 32
0.00.022.389 I print_info: n_gqa            = 1
0.00.022.391 I print_info: n_embd_k_gqa     = 384
0.00.022.392 I print_info: n_embd_v_gqa     = 384
0.00.022.394 I print_info: f_norm_eps       = 1.0e-12
0.00.022.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.395 I print_info: f_logit_scale    = 0.0e+00
0.00.022.396 I print_info: n_ff             = 1536
0.00.022.397 I print_info: n_expert         = 0
0.00.022.397 I print_info: n_expert_used    = 0
0.00.022.397 I print_info: causal attn      = 0
0.00.022.398 I print_info: pooling type     = 2
0.00.022.398 I print_info: rope type        = 2
0.00.022.398 I print_info: rope scaling     = linear
0.00.022.399 I print_info: freq_base_train  = 10000.0
0.00.022.400 I print_info: freq_scale_train = 1
0.00.022.401 I print_info: n_ctx_orig_yarn  = 512
0.00.022.402 I print_info: rope_finetuned   = unknown
0.00.022.402 I print_info: ssm_d_conv       = 0
0.00.022.402 I print_info: ssm_d_inner      = 0
0.00.022.403 I print_info: ssm_d_state      = 0
0.00.022.403 I print_info: ssm_dt_rank      = 0
0.00.022.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.405 I print_info: model type       = 33M
0.00.022.406 I print_info: model params     = 33.21 M
0.00.022.406 I print_info: general.name     = Bge Small
0.00.022.421 I print_info: vocab type       = WPM
0.00.022.423 I print_info: n_vocab          = 30522
0.00.022.423 I print_info: n_merges         = 0
0.00.022.423 I print_info: BOS token        = 101 '[CLS]'
0.00.022.423 I print_info: UNK token        = 100 '[UNK]'
0.00.022.424 I print_info: SEP token        = 102 '[SEP]'
0.00.022.424 I print_info: PAD token        = 0 '[PAD]'
0.00.022.424 I print_info: MASK token       = 103 '[MASK]'
0.00.022.424 I print_info: LF token         = 0 '[PAD]'
0.00.022.425 I print_info: max token length = 21
0.00.022.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.672 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.694 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.264 I llama_init_from_model: n_seq_max     = 1
0.00.040.277 I llama_init_from_model: n_ctx         = 512
0.00.040.277 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.278 I llama_init_from_model: n_batch       = 2048
0.00.040.278 I llama_init_from_model: n_ubatch      = 2048
0.00.040.278 I llama_init_from_model: flash_attn    = 0
0.00.040.280 I llama_init_from_model: freq_base     = 10000.0
0.00.040.281 I llama_init_from_model: freq_scale    = 1
0.00.040.299 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.330 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.338 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.916 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.939 I llama_init_from_model: graph nodes  = 429
0.00.044.939 I llama_init_from_model: graph splits = 1
0.00.044.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.469 I 
0.00.048.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.297 I llama_perf_context_print:        load time =      48.15 ms
0.00.055.298 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.48 tokens per second)
0.00.055.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.299 I llama_perf_context_print:       total time =       6.83 ms /    10 tokens

real	0m0.066s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.001 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.079 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.080 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.081 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.845 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.845 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.846 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.846 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.846 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.848 I llama_model_loader: - type  f32:  124 tensors
0.00.007.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.850 I print_info: file format = GGUF V3 (latest)
0.00.007.851 I print_info: file type   = Q8_0
0.00.007.853 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.198 I load: special tokens cache size = 5
0.00.021.793 I load: token to piece cache size = 0.2032 MB
0.00.021.818 I print_info: arch             = bert
0.00.021.819 I print_info: vocab_only       = 0
0.00.021.819 I print_info: n_ctx_train      = 512
0.00.021.820 I print_info: n_embd           = 384
0.00.021.820 I print_info: n_layer          = 12
0.00.021.827 I print_info: n_head           = 12
0.00.021.830 I print_info: n_head_kv        = 12
0.00.021.830 I print_info: n_rot            = 32
0.00.021.831 I print_info: n_swa            = 0
0.00.021.831 I print_info: n_embd_head_k    = 32
0.00.021.831 I print_info: n_embd_head_v    = 32
0.00.021.833 I print_info: n_gqa            = 1
0.00.021.834 I print_info: n_embd_k_gqa     = 384
0.00.021.835 I print_info: n_embd_v_gqa     = 384
0.00.021.836 I print_info: f_norm_eps       = 1.0e-12
0.00.021.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.837 I print_info: f_logit_scale    = 0.0e+00
0.00.021.838 I print_info: n_ff             = 1536
0.00.021.838 I print_info: n_expert         = 0
0.00.021.839 I print_info: n_expert_used    = 0
0.00.021.839 I print_info: causal attn      = 0
0.00.021.839 I print_info: pooling type     = 2
0.00.021.839 I print_info: rope type        = 2
0.00.021.839 I print_info: rope scaling     = linear
0.00.021.840 I print_info: freq_base_train  = 10000.0
0.00.021.841 I print_info: freq_scale_train = 1
0.00.021.841 I print_info: n_ctx_orig_yarn  = 512
0.00.021.841 I print_info: rope_finetuned   = unknown
0.00.021.841 I print_info: ssm_d_conv       = 0
0.00.021.841 I print_info: ssm_d_inner      = 0
0.00.021.842 I print_info: ssm_d_state      = 0
0.00.021.842 I print_info: ssm_dt_rank      = 0
0.00.021.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.843 I print_info: model type       = 33M
0.00.021.844 I print_info: model params     = 33.21 M
0.00.021.845 I print_info: general.name     = Bge Small
0.00.021.847 I print_info: vocab type       = WPM
0.00.021.848 I print_info: n_vocab          = 30522
0.00.021.848 I print_info: n_merges         = 0
0.00.021.849 I print_info: BOS token        = 101 '[CLS]'
0.00.021.849 I print_info: UNK token        = 100 '[UNK]'
0.00.021.849 I print_info: SEP token        = 102 '[SEP]'
0.00.021.849 I print_info: PAD token        = 0 '[PAD]'
0.00.021.850 I print_info: MASK token       = 103 '[MASK]'
0.00.021.851 I print_info: LF token         = 0 '[PAD]'
0.00.021.851 I print_info: max token length = 21
0.00.021.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.799 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.822 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.336 I llama_init_from_model: n_seq_max     = 1
0.00.031.363 I llama_init_from_model: n_ctx         = 512
0.00.031.385 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.408 I llama_init_from_model: n_batch       = 2048
0.00.031.430 I llama_init_from_model: n_ubatch      = 2048
0.00.031.451 I llama_init_from_model: flash_attn    = 0
0.00.031.474 I llama_init_from_model: freq_base     = 10000.0
0.00.031.496 I llama_init_from_model: freq_scale    = 1
0.00.031.531 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.525 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.574 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.590 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.174 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.188 I llama_init_from_model: graph nodes  = 429
0.00.036.188 I llama_init_from_model: graph splits = 1
0.00.036.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.836 I 
0.00.038.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.883 I llama_perf_context_print:        load time =      38.48 ms
0.00.042.884 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3564.36 tokens per second)
0.00.042.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.885 I llama_perf_context_print:       total time =       4.05 ms /    10 tokens

real	0m0.052s
user	0m0.123s
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
0.00.000.271 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.863 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.867 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.874 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.875 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.922 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.922 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.923 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.923 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.924 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.925 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.928 I llama_model_loader: - type  f32:   40 tensors
0.00.019.928 I llama_model_loader: - type  f16:   30 tensors
0.00.019.931 I print_info: file format = GGUF V3 (latest)
0.00.019.931 I print_info: file type   = F16
0.00.019.934 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.976 W load: empty token at index 5
0.00.037.043 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.045 I load: special tokens cache size = 5
0.00.339.861 I load: token to piece cache size = 1.5060 MB
0.00.339.886 I print_info: arch             = jina-bert-v2
0.00.339.886 I print_info: vocab_only       = 0
0.00.339.887 I print_info: n_ctx_train      = 8192
0.00.339.887 I print_info: n_embd           = 384
0.00.339.888 I print_info: n_layer          = 4
0.00.339.896 I print_info: n_head           = 12
0.00.339.898 I print_info: n_head_kv        = 12
0.00.339.898 I print_info: n_rot            = 32
0.00.339.898 I print_info: n_swa            = 0
0.00.339.899 I print_info: n_embd_head_k    = 32
0.00.339.899 I print_info: n_embd_head_v    = 32
0.00.339.901 I print_info: n_gqa            = 1
0.00.339.902 I print_info: n_embd_k_gqa     = 384
0.00.339.903 I print_info: n_embd_v_gqa     = 384
0.00.339.905 I print_info: f_norm_eps       = 1.0e-12
0.00.339.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.907 I print_info: f_logit_scale    = 0.0e+00
0.00.339.908 I print_info: n_ff             = 1536
0.00.339.909 I print_info: n_expert         = 0
0.00.339.909 I print_info: n_expert_used    = 0
0.00.339.909 I print_info: causal attn      = 0
0.00.339.910 I print_info: pooling type     = -1
0.00.339.910 I print_info: rope type        = -1
0.00.339.910 I print_info: rope scaling     = linear
0.00.339.912 I print_info: freq_base_train  = 10000.0
0.00.339.912 I print_info: freq_scale_train = 1
0.00.339.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.913 I print_info: rope_finetuned   = unknown
0.00.339.914 I print_info: ssm_d_conv       = 0
0.00.339.914 I print_info: ssm_d_inner      = 0
0.00.339.914 I print_info: ssm_d_state      = 0
0.00.339.914 I print_info: ssm_dt_rank      = 0
0.00.339.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.916 I print_info: model type       = 33M
0.00.339.916 I print_info: model params     = 32.90 M
0.00.339.917 I print_info: general.name     = Jina Bert Implementation
0.00.339.919 I print_info: vocab type       = BPE
0.00.339.921 I print_info: n_vocab          = 61056
0.00.339.921 I print_info: n_merges         = 39382
0.00.339.921 I print_info: BOS token        = 0 '<s>'
0.00.339.922 I print_info: EOS token        = 2 '</s>'
0.00.339.922 I print_info: UNK token        = 3 '<unk>'
0.00.339.922 I print_info: SEP token        = 2 '</s>'
0.00.339.923 I print_info: PAD token        = 1 '<pad>'
0.00.339.923 I print_info: MASK token       = 4 '<mask>'
0.00.339.923 I print_info: EOG token        = 2 '</s>'
0.00.339.924 I print_info: max token length = 45
0.00.339.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.763 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.785 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.699 I llama_init_from_model: n_seq_max     = 1
0.00.350.716 I llama_init_from_model: n_ctx         = 8192
0.00.350.716 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.716 I llama_init_from_model: n_batch       = 2048
0.00.350.717 I llama_init_from_model: n_ubatch      = 2048
0.00.350.717 I llama_init_from_model: flash_attn    = 0
0.00.350.719 I llama_init_from_model: freq_base     = 10000.0
0.00.350.720 I llama_init_from_model: freq_scale    = 1
0.00.350.745 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.678 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.704 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.713 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.893 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.361.912 I llama_init_from_model: graph nodes  = 154
0.00.361.913 I llama_init_from_model: graph splits = 1
0.00.361.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.071 I 
0.00.370.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.332 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.345 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.350 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.350 I main: number of tokens in prompt = 13
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


0.00.370.355 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.355 I main: number of tokens in prompt = 40
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


0.00.374.448 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.622 I llama_perf_context_print:        load time =     369.75 ms
0.00.384.624 I llama_perf_context_print: prompt eval time =       9.99 ms /    62 tokens (    0.16 ms per token,  6206.21 tokens per second)
0.00.384.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.626 I llama_perf_context_print:       total time =      14.55 ms /    63 tokens

real	0m0.403s
user	0m0.431s
sys	0m0.037s
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
0.00.000.354 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type  f16:   98 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = all F32 (guessed)
0.00.021.506 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.469 I load: special tokens cache size = 25
0.00.064.522 I load: token to piece cache size = 0.2984 MB
0.00.064.548 I print_info: arch             = gptneox
0.00.064.548 I print_info: vocab_only       = 0
0.00.064.549 I print_info: n_ctx_train      = 2048
0.00.064.549 I print_info: n_embd           = 2048
0.00.064.549 I print_info: n_layer          = 24
0.00.064.563 I print_info: n_head           = 16
0.00.064.565 I print_info: n_head_kv        = 16
0.00.064.565 I print_info: n_rot            = 32
0.00.064.565 I print_info: n_swa            = 0
0.00.064.566 I print_info: n_embd_head_k    = 128
0.00.064.566 I print_info: n_embd_head_v    = 128
0.00.064.568 I print_info: n_gqa            = 1
0.00.064.569 I print_info: n_embd_k_gqa     = 2048
0.00.064.570 I print_info: n_embd_v_gqa     = 2048
0.00.064.571 I print_info: f_norm_eps       = 1.0e-05
0.00.064.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.573 I print_info: f_logit_scale    = 0.0e+00
0.00.064.574 I print_info: n_ff             = 8192
0.00.064.574 I print_info: n_expert         = 0
0.00.064.574 I print_info: n_expert_used    = 0
0.00.064.575 I print_info: causal attn      = 1
0.00.064.575 I print_info: pooling type     = 0
0.00.064.575 I print_info: rope type        = 2
0.00.064.576 I print_info: rope scaling     = linear
0.00.064.577 I print_info: freq_base_train  = 10000.0
0.00.064.577 I print_info: freq_scale_train = 1
0.00.064.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.578 I print_info: rope_finetuned   = unknown
0.00.064.578 I print_info: ssm_d_conv       = 0
0.00.064.578 I print_info: ssm_d_inner      = 0
0.00.064.578 I print_info: ssm_d_state      = 0
0.00.064.579 I print_info: ssm_dt_rank      = 0
0.00.064.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.579 I print_info: model type       = 1.4B
0.00.064.580 I print_info: model params     = 1.41 B
0.00.064.580 I print_info: general.name     = 1.4B
0.00.064.583 I print_info: vocab type       = BPE
0.00.064.584 I print_info: n_vocab          = 50304
0.00.064.584 I print_info: n_merges         = 50009
0.00.064.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: LF token         = 187 'Ċ'
0.00.064.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: max token length = 1024
0.00.064.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.785 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.172.807 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.338 I llama_init_from_model: n_seq_max     = 1
0.01.015.353 I llama_init_from_model: n_ctx         = 2048
0.01.015.353 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.015.353 I llama_init_from_model: n_batch       = 2048
0.01.015.354 I llama_init_from_model: n_ubatch      = 512
0.01.015.354 I llama_init_from_model: flash_attn    = 0
0.01.015.358 I llama_init_from_model: freq_base     = 10000.0
0.01.015.359 I llama_init_from_model: freq_scale    = 1
0.01.015.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.087.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.087.809 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.091.181 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.091.203 I llama_init_from_model: graph nodes  = 967
0.01.091.204 I llama_init_from_model: graph splits = 1
0.01.091.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.027 I main: llama threadpool init, n_threads = 4
0.01.198.052 I 
0.01.198.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.198.137 I 
0.01.198.232 I sampler seed: 1234
0.01.198.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.198.270 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.238.793 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.05.238.796 I llama_perf_context_print:        load time =    1196.34 ms
0.05.238.797 I llama_perf_context_print: prompt eval time =     106.39 ms /     7 tokens (   15.20 ms per token,    65.80 tokens per second)
0.05.238.798 I llama_perf_context_print:        eval time =    3922.06 ms /    63 runs   (   62.25 ms per token,    16.06 tokens per second)
0.05.238.799 I llama_perf_context_print:       total time =    4041.84 ms /    70 tokens

real	0m5.321s
user	0m16.928s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type  f16:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = all F32 (guessed)
0.00.021.029 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.041 I load: special tokens cache size = 25
0.00.062.936 I load: token to piece cache size = 0.2984 MB
0.00.062.961 I print_info: arch             = gptneox
0.00.062.961 I print_info: vocab_only       = 0
0.00.062.961 I print_info: n_ctx_train      = 2048
0.00.062.962 I print_info: n_embd           = 2048
0.00.062.962 I print_info: n_layer          = 24
0.00.062.970 I print_info: n_head           = 16
0.00.062.972 I print_info: n_head_kv        = 16
0.00.062.972 I print_info: n_rot            = 32
0.00.062.972 I print_info: n_swa            = 0
0.00.062.972 I print_info: n_embd_head_k    = 128
0.00.062.973 I print_info: n_embd_head_v    = 128
0.00.062.975 I print_info: n_gqa            = 1
0.00.062.976 I print_info: n_embd_k_gqa     = 2048
0.00.062.977 I print_info: n_embd_v_gqa     = 2048
0.00.062.978 I print_info: f_norm_eps       = 1.0e-05
0.00.062.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.980 I print_info: f_logit_scale    = 0.0e+00
0.00.062.981 I print_info: n_ff             = 8192
0.00.062.981 I print_info: n_expert         = 0
0.00.062.981 I print_info: n_expert_used    = 0
0.00.062.981 I print_info: causal attn      = 1
0.00.062.982 I print_info: pooling type     = 0
0.00.062.982 I print_info: rope type        = 2
0.00.062.982 I print_info: rope scaling     = linear
0.00.062.983 I print_info: freq_base_train  = 10000.0
0.00.062.984 I print_info: freq_scale_train = 1
0.00.062.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.985 I print_info: rope_finetuned   = unknown
0.00.062.985 I print_info: ssm_d_conv       = 0
0.00.062.985 I print_info: ssm_d_inner      = 0
0.00.062.986 I print_info: ssm_d_state      = 0
0.00.062.986 I print_info: ssm_dt_rank      = 0
0.00.062.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.987 I print_info: model type       = 1.4B
0.00.062.987 I print_info: model params     = 1.41 B
0.00.062.988 I print_info: general.name     = 1.4B
0.00.062.990 I print_info: vocab type       = BPE
0.00.062.991 I print_info: n_vocab          = 50304
0.00.062.992 I print_info: n_merges         = 50009
0.00.062.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: LF token         = 187 'Ċ'
0.00.062.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.994 I print_info: max token length = 1024
0.00.062.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.848 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.177.866 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.012.329 I llama_init_from_model: n_seq_max     = 1
0.01.012.347 I llama_init_from_model: n_ctx         = 128
0.01.012.348 I llama_init_from_model: n_ctx_per_seq = 128
0.01.012.348 I llama_init_from_model: n_batch       = 128
0.01.012.348 I llama_init_from_model: n_ubatch      = 128
0.01.012.349 I llama_init_from_model: flash_attn    = 0
0.01.012.353 I llama_init_from_model: freq_base     = 10000.0
0.01.012.354 I llama_init_from_model: freq_scale    = 1
0.01.012.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.017.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.017.151 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.017.184 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.020.582 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.020.599 I llama_init_from_model: graph nodes  = 967
0.01.020.599 I llama_init_from_model: graph splits = 1
0.01.020.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.020.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.967 I 
0.01.091.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.093 I perplexity: tokenizing the input ..
0.01.097.434 I perplexity: tokenization took 6.337 ms
0.01.097.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.682 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.133.281 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.133.321 I llama_perf_context_print:        load time =    1090.60 ms
0.02.133.323 I llama_perf_context_print: prompt eval time =    1030.27 ms /   128 tokens (    8.05 ms per token,   124.24 tokens per second)
0.02.133.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.327 I llama_perf_context_print:       total time =    1042.35 ms /   129 tokens

real	0m2.215s
user	0m4.902s
sys	0m0.634s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q8_0
0.00.021.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.757 I load: special tokens cache size = 25
0.00.065.765 I load: token to piece cache size = 0.2984 MB
0.00.065.791 I print_info: arch             = gptneox
0.00.065.792 I print_info: vocab_only       = 0
0.00.065.792 I print_info: n_ctx_train      = 2048
0.00.065.792 I print_info: n_embd           = 2048
0.00.065.793 I print_info: n_layer          = 24
0.00.065.802 I print_info: n_head           = 16
0.00.065.804 I print_info: n_head_kv        = 16
0.00.065.804 I print_info: n_rot            = 32
0.00.065.805 I print_info: n_swa            = 0
0.00.065.805 I print_info: n_embd_head_k    = 128
0.00.065.806 I print_info: n_embd_head_v    = 128
0.00.065.808 I print_info: n_gqa            = 1
0.00.065.809 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.812 I print_info: f_norm_eps       = 1.0e-05
0.00.065.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.814 I print_info: f_logit_scale    = 0.0e+00
0.00.065.815 I print_info: n_ff             = 8192
0.00.065.816 I print_info: n_expert         = 0
0.00.065.816 I print_info: n_expert_used    = 0
0.00.065.817 I print_info: causal attn      = 1
0.00.065.817 I print_info: pooling type     = 0
0.00.065.819 I print_info: rope type        = 2
0.00.065.820 I print_info: rope scaling     = linear
0.00.065.822 I print_info: freq_base_train  = 10000.0
0.00.065.823 I print_info: freq_scale_train = 1
0.00.065.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.826 I print_info: ssm_d_conv       = 0
0.00.065.836 I print_info: ssm_d_inner      = 0
0.00.065.849 I print_info: ssm_d_state      = 0
0.00.065.849 I print_info: ssm_dt_rank      = 0
0.00.065.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.850 I print_info: model type       = 1.4B
0.00.065.852 I print_info: model params     = 1.41 B
0.00.065.852 I print_info: general.name     = 1.4B
0.00.065.855 I print_info: vocab type       = BPE
0.00.065.857 I print_info: n_vocab          = 50304
0.00.065.857 I print_info: n_merges         = 50009
0.00.065.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: LF token         = 187 'Ċ'
0.00.065.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: max token length = 1024
0.00.065.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.389 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.172.403 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.641 I llama_init_from_model: n_seq_max     = 1
0.00.331.674 I llama_init_from_model: n_ctx         = 2048
0.00.331.681 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.331.688 I llama_init_from_model: n_batch       = 2048
0.00.331.694 I llama_init_from_model: n_ubatch      = 512
0.00.331.701 I llama_init_from_model: flash_attn    = 0
0.00.331.712 I llama_init_from_model: freq_base     = 10000.0
0.00.331.722 I llama_init_from_model: freq_scale    = 1
0.00.331.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.052 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.406.482 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.406.513 I llama_init_from_model: graph nodes  = 967
0.00.406.520 I llama_init_from_model: graph splits = 1
0.00.406.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.994 I main: llama threadpool init, n_threads = 4
0.00.498.015 I 
0.00.498.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.100 I 
0.00.498.194 I sampler seed: 1234
0.00.498.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.218 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.751.989 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.751.992 I llama_perf_context_print:        load time =     496.35 ms
0.02.751.993 I llama_perf_context_print: prompt eval time =      49.58 ms /     7 tokens (    7.08 ms per token,   141.18 tokens per second)
0.02.751.994 I llama_perf_context_print:        eval time =    2192.73 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.751.995 I llama_perf_context_print:       total time =    2255.08 ms /    70 tokens

real	0m2.816s
user	0m9.994s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.800 I print_info: file format = GGUF V3 (latest)
0.00.020.801 I print_info: file type   = Q8_0
0.00.020.803 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.194 I load: special tokens cache size = 25
0.00.063.182 I load: token to piece cache size = 0.2984 MB
0.00.063.207 I print_info: arch             = gptneox
0.00.063.207 I print_info: vocab_only       = 0
0.00.063.208 I print_info: n_ctx_train      = 2048
0.00.063.208 I print_info: n_embd           = 2048
0.00.063.208 I print_info: n_layer          = 24
0.00.063.217 I print_info: n_head           = 16
0.00.063.219 I print_info: n_head_kv        = 16
0.00.063.219 I print_info: n_rot            = 32
0.00.063.219 I print_info: n_swa            = 0
0.00.063.220 I print_info: n_embd_head_k    = 128
0.00.063.220 I print_info: n_embd_head_v    = 128
0.00.063.222 I print_info: n_gqa            = 1
0.00.063.223 I print_info: n_embd_k_gqa     = 2048
0.00.063.224 I print_info: n_embd_v_gqa     = 2048
0.00.063.226 I print_info: f_norm_eps       = 1.0e-05
0.00.063.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.227 I print_info: f_logit_scale    = 0.0e+00
0.00.063.228 I print_info: n_ff             = 8192
0.00.063.228 I print_info: n_expert         = 0
0.00.063.229 I print_info: n_expert_used    = 0
0.00.063.229 I print_info: causal attn      = 1
0.00.063.229 I print_info: pooling type     = 0
0.00.063.230 I print_info: rope type        = 2
0.00.063.230 I print_info: rope scaling     = linear
0.00.063.231 I print_info: freq_base_train  = 10000.0
0.00.063.232 I print_info: freq_scale_train = 1
0.00.063.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.232 I print_info: rope_finetuned   = unknown
0.00.063.233 I print_info: ssm_d_conv       = 0
0.00.063.233 I print_info: ssm_d_inner      = 0
0.00.063.233 I print_info: ssm_d_state      = 0
0.00.063.234 I print_info: ssm_dt_rank      = 0
0.00.063.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.234 I print_info: model type       = 1.4B
0.00.063.235 I print_info: model params     = 1.41 B
0.00.063.235 I print_info: general.name     = 1.4B
0.00.063.238 I print_info: vocab type       = BPE
0.00.063.239 I print_info: n_vocab          = 50304
0.00.063.239 I print_info: n_merges         = 50009
0.00.063.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.241 I print_info: LF token         = 187 'Ċ'
0.00.063.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.242 I print_info: max token length = 1024
0.00.063.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.218 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.232 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.308.799 I llama_init_from_model: n_seq_max     = 1
0.00.308.833 I llama_init_from_model: n_ctx         = 128
0.00.308.840 I llama_init_from_model: n_ctx_per_seq = 128
0.00.308.847 I llama_init_from_model: n_batch       = 128
0.00.308.853 I llama_init_from_model: n_ubatch      = 128
0.00.308.859 I llama_init_from_model: flash_attn    = 0
0.00.308.884 I llama_init_from_model: freq_base     = 10000.0
0.00.308.891 I llama_init_from_model: freq_scale    = 1
0.00.308.898 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.944 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.313.733 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.116 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.317.146 I llama_init_from_model: graph nodes  = 967
0.00.317.153 I llama_init_from_model: graph splits = 1
0.00.317.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.179 I 
0.00.375.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.311 I perplexity: tokenizing the input ..
0.00.381.759 I perplexity: tokenization took 6.445 ms
0.00.381.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.942 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.726 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.765 I llama_perf_context_print:        load time =     374.76 ms
0.00.776.767 I llama_perf_context_print: prompt eval time =     389.17 ms /   128 tokens (    3.04 ms per token,   328.91 tokens per second)
0.00.776.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.769 I llama_perf_context_print:       total time =     401.59 ms /   129 tokens

real	0m0.838s
user	0m2.601s
sys	0m0.680s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q4_0
0.00.020.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.063 I load: special tokens cache size = 25
0.00.063.150 I load: token to piece cache size = 0.2984 MB
0.00.063.175 I print_info: arch             = gptneox
0.00.063.176 I print_info: vocab_only       = 0
0.00.063.176 I print_info: n_ctx_train      = 2048
0.00.063.177 I print_info: n_embd           = 2048
0.00.063.177 I print_info: n_layer          = 24
0.00.063.190 I print_info: n_head           = 16
0.00.063.192 I print_info: n_head_kv        = 16
0.00.063.192 I print_info: n_rot            = 32
0.00.063.192 I print_info: n_swa            = 0
0.00.063.193 I print_info: n_embd_head_k    = 128
0.00.063.193 I print_info: n_embd_head_v    = 128
0.00.063.194 I print_info: n_gqa            = 1
0.00.063.196 I print_info: n_embd_k_gqa     = 2048
0.00.063.197 I print_info: n_embd_v_gqa     = 2048
0.00.063.198 I print_info: f_norm_eps       = 1.0e-05
0.00.063.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.200 I print_info: f_logit_scale    = 0.0e+00
0.00.063.201 I print_info: n_ff             = 8192
0.00.063.201 I print_info: n_expert         = 0
0.00.063.201 I print_info: n_expert_used    = 0
0.00.063.202 I print_info: causal attn      = 1
0.00.063.202 I print_info: pooling type     = 0
0.00.063.202 I print_info: rope type        = 2
0.00.063.203 I print_info: rope scaling     = linear
0.00.063.204 I print_info: freq_base_train  = 10000.0
0.00.063.205 I print_info: freq_scale_train = 1
0.00.063.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.205 I print_info: rope_finetuned   = unknown
0.00.063.205 I print_info: ssm_d_conv       = 0
0.00.063.206 I print_info: ssm_d_inner      = 0
0.00.063.206 I print_info: ssm_d_state      = 0
0.00.063.206 I print_info: ssm_dt_rank      = 0
0.00.063.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.207 I print_info: model type       = 1.4B
0.00.063.207 I print_info: model params     = 1.41 B
0.00.063.208 I print_info: general.name     = 1.4B
0.00.063.211 I print_info: vocab type       = BPE
0.00.063.212 I print_info: n_vocab          = 50304
0.00.063.212 I print_info: n_merges         = 50009
0.00.063.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: LF token         = 187 'Ċ'
0.00.063.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.214 I print_info: max token length = 1024
0.00.063.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.587 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.104.608 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.214.080 I llama_init_from_model: n_seq_max     = 1
0.00.214.096 I llama_init_from_model: n_ctx         = 2048
0.00.214.096 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.214.096 I llama_init_from_model: n_batch       = 2048
0.00.214.097 I llama_init_from_model: n_ubatch      = 512
0.00.214.097 I llama_init_from_model: flash_attn    = 0
0.00.214.103 I llama_init_from_model: freq_base     = 10000.0
0.00.214.104 I llama_init_from_model: freq_scale    = 1
0.00.214.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.669 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.013 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.028 I llama_init_from_model: graph nodes  = 967
0.00.289.028 I llama_init_from_model: graph splits = 1
0.00.289.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.437 I main: llama threadpool init, n_threads = 4
0.00.363.459 I 
0.00.363.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.532 I 
0.00.363.622 I sampler seed: 1234
0.00.363.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.633 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.934.250 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.934.253 I llama_perf_context_print:        load time =     361.88 ms
0.01.934.255 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.934.257 I llama_perf_context_print:        eval time =    1510.07 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.934.258 I llama_perf_context_print:       total time =    1571.88 ms /    70 tokens

real	0m1.976s
user	0m6.993s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.729 I print_info: file format = GGUF V3 (latest)
0.00.020.729 I print_info: file type   = Q4_0
0.00.020.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.547 I load: special tokens cache size = 25
0.00.061.517 I load: token to piece cache size = 0.2984 MB
0.00.061.541 I print_info: arch             = gptneox
0.00.061.542 I print_info: vocab_only       = 0
0.00.061.542 I print_info: n_ctx_train      = 2048
0.00.061.542 I print_info: n_embd           = 2048
0.00.061.543 I print_info: n_layer          = 24
0.00.061.557 I print_info: n_head           = 16
0.00.061.560 I print_info: n_head_kv        = 16
0.00.061.560 I print_info: n_rot            = 32
0.00.061.560 I print_info: n_swa            = 0
0.00.061.561 I print_info: n_embd_head_k    = 128
0.00.061.561 I print_info: n_embd_head_v    = 128
0.00.061.563 I print_info: n_gqa            = 1
0.00.061.564 I print_info: n_embd_k_gqa     = 2048
0.00.061.565 I print_info: n_embd_v_gqa     = 2048
0.00.061.567 I print_info: f_norm_eps       = 1.0e-05
0.00.061.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.568 I print_info: f_logit_scale    = 0.0e+00
0.00.061.569 I print_info: n_ff             = 8192
0.00.061.569 I print_info: n_expert         = 0
0.00.061.570 I print_info: n_expert_used    = 0
0.00.061.570 I print_info: causal attn      = 1
0.00.061.570 I print_info: pooling type     = 0
0.00.061.570 I print_info: rope type        = 2
0.00.061.571 I print_info: rope scaling     = linear
0.00.061.572 I print_info: freq_base_train  = 10000.0
0.00.061.572 I print_info: freq_scale_train = 1
0.00.061.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.573 I print_info: rope_finetuned   = unknown
0.00.061.573 I print_info: ssm_d_conv       = 0
0.00.061.573 I print_info: ssm_d_inner      = 0
0.00.061.574 I print_info: ssm_d_state      = 0
0.00.061.574 I print_info: ssm_dt_rank      = 0
0.00.061.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.574 I print_info: model type       = 1.4B
0.00.061.575 I print_info: model params     = 1.41 B
0.00.061.575 I print_info: general.name     = 1.4B
0.00.061.578 I print_info: vocab type       = BPE
0.00.061.579 I print_info: n_vocab          = 50304
0.00.061.579 I print_info: n_merges         = 50009
0.00.061.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.581 I print_info: LF token         = 187 'Ċ'
0.00.061.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.582 I print_info: max token length = 1024
0.00.061.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.884 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.102.899 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.214.530 I llama_init_from_model: n_seq_max     = 1
0.00.214.548 I llama_init_from_model: n_ctx         = 128
0.00.214.549 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.549 I llama_init_from_model: n_batch       = 128
0.00.214.549 I llama_init_from_model: n_ubatch      = 128
0.00.214.550 I llama_init_from_model: flash_attn    = 0
0.00.214.555 I llama_init_from_model: freq_base     = 10000.0
0.00.214.556 I llama_init_from_model: freq_scale    = 1
0.00.214.556 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.177 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.412 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.431 I llama_init_from_model: graph nodes  = 967
0.00.222.432 I llama_init_from_model: graph splits = 1
0.00.222.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.800 I 
0.00.268.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.928 I perplexity: tokenizing the input ..
0.00.275.396 I perplexity: tokenization took 6.464 ms
0.00.275.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.537 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.716.583 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.716.665 I llama_perf_context_print:        load time =     268.43 ms
0.00.716.668 I llama_perf_context_print: prompt eval time =     435.28 ms /   128 tokens (    3.40 ms per token,   294.06 tokens per second)
0.00.716.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.672 I llama_perf_context_print:       total time =     447.86 ms /   129 tokens

real	0m0.759s
user	0m2.463s
sys	0m0.512s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_1
0.00.020.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.167 I load: special tokens cache size = 25
0.00.063.200 I load: token to piece cache size = 0.2984 MB
0.00.063.224 I print_info: arch             = gptneox
0.00.063.225 I print_info: vocab_only       = 0
0.00.063.225 I print_info: n_ctx_train      = 2048
0.00.063.225 I print_info: n_embd           = 2048
0.00.063.225 I print_info: n_layer          = 24
0.00.063.234 I print_info: n_head           = 16
0.00.063.235 I print_info: n_head_kv        = 16
0.00.063.236 I print_info: n_rot            = 32
0.00.063.236 I print_info: n_swa            = 0
0.00.063.236 I print_info: n_embd_head_k    = 128
0.00.063.236 I print_info: n_embd_head_v    = 128
0.00.063.238 I print_info: n_gqa            = 1
0.00.063.239 I print_info: n_embd_k_gqa     = 2048
0.00.063.240 I print_info: n_embd_v_gqa     = 2048
0.00.063.242 I print_info: f_norm_eps       = 1.0e-05
0.00.063.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.245 I print_info: f_logit_scale    = 0.0e+00
0.00.063.245 I print_info: n_ff             = 8192
0.00.063.246 I print_info: n_expert         = 0
0.00.063.246 I print_info: n_expert_used    = 0
0.00.063.246 I print_info: causal attn      = 1
0.00.063.246 I print_info: pooling type     = 0
0.00.063.247 I print_info: rope type        = 2
0.00.063.247 I print_info: rope scaling     = linear
0.00.063.248 I print_info: freq_base_train  = 10000.0
0.00.063.249 I print_info: freq_scale_train = 1
0.00.063.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.249 I print_info: rope_finetuned   = unknown
0.00.063.249 I print_info: ssm_d_conv       = 0
0.00.063.249 I print_info: ssm_d_inner      = 0
0.00.063.250 I print_info: ssm_d_state      = 0
0.00.063.250 I print_info: ssm_dt_rank      = 0
0.00.063.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.250 I print_info: model type       = 1.4B
0.00.063.251 I print_info: model params     = 1.41 B
0.00.063.251 I print_info: general.name     = 1.4B
0.00.063.254 I print_info: vocab type       = BPE
0.00.063.255 I print_info: n_vocab          = 50304
0.00.063.255 I print_info: n_merges         = 50009
0.00.063.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: LF token         = 187 'Ċ'
0.00.063.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.259 I print_info: max token length = 1024
0.00.063.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.737 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.104.758 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.231.126 I llama_init_from_model: n_seq_max     = 1
0.00.231.142 I llama_init_from_model: n_ctx         = 2048
0.00.231.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.142 I llama_init_from_model: n_batch       = 2048
0.00.231.143 I llama_init_from_model: n_ubatch      = 512
0.00.231.143 I llama_init_from_model: flash_attn    = 0
0.00.231.149 I llama_init_from_model: freq_base     = 10000.0
0.00.231.150 I llama_init_from_model: freq_scale    = 1
0.00.231.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.629 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.663 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.993 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.009 I llama_init_from_model: graph nodes  = 967
0.00.306.009 I llama_init_from_model: graph splits = 1
0.00.306.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.278 I main: llama threadpool init, n_threads = 4
0.00.389.297 I 
0.00.389.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.381 I 
0.00.389.471 I sampler seed: 1234
0.00.389.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.494 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.006.987 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.006.990 I llama_perf_context_print:        load time =     387.71 ms
0.02.006.991 I llama_perf_context_print: prompt eval time =      45.45 ms /     7 tokens (    6.49 ms per token,   154.01 tokens per second)
0.02.006.992 I llama_perf_context_print:        eval time =    1560.79 ms /    63 runs   (   24.77 ms per token,    40.36 tokens per second)
0.02.006.993 I llama_perf_context_print:       total time =    1618.79 ms /    70 tokens

real	0m2.048s
user	0m7.384s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q4_1
0.00.021.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.620 I load: special tokens cache size = 25
0.00.063.642 I load: token to piece cache size = 0.2984 MB
0.00.063.667 I print_info: arch             = gptneox
0.00.063.667 I print_info: vocab_only       = 0
0.00.063.668 I print_info: n_ctx_train      = 2048
0.00.063.668 I print_info: n_embd           = 2048
0.00.063.668 I print_info: n_layer          = 24
0.00.063.677 I print_info: n_head           = 16
0.00.063.679 I print_info: n_head_kv        = 16
0.00.063.679 I print_info: n_rot            = 32
0.00.063.680 I print_info: n_swa            = 0
0.00.063.680 I print_info: n_embd_head_k    = 128
0.00.063.680 I print_info: n_embd_head_v    = 128
0.00.063.682 I print_info: n_gqa            = 1
0.00.063.684 I print_info: n_embd_k_gqa     = 2048
0.00.063.686 I print_info: n_embd_v_gqa     = 2048
0.00.063.688 I print_info: f_norm_eps       = 1.0e-05
0.00.063.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.689 I print_info: f_logit_scale    = 0.0e+00
0.00.063.690 I print_info: n_ff             = 8192
0.00.063.691 I print_info: n_expert         = 0
0.00.063.691 I print_info: n_expert_used    = 0
0.00.063.691 I print_info: causal attn      = 1
0.00.063.692 I print_info: pooling type     = 0
0.00.063.692 I print_info: rope type        = 2
0.00.063.692 I print_info: rope scaling     = linear
0.00.063.694 I print_info: freq_base_train  = 10000.0
0.00.063.694 I print_info: freq_scale_train = 1
0.00.063.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.695 I print_info: rope_finetuned   = unknown
0.00.063.695 I print_info: ssm_d_conv       = 0
0.00.063.695 I print_info: ssm_d_inner      = 0
0.00.063.696 I print_info: ssm_d_state      = 0
0.00.063.696 I print_info: ssm_dt_rank      = 0
0.00.063.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.697 I print_info: model type       = 1.4B
0.00.063.697 I print_info: model params     = 1.41 B
0.00.063.698 I print_info: general.name     = 1.4B
0.00.063.701 I print_info: vocab type       = BPE
0.00.063.702 I print_info: n_vocab          = 50304
0.00.063.702 I print_info: n_merges         = 50009
0.00.063.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: LF token         = 187 'Ċ'
0.00.063.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: max token length = 1024
0.00.063.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.461 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.105.484 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.228.681 I llama_init_from_model: n_seq_max     = 1
0.00.228.700 I llama_init_from_model: n_ctx         = 128
0.00.228.700 I llama_init_from_model: n_ctx_per_seq = 128
0.00.228.700 I llama_init_from_model: n_batch       = 128
0.00.228.701 I llama_init_from_model: n_ubatch      = 128
0.00.228.701 I llama_init_from_model: flash_attn    = 0
0.00.228.707 I llama_init_from_model: freq_base     = 10000.0
0.00.228.708 I llama_init_from_model: freq_scale    = 1
0.00.228.708 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.735 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.395 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.236.723 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.236.743 I llama_init_from_model: graph nodes  = 967
0.00.236.743 I llama_init_from_model: graph splits = 1
0.00.236.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.980 I 
0.00.284.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.105 I perplexity: tokenizing the input ..
0.00.290.527 I perplexity: tokenization took 6.418 ms
0.00.290.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.059 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.743.852 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.743.949 I llama_perf_context_print:        load time =     283.60 ms
0.00.743.964 I llama_perf_context_print: prompt eval time =     447.63 ms /   128 tokens (    3.50 ms per token,   285.95 tokens per second)
0.00.743.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.966 I llama_perf_context_print:       total time =     459.97 ms /   129 tokens

real	0m0.783s
user	0m2.669s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = Q5_0
0.00.020.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.979 I load: special tokens cache size = 25
0.00.063.023 I load: token to piece cache size = 0.2984 MB
0.00.063.047 I print_info: arch             = gptneox
0.00.063.047 I print_info: vocab_only       = 0
0.00.063.048 I print_info: n_ctx_train      = 2048
0.00.063.048 I print_info: n_embd           = 2048
0.00.063.048 I print_info: n_layer          = 24
0.00.063.056 I print_info: n_head           = 16
0.00.063.058 I print_info: n_head_kv        = 16
0.00.063.059 I print_info: n_rot            = 32
0.00.063.059 I print_info: n_swa            = 0
0.00.063.059 I print_info: n_embd_head_k    = 128
0.00.063.060 I print_info: n_embd_head_v    = 128
0.00.063.061 I print_info: n_gqa            = 1
0.00.063.063 I print_info: n_embd_k_gqa     = 2048
0.00.063.064 I print_info: n_embd_v_gqa     = 2048
0.00.063.065 I print_info: f_norm_eps       = 1.0e-05
0.00.063.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.067 I print_info: f_logit_scale    = 0.0e+00
0.00.063.068 I print_info: n_ff             = 8192
0.00.063.068 I print_info: n_expert         = 0
0.00.063.068 I print_info: n_expert_used    = 0
0.00.063.069 I print_info: causal attn      = 1
0.00.063.069 I print_info: pooling type     = 0
0.00.063.069 I print_info: rope type        = 2
0.00.063.070 I print_info: rope scaling     = linear
0.00.063.071 I print_info: freq_base_train  = 10000.0
0.00.063.072 I print_info: freq_scale_train = 1
0.00.063.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.072 I print_info: rope_finetuned   = unknown
0.00.063.073 I print_info: ssm_d_conv       = 0
0.00.063.073 I print_info: ssm_d_inner      = 0
0.00.063.073 I print_info: ssm_d_state      = 0
0.00.063.073 I print_info: ssm_dt_rank      = 0
0.00.063.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.074 I print_info: model type       = 1.4B
0.00.063.075 I print_info: model params     = 1.41 B
0.00.063.075 I print_info: general.name     = 1.4B
0.00.063.077 I print_info: vocab type       = BPE
0.00.063.078 I print_info: n_vocab          = 50304
0.00.063.079 I print_info: n_merges         = 50009
0.00.063.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.080 I print_info: LF token         = 187 'Ċ'
0.00.063.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.081 I print_info: max token length = 1024
0.00.063.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.240 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.255 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.118.822 I llama_init_from_model: n_seq_max     = 1
0.00.118.839 I llama_init_from_model: n_ctx         = 2048
0.00.118.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.840 I llama_init_from_model: n_batch       = 2048
0.00.118.840 I llama_init_from_model: n_ubatch      = 512
0.00.118.841 I llama_init_from_model: flash_attn    = 0
0.00.118.844 I llama_init_from_model: freq_base     = 10000.0
0.00.118.845 I llama_init_from_model: freq_scale    = 1
0.00.118.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.552 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.840 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.855 I llama_init_from_model: graph nodes  = 967
0.00.193.855 I llama_init_from_model: graph splits = 1
0.00.193.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.930 I main: llama threadpool init, n_threads = 4
0.00.273.949 I 
0.00.274.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.046 I 
0.00.274.186 I sampler seed: 1234
0.00.274.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.212 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.165 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.861.169 I llama_perf_context_print:        load time =     272.31 ms
0.02.861.170 I llama_perf_context_print: prompt eval time =     134.25 ms /     7 tokens (   19.18 ms per token,    52.14 tokens per second)
0.02.861.172 I llama_perf_context_print:        eval time =    2440.66 ms /    63 runs   (   38.74 ms per token,    25.81 tokens per second)
0.02.861.173 I llama_perf_context_print:       total time =    2588.31 ms /    70 tokens

real	0m2.902s
user	0m10.692s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.666 I llama_model_loader: - type  f32:  194 tensors
0.00.020.666 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.669 I print_info: file format = GGUF V3 (latest)
0.00.020.669 I print_info: file type   = Q5_0
0.00.020.672 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.923 I load: special tokens cache size = 25
0.00.062.870 I load: token to piece cache size = 0.2984 MB
0.00.062.895 I print_info: arch             = gptneox
0.00.062.895 I print_info: vocab_only       = 0
0.00.062.896 I print_info: n_ctx_train      = 2048
0.00.062.896 I print_info: n_embd           = 2048
0.00.062.896 I print_info: n_layer          = 24
0.00.062.906 I print_info: n_head           = 16
0.00.062.908 I print_info: n_head_kv        = 16
0.00.062.908 I print_info: n_rot            = 32
0.00.062.908 I print_info: n_swa            = 0
0.00.062.909 I print_info: n_embd_head_k    = 128
0.00.062.909 I print_info: n_embd_head_v    = 128
0.00.062.910 I print_info: n_gqa            = 1
0.00.062.912 I print_info: n_embd_k_gqa     = 2048
0.00.062.913 I print_info: n_embd_v_gqa     = 2048
0.00.062.914 I print_info: f_norm_eps       = 1.0e-05
0.00.062.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.916 I print_info: f_logit_scale    = 0.0e+00
0.00.062.917 I print_info: n_ff             = 8192
0.00.062.917 I print_info: n_expert         = 0
0.00.062.917 I print_info: n_expert_used    = 0
0.00.062.918 I print_info: causal attn      = 1
0.00.062.918 I print_info: pooling type     = 0
0.00.062.918 I print_info: rope type        = 2
0.00.062.919 I print_info: rope scaling     = linear
0.00.062.920 I print_info: freq_base_train  = 10000.0
0.00.062.920 I print_info: freq_scale_train = 1
0.00.062.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.921 I print_info: rope_finetuned   = unknown
0.00.062.921 I print_info: ssm_d_conv       = 0
0.00.062.921 I print_info: ssm_d_inner      = 0
0.00.062.921 I print_info: ssm_d_state      = 0
0.00.062.922 I print_info: ssm_dt_rank      = 0
0.00.062.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.923 I print_info: model type       = 1.4B
0.00.062.923 I print_info: model params     = 1.41 B
0.00.062.924 I print_info: general.name     = 1.4B
0.00.062.926 I print_info: vocab type       = BPE
0.00.062.927 I print_info: n_vocab          = 50304
0.00.062.927 I print_info: n_merges         = 50009
0.00.062.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.929 I print_info: LF token         = 187 'Ċ'
0.00.062.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: max token length = 1024
0.00.062.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.959 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.974 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.118.294 I llama_init_from_model: n_seq_max     = 1
0.00.118.311 I llama_init_from_model: n_ctx         = 128
0.00.118.312 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.312 I llama_init_from_model: n_batch       = 128
0.00.118.313 I llama_init_from_model: n_ubatch      = 128
0.00.118.313 I llama_init_from_model: flash_attn    = 0
0.00.118.316 I llama_init_from_model: freq_base     = 10000.0
0.00.118.317 I llama_init_from_model: freq_scale    = 1
0.00.118.318 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.173 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.190 I llama_init_from_model: graph nodes  = 967
0.00.126.191 I llama_init_from_model: graph splits = 1
0.00.126.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.154 I 
0.00.199.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.304 I perplexity: tokenizing the input ..
0.00.205.326 I perplexity: tokenization took 6.019 ms
0.00.205.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.798 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.334.448 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.334.488 I llama_perf_context_print:        load time =     198.80 ms
0.01.334.491 I llama_perf_context_print: prompt eval time =    1123.62 ms /   128 tokens (    8.78 ms per token,   113.92 tokens per second)
0.01.334.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.493 I llama_perf_context_print:       total time =    1135.33 ms /   129 tokens

real	0m1.374s
user	0m4.947s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q5_1
0.00.021.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.190 I load: special tokens cache size = 25
0.00.063.356 I load: token to piece cache size = 0.2984 MB
0.00.063.381 I print_info: arch             = gptneox
0.00.063.381 I print_info: vocab_only       = 0
0.00.063.381 I print_info: n_ctx_train      = 2048
0.00.063.382 I print_info: n_embd           = 2048
0.00.063.382 I print_info: n_layer          = 24
0.00.063.395 I print_info: n_head           = 16
0.00.063.396 I print_info: n_head_kv        = 16
0.00.063.396 I print_info: n_rot            = 32
0.00.063.397 I print_info: n_swa            = 0
0.00.063.397 I print_info: n_embd_head_k    = 128
0.00.063.397 I print_info: n_embd_head_v    = 128
0.00.063.399 I print_info: n_gqa            = 1
0.00.063.400 I print_info: n_embd_k_gqa     = 2048
0.00.063.402 I print_info: n_embd_v_gqa     = 2048
0.00.063.403 I print_info: f_norm_eps       = 1.0e-05
0.00.063.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.404 I print_info: f_logit_scale    = 0.0e+00
0.00.063.405 I print_info: n_ff             = 8192
0.00.063.405 I print_info: n_expert         = 0
0.00.063.405 I print_info: n_expert_used    = 0
0.00.063.405 I print_info: causal attn      = 1
0.00.063.406 I print_info: pooling type     = 0
0.00.063.406 I print_info: rope type        = 2
0.00.063.406 I print_info: rope scaling     = linear
0.00.063.407 I print_info: freq_base_train  = 10000.0
0.00.063.408 I print_info: freq_scale_train = 1
0.00.063.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.409 I print_info: rope_finetuned   = unknown
0.00.063.409 I print_info: ssm_d_conv       = 0
0.00.063.409 I print_info: ssm_d_inner      = 0
0.00.063.409 I print_info: ssm_d_state      = 0
0.00.063.409 I print_info: ssm_dt_rank      = 0
0.00.063.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.410 I print_info: model type       = 1.4B
0.00.063.411 I print_info: model params     = 1.41 B
0.00.063.411 I print_info: general.name     = 1.4B
0.00.063.413 I print_info: vocab type       = BPE
0.00.063.414 I print_info: n_vocab          = 50304
0.00.063.415 I print_info: n_merges         = 50009
0.00.063.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.416 I print_info: LF token         = 187 'Ċ'
0.00.063.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.417 I print_info: max token length = 1024
0.00.063.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.749 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.769 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.119.882 I llama_init_from_model: n_seq_max     = 1
0.00.119.903 I llama_init_from_model: n_ctx         = 2048
0.00.119.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.906 I llama_init_from_model: n_batch       = 2048
0.00.119.906 I llama_init_from_model: n_ubatch      = 512
0.00.119.907 I llama_init_from_model: flash_attn    = 0
0.00.119.910 I llama_init_from_model: freq_base     = 10000.0
0.00.119.911 I llama_init_from_model: freq_scale    = 1
0.00.119.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.774 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.070 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.091 I llama_init_from_model: graph nodes  = 967
0.00.195.092 I llama_init_from_model: graph splits = 1
0.00.195.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.977 I main: llama threadpool init, n_threads = 4
0.00.298.997 I 
0.00.299.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.096 I 
0.00.299.207 I sampler seed: 1234
0.00.299.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.233 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.322 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.979.326 I llama_perf_context_print:        load time =     297.32 ms
0.02.979.327 I llama_perf_context_print: prompt eval time =     135.33 ms /     7 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.979.329 I llama_perf_context_print:        eval time =    2533.00 ms /    63 runs   (   40.21 ms per token,    24.87 tokens per second)
0.02.979.329 I llama_perf_context_print:       total time =    2681.42 ms /    70 tokens

real	0m3.022s
user	0m11.149s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q5_1
0.00.020.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.290 I load: special tokens cache size = 25
0.00.063.316 I load: token to piece cache size = 0.2984 MB
0.00.063.340 I print_info: arch             = gptneox
0.00.063.340 I print_info: vocab_only       = 0
0.00.063.341 I print_info: n_ctx_train      = 2048
0.00.063.341 I print_info: n_embd           = 2048
0.00.063.341 I print_info: n_layer          = 24
0.00.063.356 I print_info: n_head           = 16
0.00.063.358 I print_info: n_head_kv        = 16
0.00.063.358 I print_info: n_rot            = 32
0.00.063.358 I print_info: n_swa            = 0
0.00.063.359 I print_info: n_embd_head_k    = 128
0.00.063.359 I print_info: n_embd_head_v    = 128
0.00.063.360 I print_info: n_gqa            = 1
0.00.063.362 I print_info: n_embd_k_gqa     = 2048
0.00.063.392 I print_info: n_embd_v_gqa     = 2048
0.00.063.394 I print_info: f_norm_eps       = 1.0e-05
0.00.063.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.395 I print_info: f_logit_scale    = 0.0e+00
0.00.063.396 I print_info: n_ff             = 8192
0.00.063.396 I print_info: n_expert         = 0
0.00.063.396 I print_info: n_expert_used    = 0
0.00.063.397 I print_info: causal attn      = 1
0.00.063.397 I print_info: pooling type     = 0
0.00.063.397 I print_info: rope type        = 2
0.00.063.397 I print_info: rope scaling     = linear
0.00.063.399 I print_info: freq_base_train  = 10000.0
0.00.063.399 I print_info: freq_scale_train = 1
0.00.063.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.400 I print_info: rope_finetuned   = unknown
0.00.063.400 I print_info: ssm_d_conv       = 0
0.00.063.400 I print_info: ssm_d_inner      = 0
0.00.063.401 I print_info: ssm_d_state      = 0
0.00.063.401 I print_info: ssm_dt_rank      = 0
0.00.063.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.402 I print_info: model type       = 1.4B
0.00.063.402 I print_info: model params     = 1.41 B
0.00.063.403 I print_info: general.name     = 1.4B
0.00.063.405 I print_info: vocab type       = BPE
0.00.063.406 I print_info: n_vocab          = 50304
0.00.063.407 I print_info: n_merges         = 50009
0.00.063.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.408 I print_info: LF token         = 187 'Ċ'
0.00.063.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.409 I print_info: max token length = 1024
0.00.063.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.792 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.812 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.120.538 I llama_init_from_model: n_seq_max     = 1
0.00.120.557 I llama_init_from_model: n_ctx         = 128
0.00.120.558 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.559 I llama_init_from_model: n_batch       = 128
0.00.120.559 I llama_init_from_model: n_ubatch      = 128
0.00.120.560 I llama_init_from_model: flash_attn    = 0
0.00.120.564 I llama_init_from_model: freq_base     = 10000.0
0.00.120.565 I llama_init_from_model: freq_scale    = 1
0.00.120.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.404 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.578 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.593 I llama_init_from_model: graph nodes  = 967
0.00.128.594 I llama_init_from_model: graph splits = 1
0.00.128.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.769 I 
0.00.189.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.924 I perplexity: tokenizing the input ..
0.00.196.316 I perplexity: tokenization took 6.387 ms
0.00.196.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.346 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.172.114 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.172.154 I llama_perf_context_print:        load time =     189.41 ms
0.02.172.169 I llama_perf_context_print: prompt eval time =    1969.88 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.172.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.171 I llama_perf_context_print:       total time =    1982.39 ms /   129 tokens

real	0m2.211s
user	0m8.276s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q2_K - Medium
0.00.020.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.401 I load: special tokens cache size = 25
0.00.063.423 I load: token to piece cache size = 0.2984 MB
0.00.063.447 I print_info: arch             = gptneox
0.00.063.447 I print_info: vocab_only       = 0
0.00.063.448 I print_info: n_ctx_train      = 2048
0.00.063.448 I print_info: n_embd           = 2048
0.00.063.449 I print_info: n_layer          = 24
0.00.063.457 I print_info: n_head           = 16
0.00.063.459 I print_info: n_head_kv        = 16
0.00.063.459 I print_info: n_rot            = 32
0.00.063.460 I print_info: n_swa            = 0
0.00.063.460 I print_info: n_embd_head_k    = 128
0.00.063.460 I print_info: n_embd_head_v    = 128
0.00.063.462 I print_info: n_gqa            = 1
0.00.063.464 I print_info: n_embd_k_gqa     = 2048
0.00.063.465 I print_info: n_embd_v_gqa     = 2048
0.00.063.466 I print_info: f_norm_eps       = 1.0e-05
0.00.063.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.468 I print_info: f_logit_scale    = 0.0e+00
0.00.063.469 I print_info: n_ff             = 8192
0.00.063.469 I print_info: n_expert         = 0
0.00.063.469 I print_info: n_expert_used    = 0
0.00.063.470 I print_info: causal attn      = 1
0.00.063.470 I print_info: pooling type     = 0
0.00.063.470 I print_info: rope type        = 2
0.00.063.471 I print_info: rope scaling     = linear
0.00.063.472 I print_info: freq_base_train  = 10000.0
0.00.063.472 I print_info: freq_scale_train = 1
0.00.063.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.473 I print_info: rope_finetuned   = unknown
0.00.063.473 I print_info: ssm_d_conv       = 0
0.00.063.474 I print_info: ssm_d_inner      = 0
0.00.063.474 I print_info: ssm_d_state      = 0
0.00.063.474 I print_info: ssm_dt_rank      = 0
0.00.063.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.475 I print_info: model type       = 1.4B
0.00.063.476 I print_info: model params     = 1.41 B
0.00.063.476 I print_info: general.name     = 1.4B
0.00.063.479 I print_info: vocab type       = BPE
0.00.063.480 I print_info: n_vocab          = 50304
0.00.063.480 I print_info: n_merges         = 50009
0.00.063.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: LF token         = 187 'Ċ'
0.00.063.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.483 I print_info: max token length = 1024
0.00.063.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.112 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.132 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.099.907 I llama_init_from_model: n_seq_max     = 1
0.00.099.925 I llama_init_from_model: n_ctx         = 2048
0.00.099.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.927 I llama_init_from_model: n_batch       = 2048
0.00.099.928 I llama_init_from_model: n_ubatch      = 512
0.00.099.929 I llama_init_from_model: flash_attn    = 0
0.00.099.932 I llama_init_from_model: freq_base     = 10000.0
0.00.099.933 I llama_init_from_model: freq_scale    = 1
0.00.099.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.444 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.475 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.670 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.175.735 I llama_init_from_model: graph nodes  = 967
0.00.175.736 I llama_init_from_model: graph splits = 1
0.00.175.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.176.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.167 I main: llama threadpool init, n_threads = 4
0.00.252.189 I 
0.00.252.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.259 I 
0.00.252.347 I sampler seed: 1234
0.00.252.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.357 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.812.623 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33522.19 tokens per second)
0.01.812.625 I llama_perf_context_print:        load time =     250.59 ms
0.01.812.626 I llama_perf_context_print: prompt eval time =      87.25 ms /     7 tokens (   12.46 ms per token,    80.23 tokens per second)
0.01.812.627 I llama_perf_context_print:        eval time =    1462.17 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.812.628 I llama_perf_context_print:       total time =    1561.52 ms /    70 tokens

real	0m1.843s
user	0m6.556s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.506 I llama_model_loader: - type  f32:  194 tensors
0.00.020.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.509 I print_info: file format = GGUF V3 (latest)
0.00.020.510 I print_info: file type   = Q2_K - Medium
0.00.020.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.049.967 I load: special tokens cache size = 25
0.00.061.886 I load: token to piece cache size = 0.2984 MB
0.00.061.910 I print_info: arch             = gptneox
0.00.061.911 I print_info: vocab_only       = 0
0.00.061.911 I print_info: n_ctx_train      = 2048
0.00.061.911 I print_info: n_embd           = 2048
0.00.061.912 I print_info: n_layer          = 24
0.00.061.920 I print_info: n_head           = 16
0.00.061.921 I print_info: n_head_kv        = 16
0.00.061.922 I print_info: n_rot            = 32
0.00.061.922 I print_info: n_swa            = 0
0.00.061.922 I print_info: n_embd_head_k    = 128
0.00.061.923 I print_info: n_embd_head_v    = 128
0.00.061.924 I print_info: n_gqa            = 1
0.00.061.926 I print_info: n_embd_k_gqa     = 2048
0.00.061.927 I print_info: n_embd_v_gqa     = 2048
0.00.061.929 I print_info: f_norm_eps       = 1.0e-05
0.00.061.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.931 I print_info: f_logit_scale    = 0.0e+00
0.00.061.932 I print_info: n_ff             = 8192
0.00.061.932 I print_info: n_expert         = 0
0.00.061.932 I print_info: n_expert_used    = 0
0.00.061.933 I print_info: causal attn      = 1
0.00.061.933 I print_info: pooling type     = 0
0.00.061.933 I print_info: rope type        = 2
0.00.061.934 I print_info: rope scaling     = linear
0.00.061.935 I print_info: freq_base_train  = 10000.0
0.00.061.935 I print_info: freq_scale_train = 1
0.00.061.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.936 I print_info: rope_finetuned   = unknown
0.00.061.936 I print_info: ssm_d_conv       = 0
0.00.061.936 I print_info: ssm_d_inner      = 0
0.00.061.937 I print_info: ssm_d_state      = 0
0.00.061.937 I print_info: ssm_dt_rank      = 0
0.00.061.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.938 I print_info: model type       = 1.4B
0.00.061.938 I print_info: model params     = 1.41 B
0.00.061.939 I print_info: general.name     = 1.4B
0.00.061.941 I print_info: vocab type       = BPE
0.00.061.942 I print_info: n_vocab          = 50304
0.00.061.942 I print_info: n_merges         = 50009
0.00.061.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.945 I print_info: LF token         = 187 'Ċ'
0.00.061.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.946 I print_info: max token length = 1024
0.00.061.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.814 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.086.835 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.098.194 I llama_init_from_model: n_seq_max     = 1
0.00.098.195 I llama_init_from_model: n_ctx         = 128
0.00.098.196 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.196 I llama_init_from_model: n_batch       = 128
0.00.098.196 I llama_init_from_model: n_ubatch      = 128
0.00.098.197 I llama_init_from_model: flash_attn    = 0
0.00.098.199 I llama_init_from_model: freq_base     = 10000.0
0.00.098.200 I llama_init_from_model: freq_scale    = 1
0.00.098.201 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.220 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.023 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.198 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.219 I llama_init_from_model: graph nodes  = 967
0.00.106.219 I llama_init_from_model: graph splits = 1
0.00.106.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.617 I 
0.00.145.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.742 I perplexity: tokenizing the input ..
0.00.152.060 I perplexity: tokenization took 6.314 ms
0.00.152.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.347 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.450.232 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.450.270 I llama_perf_context_print:        load time =     145.25 ms
0.01.450.272 I llama_perf_context_print: prompt eval time =    1292.41 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.450.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.274 I llama_perf_context_print:       total time =    1304.65 ms /   129 tokens

real	0m1.479s
user	0m5.491s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.686 I llama_model_loader: - type  f32:  194 tensors
0.00.020.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.689 I print_info: file format = GGUF V3 (latest)
0.00.020.690 I print_info: file type   = Q3_K - Medium
0.00.020.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.152 I load: special tokens cache size = 25
0.00.062.149 I load: token to piece cache size = 0.2984 MB
0.00.062.175 I print_info: arch             = gptneox
0.00.062.175 I print_info: vocab_only       = 0
0.00.062.175 I print_info: n_ctx_train      = 2048
0.00.062.176 I print_info: n_embd           = 2048
0.00.062.176 I print_info: n_layer          = 24
0.00.062.184 I print_info: n_head           = 16
0.00.062.186 I print_info: n_head_kv        = 16
0.00.062.188 I print_info: n_rot            = 32
0.00.062.189 I print_info: n_swa            = 0
0.00.062.189 I print_info: n_embd_head_k    = 128
0.00.062.190 I print_info: n_embd_head_v    = 128
0.00.062.191 I print_info: n_gqa            = 1
0.00.062.193 I print_info: n_embd_k_gqa     = 2048
0.00.062.194 I print_info: n_embd_v_gqa     = 2048
0.00.062.195 I print_info: f_norm_eps       = 1.0e-05
0.00.062.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.197 I print_info: f_logit_scale    = 0.0e+00
0.00.062.198 I print_info: n_ff             = 8192
0.00.062.198 I print_info: n_expert         = 0
0.00.062.198 I print_info: n_expert_used    = 0
0.00.062.198 I print_info: causal attn      = 1
0.00.062.199 I print_info: pooling type     = 0
0.00.062.199 I print_info: rope type        = 2
0.00.062.199 I print_info: rope scaling     = linear
0.00.062.200 I print_info: freq_base_train  = 10000.0
0.00.062.201 I print_info: freq_scale_train = 1
0.00.062.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.202 I print_info: rope_finetuned   = unknown
0.00.062.202 I print_info: ssm_d_conv       = 0
0.00.062.202 I print_info: ssm_d_inner      = 0
0.00.062.202 I print_info: ssm_d_state      = 0
0.00.062.203 I print_info: ssm_dt_rank      = 0
0.00.062.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.204 I print_info: model type       = 1.4B
0.00.062.205 I print_info: model params     = 1.41 B
0.00.062.206 I print_info: general.name     = 1.4B
0.00.062.209 I print_info: vocab type       = BPE
0.00.062.211 I print_info: n_vocab          = 50304
0.00.062.211 I print_info: n_merges         = 50009
0.00.062.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.214 I print_info: LF token         = 187 'Ċ'
0.00.062.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.215 I print_info: max token length = 1024
0.00.062.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.401 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.092.421 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.173.063 I llama_init_from_model: n_seq_max     = 1
0.00.173.121 I llama_init_from_model: n_ctx         = 2048
0.00.173.143 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.164 I llama_init_from_model: n_batch       = 2048
0.00.173.190 I llama_init_from_model: n_ubatch      = 512
0.00.173.192 I llama_init_from_model: flash_attn    = 0
0.00.173.199 I llama_init_from_model: freq_base     = 10000.0
0.00.173.200 I llama_init_from_model: freq_scale    = 1
0.00.173.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.746 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.188 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.248.205 I llama_init_from_model: graph nodes  = 967
0.00.248.205 I llama_init_from_model: graph splits = 1
0.00.248.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.239 I main: llama threadpool init, n_threads = 4
0.00.328.261 I 
0.00.328.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.361 I 
0.00.328.475 I sampler seed: 1234
0.00.328.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.502 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.119.333 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.119.336 I llama_perf_context_print:        load time =     326.62 ms
0.02.119.337 I llama_perf_context_print: prompt eval time =      68.73 ms /     7 tokens (    9.82 ms per token,   101.84 tokens per second)
0.02.119.338 I llama_perf_context_print:        eval time =    1711.06 ms /    63 runs   (   27.16 ms per token,    36.82 tokens per second)
0.02.119.339 I llama_perf_context_print:       total time =    1792.15 ms /    70 tokens

real	0m2.154s
user	0m7.798s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.818 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q3_K - Medium
0.00.020.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.673 I load: special tokens cache size = 25
0.00.062.696 I load: token to piece cache size = 0.2984 MB
0.00.062.721 I print_info: arch             = gptneox
0.00.062.721 I print_info: vocab_only       = 0
0.00.062.721 I print_info: n_ctx_train      = 2048
0.00.062.722 I print_info: n_embd           = 2048
0.00.062.722 I print_info: n_layer          = 24
0.00.062.731 I print_info: n_head           = 16
0.00.062.733 I print_info: n_head_kv        = 16
0.00.062.733 I print_info: n_rot            = 32
0.00.062.733 I print_info: n_swa            = 0
0.00.062.734 I print_info: n_embd_head_k    = 128
0.00.062.734 I print_info: n_embd_head_v    = 128
0.00.062.736 I print_info: n_gqa            = 1
0.00.062.737 I print_info: n_embd_k_gqa     = 2048
0.00.062.738 I print_info: n_embd_v_gqa     = 2048
0.00.062.740 I print_info: f_norm_eps       = 1.0e-05
0.00.062.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.741 I print_info: f_logit_scale    = 0.0e+00
0.00.062.742 I print_info: n_ff             = 8192
0.00.062.742 I print_info: n_expert         = 0
0.00.062.743 I print_info: n_expert_used    = 0
0.00.062.743 I print_info: causal attn      = 1
0.00.062.743 I print_info: pooling type     = 0
0.00.062.743 I print_info: rope type        = 2
0.00.062.744 I print_info: rope scaling     = linear
0.00.062.745 I print_info: freq_base_train  = 10000.0
0.00.062.745 I print_info: freq_scale_train = 1
0.00.062.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.746 I print_info: rope_finetuned   = unknown
0.00.062.746 I print_info: ssm_d_conv       = 0
0.00.062.746 I print_info: ssm_d_inner      = 0
0.00.062.746 I print_info: ssm_d_state      = 0
0.00.062.746 I print_info: ssm_dt_rank      = 0
0.00.062.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.747 I print_info: model type       = 1.4B
0.00.062.748 I print_info: model params     = 1.41 B
0.00.062.748 I print_info: general.name     = 1.4B
0.00.062.751 I print_info: vocab type       = BPE
0.00.062.752 I print_info: n_vocab          = 50304
0.00.062.754 I print_info: n_merges         = 50009
0.00.062.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.757 I print_info: LF token         = 187 'Ċ'
0.00.062.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.758 I print_info: max token length = 1024
0.00.062.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.544 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.093.558 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.173.913 I llama_init_from_model: n_seq_max     = 1
0.00.173.930 I llama_init_from_model: n_ctx         = 128
0.00.173.931 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.931 I llama_init_from_model: n_batch       = 128
0.00.173.932 I llama_init_from_model: n_ubatch      = 128
0.00.173.933 I llama_init_from_model: flash_attn    = 0
0.00.173.939 I llama_init_from_model: freq_base     = 10000.0
0.00.173.941 I llama_init_from_model: freq_scale    = 1
0.00.173.942 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.735 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.100 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.182.118 I llama_init_from_model: graph nodes  = 967
0.00.182.118 I llama_init_from_model: graph splits = 1
0.00.182.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.106 I 
0.00.226.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.260 I perplexity: tokenizing the input ..
0.00.232.782 I perplexity: tokenization took 6.519 ms
0.00.232.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.443 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.138.142 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.138.182 I llama_perf_context_print:        load time =     225.70 ms
0.01.138.196 I llama_perf_context_print: prompt eval time =     899.81 ms /   128 tokens (    7.03 ms per token,   142.25 tokens per second)
0.01.138.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.199 I llama_perf_context_print:       total time =     912.08 ms /   129 tokens

real	0m1.172s
user	0m4.217s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.715 I llama_model_loader: - type  f32:  194 tensors
0.00.020.716 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.716 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.718 I print_info: file format = GGUF V3 (latest)
0.00.020.719 I print_info: file type   = Q4_K - Medium
0.00.020.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.288 I load: special tokens cache size = 25
0.00.063.255 I load: token to piece cache size = 0.2984 MB
0.00.063.281 I print_info: arch             = gptneox
0.00.063.281 I print_info: vocab_only       = 0
0.00.063.282 I print_info: n_ctx_train      = 2048
0.00.063.282 I print_info: n_embd           = 2048
0.00.063.282 I print_info: n_layer          = 24
0.00.063.290 I print_info: n_head           = 16
0.00.063.292 I print_info: n_head_kv        = 16
0.00.063.293 I print_info: n_rot            = 32
0.00.063.293 I print_info: n_swa            = 0
0.00.063.293 I print_info: n_embd_head_k    = 128
0.00.063.294 I print_info: n_embd_head_v    = 128
0.00.063.295 I print_info: n_gqa            = 1
0.00.063.297 I print_info: n_embd_k_gqa     = 2048
0.00.063.298 I print_info: n_embd_v_gqa     = 2048
0.00.063.299 I print_info: f_norm_eps       = 1.0e-05
0.00.063.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.300 I print_info: f_logit_scale    = 0.0e+00
0.00.063.301 I print_info: n_ff             = 8192
0.00.063.301 I print_info: n_expert         = 0
0.00.063.301 I print_info: n_expert_used    = 0
0.00.063.302 I print_info: causal attn      = 1
0.00.063.302 I print_info: pooling type     = 0
0.00.063.302 I print_info: rope type        = 2
0.00.063.302 I print_info: rope scaling     = linear
0.00.063.303 I print_info: freq_base_train  = 10000.0
0.00.063.304 I print_info: freq_scale_train = 1
0.00.063.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.304 I print_info: rope_finetuned   = unknown
0.00.063.304 I print_info: ssm_d_conv       = 0
0.00.063.304 I print_info: ssm_d_inner      = 0
0.00.063.304 I print_info: ssm_d_state      = 0
0.00.063.305 I print_info: ssm_dt_rank      = 0
0.00.063.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.305 I print_info: model type       = 1.4B
0.00.063.306 I print_info: model params     = 1.41 B
0.00.063.306 I print_info: general.name     = 1.4B
0.00.063.308 I print_info: vocab type       = BPE
0.00.063.309 I print_info: n_vocab          = 50304
0.00.063.310 I print_info: n_merges         = 50009
0.00.063.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: LF token         = 187 'Ċ'
0.00.063.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: max token length = 1024
0.00.063.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.186 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.099.200 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.217.276 I llama_init_from_model: n_seq_max     = 1
0.00.217.291 I llama_init_from_model: n_ctx         = 2048
0.00.217.291 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.292 I llama_init_from_model: n_batch       = 2048
0.00.217.293 I llama_init_from_model: n_ubatch      = 512
0.00.217.294 I llama_init_from_model: flash_attn    = 0
0.00.217.300 I llama_init_from_model: freq_base     = 10000.0
0.00.217.302 I llama_init_from_model: freq_scale    = 1
0.00.217.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.439 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.476 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.769 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.786 I llama_init_from_model: graph nodes  = 967
0.00.291.787 I llama_init_from_model: graph splits = 1
0.00.291.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.294 I main: llama threadpool init, n_threads = 4
0.00.393.316 I 
0.00.393.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.414 I 
0.00.393.527 I sampler seed: 1234
0.00.393.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.552 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.492.299 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.492.303 I llama_perf_context_print:        load time =     391.70 ms
0.02.492.305 I llama_perf_context_print: prompt eval time =      65.10 ms /     7 tokens (    9.30 ms per token,   107.52 tokens per second)
0.02.492.306 I llama_perf_context_print:        eval time =    2021.83 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.492.307 I llama_perf_context_print:       total time =    2100.08 ms /    70 tokens

real	0m2.531s
user	0m9.342s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.661 I llama_model_loader: - type  f32:  194 tensors
0.00.020.662 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.664 I print_info: file format = GGUF V3 (latest)
0.00.020.665 I print_info: file type   = Q4_K - Medium
0.00.020.667 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.978 I load: special tokens cache size = 25
0.00.063.074 I load: token to piece cache size = 0.2984 MB
0.00.063.099 I print_info: arch             = gptneox
0.00.063.099 I print_info: vocab_only       = 0
0.00.063.099 I print_info: n_ctx_train      = 2048
0.00.063.100 I print_info: n_embd           = 2048
0.00.063.100 I print_info: n_layer          = 24
0.00.063.108 I print_info: n_head           = 16
0.00.063.110 I print_info: n_head_kv        = 16
0.00.063.110 I print_info: n_rot            = 32
0.00.063.110 I print_info: n_swa            = 0
0.00.063.111 I print_info: n_embd_head_k    = 128
0.00.063.111 I print_info: n_embd_head_v    = 128
0.00.063.112 I print_info: n_gqa            = 1
0.00.063.114 I print_info: n_embd_k_gqa     = 2048
0.00.063.115 I print_info: n_embd_v_gqa     = 2048
0.00.063.116 I print_info: f_norm_eps       = 1.0e-05
0.00.063.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.119 I print_info: f_logit_scale    = 0.0e+00
0.00.063.120 I print_info: n_ff             = 8192
0.00.063.120 I print_info: n_expert         = 0
0.00.063.120 I print_info: n_expert_used    = 0
0.00.063.120 I print_info: causal attn      = 1
0.00.063.120 I print_info: pooling type     = 0
0.00.063.121 I print_info: rope type        = 2
0.00.063.121 I print_info: rope scaling     = linear
0.00.063.122 I print_info: freq_base_train  = 10000.0
0.00.063.122 I print_info: freq_scale_train = 1
0.00.063.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.123 I print_info: rope_finetuned   = unknown
0.00.063.123 I print_info: ssm_d_conv       = 0
0.00.063.123 I print_info: ssm_d_inner      = 0
0.00.063.123 I print_info: ssm_d_state      = 0
0.00.063.123 I print_info: ssm_dt_rank      = 0
0.00.063.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.124 I print_info: model type       = 1.4B
0.00.063.125 I print_info: model params     = 1.41 B
0.00.063.125 I print_info: general.name     = 1.4B
0.00.063.127 I print_info: vocab type       = BPE
0.00.063.129 I print_info: n_vocab          = 50304
0.00.063.129 I print_info: n_merges         = 50009
0.00.063.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.130 I print_info: LF token         = 187 'Ċ'
0.00.063.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.131 I print_info: max token length = 1024
0.00.063.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.377 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.100.397 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.595 I llama_init_from_model: n_seq_max     = 1
0.00.221.617 I llama_init_from_model: n_ctx         = 128
0.00.221.625 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.634 I llama_init_from_model: n_batch       = 128
0.00.221.642 I llama_init_from_model: n_ubatch      = 128
0.00.221.650 I llama_init_from_model: flash_attn    = 0
0.00.221.665 I llama_init_from_model: freq_base     = 10000.0
0.00.221.675 I llama_init_from_model: freq_scale    = 1
0.00.221.683 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.596 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.949 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.965 I llama_init_from_model: graph nodes  = 967
0.00.229.965 I llama_init_from_model: graph splits = 1
0.00.229.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.205 I 
0.00.293.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.363 I perplexity: tokenizing the input ..
0.00.299.845 I perplexity: tokenization took 6.447 ms
0.00.299.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.970 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.875.731 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.875.773 I llama_perf_context_print:        load time =     292.85 ms
0.00.875.788 I llama_perf_context_print: prompt eval time =     570.25 ms /   128 tokens (    4.46 ms per token,   224.46 tokens per second)
0.00.875.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.789 I llama_perf_context_print:       total time =     582.57 ms /   129 tokens

real	0m0.913s
user	0m3.176s
sys	0m0.483s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q5_K - Medium
0.00.021.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.923 I load: special tokens cache size = 25
0.00.062.902 I load: token to piece cache size = 0.2984 MB
0.00.062.926 I print_info: arch             = gptneox
0.00.062.927 I print_info: vocab_only       = 0
0.00.062.927 I print_info: n_ctx_train      = 2048
0.00.062.927 I print_info: n_embd           = 2048
0.00.062.928 I print_info: n_layer          = 24
0.00.062.936 I print_info: n_head           = 16
0.00.062.939 I print_info: n_head_kv        = 16
0.00.062.939 I print_info: n_rot            = 32
0.00.062.940 I print_info: n_swa            = 0
0.00.062.940 I print_info: n_embd_head_k    = 128
0.00.062.940 I print_info: n_embd_head_v    = 128
0.00.062.942 I print_info: n_gqa            = 1
0.00.062.944 I print_info: n_embd_k_gqa     = 2048
0.00.062.945 I print_info: n_embd_v_gqa     = 2048
0.00.062.946 I print_info: f_norm_eps       = 1.0e-05
0.00.062.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.948 I print_info: f_logit_scale    = 0.0e+00
0.00.062.948 I print_info: n_ff             = 8192
0.00.062.949 I print_info: n_expert         = 0
0.00.062.949 I print_info: n_expert_used    = 0
0.00.062.949 I print_info: causal attn      = 1
0.00.062.950 I print_info: pooling type     = 0
0.00.062.950 I print_info: rope type        = 2
0.00.062.950 I print_info: rope scaling     = linear
0.00.062.952 I print_info: freq_base_train  = 10000.0
0.00.062.952 I print_info: freq_scale_train = 1
0.00.062.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.954 I print_info: rope_finetuned   = unknown
0.00.062.954 I print_info: ssm_d_conv       = 0
0.00.062.954 I print_info: ssm_d_inner      = 0
0.00.062.954 I print_info: ssm_d_state      = 0
0.00.062.955 I print_info: ssm_dt_rank      = 0
0.00.062.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.957 I print_info: model type       = 1.4B
0.00.062.959 I print_info: model params     = 1.41 B
0.00.062.959 I print_info: general.name     = 1.4B
0.00.062.962 I print_info: vocab type       = BPE
0.00.062.963 I print_info: n_vocab          = 50304
0.00.062.964 I print_info: n_merges         = 50009
0.00.062.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.966 I print_info: LF token         = 187 'Ċ'
0.00.062.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.967 I print_info: max token length = 1024
0.00.062.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.076 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.101.098 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.231.165 I llama_init_from_model: n_seq_max     = 1
0.00.231.182 I llama_init_from_model: n_ctx         = 2048
0.00.231.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.183 I llama_init_from_model: n_batch       = 2048
0.00.231.184 I llama_init_from_model: n_ubatch      = 512
0.00.231.185 I llama_init_from_model: flash_attn    = 0
0.00.231.191 I llama_init_from_model: freq_base     = 10000.0
0.00.231.193 I llama_init_from_model: freq_scale    = 1
0.00.231.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.371 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.796 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.814 I llama_init_from_model: graph nodes  = 967
0.00.307.815 I llama_init_from_model: graph splits = 1
0.00.307.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.322 I main: llama threadpool init, n_threads = 4
0.00.424.344 I 
0.00.424.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.431 I 
0.00.424.524 I sampler seed: 1234
0.00.424.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.547 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.996.635 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.996.638 I llama_perf_context_print:        load time =     422.62 ms
0.02.996.640 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.89 tokens per second)
0.02.996.641 I llama_perf_context_print:        eval time =    2470.64 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.02.996.641 I llama_perf_context_print:       total time =    2573.46 ms /    70 tokens

real	0m3.038s
user	0m11.316s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_K - Medium
0.00.021.269 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.420 I load: special tokens cache size = 25
0.00.063.421 I load: token to piece cache size = 0.2984 MB
0.00.063.446 I print_info: arch             = gptneox
0.00.063.446 I print_info: vocab_only       = 0
0.00.063.447 I print_info: n_ctx_train      = 2048
0.00.063.447 I print_info: n_embd           = 2048
0.00.063.447 I print_info: n_layer          = 24
0.00.063.456 I print_info: n_head           = 16
0.00.063.457 I print_info: n_head_kv        = 16
0.00.063.458 I print_info: n_rot            = 32
0.00.063.458 I print_info: n_swa            = 0
0.00.063.458 I print_info: n_embd_head_k    = 128
0.00.063.459 I print_info: n_embd_head_v    = 128
0.00.063.460 I print_info: n_gqa            = 1
0.00.063.462 I print_info: n_embd_k_gqa     = 2048
0.00.063.463 I print_info: n_embd_v_gqa     = 2048
0.00.063.464 I print_info: f_norm_eps       = 1.0e-05
0.00.063.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.466 I print_info: f_logit_scale    = 0.0e+00
0.00.063.467 I print_info: n_ff             = 8192
0.00.063.467 I print_info: n_expert         = 0
0.00.063.467 I print_info: n_expert_used    = 0
0.00.063.468 I print_info: causal attn      = 1
0.00.063.468 I print_info: pooling type     = 0
0.00.063.468 I print_info: rope type        = 2
0.00.063.469 I print_info: rope scaling     = linear
0.00.063.469 I print_info: freq_base_train  = 10000.0
0.00.063.470 I print_info: freq_scale_train = 1
0.00.063.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.471 I print_info: rope_finetuned   = unknown
0.00.063.471 I print_info: ssm_d_conv       = 0
0.00.063.471 I print_info: ssm_d_inner      = 0
0.00.063.471 I print_info: ssm_d_state      = 0
0.00.063.472 I print_info: ssm_dt_rank      = 0
0.00.063.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.472 I print_info: model type       = 1.4B
0.00.063.473 I print_info: model params     = 1.41 B
0.00.063.473 I print_info: general.name     = 1.4B
0.00.063.475 I print_info: vocab type       = BPE
0.00.063.476 I print_info: n_vocab          = 50304
0.00.063.477 I print_info: n_merges         = 50009
0.00.063.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: LF token         = 187 'Ċ'
0.00.063.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: max token length = 1024
0.00.063.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.330 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.101.351 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.233.171 I llama_init_from_model: n_seq_max     = 1
0.00.233.187 I llama_init_from_model: n_ctx         = 128
0.00.233.188 I llama_init_from_model: n_ctx_per_seq = 128
0.00.233.190 I llama_init_from_model: n_batch       = 128
0.00.233.191 I llama_init_from_model: n_ubatch      = 128
0.00.233.191 I llama_init_from_model: flash_attn    = 0
0.00.233.197 I llama_init_from_model: freq_base     = 10000.0
0.00.233.198 I llama_init_from_model: freq_scale    = 1
0.00.233.199 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.227 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.761 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.027 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.241.044 I llama_init_from_model: graph nodes  = 967
0.00.241.045 I llama_init_from_model: graph splits = 1
0.00.241.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.121 I 
0.00.326.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.256 I perplexity: tokenizing the input ..
0.00.332.751 I perplexity: tokenization took 6.492 ms
0.00.332.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.302 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.007.950 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.007.994 I llama_perf_context_print:        load time =     325.72 ms
0.01.008.025 I llama_perf_context_print: prompt eval time =     669.68 ms /   128 tokens (    5.23 ms per token,   191.14 tokens per second)
0.01.008.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.041 I llama_perf_context_print:       total time =     681.87 ms /   129 tokens

real	0m1.047s
user	0m3.740s
sys	0m0.487s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q6_K
0.00.021.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.463 I load: special tokens cache size = 25
0.00.064.559 I load: token to piece cache size = 0.2984 MB
0.00.064.585 I print_info: arch             = gptneox
0.00.064.586 I print_info: vocab_only       = 0
0.00.064.586 I print_info: n_ctx_train      = 2048
0.00.064.586 I print_info: n_embd           = 2048
0.00.064.587 I print_info: n_layer          = 24
0.00.064.596 I print_info: n_head           = 16
0.00.064.598 I print_info: n_head_kv        = 16
0.00.064.598 I print_info: n_rot            = 32
0.00.064.599 I print_info: n_swa            = 0
0.00.064.599 I print_info: n_embd_head_k    = 128
0.00.064.599 I print_info: n_embd_head_v    = 128
0.00.064.601 I print_info: n_gqa            = 1
0.00.064.603 I print_info: n_embd_k_gqa     = 2048
0.00.064.604 I print_info: n_embd_v_gqa     = 2048
0.00.064.605 I print_info: f_norm_eps       = 1.0e-05
0.00.064.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.607 I print_info: f_logit_scale    = 0.0e+00
0.00.064.608 I print_info: n_ff             = 8192
0.00.064.608 I print_info: n_expert         = 0
0.00.064.609 I print_info: n_expert_used    = 0
0.00.064.609 I print_info: causal attn      = 1
0.00.064.609 I print_info: pooling type     = 0
0.00.064.610 I print_info: rope type        = 2
0.00.064.610 I print_info: rope scaling     = linear
0.00.064.611 I print_info: freq_base_train  = 10000.0
0.00.064.612 I print_info: freq_scale_train = 1
0.00.064.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.612 I print_info: rope_finetuned   = unknown
0.00.064.613 I print_info: ssm_d_conv       = 0
0.00.064.613 I print_info: ssm_d_inner      = 0
0.00.064.613 I print_info: ssm_d_state      = 0
0.00.064.614 I print_info: ssm_dt_rank      = 0
0.00.064.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.615 I print_info: model type       = 1.4B
0.00.064.616 I print_info: model params     = 1.41 B
0.00.064.616 I print_info: general.name     = 1.4B
0.00.064.619 I print_info: vocab type       = BPE
0.00.064.620 I print_info: n_vocab          = 50304
0.00.064.620 I print_info: n_merges         = 50009
0.00.064.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.622 I print_info: LF token         = 187 'Ċ'
0.00.064.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.623 I print_info: max token length = 1024
0.00.064.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.183 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.100.204 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.238.607 I llama_init_from_model: n_seq_max     = 1
0.00.238.626 I llama_init_from_model: n_ctx         = 2048
0.00.238.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.238.627 I llama_init_from_model: n_batch       = 2048
0.00.238.627 I llama_init_from_model: n_ubatch      = 512
0.00.238.628 I llama_init_from_model: flash_attn    = 0
0.00.238.633 I llama_init_from_model: freq_base     = 10000.0
0.00.238.634 I llama_init_from_model: freq_scale    = 1
0.00.238.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.622 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.992 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.315.009 I llama_init_from_model: graph nodes  = 967
0.00.315.009 I llama_init_from_model: graph splits = 1
0.00.315.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.950 I main: llama threadpool init, n_threads = 4
0.00.433.972 I 
0.00.434.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.057 I 
0.00.434.147 I sampler seed: 1234
0.00.434.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.171 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.125.305 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.125.309 I llama_perf_context_print:        load time =     432.38 ms
0.03.125.310 I llama_perf_context_print: prompt eval time =     114.72 ms /     7 tokens (   16.39 ms per token,    61.02 tokens per second)
0.03.125.311 I llama_perf_context_print:        eval time =    2564.72 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.03.125.312 I llama_perf_context_print:       total time =    2692.43 ms /    70 tokens

real	0m3.164s
user	0m11.879s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.837 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q6_K
0.00.020.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.099 I load: special tokens cache size = 25
0.00.063.156 I load: token to piece cache size = 0.2984 MB
0.00.063.181 I print_info: arch             = gptneox
0.00.063.182 I print_info: vocab_only       = 0
0.00.063.182 I print_info: n_ctx_train      = 2048
0.00.063.183 I print_info: n_embd           = 2048
0.00.063.183 I print_info: n_layer          = 24
0.00.063.197 I print_info: n_head           = 16
0.00.063.199 I print_info: n_head_kv        = 16
0.00.063.200 I print_info: n_rot            = 32
0.00.063.200 I print_info: n_swa            = 0
0.00.063.200 I print_info: n_embd_head_k    = 128
0.00.063.200 I print_info: n_embd_head_v    = 128
0.00.063.202 I print_info: n_gqa            = 1
0.00.063.204 I print_info: n_embd_k_gqa     = 2048
0.00.063.205 I print_info: n_embd_v_gqa     = 2048
0.00.063.206 I print_info: f_norm_eps       = 1.0e-05
0.00.063.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.208 I print_info: f_logit_scale    = 0.0e+00
0.00.063.209 I print_info: n_ff             = 8192
0.00.063.209 I print_info: n_expert         = 0
0.00.063.209 I print_info: n_expert_used    = 0
0.00.063.209 I print_info: causal attn      = 1
0.00.063.210 I print_info: pooling type     = 0
0.00.063.210 I print_info: rope type        = 2
0.00.063.210 I print_info: rope scaling     = linear
0.00.063.212 I print_info: freq_base_train  = 10000.0
0.00.063.212 I print_info: freq_scale_train = 1
0.00.063.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.213 I print_info: rope_finetuned   = unknown
0.00.063.213 I print_info: ssm_d_conv       = 0
0.00.063.213 I print_info: ssm_d_inner      = 0
0.00.063.213 I print_info: ssm_d_state      = 0
0.00.063.214 I print_info: ssm_dt_rank      = 0
0.00.063.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.214 I print_info: model type       = 1.4B
0.00.063.215 I print_info: model params     = 1.41 B
0.00.063.215 I print_info: general.name     = 1.4B
0.00.063.218 I print_info: vocab type       = BPE
0.00.063.219 I print_info: n_vocab          = 50304
0.00.063.219 I print_info: n_merges         = 50009
0.00.063.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.221 I print_info: LF token         = 187 'Ċ'
0.00.063.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: max token length = 1024
0.00.063.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.048 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.098.069 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.234.544 I llama_init_from_model: n_seq_max     = 1
0.00.234.562 I llama_init_from_model: n_ctx         = 128
0.00.234.563 I llama_init_from_model: n_ctx_per_seq = 128
0.00.234.565 I llama_init_from_model: n_batch       = 128
0.00.234.566 I llama_init_from_model: n_ubatch      = 128
0.00.234.567 I llama_init_from_model: flash_attn    = 0
0.00.234.573 I llama_init_from_model: freq_base     = 10000.0
0.00.234.574 I llama_init_from_model: freq_scale    = 1
0.00.234.575 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.514 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.242.530 I llama_init_from_model: graph nodes  = 967
0.00.242.531 I llama_init_from_model: graph splits = 1
0.00.242.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.957 I 
0.00.335.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.122 I perplexity: tokenizing the input ..
0.00.341.677 I perplexity: tokenization took 6.551 ms
0.00.341.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.709 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.163.583 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.163.630 I llama_perf_context_print:        load time =     334.55 ms
0.01.163.656 I llama_perf_context_print: prompt eval time =     816.12 ms /   128 tokens (    6.38 ms per token,   156.84 tokens per second)
0.01.163.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.671 I llama_perf_context_print:       total time =     828.67 ms /   129 tokens

real	0m1.199s
user	0m4.351s
sys	0m0.525s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4667 (d2fe216f)
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
0.00.289.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.074s
user	0m6.495s
sys	0m0.629s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4667 (d2fe216f)
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
0.00.296.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.930s
user	0m5.840s
sys	0m0.717s
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
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5356648maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51677minor)pagefaults 0swaps
```
