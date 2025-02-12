## Summary

- status:  SUCCESS ✅
- runtime: 4:30.78
- date:    Wed Feb 12 07:44:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/369be5598ac5f71f6aa6d6606e9aec769a23dafa
- author:  Daniel Bevenius
```
llama : fix typo in llama-grammar.h [no ci] (#11816)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    4.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.24 sec*proc (29 tests)

Total Test time (real) =  44.25 sec

real	0m44.255s
user	0m56.025s
sys	0m0.784s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.83 sec*proc (29 tests)

Total Test time (real) =  20.84 sec

real	0m20.844s
user	0m22.302s
sys	0m0.708s
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
0.00.000.321 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.289 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.289 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.291 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.997 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.998 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.999 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.001 I llama_model_loader: - type  f32:  124 tensors
0.00.008.002 I llama_model_loader: - type  f16:   73 tensors
0.00.008.004 I print_info: file format = GGUF V3 (latest)
0.00.008.004 I print_info: file type   = F16
0.00.008.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.796 I load: special tokens cache size = 5
0.00.022.514 I load: token to piece cache size = 0.2032 MB
0.00.022.539 I print_info: arch             = bert
0.00.022.539 I print_info: vocab_only       = 0
0.00.022.539 I print_info: n_ctx_train      = 512
0.00.022.540 I print_info: n_embd           = 384
0.00.022.540 I print_info: n_layer          = 12
0.00.022.549 I print_info: n_head           = 12
0.00.022.551 I print_info: n_head_kv        = 12
0.00.022.551 I print_info: n_rot            = 32
0.00.022.551 I print_info: n_swa            = 0
0.00.022.551 I print_info: n_embd_head_k    = 32
0.00.022.552 I print_info: n_embd_head_v    = 32
0.00.022.554 I print_info: n_gqa            = 1
0.00.022.555 I print_info: n_embd_k_gqa     = 384
0.00.022.556 I print_info: n_embd_v_gqa     = 384
0.00.022.557 I print_info: f_norm_eps       = 1.0e-12
0.00.022.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.559 I print_info: f_logit_scale    = 0.0e+00
0.00.022.560 I print_info: n_ff             = 1536
0.00.022.561 I print_info: n_expert         = 0
0.00.022.561 I print_info: n_expert_used    = 0
0.00.022.562 I print_info: causal attn      = 0
0.00.022.562 I print_info: pooling type     = 2
0.00.022.562 I print_info: rope type        = 2
0.00.022.564 I print_info: rope scaling     = linear
0.00.022.565 I print_info: freq_base_train  = 10000.0
0.00.022.566 I print_info: freq_scale_train = 1
0.00.022.567 I print_info: n_ctx_orig_yarn  = 512
0.00.022.567 I print_info: rope_finetuned   = unknown
0.00.022.567 I print_info: ssm_d_conv       = 0
0.00.022.568 I print_info: ssm_d_inner      = 0
0.00.022.570 I print_info: ssm_d_state      = 0
0.00.022.570 I print_info: ssm_dt_rank      = 0
0.00.022.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.572 I print_info: model type       = 33M
0.00.022.573 I print_info: model params     = 33.21 M
0.00.022.573 I print_info: general.name     = Bge Small
0.00.022.576 I print_info: vocab type       = WPM
0.00.022.577 I print_info: n_vocab          = 30522
0.00.022.578 I print_info: n_merges         = 0
0.00.022.578 I print_info: BOS token        = 101 '[CLS]'
0.00.022.578 I print_info: UNK token        = 100 '[UNK]'
0.00.022.579 I print_info: SEP token        = 102 '[SEP]'
0.00.022.579 I print_info: PAD token        = 0 '[PAD]'
0.00.022.580 I print_info: MASK token       = 103 '[MASK]'
0.00.022.581 I print_info: LF token         = 0 '[PAD]'
0.00.022.581 I print_info: max token length = 21
0.00.022.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.691 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.713 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.389 I llama_init_from_model: n_seq_max     = 1
0.00.039.403 I llama_init_from_model: n_ctx         = 512
0.00.039.403 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.403 I llama_init_from_model: n_batch       = 2048
0.00.039.404 I llama_init_from_model: n_ubatch      = 2048
0.00.039.404 I llama_init_from_model: flash_attn    = 0
0.00.039.406 I llama_init_from_model: freq_base     = 10000.0
0.00.039.406 I llama_init_from_model: freq_scale    = 1
0.00.039.423 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.375 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.396 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.403 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.938 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.958 I llama_init_from_model: graph nodes  = 429
0.00.043.958 I llama_init_from_model: graph splits = 1
0.00.043.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.386 I 
0.00.047.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.967 I llama_perf_context_print:        load time =      47.02 ms
0.00.052.968 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.85 tokens per second)
0.00.052.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.969 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens

real	0m0.063s
user	0m0.066s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.036 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.076 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.077 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.077 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.765 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.765 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.766 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.766 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.766 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.768 I llama_model_loader: - type  f32:  124 tensors
0.00.007.769 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.771 I print_info: file format = GGUF V3 (latest)
0.00.007.771 I print_info: file type   = Q8_0
0.00.007.773 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.609 I load: special tokens cache size = 5
0.00.021.351 I load: token to piece cache size = 0.2032 MB
0.00.021.377 I print_info: arch             = bert
0.00.021.378 I print_info: vocab_only       = 0
0.00.021.378 I print_info: n_ctx_train      = 512
0.00.021.378 I print_info: n_embd           = 384
0.00.021.378 I print_info: n_layer          = 12
0.00.021.386 I print_info: n_head           = 12
0.00.021.387 I print_info: n_head_kv        = 12
0.00.021.388 I print_info: n_rot            = 32
0.00.021.388 I print_info: n_swa            = 0
0.00.021.388 I print_info: n_embd_head_k    = 32
0.00.021.388 I print_info: n_embd_head_v    = 32
0.00.021.390 I print_info: n_gqa            = 1
0.00.021.391 I print_info: n_embd_k_gqa     = 384
0.00.021.392 I print_info: n_embd_v_gqa     = 384
0.00.021.393 I print_info: f_norm_eps       = 1.0e-12
0.00.021.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.394 I print_info: f_logit_scale    = 0.0e+00
0.00.021.396 I print_info: n_ff             = 1536
0.00.021.396 I print_info: n_expert         = 0
0.00.021.396 I print_info: n_expert_used    = 0
0.00.021.396 I print_info: causal attn      = 0
0.00.021.396 I print_info: pooling type     = 2
0.00.021.397 I print_info: rope type        = 2
0.00.021.397 I print_info: rope scaling     = linear
0.00.021.398 I print_info: freq_base_train  = 10000.0
0.00.021.398 I print_info: freq_scale_train = 1
0.00.021.399 I print_info: n_ctx_orig_yarn  = 512
0.00.021.399 I print_info: rope_finetuned   = unknown
0.00.021.399 I print_info: ssm_d_conv       = 0
0.00.021.399 I print_info: ssm_d_inner      = 0
0.00.021.400 I print_info: ssm_d_state      = 0
0.00.021.400 I print_info: ssm_dt_rank      = 0
0.00.021.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.401 I print_info: model type       = 33M
0.00.021.401 I print_info: model params     = 33.21 M
0.00.021.402 I print_info: general.name     = Bge Small
0.00.021.404 I print_info: vocab type       = WPM
0.00.021.405 I print_info: n_vocab          = 30522
0.00.021.405 I print_info: n_merges         = 0
0.00.021.405 I print_info: BOS token        = 101 '[CLS]'
0.00.021.406 I print_info: UNK token        = 100 '[UNK]'
0.00.021.406 I print_info: SEP token        = 102 '[SEP]'
0.00.021.406 I print_info: PAD token        = 0 '[PAD]'
0.00.021.406 I print_info: MASK token       = 103 '[MASK]'
0.00.021.407 I print_info: LF token         = 0 '[PAD]'
0.00.021.407 I print_info: max token length = 21
0.00.021.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.279 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.302 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.543 I llama_init_from_model: n_seq_max     = 1
0.00.031.557 I llama_init_from_model: n_ctx         = 512
0.00.031.558 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.558 I llama_init_from_model: n_batch       = 2048
0.00.031.560 I llama_init_from_model: n_ubatch      = 2048
0.00.031.561 I llama_init_from_model: flash_attn    = 0
0.00.031.564 I llama_init_from_model: freq_base     = 10000.0
0.00.031.565 I llama_init_from_model: freq_scale    = 1
0.00.031.589 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.039 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.063 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.070 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.803 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.825 I llama_init_from_model: graph nodes  = 429
0.00.036.825 I llama_init_from_model: graph splits = 1
0.00.036.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.613 I 
0.00.039.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.526 I llama_perf_context_print:        load time =      39.32 ms
0.00.043.528 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4249.29 tokens per second)
0.00.043.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.529 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens

real	0m0.052s
user	0m0.136s
sys	0m0.022s
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
0.00.000.347 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.346 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.383 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.386 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.387 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.388 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.495 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.495 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.496 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.496 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.497 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.497 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.498 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.500 I llama_model_loader: - type  f32:   40 tensors
0.00.019.501 I llama_model_loader: - type  f16:   30 tensors
0.00.019.503 I print_info: file format = GGUF V3 (latest)
0.00.019.503 I print_info: file type   = F16
0.00.019.506 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.826 W load: empty token at index 5
0.00.037.170 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.400 I load: special tokens cache size = 5
0.00.340.107 I load: token to piece cache size = 1.5060 MB
0.00.340.132 I print_info: arch             = jina-bert-v2
0.00.340.132 I print_info: vocab_only       = 0
0.00.340.132 I print_info: n_ctx_train      = 8192
0.00.340.133 I print_info: n_embd           = 384
0.00.340.133 I print_info: n_layer          = 4
0.00.340.142 I print_info: n_head           = 12
0.00.340.143 I print_info: n_head_kv        = 12
0.00.340.144 I print_info: n_rot            = 32
0.00.340.144 I print_info: n_swa            = 0
0.00.340.144 I print_info: n_embd_head_k    = 32
0.00.340.145 I print_info: n_embd_head_v    = 32
0.00.340.146 I print_info: n_gqa            = 1
0.00.340.147 I print_info: n_embd_k_gqa     = 384
0.00.340.148 I print_info: n_embd_v_gqa     = 384
0.00.340.150 I print_info: f_norm_eps       = 1.0e-12
0.00.340.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.151 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.151 I print_info: f_logit_scale    = 0.0e+00
0.00.340.153 I print_info: n_ff             = 1536
0.00.340.153 I print_info: n_expert         = 0
0.00.340.153 I print_info: n_expert_used    = 0
0.00.340.154 I print_info: causal attn      = 0
0.00.340.154 I print_info: pooling type     = -1
0.00.340.154 I print_info: rope type        = -1
0.00.340.155 I print_info: rope scaling     = linear
0.00.340.156 I print_info: freq_base_train  = 10000.0
0.00.340.156 I print_info: freq_scale_train = 1
0.00.340.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.157 I print_info: rope_finetuned   = unknown
0.00.340.157 I print_info: ssm_d_conv       = 0
0.00.340.158 I print_info: ssm_d_inner      = 0
0.00.340.158 I print_info: ssm_d_state      = 0
0.00.340.158 I print_info: ssm_dt_rank      = 0
0.00.340.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.159 I print_info: model type       = 33M
0.00.340.160 I print_info: model params     = 32.90 M
0.00.340.161 I print_info: general.name     = Jina Bert Implementation
0.00.340.163 I print_info: vocab type       = BPE
0.00.340.165 I print_info: n_vocab          = 61056
0.00.340.165 I print_info: n_merges         = 39382
0.00.340.165 I print_info: BOS token        = 0 '<s>'
0.00.340.166 I print_info: EOS token        = 2 '</s>'
0.00.340.166 I print_info: UNK token        = 3 '<unk>'
0.00.340.166 I print_info: SEP token        = 2 '</s>'
0.00.340.167 I print_info: PAD token        = 1 '<pad>'
0.00.340.167 I print_info: MASK token       = 4 '<mask>'
0.00.340.167 I print_info: EOG token        = 2 '</s>'
0.00.340.168 I print_info: max token length = 45
0.00.340.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.468 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.489 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.854 I llama_init_from_model: n_seq_max     = 1
0.00.350.872 I llama_init_from_model: n_ctx         = 8192
0.00.350.872 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.872 I llama_init_from_model: n_batch       = 2048
0.00.350.873 I llama_init_from_model: n_ubatch      = 2048
0.00.350.873 I llama_init_from_model: flash_attn    = 0
0.00.350.875 I llama_init_from_model: freq_base     = 10000.0
0.00.350.876 I llama_init_from_model: freq_scale    = 1
0.00.350.901 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.076 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.103 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.112 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.294 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.309 I llama_init_from_model: graph nodes  = 154
0.00.362.310 I llama_init_from_model: graph splits = 1
0.00.362.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.623 I 
0.00.370.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.902 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.915 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.921 I main: number of tokens in prompt = 13
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


0.00.370.925 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.925 I main: number of tokens in prompt = 40
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


0.00.374.974 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.777 I llama_perf_context_print:        load time =     370.23 ms
0.00.382.780 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8148.25 tokens per second)
0.00.382.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.784 I llama_perf_context_print:       total time =      12.16 ms /    63 tokens

real	0m0.402s
user	0m0.422s
sys	0m0.035s
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
0.00.000.340 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type  f16:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = all F32 (guessed)
0.00.021.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.329 I load: special tokens cache size = 25
0.00.063.959 I load: token to piece cache size = 0.2984 MB
0.00.063.985 I print_info: arch             = gptneox
0.00.063.985 I print_info: vocab_only       = 0
0.00.063.985 I print_info: n_ctx_train      = 2048
0.00.063.986 I print_info: n_embd           = 2048
0.00.063.986 I print_info: n_layer          = 24
0.00.063.996 I print_info: n_head           = 16
0.00.063.998 I print_info: n_head_kv        = 16
0.00.063.998 I print_info: n_rot            = 32
0.00.063.998 I print_info: n_swa            = 0
0.00.063.998 I print_info: n_embd_head_k    = 128
0.00.063.999 I print_info: n_embd_head_v    = 128
0.00.064.001 I print_info: n_gqa            = 1
0.00.064.002 I print_info: n_embd_k_gqa     = 2048
0.00.064.003 I print_info: n_embd_v_gqa     = 2048
0.00.064.005 I print_info: f_norm_eps       = 1.0e-05
0.00.064.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.006 I print_info: f_logit_scale    = 0.0e+00
0.00.064.007 I print_info: n_ff             = 8192
0.00.064.008 I print_info: n_expert         = 0
0.00.064.008 I print_info: n_expert_used    = 0
0.00.064.008 I print_info: causal attn      = 1
0.00.064.009 I print_info: pooling type     = 0
0.00.064.009 I print_info: rope type        = 2
0.00.064.010 I print_info: rope scaling     = linear
0.00.064.011 I print_info: freq_base_train  = 10000.0
0.00.064.011 I print_info: freq_scale_train = 1
0.00.064.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.012 I print_info: rope_finetuned   = unknown
0.00.064.012 I print_info: ssm_d_conv       = 0
0.00.064.013 I print_info: ssm_d_inner      = 0
0.00.064.013 I print_info: ssm_d_state      = 0
0.00.064.013 I print_info: ssm_dt_rank      = 0
0.00.064.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.014 I print_info: model type       = 1.4B
0.00.064.015 I print_info: model params     = 1.41 B
0.00.064.015 I print_info: general.name     = 1.4B
0.00.064.017 I print_info: vocab type       = BPE
0.00.064.019 I print_info: n_vocab          = 50304
0.00.064.019 I print_info: n_merges         = 50009
0.00.064.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: LF token         = 187 'Ċ'
0.00.064.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: max token length = 1024
0.00.064.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.958 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.192.982 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.409 I llama_init_from_model: n_seq_max     = 1
0.01.035.426 I llama_init_from_model: n_ctx         = 2048
0.01.035.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.426 I llama_init_from_model: n_batch       = 2048
0.01.035.427 I llama_init_from_model: n_ubatch      = 512
0.01.035.428 I llama_init_from_model: flash_attn    = 0
0.01.035.433 I llama_init_from_model: freq_base     = 10000.0
0.01.035.434 I llama_init_from_model: freq_scale    = 1
0.01.035.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.107.355 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.110.699 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.110.717 I llama_init_from_model: graph nodes  = 967
0.01.110.718 I llama_init_from_model: graph splits = 1
0.01.110.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.032 I main: llama threadpool init, n_threads = 4
0.01.217.056 I 
0.01.217.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.217.141 I 
0.01.217.271 I sampler seed: 1234
0.01.217.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.217.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.245.201 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.05.245.205 I llama_perf_context_print:        load time =    1215.40 ms
0.05.245.207 I llama_perf_context_print: prompt eval time =     101.10 ms /     7 tokens (   14.44 ms per token,    69.24 tokens per second)
0.05.245.209 I llama_perf_context_print:        eval time =    3914.41 ms /    63 runs   (   62.13 ms per token,    16.09 tokens per second)
0.05.245.210 I llama_perf_context_print:       total time =    4029.23 ms /    70 tokens

real	0m5.336s
user	0m16.873s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type  f16:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = all F32 (guessed)
0.00.020.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.306 I load: special tokens cache size = 25
0.00.063.919 I load: token to piece cache size = 0.2984 MB
0.00.063.945 I print_info: arch             = gptneox
0.00.063.945 I print_info: vocab_only       = 0
0.00.063.946 I print_info: n_ctx_train      = 2048
0.00.063.946 I print_info: n_embd           = 2048
0.00.063.946 I print_info: n_layer          = 24
0.00.063.955 I print_info: n_head           = 16
0.00.063.957 I print_info: n_head_kv        = 16
0.00.063.957 I print_info: n_rot            = 32
0.00.063.957 I print_info: n_swa            = 0
0.00.063.958 I print_info: n_embd_head_k    = 128
0.00.063.958 I print_info: n_embd_head_v    = 128
0.00.063.959 I print_info: n_gqa            = 1
0.00.063.961 I print_info: n_embd_k_gqa     = 2048
0.00.063.962 I print_info: n_embd_v_gqa     = 2048
0.00.063.963 I print_info: f_norm_eps       = 1.0e-05
0.00.063.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.965 I print_info: f_logit_scale    = 0.0e+00
0.00.063.966 I print_info: n_ff             = 8192
0.00.063.966 I print_info: n_expert         = 0
0.00.063.967 I print_info: n_expert_used    = 0
0.00.063.967 I print_info: causal attn      = 1
0.00.063.967 I print_info: pooling type     = 0
0.00.063.968 I print_info: rope type        = 2
0.00.063.969 I print_info: rope scaling     = linear
0.00.063.970 I print_info: freq_base_train  = 10000.0
0.00.063.971 I print_info: freq_scale_train = 1
0.00.063.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.972 I print_info: rope_finetuned   = unknown
0.00.063.972 I print_info: ssm_d_conv       = 0
0.00.063.973 I print_info: ssm_d_inner      = 0
0.00.063.973 I print_info: ssm_d_state      = 0
0.00.063.974 I print_info: ssm_dt_rank      = 0
0.00.063.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.975 I print_info: model type       = 1.4B
0.00.063.976 I print_info: model params     = 1.41 B
0.00.063.976 I print_info: general.name     = 1.4B
0.00.063.980 I print_info: vocab type       = BPE
0.00.063.981 I print_info: n_vocab          = 50304
0.00.063.982 I print_info: n_merges         = 50009
0.00.063.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: LF token         = 187 'Ċ'
0.00.063.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: max token length = 1024
0.00.063.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.851 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.875 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.977 I llama_init_from_model: n_seq_max     = 1
0.01.039.994 I llama_init_from_model: n_ctx         = 128
0.01.039.994 I llama_init_from_model: n_ctx_per_seq = 128
0.01.039.994 I llama_init_from_model: n_batch       = 128
0.01.039.995 I llama_init_from_model: n_ubatch      = 128
0.01.039.996 I llama_init_from_model: flash_attn    = 0
0.01.040.000 I llama_init_from_model: freq_base     = 10000.0
0.01.040.001 I llama_init_from_model: freq_scale    = 1
0.01.040.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.044.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.044.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.048.113 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.048.134 I llama_init_from_model: graph nodes  = 967
0.01.048.134 I llama_init_from_model: graph splits = 1
0.01.048.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.310 I 
0.01.116.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.438 I perplexity: tokenizing the input ..
0.01.122.801 I perplexity: tokenization took 6.359 ms
0.01.122.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.388 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.153.098 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.153.144 I llama_perf_context_print:        load time =    1115.88 ms
0.02.153.158 I llama_perf_context_print: prompt eval time =    1024.63 ms /   128 tokens (    8.00 ms per token,   124.92 tokens per second)
0.02.153.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.161 I llama_perf_context_print:       total time =    1036.83 ms /   129 tokens

real	0m2.245s
user	0m4.855s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q8_0
0.00.021.791 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.018 I load: special tokens cache size = 25
0.00.065.814 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.841 I print_info: vocab_only       = 0
0.00.065.841 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.842 I print_info: n_layer          = 24
0.00.065.852 I print_info: n_head           = 16
0.00.065.854 I print_info: n_head_kv        = 16
0.00.065.854 I print_info: n_rot            = 32
0.00.065.855 I print_info: n_swa            = 0
0.00.065.856 I print_info: n_embd_head_k    = 128
0.00.065.856 I print_info: n_embd_head_v    = 128
0.00.065.858 I print_info: n_gqa            = 1
0.00.065.860 I print_info: n_embd_k_gqa     = 2048
0.00.065.861 I print_info: n_embd_v_gqa     = 2048
0.00.065.863 I print_info: f_norm_eps       = 1.0e-05
0.00.065.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.865 I print_info: f_logit_scale    = 0.0e+00
0.00.065.866 I print_info: n_ff             = 8192
0.00.065.866 I print_info: n_expert         = 0
0.00.065.867 I print_info: n_expert_used    = 0
0.00.065.868 I print_info: causal attn      = 1
0.00.065.868 I print_info: pooling type     = 0
0.00.065.869 I print_info: rope type        = 2
0.00.065.869 I print_info: rope scaling     = linear
0.00.065.871 I print_info: freq_base_train  = 10000.0
0.00.065.872 I print_info: freq_scale_train = 1
0.00.065.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.873 I print_info: rope_finetuned   = unknown
0.00.065.873 I print_info: ssm_d_conv       = 0
0.00.065.874 I print_info: ssm_d_inner      = 0
0.00.065.875 I print_info: ssm_d_state      = 0
0.00.065.875 I print_info: ssm_dt_rank      = 0
0.00.065.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.878 I print_info: model type       = 1.4B
0.00.065.879 I print_info: model params     = 1.41 B
0.00.065.880 I print_info: general.name     = 1.4B
0.00.065.892 I print_info: vocab type       = BPE
0.00.065.906 I print_info: n_vocab          = 50304
0.00.065.906 I print_info: n_merges         = 50009
0.00.065.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: LF token         = 187 'Ċ'
0.00.065.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: max token length = 1024
0.00.065.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.666 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.684 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.560 I llama_init_from_model: n_seq_max     = 1
0.00.331.590 I llama_init_from_model: n_ctx         = 2048
0.00.331.597 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.331.604 I llama_init_from_model: n_batch       = 2048
0.00.331.610 I llama_init_from_model: n_ubatch      = 512
0.00.331.617 I llama_init_from_model: flash_attn    = 0
0.00.331.628 I llama_init_from_model: freq_base     = 10000.0
0.00.331.637 I llama_init_from_model: freq_scale    = 1
0.00.331.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.673 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.407.037 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.407.071 I llama_init_from_model: graph nodes  = 967
0.00.407.077 I llama_init_from_model: graph splits = 1
0.00.407.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.990 I main: llama threadpool init, n_threads = 4
0.00.505.013 I 
0.00.505.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.087 I 
0.00.505.179 I sampler seed: 1234
0.00.505.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.189 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.698 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.769.701 I llama_perf_context_print:        load time =     503.34 ms
0.02.769.703 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.23 tokens per second)
0.02.769.704 I llama_perf_context_print:        eval time =    2203.06 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.769.704 I llama_perf_context_print:       total time =    2265.78 ms /    70 tokens

real	0m2.839s
user	0m10.097s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q8_0
0.00.021.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.082 I load: special tokens cache size = 25
0.00.063.697 I load: token to piece cache size = 0.2984 MB
0.00.063.721 I print_info: arch             = gptneox
0.00.063.722 I print_info: vocab_only       = 0
0.00.063.722 I print_info: n_ctx_train      = 2048
0.00.063.722 I print_info: n_embd           = 2048
0.00.063.722 I print_info: n_layer          = 24
0.00.063.731 I print_info: n_head           = 16
0.00.063.733 I print_info: n_head_kv        = 16
0.00.063.733 I print_info: n_rot            = 32
0.00.063.733 I print_info: n_swa            = 0
0.00.063.733 I print_info: n_embd_head_k    = 128
0.00.063.733 I print_info: n_embd_head_v    = 128
0.00.063.735 I print_info: n_gqa            = 1
0.00.063.736 I print_info: n_embd_k_gqa     = 2048
0.00.063.738 I print_info: n_embd_v_gqa     = 2048
0.00.063.739 I print_info: f_norm_eps       = 1.0e-05
0.00.063.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.740 I print_info: f_logit_scale    = 0.0e+00
0.00.063.741 I print_info: n_ff             = 8192
0.00.063.741 I print_info: n_expert         = 0
0.00.063.741 I print_info: n_expert_used    = 0
0.00.063.742 I print_info: causal attn      = 1
0.00.063.742 I print_info: pooling type     = 0
0.00.063.742 I print_info: rope type        = 2
0.00.063.742 I print_info: rope scaling     = linear
0.00.063.743 I print_info: freq_base_train  = 10000.0
0.00.063.744 I print_info: freq_scale_train = 1
0.00.063.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.744 I print_info: rope_finetuned   = unknown
0.00.063.744 I print_info: ssm_d_conv       = 0
0.00.063.744 I print_info: ssm_d_inner      = 0
0.00.063.745 I print_info: ssm_d_state      = 0
0.00.063.745 I print_info: ssm_dt_rank      = 0
0.00.063.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.746 I print_info: model type       = 1.4B
0.00.063.746 I print_info: model params     = 1.41 B
0.00.063.746 I print_info: general.name     = 1.4B
0.00.063.749 I print_info: vocab type       = BPE
0.00.063.750 I print_info: n_vocab          = 50304
0.00.063.750 I print_info: n_merges         = 50009
0.00.063.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: LF token         = 187 'Ċ'
0.00.063.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: max token length = 1024
0.00.063.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.329 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.352 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.099 I llama_init_from_model: n_seq_max     = 1
0.00.317.099 I llama_init_from_model: n_ctx         = 128
0.00.317.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.317.100 I llama_init_from_model: n_batch       = 128
0.00.317.100 I llama_init_from_model: n_ubatch      = 128
0.00.317.101 I llama_init_from_model: flash_attn    = 0
0.00.317.106 I llama_init_from_model: freq_base     = 10000.0
0.00.317.108 I llama_init_from_model: freq_scale    = 1
0.00.317.108 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.135 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.968 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.351 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.325.368 I llama_init_from_model: graph nodes  = 967
0.00.325.369 I llama_init_from_model: graph splits = 1
0.00.325.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.069 I 
0.00.371.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.229 I perplexity: tokenizing the input ..
0.00.377.752 I perplexity: tokenization took 6.517 ms
0.00.377.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.502 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.772.146 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.772.192 I llama_perf_context_print:        load time =     370.70 ms
0.00.772.194 I llama_perf_context_print: prompt eval time =     388.78 ms /   128 tokens (    3.04 ms per token,   329.23 tokens per second)
0.00.772.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.197 I llama_perf_context_print:       total time =     401.12 ms /   129 tokens

real	0m0.836s
user	0m2.500s
sys	0m0.720s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q4_0
0.00.021.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.434 I load: special tokens cache size = 25
0.00.064.124 I load: token to piece cache size = 0.2984 MB
0.00.064.148 I print_info: arch             = gptneox
0.00.064.149 I print_info: vocab_only       = 0
0.00.064.149 I print_info: n_ctx_train      = 2048
0.00.064.149 I print_info: n_embd           = 2048
0.00.064.150 I print_info: n_layer          = 24
0.00.064.159 I print_info: n_head           = 16
0.00.064.161 I print_info: n_head_kv        = 16
0.00.064.161 I print_info: n_rot            = 32
0.00.064.161 I print_info: n_swa            = 0
0.00.064.162 I print_info: n_embd_head_k    = 128
0.00.064.162 I print_info: n_embd_head_v    = 128
0.00.064.164 I print_info: n_gqa            = 1
0.00.064.165 I print_info: n_embd_k_gqa     = 2048
0.00.064.166 I print_info: n_embd_v_gqa     = 2048
0.00.064.167 I print_info: f_norm_eps       = 1.0e-05
0.00.064.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.169 I print_info: f_logit_scale    = 0.0e+00
0.00.064.170 I print_info: n_ff             = 8192
0.00.064.170 I print_info: n_expert         = 0
0.00.064.170 I print_info: n_expert_used    = 0
0.00.064.171 I print_info: causal attn      = 1
0.00.064.171 I print_info: pooling type     = 0
0.00.064.171 I print_info: rope type        = 2
0.00.064.172 I print_info: rope scaling     = linear
0.00.064.173 I print_info: freq_base_train  = 10000.0
0.00.064.174 I print_info: freq_scale_train = 1
0.00.064.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.174 I print_info: rope_finetuned   = unknown
0.00.064.174 I print_info: ssm_d_conv       = 0
0.00.064.175 I print_info: ssm_d_inner      = 0
0.00.064.175 I print_info: ssm_d_state      = 0
0.00.064.175 I print_info: ssm_dt_rank      = 0
0.00.064.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.176 I print_info: model type       = 1.4B
0.00.064.177 I print_info: model params     = 1.41 B
0.00.064.177 I print_info: general.name     = 1.4B
0.00.064.180 I print_info: vocab type       = BPE
0.00.064.181 I print_info: n_vocab          = 50304
0.00.064.181 I print_info: n_merges         = 50009
0.00.064.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: LF token         = 187 'Ċ'
0.00.064.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: max token length = 1024
0.00.064.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.622 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.645 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.467 I llama_init_from_model: n_seq_max     = 1
0.00.223.503 I llama_init_from_model: n_ctx         = 2048
0.00.223.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.517 I llama_init_from_model: n_batch       = 2048
0.00.223.523 I llama_init_from_model: n_ubatch      = 512
0.00.223.529 I llama_init_from_model: flash_attn    = 0
0.00.223.541 I llama_init_from_model: freq_base     = 10000.0
0.00.223.550 I llama_init_from_model: freq_scale    = 1
0.00.223.583 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.219 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.236 I llama_init_from_model: graph nodes  = 967
0.00.300.237 I llama_init_from_model: graph splits = 1
0.00.300.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.547 I main: llama threadpool init, n_threads = 4
0.00.385.570 I 
0.00.385.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.669 I 
0.00.385.811 I sampler seed: 1234
0.00.385.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.836 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.892.302 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.892.306 I llama_perf_context_print:        load time =     383.92 ms
0.01.892.308 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.892.309 I llama_perf_context_print:        eval time =    1451.79 ms /    63 runs   (   23.04 ms per token,    43.39 tokens per second)
0.01.892.310 I llama_perf_context_print:       total time =    1507.81 ms /    70 tokens

real	0m1.936s
user	0m6.810s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q4_0
0.00.021.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.748 I load: special tokens cache size = 25
0.00.063.460 I load: token to piece cache size = 0.2984 MB
0.00.063.484 I print_info: arch             = gptneox
0.00.063.484 I print_info: vocab_only       = 0
0.00.063.485 I print_info: n_ctx_train      = 2048
0.00.063.485 I print_info: n_embd           = 2048
0.00.063.485 I print_info: n_layer          = 24
0.00.063.494 I print_info: n_head           = 16
0.00.063.495 I print_info: n_head_kv        = 16
0.00.063.496 I print_info: n_rot            = 32
0.00.063.496 I print_info: n_swa            = 0
0.00.063.496 I print_info: n_embd_head_k    = 128
0.00.063.496 I print_info: n_embd_head_v    = 128
0.00.063.498 I print_info: n_gqa            = 1
0.00.063.499 I print_info: n_embd_k_gqa     = 2048
0.00.063.500 I print_info: n_embd_v_gqa     = 2048
0.00.063.502 I print_info: f_norm_eps       = 1.0e-05
0.00.063.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.503 I print_info: f_logit_scale    = 0.0e+00
0.00.063.504 I print_info: n_ff             = 8192
0.00.063.504 I print_info: n_expert         = 0
0.00.063.504 I print_info: n_expert_used    = 0
0.00.063.504 I print_info: causal attn      = 1
0.00.063.505 I print_info: pooling type     = 0
0.00.063.505 I print_info: rope type        = 2
0.00.063.505 I print_info: rope scaling     = linear
0.00.063.506 I print_info: freq_base_train  = 10000.0
0.00.063.507 I print_info: freq_scale_train = 1
0.00.063.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.507 I print_info: rope_finetuned   = unknown
0.00.063.507 I print_info: ssm_d_conv       = 0
0.00.063.508 I print_info: ssm_d_inner      = 0
0.00.063.508 I print_info: ssm_d_state      = 0
0.00.063.508 I print_info: ssm_dt_rank      = 0
0.00.063.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.509 I print_info: model type       = 1.4B
0.00.063.509 I print_info: model params     = 1.41 B
0.00.063.509 I print_info: general.name     = 1.4B
0.00.063.512 I print_info: vocab type       = BPE
0.00.063.513 I print_info: n_vocab          = 50304
0.00.063.513 I print_info: n_merges         = 50009
0.00.063.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.514 I print_info: LF token         = 187 'Ċ'
0.00.063.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: max token length = 1024
0.00.063.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.449 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.469 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.217.972 I llama_init_from_model: n_seq_max     = 1
0.00.217.992 I llama_init_from_model: n_ctx         = 128
0.00.217.992 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.992 I llama_init_from_model: n_batch       = 128
0.00.217.993 I llama_init_from_model: n_ubatch      = 128
0.00.217.993 I llama_init_from_model: flash_attn    = 0
0.00.217.998 I llama_init_from_model: freq_base     = 10000.0
0.00.217.999 I llama_init_from_model: freq_scale    = 1
0.00.217.999 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.034 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.634 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.082 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.134 I llama_init_from_model: graph nodes  = 967
0.00.226.134 I llama_init_from_model: graph splits = 1
0.00.226.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.249 I 
0.00.277.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.384 I perplexity: tokenizing the input ..
0.00.283.943 I perplexity: tokenization took 6.555 ms
0.00.283.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.648 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.725.586 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.725.626 I llama_perf_context_print:        load time =     276.79 ms
0.00.725.640 I llama_perf_context_print: prompt eval time =     435.80 ms /   128 tokens (    3.40 ms per token,   293.72 tokens per second)
0.00.725.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.641 I llama_perf_context_print:       total time =     448.38 ms /   129 tokens

real	0m0.766s
user	0m2.550s
sys	0m0.426s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q4_1
0.00.020.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.882 I load: special tokens cache size = 25
0.00.063.482 I load: token to piece cache size = 0.2984 MB
0.00.063.535 I print_info: arch             = gptneox
0.00.063.535 I print_info: vocab_only       = 0
0.00.063.535 I print_info: n_ctx_train      = 2048
0.00.063.536 I print_info: n_embd           = 2048
0.00.063.536 I print_info: n_layer          = 24
0.00.063.545 I print_info: n_head           = 16
0.00.063.547 I print_info: n_head_kv        = 16
0.00.063.547 I print_info: n_rot            = 32
0.00.063.547 I print_info: n_swa            = 0
0.00.063.548 I print_info: n_embd_head_k    = 128
0.00.063.548 I print_info: n_embd_head_v    = 128
0.00.063.550 I print_info: n_gqa            = 1
0.00.063.551 I print_info: n_embd_k_gqa     = 2048
0.00.063.552 I print_info: n_embd_v_gqa     = 2048
0.00.063.553 I print_info: f_norm_eps       = 1.0e-05
0.00.063.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.555 I print_info: f_logit_scale    = 0.0e+00
0.00.063.556 I print_info: n_ff             = 8192
0.00.063.556 I print_info: n_expert         = 0
0.00.063.556 I print_info: n_expert_used    = 0
0.00.063.557 I print_info: causal attn      = 1
0.00.063.557 I print_info: pooling type     = 0
0.00.063.557 I print_info: rope type        = 2
0.00.063.558 I print_info: rope scaling     = linear
0.00.063.559 I print_info: freq_base_train  = 10000.0
0.00.063.559 I print_info: freq_scale_train = 1
0.00.063.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.560 I print_info: rope_finetuned   = unknown
0.00.063.560 I print_info: ssm_d_conv       = 0
0.00.063.560 I print_info: ssm_d_inner      = 0
0.00.063.561 I print_info: ssm_d_state      = 0
0.00.063.561 I print_info: ssm_dt_rank      = 0
0.00.063.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.562 I print_info: model type       = 1.4B
0.00.063.563 I print_info: model params     = 1.41 B
0.00.063.563 I print_info: general.name     = 1.4B
0.00.063.565 I print_info: vocab type       = BPE
0.00.063.566 I print_info: n_vocab          = 50304
0.00.063.566 I print_info: n_merges         = 50009
0.00.063.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: LF token         = 187 'Ċ'
0.00.063.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: max token length = 1024
0.00.063.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.988 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.011 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.231.251 I llama_init_from_model: n_seq_max     = 1
0.00.231.270 I llama_init_from_model: n_ctx         = 2048
0.00.231.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.271 I llama_init_from_model: n_batch       = 2048
0.00.231.271 I llama_init_from_model: n_ubatch      = 512
0.00.231.271 I llama_init_from_model: flash_attn    = 0
0.00.231.276 I llama_init_from_model: freq_base     = 10000.0
0.00.231.277 I llama_init_from_model: freq_scale    = 1
0.00.231.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.469 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.047 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.062 I llama_init_from_model: graph nodes  = 967
0.00.308.062 I llama_init_from_model: graph splits = 1
0.00.308.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.818 I main: llama threadpool init, n_threads = 4
0.00.389.841 I 
0.00.389.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.925 I 
0.00.390.019 I sampler seed: 1234
0.00.390.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.043 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.007.672 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.007.676 I llama_perf_context_print:        load time =     388.22 ms
0.02.007.678 I llama_perf_context_print: prompt eval time =      41.03 ms /     7 tokens (    5.86 ms per token,   170.59 tokens per second)
0.02.007.679 I llama_perf_context_print:        eval time =    1565.62 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.007.679 I llama_perf_context_print:       total time =    1618.91 ms /    70 tokens

real	0m2.052s
user	0m7.358s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_1
0.00.021.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.752 I load: special tokens cache size = 25
0.00.063.421 I load: token to piece cache size = 0.2984 MB
0.00.063.446 I print_info: arch             = gptneox
0.00.063.447 I print_info: vocab_only       = 0
0.00.063.447 I print_info: n_ctx_train      = 2048
0.00.063.447 I print_info: n_embd           = 2048
0.00.063.448 I print_info: n_layer          = 24
0.00.063.457 I print_info: n_head           = 16
0.00.063.458 I print_info: n_head_kv        = 16
0.00.063.459 I print_info: n_rot            = 32
0.00.063.459 I print_info: n_swa            = 0
0.00.063.459 I print_info: n_embd_head_k    = 128
0.00.063.459 I print_info: n_embd_head_v    = 128
0.00.063.461 I print_info: n_gqa            = 1
0.00.063.463 I print_info: n_embd_k_gqa     = 2048
0.00.063.464 I print_info: n_embd_v_gqa     = 2048
0.00.063.465 I print_info: f_norm_eps       = 1.0e-05
0.00.063.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.467 I print_info: f_logit_scale    = 0.0e+00
0.00.063.468 I print_info: n_ff             = 8192
0.00.063.468 I print_info: n_expert         = 0
0.00.063.468 I print_info: n_expert_used    = 0
0.00.063.469 I print_info: causal attn      = 1
0.00.063.469 I print_info: pooling type     = 0
0.00.063.469 I print_info: rope type        = 2
0.00.063.470 I print_info: rope scaling     = linear
0.00.063.471 I print_info: freq_base_train  = 10000.0
0.00.063.471 I print_info: freq_scale_train = 1
0.00.063.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.472 I print_info: rope_finetuned   = unknown
0.00.063.472 I print_info: ssm_d_conv       = 0
0.00.063.472 I print_info: ssm_d_inner      = 0
0.00.063.473 I print_info: ssm_d_state      = 0
0.00.063.473 I print_info: ssm_dt_rank      = 0
0.00.063.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.474 I print_info: model type       = 1.4B
0.00.063.474 I print_info: model params     = 1.41 B
0.00.063.474 I print_info: general.name     = 1.4B
0.00.063.477 I print_info: vocab type       = BPE
0.00.063.479 I print_info: n_vocab          = 50304
0.00.063.479 I print_info: n_merges         = 50009
0.00.063.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: LF token         = 187 'Ċ'
0.00.063.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: max token length = 1024
0.00.063.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.373 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.390 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.231.007 I llama_init_from_model: n_seq_max     = 1
0.00.231.025 I llama_init_from_model: n_ctx         = 128
0.00.231.025 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.026 I llama_init_from_model: n_batch       = 128
0.00.231.026 I llama_init_from_model: n_ubatch      = 128
0.00.231.026 I llama_init_from_model: flash_attn    = 0
0.00.231.031 I llama_init_from_model: freq_base     = 10000.0
0.00.231.032 I llama_init_from_model: freq_scale    = 1
0.00.231.033 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.973 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.319 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.335 I llama_init_from_model: graph nodes  = 967
0.00.239.335 I llama_init_from_model: graph splits = 1
0.00.239.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.767 I 
0.00.286.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.901 I perplexity: tokenizing the input ..
0.00.293.413 I perplexity: tokenization took 6.508 ms
0.00.293.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.458 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.747.075 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.747.186 I llama_perf_context_print:        load time =     286.35 ms
0.00.747.200 I llama_perf_context_print: prompt eval time =     448.14 ms /   128 tokens (    3.50 ms per token,   285.63 tokens per second)
0.00.747.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.202 I llama_perf_context_print:       total time =     460.42 ms /   129 tokens

real	0m0.791s
user	0m2.675s
sys	0m0.449s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_0
0.00.021.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.503 I load: special tokens cache size = 25
0.00.063.229 I load: token to piece cache size = 0.2984 MB
0.00.063.254 I print_info: arch             = gptneox
0.00.063.255 I print_info: vocab_only       = 0
0.00.063.255 I print_info: n_ctx_train      = 2048
0.00.063.255 I print_info: n_embd           = 2048
0.00.063.256 I print_info: n_layer          = 24
0.00.063.265 I print_info: n_head           = 16
0.00.063.267 I print_info: n_head_kv        = 16
0.00.063.267 I print_info: n_rot            = 32
0.00.063.268 I print_info: n_swa            = 0
0.00.063.268 I print_info: n_embd_head_k    = 128
0.00.063.268 I print_info: n_embd_head_v    = 128
0.00.063.270 I print_info: n_gqa            = 1
0.00.063.272 I print_info: n_embd_k_gqa     = 2048
0.00.063.273 I print_info: n_embd_v_gqa     = 2048
0.00.063.274 I print_info: f_norm_eps       = 1.0e-05
0.00.063.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.275 I print_info: f_logit_scale    = 0.0e+00
0.00.063.276 I print_info: n_ff             = 8192
0.00.063.277 I print_info: n_expert         = 0
0.00.063.277 I print_info: n_expert_used    = 0
0.00.063.277 I print_info: causal attn      = 1
0.00.063.277 I print_info: pooling type     = 0
0.00.063.278 I print_info: rope type        = 2
0.00.063.278 I print_info: rope scaling     = linear
0.00.063.279 I print_info: freq_base_train  = 10000.0
0.00.063.280 I print_info: freq_scale_train = 1
0.00.063.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.280 I print_info: rope_finetuned   = unknown
0.00.063.281 I print_info: ssm_d_conv       = 0
0.00.063.281 I print_info: ssm_d_inner      = 0
0.00.063.281 I print_info: ssm_d_state      = 0
0.00.063.282 I print_info: ssm_dt_rank      = 0
0.00.063.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.283 I print_info: model type       = 1.4B
0.00.063.283 I print_info: model params     = 1.41 B
0.00.063.283 I print_info: general.name     = 1.4B
0.00.063.286 I print_info: vocab type       = BPE
0.00.063.286 I print_info: n_vocab          = 50304
0.00.063.287 I print_info: n_merges         = 50009
0.00.063.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.288 I print_info: LF token         = 187 'Ċ'
0.00.063.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.289 I print_info: max token length = 1024
0.00.063.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.528 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.122.617 I llama_init_from_model: n_seq_max     = 1
0.00.122.634 I llama_init_from_model: n_ctx         = 2048
0.00.122.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.636 I llama_init_from_model: n_batch       = 2048
0.00.122.637 I llama_init_from_model: n_ubatch      = 512
0.00.122.637 I llama_init_from_model: flash_attn    = 0
0.00.122.640 I llama_init_from_model: freq_base     = 10000.0
0.00.122.642 I llama_init_from_model: freq_scale    = 1
0.00.122.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.653 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.968 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.983 I llama_init_from_model: graph nodes  = 967
0.00.197.984 I llama_init_from_model: graph splits = 1
0.00.197.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.731 I main: llama threadpool init, n_threads = 4
0.00.278.753 I 
0.00.278.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.837 I 
0.00.278.996 I sampler seed: 1234
0.00.279.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.019 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.733.636 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.733.639 I llama_perf_context_print:        load time =     277.16 ms
0.02.733.641 I llama_perf_context_print: prompt eval time =      81.06 ms /     7 tokens (   11.58 ms per token,    86.36 tokens per second)
0.02.733.642 I llama_perf_context_print:        eval time =    2361.81 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.733.642 I llama_perf_context_print:       total time =    2455.97 ms /    70 tokens

real	0m2.780s
user	0m10.155s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.601 I llama_model_loader: - type  f32:  194 tensors
0.00.020.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.604 I print_info: file format = GGUF V3 (latest)
0.00.020.604 I print_info: file type   = Q5_0
0.00.020.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.247 I load: special tokens cache size = 25
0.00.061.953 I load: token to piece cache size = 0.2984 MB
0.00.061.976 I print_info: arch             = gptneox
0.00.061.976 I print_info: vocab_only       = 0
0.00.061.976 I print_info: n_ctx_train      = 2048
0.00.061.977 I print_info: n_embd           = 2048
0.00.061.977 I print_info: n_layer          = 24
0.00.061.985 I print_info: n_head           = 16
0.00.061.986 I print_info: n_head_kv        = 16
0.00.061.986 I print_info: n_rot            = 32
0.00.061.987 I print_info: n_swa            = 0
0.00.061.987 I print_info: n_embd_head_k    = 128
0.00.061.987 I print_info: n_embd_head_v    = 128
0.00.061.988 I print_info: n_gqa            = 1
0.00.061.990 I print_info: n_embd_k_gqa     = 2048
0.00.061.991 I print_info: n_embd_v_gqa     = 2048
0.00.061.992 I print_info: f_norm_eps       = 1.0e-05
0.00.061.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.993 I print_info: f_logit_scale    = 0.0e+00
0.00.061.994 I print_info: n_ff             = 8192
0.00.061.994 I print_info: n_expert         = 0
0.00.061.994 I print_info: n_expert_used    = 0
0.00.061.995 I print_info: causal attn      = 1
0.00.061.995 I print_info: pooling type     = 0
0.00.061.995 I print_info: rope type        = 2
0.00.061.995 I print_info: rope scaling     = linear
0.00.061.996 I print_info: freq_base_train  = 10000.0
0.00.061.997 I print_info: freq_scale_train = 1
0.00.061.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.997 I print_info: rope_finetuned   = unknown
0.00.061.997 I print_info: ssm_d_conv       = 0
0.00.061.997 I print_info: ssm_d_inner      = 0
0.00.061.998 I print_info: ssm_d_state      = 0
0.00.061.998 I print_info: ssm_dt_rank      = 0
0.00.061.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.999 I print_info: model type       = 1.4B
0.00.061.999 I print_info: model params     = 1.41 B
0.00.061.999 I print_info: general.name     = 1.4B
0.00.062.002 I print_info: vocab type       = BPE
0.00.062.002 I print_info: n_vocab          = 50304
0.00.062.003 I print_info: n_merges         = 50009
0.00.062.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.004 I print_info: LF token         = 187 'Ċ'
0.00.062.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.005 I print_info: max token length = 1024
0.00.062.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.693 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.121.480 I llama_init_from_model: n_seq_max     = 1
0.00.121.481 I llama_init_from_model: n_ctx         = 128
0.00.121.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.543 I llama_init_from_model: n_batch       = 128
0.00.121.559 I llama_init_from_model: n_ubatch      = 128
0.00.121.573 I llama_init_from_model: flash_attn    = 0
0.00.121.577 I llama_init_from_model: freq_base     = 10000.0
0.00.121.578 I llama_init_from_model: freq_scale    = 1
0.00.121.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.433 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.454 I llama_init_from_model: graph nodes  = 967
0.00.129.454 I llama_init_from_model: graph splits = 1
0.00.129.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.987 I 
0.00.201.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.120 I perplexity: tokenizing the input ..
0.00.207.409 I perplexity: tokenization took 6.285 ms
0.00.207.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.891 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.692 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.733 I llama_perf_context_print:        load time =     200.63 ms
0.01.341.759 I llama_perf_context_print: prompt eval time =    1128.54 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.341.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.774 I llama_perf_context_print:       total time =    1140.75 ms /   129 tokens

real	0m1.385s
user	0m4.956s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q5_1
0.00.021.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.967 I load: special tokens cache size = 25
0.00.063.691 I load: token to piece cache size = 0.2984 MB
0.00.063.717 I print_info: arch             = gptneox
0.00.063.717 I print_info: vocab_only       = 0
0.00.063.717 I print_info: n_ctx_train      = 2048
0.00.063.718 I print_info: n_embd           = 2048
0.00.063.718 I print_info: n_layer          = 24
0.00.063.727 I print_info: n_head           = 16
0.00.063.729 I print_info: n_head_kv        = 16
0.00.063.729 I print_info: n_rot            = 32
0.00.063.730 I print_info: n_swa            = 0
0.00.063.730 I print_info: n_embd_head_k    = 128
0.00.063.730 I print_info: n_embd_head_v    = 128
0.00.063.732 I print_info: n_gqa            = 1
0.00.063.734 I print_info: n_embd_k_gqa     = 2048
0.00.063.735 I print_info: n_embd_v_gqa     = 2048
0.00.063.736 I print_info: f_norm_eps       = 1.0e-05
0.00.063.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.738 I print_info: f_logit_scale    = 0.0e+00
0.00.063.739 I print_info: n_ff             = 8192
0.00.063.739 I print_info: n_expert         = 0
0.00.063.739 I print_info: n_expert_used    = 0
0.00.063.740 I print_info: causal attn      = 1
0.00.063.740 I print_info: pooling type     = 0
0.00.063.740 I print_info: rope type        = 2
0.00.063.741 I print_info: rope scaling     = linear
0.00.063.742 I print_info: freq_base_train  = 10000.0
0.00.063.743 I print_info: freq_scale_train = 1
0.00.063.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.743 I print_info: rope_finetuned   = unknown
0.00.063.743 I print_info: ssm_d_conv       = 0
0.00.063.744 I print_info: ssm_d_inner      = 0
0.00.063.744 I print_info: ssm_d_state      = 0
0.00.063.744 I print_info: ssm_dt_rank      = 0
0.00.063.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.745 I print_info: model type       = 1.4B
0.00.063.746 I print_info: model params     = 1.41 B
0.00.063.746 I print_info: general.name     = 1.4B
0.00.063.749 I print_info: vocab type       = BPE
0.00.063.750 I print_info: n_vocab          = 50304
0.00.063.750 I print_info: n_merges         = 50009
0.00.063.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: LF token         = 187 'Ċ'
0.00.063.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.753 I print_info: max token length = 1024
0.00.063.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.351 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.413 I llama_init_from_model: n_seq_max     = 1
0.00.127.431 I llama_init_from_model: n_ctx         = 2048
0.00.127.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.432 I llama_init_from_model: n_batch       = 2048
0.00.127.432 I llama_init_from_model: n_ubatch      = 512
0.00.127.432 I llama_init_from_model: flash_attn    = 0
0.00.127.435 I llama_init_from_model: freq_base     = 10000.0
0.00.127.436 I llama_init_from_model: freq_scale    = 1
0.00.127.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.997 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.013 I llama_init_from_model: graph nodes  = 967
0.00.203.013 I llama_init_from_model: graph splits = 1
0.00.203.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.789 I main: llama threadpool init, n_threads = 4
0.00.299.811 I 
0.00.299.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.898 I 
0.00.300.017 I sampler seed: 1234
0.00.300.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.041 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.742 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.990.745 I llama_perf_context_print:        load time =     298.22 ms
0.02.990.746 I llama_perf_context_print: prompt eval time =     134.42 ms /     7 tokens (   19.20 ms per token,    52.08 tokens per second)
0.02.990.747 I llama_perf_context_print:        eval time =    2544.76 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.02.990.748 I llama_perf_context_print:       total time =    2692.02 ms /    70 tokens

real	0m3.039s
user	0m11.180s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q5_1
0.00.021.204 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.878 I load: special tokens cache size = 25
0.00.063.525 I load: token to piece cache size = 0.2984 MB
0.00.063.550 I print_info: arch             = gptneox
0.00.063.550 I print_info: vocab_only       = 0
0.00.063.551 I print_info: n_ctx_train      = 2048
0.00.063.551 I print_info: n_embd           = 2048
0.00.063.551 I print_info: n_layer          = 24
0.00.063.560 I print_info: n_head           = 16
0.00.063.562 I print_info: n_head_kv        = 16
0.00.063.562 I print_info: n_rot            = 32
0.00.063.562 I print_info: n_swa            = 0
0.00.063.563 I print_info: n_embd_head_k    = 128
0.00.063.563 I print_info: n_embd_head_v    = 128
0.00.063.565 I print_info: n_gqa            = 1
0.00.063.566 I print_info: n_embd_k_gqa     = 2048
0.00.063.568 I print_info: n_embd_v_gqa     = 2048
0.00.063.569 I print_info: f_norm_eps       = 1.0e-05
0.00.063.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.571 I print_info: f_logit_scale    = 0.0e+00
0.00.063.572 I print_info: n_ff             = 8192
0.00.063.572 I print_info: n_expert         = 0
0.00.063.572 I print_info: n_expert_used    = 0
0.00.063.573 I print_info: causal attn      = 1
0.00.063.573 I print_info: pooling type     = 0
0.00.063.573 I print_info: rope type        = 2
0.00.063.574 I print_info: rope scaling     = linear
0.00.063.575 I print_info: freq_base_train  = 10000.0
0.00.063.575 I print_info: freq_scale_train = 1
0.00.063.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.576 I print_info: rope_finetuned   = unknown
0.00.063.576 I print_info: ssm_d_conv       = 0
0.00.063.577 I print_info: ssm_d_inner      = 0
0.00.063.577 I print_info: ssm_d_state      = 0
0.00.063.577 I print_info: ssm_dt_rank      = 0
0.00.063.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.578 I print_info: model type       = 1.4B
0.00.063.579 I print_info: model params     = 1.41 B
0.00.063.579 I print_info: general.name     = 1.4B
0.00.063.581 I print_info: vocab type       = BPE
0.00.063.582 I print_info: n_vocab          = 50304
0.00.063.583 I print_info: n_merges         = 50009
0.00.063.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: LF token         = 187 'Ċ'
0.00.063.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: max token length = 1024
0.00.063.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.169 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.450 I llama_init_from_model: n_seq_max     = 1
0.00.126.463 I llama_init_from_model: n_ctx         = 128
0.00.126.463 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.463 I llama_init_from_model: n_batch       = 128
0.00.126.464 I llama_init_from_model: n_ubatch      = 128
0.00.126.464 I llama_init_from_model: flash_attn    = 0
0.00.126.468 I llama_init_from_model: freq_base     = 10000.0
0.00.126.469 I llama_init_from_model: freq_scale    = 1
0.00.126.470 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.117 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.363 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.378 I llama_init_from_model: graph nodes  = 967
0.00.134.379 I llama_init_from_model: graph splits = 1
0.00.134.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.725 I 
0.00.197.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.880 I perplexity: tokenizing the input ..
0.00.204.238 I perplexity: tokenization took 6.354 ms
0.00.204.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.069 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.175.754 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.175.801 I llama_perf_context_print:        load time =     197.29 ms
0.02.175.803 I llama_perf_context_print: prompt eval time =    1965.69 ms /   128 tokens (   15.36 ms per token,    65.12 tokens per second)
0.02.175.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.806 I llama_perf_context_print:       total time =    1978.08 ms /   129 tokens

real	0m2.223s
user	0m8.267s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q2_K - Medium
0.00.021.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.400 I load: special tokens cache size = 25
0.00.064.066 I load: token to piece cache size = 0.2984 MB
0.00.064.091 I print_info: arch             = gptneox
0.00.064.091 I print_info: vocab_only       = 0
0.00.064.092 I print_info: n_ctx_train      = 2048
0.00.064.092 I print_info: n_embd           = 2048
0.00.064.092 I print_info: n_layer          = 24
0.00.064.103 I print_info: n_head           = 16
0.00.064.104 I print_info: n_head_kv        = 16
0.00.064.105 I print_info: n_rot            = 32
0.00.064.105 I print_info: n_swa            = 0
0.00.064.105 I print_info: n_embd_head_k    = 128
0.00.064.106 I print_info: n_embd_head_v    = 128
0.00.064.107 I print_info: n_gqa            = 1
0.00.064.109 I print_info: n_embd_k_gqa     = 2048
0.00.064.110 I print_info: n_embd_v_gqa     = 2048
0.00.064.112 I print_info: f_norm_eps       = 1.0e-05
0.00.064.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.113 I print_info: f_logit_scale    = 0.0e+00
0.00.064.114 I print_info: n_ff             = 8192
0.00.064.114 I print_info: n_expert         = 0
0.00.064.115 I print_info: n_expert_used    = 0
0.00.064.115 I print_info: causal attn      = 1
0.00.064.115 I print_info: pooling type     = 0
0.00.064.116 I print_info: rope type        = 2
0.00.064.116 I print_info: rope scaling     = linear
0.00.064.117 I print_info: freq_base_train  = 10000.0
0.00.064.118 I print_info: freq_scale_train = 1
0.00.064.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.118 I print_info: rope_finetuned   = unknown
0.00.064.119 I print_info: ssm_d_conv       = 0
0.00.064.119 I print_info: ssm_d_inner      = 0
0.00.064.119 I print_info: ssm_d_state      = 0
0.00.064.120 I print_info: ssm_dt_rank      = 0
0.00.064.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.120 I print_info: model type       = 1.4B
0.00.064.121 I print_info: model params     = 1.41 B
0.00.064.121 I print_info: general.name     = 1.4B
0.00.064.124 I print_info: vocab type       = BPE
0.00.064.125 I print_info: n_vocab          = 50304
0.00.064.125 I print_info: n_merges         = 50009
0.00.064.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.127 I print_info: LF token         = 187 'Ċ'
0.00.064.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: max token length = 1024
0.00.064.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.985 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.007 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.276 I llama_init_from_model: n_seq_max     = 1
0.00.105.296 I llama_init_from_model: n_ctx         = 2048
0.00.105.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.296 I llama_init_from_model: n_batch       = 2048
0.00.105.297 I llama_init_from_model: n_ubatch      = 512
0.00.105.297 I llama_init_from_model: flash_attn    = 0
0.00.105.300 I llama_init_from_model: freq_base     = 10000.0
0.00.105.301 I llama_init_from_model: freq_scale    = 1
0.00.105.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.887 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.103 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.119 I llama_init_from_model: graph nodes  = 967
0.00.181.120 I llama_init_from_model: graph splits = 1
0.00.181.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.489 I main: llama threadpool init, n_threads = 4
0.00.262.511 I 
0.00.262.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.597 I 
0.00.262.692 I sampler seed: 1234
0.00.262.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.716 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.543 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34282.96 tokens per second)
0.01.819.546 I llama_perf_context_print:        load time =     260.81 ms
0.01.819.547 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.96 tokens per second)
0.01.819.548 I llama_perf_context_print:        eval time =    1460.13 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.819.549 I llama_perf_context_print:       total time =    1558.18 ms /    70 tokens

real	0m1.852s
user	0m6.582s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q2_K - Medium
0.00.020.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.479 I load: special tokens cache size = 25
0.00.063.077 I load: token to piece cache size = 0.2984 MB
0.00.063.102 I print_info: arch             = gptneox
0.00.063.102 I print_info: vocab_only       = 0
0.00.063.103 I print_info: n_ctx_train      = 2048
0.00.063.103 I print_info: n_embd           = 2048
0.00.063.103 I print_info: n_layer          = 24
0.00.063.141 I print_info: n_head           = 16
0.00.063.143 I print_info: n_head_kv        = 16
0.00.063.144 I print_info: n_rot            = 32
0.00.063.144 I print_info: n_swa            = 0
0.00.063.145 I print_info: n_embd_head_k    = 128
0.00.063.145 I print_info: n_embd_head_v    = 128
0.00.063.147 I print_info: n_gqa            = 1
0.00.063.148 I print_info: n_embd_k_gqa     = 2048
0.00.063.150 I print_info: n_embd_v_gqa     = 2048
0.00.063.151 I print_info: f_norm_eps       = 1.0e-05
0.00.063.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.152 I print_info: f_logit_scale    = 0.0e+00
0.00.063.153 I print_info: n_ff             = 8192
0.00.063.154 I print_info: n_expert         = 0
0.00.063.154 I print_info: n_expert_used    = 0
0.00.063.154 I print_info: causal attn      = 1
0.00.063.154 I print_info: pooling type     = 0
0.00.063.155 I print_info: rope type        = 2
0.00.063.155 I print_info: rope scaling     = linear
0.00.063.156 I print_info: freq_base_train  = 10000.0
0.00.063.157 I print_info: freq_scale_train = 1
0.00.063.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.157 I print_info: rope_finetuned   = unknown
0.00.063.158 I print_info: ssm_d_conv       = 0
0.00.063.158 I print_info: ssm_d_inner      = 0
0.00.063.158 I print_info: ssm_d_state      = 0
0.00.063.158 I print_info: ssm_dt_rank      = 0
0.00.063.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.159 I print_info: model type       = 1.4B
0.00.063.160 I print_info: model params     = 1.41 B
0.00.063.160 I print_info: general.name     = 1.4B
0.00.063.163 I print_info: vocab type       = BPE
0.00.063.164 I print_info: n_vocab          = 50304
0.00.063.165 I print_info: n_merges         = 50009
0.00.063.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.166 I print_info: LF token         = 187 'Ċ'
0.00.063.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.167 I print_info: max token length = 1024
0.00.063.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.681 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.698 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.730 I llama_init_from_model: n_seq_max     = 1
0.00.103.746 I llama_init_from_model: n_ctx         = 128
0.00.103.747 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.747 I llama_init_from_model: n_batch       = 128
0.00.103.747 I llama_init_from_model: n_ubatch      = 128
0.00.103.748 I llama_init_from_model: flash_attn    = 0
0.00.103.751 I llama_init_from_model: freq_base     = 10000.0
0.00.103.752 I llama_init_from_model: freq_scale    = 1
0.00.103.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.587 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.608 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.732 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.748 I llama_init_from_model: graph nodes  = 967
0.00.111.748 I llama_init_from_model: graph splits = 1
0.00.111.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.558 I 
0.00.157.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.695 I perplexity: tokenizing the input ..
0.00.163.962 I perplexity: tokenization took 6.263 ms
0.00.163.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.367 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.458.083 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.458.196 I llama_perf_context_print:        load time =     157.15 ms
0.01.458.198 I llama_perf_context_print: prompt eval time =    1288.55 ms /   128 tokens (   10.07 ms per token,    99.34 tokens per second)
0.01.458.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.200 I llama_perf_context_print:       total time =    1300.64 ms /   129 tokens

real	0m1.489s
user	0m5.507s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.053 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q3_K - Medium
0.00.021.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.178 I load: special tokens cache size = 25
0.00.063.755 I load: token to piece cache size = 0.2984 MB
0.00.063.780 I print_info: arch             = gptneox
0.00.063.781 I print_info: vocab_only       = 0
0.00.063.781 I print_info: n_ctx_train      = 2048
0.00.063.781 I print_info: n_embd           = 2048
0.00.063.782 I print_info: n_layer          = 24
0.00.063.790 I print_info: n_head           = 16
0.00.063.792 I print_info: n_head_kv        = 16
0.00.063.792 I print_info: n_rot            = 32
0.00.063.793 I print_info: n_swa            = 0
0.00.063.793 I print_info: n_embd_head_k    = 128
0.00.063.793 I print_info: n_embd_head_v    = 128
0.00.063.795 I print_info: n_gqa            = 1
0.00.063.796 I print_info: n_embd_k_gqa     = 2048
0.00.063.797 I print_info: n_embd_v_gqa     = 2048
0.00.063.799 I print_info: f_norm_eps       = 1.0e-05
0.00.063.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.800 I print_info: f_logit_scale    = 0.0e+00
0.00.063.801 I print_info: n_ff             = 8192
0.00.063.802 I print_info: n_expert         = 0
0.00.063.802 I print_info: n_expert_used    = 0
0.00.063.802 I print_info: causal attn      = 1
0.00.063.802 I print_info: pooling type     = 0
0.00.063.803 I print_info: rope type        = 2
0.00.063.803 I print_info: rope scaling     = linear
0.00.063.804 I print_info: freq_base_train  = 10000.0
0.00.063.805 I print_info: freq_scale_train = 1
0.00.063.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.806 I print_info: rope_finetuned   = unknown
0.00.063.806 I print_info: ssm_d_conv       = 0
0.00.063.806 I print_info: ssm_d_inner      = 0
0.00.063.807 I print_info: ssm_d_state      = 0
0.00.063.807 I print_info: ssm_dt_rank      = 0
0.00.063.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.808 I print_info: model type       = 1.4B
0.00.063.809 I print_info: model params     = 1.41 B
0.00.063.809 I print_info: general.name     = 1.4B
0.00.063.812 I print_info: vocab type       = BPE
0.00.063.814 I print_info: n_vocab          = 50304
0.00.063.814 I print_info: n_merges         = 50009
0.00.063.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.816 I print_info: LF token         = 187 'Ċ'
0.00.063.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.816 I print_info: max token length = 1024
0.00.063.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.321 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.343 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.179.776 I llama_init_from_model: n_seq_max     = 1
0.00.179.792 I llama_init_from_model: n_ctx         = 2048
0.00.179.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.793 I llama_init_from_model: n_batch       = 2048
0.00.179.794 I llama_init_from_model: n_ubatch      = 512
0.00.179.794 I llama_init_from_model: flash_attn    = 0
0.00.179.800 I llama_init_from_model: freq_base     = 10000.0
0.00.179.801 I llama_init_from_model: freq_scale    = 1
0.00.179.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.788 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.248 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.269 I llama_init_from_model: graph nodes  = 967
0.00.256.269 I llama_init_from_model: graph splits = 1
0.00.256.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.519 I main: llama threadpool init, n_threads = 4
0.00.337.542 I 
0.00.337.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.627 I 
0.00.337.721 I sampler seed: 1234
0.00.337.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.744 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.143.338 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.143.341 I llama_perf_context_print:        load time =     335.92 ms
0.02.143.343 I llama_perf_context_print: prompt eval time =      67.20 ms /     7 tokens (    9.60 ms per token,   104.17 tokens per second)
0.02.143.345 I llama_perf_context_print:        eval time =    1726.52 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.143.345 I llama_perf_context_print:       total time =    1806.87 ms /    70 tokens

real	0m2.180s
user	0m7.875s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.792 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.793 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.793 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.795 I print_info: file format = GGUF V3 (latest)
0.00.020.796 I print_info: file type   = Q3_K - Medium
0.00.020.798 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.697 I load: special tokens cache size = 25
0.00.063.374 I load: token to piece cache size = 0.2984 MB
0.00.063.397 I print_info: arch             = gptneox
0.00.063.398 I print_info: vocab_only       = 0
0.00.063.398 I print_info: n_ctx_train      = 2048
0.00.063.398 I print_info: n_embd           = 2048
0.00.063.399 I print_info: n_layer          = 24
0.00.063.407 I print_info: n_head           = 16
0.00.063.409 I print_info: n_head_kv        = 16
0.00.063.409 I print_info: n_rot            = 32
0.00.063.409 I print_info: n_swa            = 0
0.00.063.410 I print_info: n_embd_head_k    = 128
0.00.063.410 I print_info: n_embd_head_v    = 128
0.00.063.412 I print_info: n_gqa            = 1
0.00.063.413 I print_info: n_embd_k_gqa     = 2048
0.00.063.415 I print_info: n_embd_v_gqa     = 2048
0.00.063.416 I print_info: f_norm_eps       = 1.0e-05
0.00.063.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.417 I print_info: f_logit_scale    = 0.0e+00
0.00.063.418 I print_info: n_ff             = 8192
0.00.063.418 I print_info: n_expert         = 0
0.00.063.419 I print_info: n_expert_used    = 0
0.00.063.419 I print_info: causal attn      = 1
0.00.063.419 I print_info: pooling type     = 0
0.00.063.420 I print_info: rope type        = 2
0.00.063.420 I print_info: rope scaling     = linear
0.00.063.421 I print_info: freq_base_train  = 10000.0
0.00.063.422 I print_info: freq_scale_train = 1
0.00.063.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.422 I print_info: rope_finetuned   = unknown
0.00.063.423 I print_info: ssm_d_conv       = 0
0.00.063.423 I print_info: ssm_d_inner      = 0
0.00.063.423 I print_info: ssm_d_state      = 0
0.00.063.424 I print_info: ssm_dt_rank      = 0
0.00.063.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.424 I print_info: model type       = 1.4B
0.00.063.425 I print_info: model params     = 1.41 B
0.00.063.425 I print_info: general.name     = 1.4B
0.00.063.428 I print_info: vocab type       = BPE
0.00.063.429 I print_info: n_vocab          = 50304
0.00.063.429 I print_info: n_merges         = 50009
0.00.063.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: LF token         = 187 'Ċ'
0.00.063.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: max token length = 1024
0.00.063.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.259 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.098.280 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.182.661 I llama_init_from_model: n_seq_max     = 1
0.00.182.677 I llama_init_from_model: n_ctx         = 128
0.00.182.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.182.678 I llama_init_from_model: n_batch       = 128
0.00.182.679 I llama_init_from_model: n_ubatch      = 128
0.00.182.679 I llama_init_from_model: flash_attn    = 0
0.00.182.686 I llama_init_from_model: freq_base     = 10000.0
0.00.182.687 I llama_init_from_model: freq_scale    = 1
0.00.182.688 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.720 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.212 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.528 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.543 I llama_init_from_model: graph nodes  = 967
0.00.190.544 I llama_init_from_model: graph splits = 1
0.00.190.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.065 I 
0.00.243.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.217 I perplexity: tokenizing the input ..
0.00.249.819 I perplexity: tokenization took 6.603 ms
0.00.249.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.714 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.157.358 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.157.398 I llama_perf_context_print:        load time =     242.69 ms
0.01.157.401 I llama_perf_context_print: prompt eval time =     901.96 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.157.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.404 I llama_perf_context_print:       total time =     914.33 ms /   129 tokens

real	0m1.191s
user	0m4.293s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_K - Medium
0.00.021.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.587 I load: special tokens cache size = 25
0.00.063.409 I load: token to piece cache size = 0.2984 MB
0.00.063.432 I print_info: arch             = gptneox
0.00.063.433 I print_info: vocab_only       = 0
0.00.063.433 I print_info: n_ctx_train      = 2048
0.00.063.433 I print_info: n_embd           = 2048
0.00.063.434 I print_info: n_layer          = 24
0.00.063.443 I print_info: n_head           = 16
0.00.063.445 I print_info: n_head_kv        = 16
0.00.063.445 I print_info: n_rot            = 32
0.00.063.445 I print_info: n_swa            = 0
0.00.063.446 I print_info: n_embd_head_k    = 128
0.00.063.446 I print_info: n_embd_head_v    = 128
0.00.063.447 I print_info: n_gqa            = 1
0.00.063.449 I print_info: n_embd_k_gqa     = 2048
0.00.063.450 I print_info: n_embd_v_gqa     = 2048
0.00.063.452 I print_info: f_norm_eps       = 1.0e-05
0.00.063.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.453 I print_info: f_logit_scale    = 0.0e+00
0.00.063.454 I print_info: n_ff             = 8192
0.00.063.454 I print_info: n_expert         = 0
0.00.063.455 I print_info: n_expert_used    = 0
0.00.063.455 I print_info: causal attn      = 1
0.00.063.455 I print_info: pooling type     = 0
0.00.063.456 I print_info: rope type        = 2
0.00.063.459 I print_info: rope scaling     = linear
0.00.063.460 I print_info: freq_base_train  = 10000.0
0.00.063.461 I print_info: freq_scale_train = 1
0.00.063.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.461 I print_info: rope_finetuned   = unknown
0.00.063.462 I print_info: ssm_d_conv       = 0
0.00.063.462 I print_info: ssm_d_inner      = 0
0.00.063.462 I print_info: ssm_d_state      = 0
0.00.063.462 I print_info: ssm_dt_rank      = 0
0.00.063.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.463 I print_info: model type       = 1.4B
0.00.063.464 I print_info: model params     = 1.41 B
0.00.063.464 I print_info: general.name     = 1.4B
0.00.063.466 I print_info: vocab type       = BPE
0.00.063.468 I print_info: n_vocab          = 50304
0.00.063.468 I print_info: n_merges         = 50009
0.00.063.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: LF token         = 187 'Ċ'
0.00.063.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.470 I print_info: max token length = 1024
0.00.063.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.661 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.682 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.843 I llama_init_from_model: n_seq_max     = 1
0.00.221.860 I llama_init_from_model: n_ctx         = 2048
0.00.221.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.221.861 I llama_init_from_model: n_batch       = 2048
0.00.221.861 I llama_init_from_model: n_ubatch      = 512
0.00.221.862 I llama_init_from_model: flash_attn    = 0
0.00.221.869 I llama_init_from_model: freq_base     = 10000.0
0.00.221.871 I llama_init_from_model: freq_scale    = 1
0.00.221.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.897 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.966 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.426 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.442 I llama_init_from_model: graph nodes  = 967
0.00.302.443 I llama_init_from_model: graph splits = 1
0.00.302.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.485 I main: llama threadpool init, n_threads = 4
0.00.392.508 I 
0.00.392.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.607 I 
0.00.392.720 I sampler seed: 1234
0.00.392.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.746 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.513.331 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.513.335 I llama_perf_context_print:        load time =     390.88 ms
0.02.513.336 I llama_perf_context_print: prompt eval time =      65.08 ms /     7 tokens (    9.30 ms per token,   107.55 tokens per second)
0.02.513.337 I llama_perf_context_print:        eval time =    2043.28 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.513.338 I llama_perf_context_print:       total time =    2121.93 ms /    70 tokens

real	0m2.554s
user	0m9.364s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q4_K - Medium
0.00.020.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.319 I load: special tokens cache size = 25
0.00.062.996 I load: token to piece cache size = 0.2984 MB
0.00.063.021 I print_info: arch             = gptneox
0.00.063.022 I print_info: vocab_only       = 0
0.00.063.022 I print_info: n_ctx_train      = 2048
0.00.063.022 I print_info: n_embd           = 2048
0.00.063.022 I print_info: n_layer          = 24
0.00.063.031 I print_info: n_head           = 16
0.00.063.032 I print_info: n_head_kv        = 16
0.00.063.032 I print_info: n_rot            = 32
0.00.063.032 I print_info: n_swa            = 0
0.00.063.033 I print_info: n_embd_head_k    = 128
0.00.063.033 I print_info: n_embd_head_v    = 128
0.00.063.034 I print_info: n_gqa            = 1
0.00.063.036 I print_info: n_embd_k_gqa     = 2048
0.00.063.037 I print_info: n_embd_v_gqa     = 2048
0.00.063.038 I print_info: f_norm_eps       = 1.0e-05
0.00.063.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.039 I print_info: f_logit_scale    = 0.0e+00
0.00.063.040 I print_info: n_ff             = 8192
0.00.063.040 I print_info: n_expert         = 0
0.00.063.040 I print_info: n_expert_used    = 0
0.00.063.040 I print_info: causal attn      = 1
0.00.063.040 I print_info: pooling type     = 0
0.00.063.041 I print_info: rope type        = 2
0.00.063.041 I print_info: rope scaling     = linear
0.00.063.042 I print_info: freq_base_train  = 10000.0
0.00.063.042 I print_info: freq_scale_train = 1
0.00.063.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.043 I print_info: rope_finetuned   = unknown
0.00.063.043 I print_info: ssm_d_conv       = 0
0.00.063.043 I print_info: ssm_d_inner      = 0
0.00.063.043 I print_info: ssm_d_state      = 0
0.00.063.043 I print_info: ssm_dt_rank      = 0
0.00.063.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.044 I print_info: model type       = 1.4B
0.00.063.045 I print_info: model params     = 1.41 B
0.00.063.045 I print_info: general.name     = 1.4B
0.00.063.047 I print_info: vocab type       = BPE
0.00.063.048 I print_info: n_vocab          = 50304
0.00.063.048 I print_info: n_merges         = 50009
0.00.063.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.050 I print_info: LF token         = 187 'Ċ'
0.00.063.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.050 I print_info: max token length = 1024
0.00.063.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.660 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.679 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.339 I llama_init_from_model: n_seq_max     = 1
0.00.221.343 I llama_init_from_model: n_ctx         = 128
0.00.221.343 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.343 I llama_init_from_model: n_batch       = 128
0.00.221.344 I llama_init_from_model: n_ubatch      = 128
0.00.221.344 I llama_init_from_model: flash_attn    = 0
0.00.221.349 I llama_init_from_model: freq_base     = 10000.0
0.00.221.350 I llama_init_from_model: freq_scale    = 1
0.00.221.351 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.377 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.371 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.387 I llama_init_from_model: graph nodes  = 967
0.00.229.388 I llama_init_from_model: graph splits = 1
0.00.229.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.039 I 
0.00.282.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.243 I perplexity: tokenizing the input ..
0.00.288.785 I perplexity: tokenization took 6.539 ms
0.00.288.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.847 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.866.607 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.866.651 I llama_perf_context_print:        load time =     281.60 ms
0.00.866.667 I llama_perf_context_print: prompt eval time =     572.16 ms /   128 tokens (    4.47 ms per token,   223.71 tokens per second)
0.00.866.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.670 I llama_perf_context_print:       total time =     584.61 ms /   129 tokens

real	0m0.907s
user	0m3.086s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q5_K - Medium
0.00.021.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.273 I load: special tokens cache size = 25
0.00.063.947 I load: token to piece cache size = 0.2984 MB
0.00.063.972 I print_info: arch             = gptneox
0.00.063.973 I print_info: vocab_only       = 0
0.00.063.973 I print_info: n_ctx_train      = 2048
0.00.063.973 I print_info: n_embd           = 2048
0.00.063.974 I print_info: n_layer          = 24
0.00.063.983 I print_info: n_head           = 16
0.00.063.985 I print_info: n_head_kv        = 16
0.00.063.985 I print_info: n_rot            = 32
0.00.063.985 I print_info: n_swa            = 0
0.00.063.986 I print_info: n_embd_head_k    = 128
0.00.063.986 I print_info: n_embd_head_v    = 128
0.00.063.988 I print_info: n_gqa            = 1
0.00.063.990 I print_info: n_embd_k_gqa     = 2048
0.00.063.992 I print_info: n_embd_v_gqa     = 2048
0.00.063.993 I print_info: f_norm_eps       = 1.0e-05
0.00.063.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.995 I print_info: f_logit_scale    = 0.0e+00
0.00.063.996 I print_info: n_ff             = 8192
0.00.063.996 I print_info: n_expert         = 0
0.00.063.996 I print_info: n_expert_used    = 0
0.00.063.996 I print_info: causal attn      = 1
0.00.063.997 I print_info: pooling type     = 0
0.00.063.997 I print_info: rope type        = 2
0.00.063.997 I print_info: rope scaling     = linear
0.00.063.999 I print_info: freq_base_train  = 10000.0
0.00.063.999 I print_info: freq_scale_train = 1
0.00.064.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.000 I print_info: rope_finetuned   = unknown
0.00.064.000 I print_info: ssm_d_conv       = 0
0.00.064.001 I print_info: ssm_d_inner      = 0
0.00.064.001 I print_info: ssm_d_state      = 0
0.00.064.001 I print_info: ssm_dt_rank      = 0
0.00.064.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.002 I print_info: model type       = 1.4B
0.00.064.003 I print_info: model params     = 1.41 B
0.00.064.003 I print_info: general.name     = 1.4B
0.00.064.008 I print_info: vocab type       = BPE
0.00.064.010 I print_info: n_vocab          = 50304
0.00.064.010 I print_info: n_merges         = 50009
0.00.064.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: LF token         = 187 'Ċ'
0.00.064.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.113 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.110.135 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.242.289 I llama_init_from_model: n_seq_max     = 1
0.00.242.307 I llama_init_from_model: n_ctx         = 2048
0.00.242.307 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.308 I llama_init_from_model: n_batch       = 2048
0.00.242.308 I llama_init_from_model: n_ubatch      = 512
0.00.242.308 I llama_init_from_model: flash_attn    = 0
0.00.242.314 I llama_init_from_model: freq_base     = 10000.0
0.00.242.315 I llama_init_from_model: freq_scale    = 1
0.00.242.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.782 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.384 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.400 I llama_init_from_model: graph nodes  = 967
0.00.319.400 I llama_init_from_model: graph splits = 1
0.00.319.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.513 I main: llama threadpool init, n_threads = 4
0.00.424.535 I 
0.00.424.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.631 I 
0.00.424.758 I sampler seed: 1234
0.00.424.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.782 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.000.315 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.000.318 I llama_perf_context_print:        load time =     422.84 ms
0.03.000.319 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.03.000.320 I llama_perf_context_print:        eval time =    2474.28 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.000.321 I llama_perf_context_print:       total time =    2576.86 ms /    70 tokens

real	0m3.045s
user	0m11.292s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q5_K - Medium
0.00.021.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.317 I load: special tokens cache size = 25
0.00.063.028 I load: token to piece cache size = 0.2984 MB
0.00.063.052 I print_info: arch             = gptneox
0.00.063.053 I print_info: vocab_only       = 0
0.00.063.053 I print_info: n_ctx_train      = 2048
0.00.063.053 I print_info: n_embd           = 2048
0.00.063.054 I print_info: n_layer          = 24
0.00.063.063 I print_info: n_head           = 16
0.00.063.064 I print_info: n_head_kv        = 16
0.00.063.065 I print_info: n_rot            = 32
0.00.063.065 I print_info: n_swa            = 0
0.00.063.065 I print_info: n_embd_head_k    = 128
0.00.063.065 I print_info: n_embd_head_v    = 128
0.00.063.067 I print_info: n_gqa            = 1
0.00.063.069 I print_info: n_embd_k_gqa     = 2048
0.00.063.070 I print_info: n_embd_v_gqa     = 2048
0.00.063.071 I print_info: f_norm_eps       = 1.0e-05
0.00.063.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.073 I print_info: f_logit_scale    = 0.0e+00
0.00.063.074 I print_info: n_ff             = 8192
0.00.063.074 I print_info: n_expert         = 0
0.00.063.074 I print_info: n_expert_used    = 0
0.00.063.074 I print_info: causal attn      = 1
0.00.063.075 I print_info: pooling type     = 0
0.00.063.075 I print_info: rope type        = 2
0.00.063.075 I print_info: rope scaling     = linear
0.00.063.077 I print_info: freq_base_train  = 10000.0
0.00.063.077 I print_info: freq_scale_train = 1
0.00.063.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.078 I print_info: rope_finetuned   = unknown
0.00.063.078 I print_info: ssm_d_conv       = 0
0.00.063.078 I print_info: ssm_d_inner      = 0
0.00.063.079 I print_info: ssm_d_state      = 0
0.00.063.079 I print_info: ssm_dt_rank      = 0
0.00.063.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.080 I print_info: model type       = 1.4B
0.00.063.080 I print_info: model params     = 1.41 B
0.00.063.081 I print_info: general.name     = 1.4B
0.00.063.083 I print_info: vocab type       = BPE
0.00.063.085 I print_info: n_vocab          = 50304
0.00.063.085 I print_info: n_merges         = 50009
0.00.063.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: LF token         = 187 'Ċ'
0.00.063.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: max token length = 1024
0.00.063.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.987 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.007 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.242.526 I llama_init_from_model: n_seq_max     = 1
0.00.242.540 I llama_init_from_model: n_ctx         = 128
0.00.242.540 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.541 I llama_init_from_model: n_batch       = 128
0.00.242.542 I llama_init_from_model: n_ubatch      = 128
0.00.242.543 I llama_init_from_model: flash_attn    = 0
0.00.242.549 I llama_init_from_model: freq_base     = 10000.0
0.00.242.550 I llama_init_from_model: freq_scale    = 1
0.00.242.551 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.293 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.661 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.677 I llama_init_from_model: graph nodes  = 967
0.00.250.678 I llama_init_from_model: graph splits = 1
0.00.250.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.728 I 
0.00.325.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.870 I perplexity: tokenizing the input ..
0.00.332.422 I perplexity: tokenization took 6.553 ms
0.00.332.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.578 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.010.519 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.010.562 I llama_perf_context_print:        load time =     325.35 ms
0.01.010.576 I llama_perf_context_print: prompt eval time =     672.23 ms /   128 tokens (    5.25 ms per token,   190.41 tokens per second)
0.01.010.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.578 I llama_perf_context_print:       total time =     684.83 ms /   129 tokens

real	0m1.055s
user	0m3.669s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q6_K
0.00.021.109 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.675 I load: special tokens cache size = 25
0.00.063.245 I load: token to piece cache size = 0.2984 MB
0.00.063.269 I print_info: arch             = gptneox
0.00.063.270 I print_info: vocab_only       = 0
0.00.063.270 I print_info: n_ctx_train      = 2048
0.00.063.270 I print_info: n_embd           = 2048
0.00.063.271 I print_info: n_layer          = 24
0.00.063.279 I print_info: n_head           = 16
0.00.063.280 I print_info: n_head_kv        = 16
0.00.063.280 I print_info: n_rot            = 32
0.00.063.281 I print_info: n_swa            = 0
0.00.063.281 I print_info: n_embd_head_k    = 128
0.00.063.281 I print_info: n_embd_head_v    = 128
0.00.063.282 I print_info: n_gqa            = 1
0.00.063.284 I print_info: n_embd_k_gqa     = 2048
0.00.063.285 I print_info: n_embd_v_gqa     = 2048
0.00.063.286 I print_info: f_norm_eps       = 1.0e-05
0.00.063.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.288 I print_info: f_logit_scale    = 0.0e+00
0.00.063.288 I print_info: n_ff             = 8192
0.00.063.289 I print_info: n_expert         = 0
0.00.063.289 I print_info: n_expert_used    = 0
0.00.063.289 I print_info: causal attn      = 1
0.00.063.290 I print_info: pooling type     = 0
0.00.063.290 I print_info: rope type        = 2
0.00.063.290 I print_info: rope scaling     = linear
0.00.063.292 I print_info: freq_base_train  = 10000.0
0.00.063.292 I print_info: freq_scale_train = 1
0.00.063.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.293 I print_info: rope_finetuned   = unknown
0.00.063.293 I print_info: ssm_d_conv       = 0
0.00.063.293 I print_info: ssm_d_inner      = 0
0.00.063.294 I print_info: ssm_d_state      = 0
0.00.063.294 I print_info: ssm_dt_rank      = 0
0.00.063.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.295 I print_info: model type       = 1.4B
0.00.063.295 I print_info: model params     = 1.41 B
0.00.063.296 I print_info: general.name     = 1.4B
0.00.063.298 I print_info: vocab type       = BPE
0.00.063.299 I print_info: n_vocab          = 50304
0.00.063.300 I print_info: n_merges         = 50009
0.00.063.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: LF token         = 187 'Ċ'
0.00.063.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: max token length = 1024
0.00.063.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.337 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.358 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.346 I llama_init_from_model: n_seq_max     = 1
0.00.250.366 I llama_init_from_model: n_ctx         = 2048
0.00.250.366 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.250.367 I llama_init_from_model: n_batch       = 2048
0.00.250.367 I llama_init_from_model: n_ubatch      = 512
0.00.250.368 I llama_init_from_model: flash_attn    = 0
0.00.250.375 I llama_init_from_model: freq_base     = 10000.0
0.00.250.376 I llama_init_from_model: freq_scale    = 1
0.00.250.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.048 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.327.064 I llama_init_from_model: graph nodes  = 967
0.00.327.065 I llama_init_from_model: graph splits = 1
0.00.327.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.939 I main: llama threadpool init, n_threads = 4
0.00.450.962 I 
0.00.451.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.036 I 
0.00.451.133 I sampler seed: 1234
0.00.451.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.155 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.141.517 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.141.520 I llama_perf_context_print:        load time =     449.28 ms
0.03.141.521 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.03.141.522 I llama_perf_context_print:        eval time =    2565.10 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.141.523 I llama_perf_context_print:       total time =    2691.63 ms /    70 tokens

real	0m3.189s
user	0m11.862s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4691 (369be559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q6_K
0.00.020.971 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.499 I load: special tokens cache size = 25
0.00.063.225 I load: token to piece cache size = 0.2984 MB
0.00.063.250 I print_info: arch             = gptneox
0.00.063.251 I print_info: vocab_only       = 0
0.00.063.251 I print_info: n_ctx_train      = 2048
0.00.063.251 I print_info: n_embd           = 2048
0.00.063.251 I print_info: n_layer          = 24
0.00.063.261 I print_info: n_head           = 16
0.00.063.262 I print_info: n_head_kv        = 16
0.00.063.263 I print_info: n_rot            = 32
0.00.063.263 I print_info: n_swa            = 0
0.00.063.263 I print_info: n_embd_head_k    = 128
0.00.063.263 I print_info: n_embd_head_v    = 128
0.00.063.265 I print_info: n_gqa            = 1
0.00.063.267 I print_info: n_embd_k_gqa     = 2048
0.00.063.268 I print_info: n_embd_v_gqa     = 2048
0.00.063.269 I print_info: f_norm_eps       = 1.0e-05
0.00.063.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.271 I print_info: f_logit_scale    = 0.0e+00
0.00.063.271 I print_info: n_ff             = 8192
0.00.063.272 I print_info: n_expert         = 0
0.00.063.272 I print_info: n_expert_used    = 0
0.00.063.272 I print_info: causal attn      = 1
0.00.063.273 I print_info: pooling type     = 0
0.00.063.273 I print_info: rope type        = 2
0.00.063.273 I print_info: rope scaling     = linear
0.00.063.274 I print_info: freq_base_train  = 10000.0
0.00.063.275 I print_info: freq_scale_train = 1
0.00.063.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.277 I print_info: rope_finetuned   = unknown
0.00.063.277 I print_info: ssm_d_conv       = 0
0.00.063.277 I print_info: ssm_d_inner      = 0
0.00.063.279 I print_info: ssm_d_state      = 0
0.00.063.279 I print_info: ssm_dt_rank      = 0
0.00.063.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.281 I print_info: model type       = 1.4B
0.00.063.283 I print_info: model params     = 1.41 B
0.00.063.283 I print_info: general.name     = 1.4B
0.00.063.286 I print_info: vocab type       = BPE
0.00.063.287 I print_info: n_vocab          = 50304
0.00.063.287 I print_info: n_merges         = 50009
0.00.063.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: LF token         = 187 'Ċ'
0.00.063.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.292 I print_info: max token length = 1024
0.00.063.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.601 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.623 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.251.409 I llama_init_from_model: n_seq_max     = 1
0.00.251.445 I llama_init_from_model: n_ctx         = 128
0.00.251.453 I llama_init_from_model: n_ctx_per_seq = 128
0.00.251.460 I llama_init_from_model: n_batch       = 128
0.00.251.467 I llama_init_from_model: n_ubatch      = 128
0.00.251.474 I llama_init_from_model: flash_attn    = 0
0.00.251.485 I llama_init_from_model: freq_base     = 10000.0
0.00.251.494 I llama_init_from_model: freq_scale    = 1
0.00.251.501 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.535 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.252 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.605 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.626 I llama_init_from_model: graph nodes  = 967
0.00.259.626 I llama_init_from_model: graph splits = 1
0.00.259.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.257 I 
0.00.345.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.390 I perplexity: tokenizing the input ..
0.00.352.098 I perplexity: tokenization took 6.705 ms
0.00.352.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.215 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.951 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.992 I llama_perf_context_print:        load time =     344.89 ms
0.01.176.994 I llama_perf_context_print: prompt eval time =     819.23 ms /   128 tokens (    6.40 ms per token,   156.24 tokens per second)
0.01.176.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.997 I llama_perf_context_print:       total time =     831.74 ms /   129 tokens

real	0m1.226s
user	0m4.297s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4691 (369be559)
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
0.00.295.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.066s
user	0m6.347s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4691 (369be559)
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
0.00.296.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.945s
user	0m5.851s
sys	0m0.726s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.58user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.45user 0.80system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51668minor)pagefaults 0swaps
```
