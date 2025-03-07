## Summary

- status:  SUCCESS ✅
- runtime: 4:56.26
- date:    Fri Mar  7 09:38:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7cf64f6beecf54c6ac71503181f154667fd4228a
- author:  Olivier Chafik
```
sync: minja - support QwQ-32B (#12235)

https://github.com/google/minja/commit/8a76f7815e8a3ae00bd233c2b5a8b7d4e86564ec
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
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
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.56 sec*proc (29 tests)

Total Test time (real) =  44.57 sec

real	0m44.576s
user	0m56.416s
sys	0m0.819s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.04 sec*proc (29 tests)

Total Test time (real) =  21.06 sec

real	0m21.064s
user	0m22.746s
sys	0m0.730s
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
0.00.000.262 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.122 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.123 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.124 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.124 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.868 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.883 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.884 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.884 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.885 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.887 I llama_model_loader: - type  f32:  124 tensors
0.00.007.887 I llama_model_loader: - type  f16:   73 tensors
0.00.007.889 I print_info: file format = GGUF V3 (latest)
0.00.007.889 I print_info: file type   = F16
0.00.007.891 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.782 I load: special tokens cache size = 5
0.00.021.328 I load: token to piece cache size = 0.2032 MB
0.00.021.352 I print_info: arch             = bert
0.00.021.352 I print_info: vocab_only       = 0
0.00.021.353 I print_info: n_ctx_train      = 512
0.00.021.353 I print_info: n_embd           = 384
0.00.021.353 I print_info: n_layer          = 12
0.00.021.367 I print_info: n_head           = 12
0.00.021.369 I print_info: n_head_kv        = 12
0.00.021.370 I print_info: n_rot            = 32
0.00.021.370 I print_info: n_swa            = 0
0.00.021.370 I print_info: n_embd_head_k    = 32
0.00.021.370 I print_info: n_embd_head_v    = 32
0.00.021.372 I print_info: n_gqa            = 1
0.00.021.373 I print_info: n_embd_k_gqa     = 384
0.00.021.374 I print_info: n_embd_v_gqa     = 384
0.00.021.375 I print_info: f_norm_eps       = 1.0e-12
0.00.021.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.377 I print_info: f_logit_scale    = 0.0e+00
0.00.021.378 I print_info: n_ff             = 1536
0.00.021.378 I print_info: n_expert         = 0
0.00.021.378 I print_info: n_expert_used    = 0
0.00.021.379 I print_info: causal attn      = 0
0.00.021.379 I print_info: pooling type     = 2
0.00.021.379 I print_info: rope type        = 2
0.00.021.379 I print_info: rope scaling     = linear
0.00.021.380 I print_info: freq_base_train  = 10000.0
0.00.021.381 I print_info: freq_scale_train = 1
0.00.021.381 I print_info: n_ctx_orig_yarn  = 512
0.00.021.382 I print_info: rope_finetuned   = unknown
0.00.021.382 I print_info: ssm_d_conv       = 0
0.00.021.382 I print_info: ssm_d_inner      = 0
0.00.021.382 I print_info: ssm_d_state      = 0
0.00.021.383 I print_info: ssm_dt_rank      = 0
0.00.021.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.384 I print_info: model type       = 33M
0.00.021.385 I print_info: model params     = 33.21 M
0.00.021.386 I print_info: general.name     = Bge Small
0.00.021.388 I print_info: vocab type       = WPM
0.00.021.389 I print_info: n_vocab          = 30522
0.00.021.389 I print_info: n_merges         = 0
0.00.021.391 I print_info: BOS token        = 101 '[CLS]'
0.00.021.391 I print_info: UNK token        = 100 '[UNK]'
0.00.021.391 I print_info: SEP token        = 102 '[SEP]'
0.00.021.391 I print_info: PAD token        = 0 '[PAD]'
0.00.021.392 I print_info: MASK token       = 103 '[MASK]'
0.00.021.393 I print_info: LF token         = 0 '[PAD]'
0.00.021.394 I print_info: max token length = 21
0.00.021.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.453 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.469 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.563 I llama_init_from_model: n_seq_max     = 1
0.00.038.576 I llama_init_from_model: n_ctx         = 512
0.00.038.576 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.577 I llama_init_from_model: n_batch       = 2048
0.00.038.577 I llama_init_from_model: n_ubatch      = 2048
0.00.038.577 I llama_init_from_model: flash_attn    = 0
0.00.038.579 I llama_init_from_model: freq_base     = 10000.0
0.00.038.580 I llama_init_from_model: freq_scale    = 1
0.00.038.596 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.556 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.576 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.584 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.098 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.119 I llama_init_from_model: graph nodes  = 429
0.00.043.119 I llama_init_from_model: graph splits = 1
0.00.043.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.970 I 
0.00.047.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.919 I llama_perf_context_print:        load time =      46.66 ms
0.00.052.920 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2212.93 tokens per second)
0.00.052.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.921 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.063s
user	0m0.075s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.312 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.313 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.411 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.148 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.149 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.149 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.151 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = Q8_0
0.00.008.156 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.483 I load: special tokens cache size = 5
0.00.022.160 I load: token to piece cache size = 0.2032 MB
0.00.022.185 I print_info: arch             = bert
0.00.022.186 I print_info: vocab_only       = 0
0.00.022.186 I print_info: n_ctx_train      = 512
0.00.022.186 I print_info: n_embd           = 384
0.00.022.187 I print_info: n_layer          = 12
0.00.022.200 I print_info: n_head           = 12
0.00.022.202 I print_info: n_head_kv        = 12
0.00.022.202 I print_info: n_rot            = 32
0.00.022.204 I print_info: n_swa            = 0
0.00.022.205 I print_info: n_embd_head_k    = 32
0.00.022.205 I print_info: n_embd_head_v    = 32
0.00.022.207 I print_info: n_gqa            = 1
0.00.022.208 I print_info: n_embd_k_gqa     = 384
0.00.022.209 I print_info: n_embd_v_gqa     = 384
0.00.022.210 I print_info: f_norm_eps       = 1.0e-12
0.00.022.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.211 I print_info: f_logit_scale    = 0.0e+00
0.00.022.213 I print_info: n_ff             = 1536
0.00.022.213 I print_info: n_expert         = 0
0.00.022.213 I print_info: n_expert_used    = 0
0.00.022.214 I print_info: causal attn      = 0
0.00.022.214 I print_info: pooling type     = 2
0.00.022.214 I print_info: rope type        = 2
0.00.022.214 I print_info: rope scaling     = linear
0.00.022.215 I print_info: freq_base_train  = 10000.0
0.00.022.216 I print_info: freq_scale_train = 1
0.00.022.216 I print_info: n_ctx_orig_yarn  = 512
0.00.022.217 I print_info: rope_finetuned   = unknown
0.00.022.217 I print_info: ssm_d_conv       = 0
0.00.022.227 I print_info: ssm_d_inner      = 0
0.00.022.228 I print_info: ssm_d_state      = 0
0.00.022.240 I print_info: ssm_dt_rank      = 0
0.00.022.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.241 I print_info: model type       = 33M
0.00.022.242 I print_info: model params     = 33.21 M
0.00.022.242 I print_info: general.name     = Bge Small
0.00.022.245 I print_info: vocab type       = WPM
0.00.022.246 I print_info: n_vocab          = 30522
0.00.022.246 I print_info: n_merges         = 0
0.00.022.247 I print_info: BOS token        = 101 '[CLS]'
0.00.022.247 I print_info: UNK token        = 100 '[UNK]'
0.00.022.247 I print_info: SEP token        = 102 '[SEP]'
0.00.022.248 I print_info: PAD token        = 0 '[PAD]'
0.00.022.248 I print_info: MASK token       = 103 '[MASK]'
0.00.022.248 I print_info: LF token         = 0 '[PAD]'
0.00.022.248 I print_info: max token length = 21
0.00.022.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.385 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.408 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.509 I llama_init_from_model: n_seq_max     = 1
0.00.032.523 I llama_init_from_model: n_ctx         = 512
0.00.032.524 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.526 I llama_init_from_model: n_batch       = 2048
0.00.032.527 I llama_init_from_model: n_ubatch      = 2048
0.00.032.527 I llama_init_from_model: flash_attn    = 0
0.00.032.573 I llama_init_from_model: freq_base     = 10000.0
0.00.032.575 I llama_init_from_model: freq_scale    = 1
0.00.032.601 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.901 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.925 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.933 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.752 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.766 I llama_init_from_model: graph nodes  = 429
0.00.037.767 I llama_init_from_model: graph splits = 1
0.00.037.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.611 I 
0.00.040.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.465 I llama_perf_context_print:        load time =      40.26 ms
0.00.044.467 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4259.35 tokens per second)
0.00.044.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.469 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.053s
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
0.00.000.271 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.424 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.427 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.432 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.434 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.529 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.530 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.530 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.531 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.532 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.533 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.535 I llama_model_loader: - type  f32:   40 tensors
0.00.019.536 I llama_model_loader: - type  f16:   30 tensors
0.00.019.538 I print_info: file format = GGUF V3 (latest)
0.00.019.539 I print_info: file type   = F16
0.00.019.541 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.855 W load: empty token at index 5
0.00.037.233 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.435 I load: special tokens cache size = 5
0.00.341.384 I load: token to piece cache size = 1.5060 MB
0.00.341.407 I print_info: arch             = jina-bert-v2
0.00.341.407 I print_info: vocab_only       = 0
0.00.341.408 I print_info: n_ctx_train      = 8192
0.00.341.408 I print_info: n_embd           = 384
0.00.341.408 I print_info: n_layer          = 4
0.00.341.422 I print_info: n_head           = 12
0.00.341.424 I print_info: n_head_kv        = 12
0.00.341.424 I print_info: n_rot            = 32
0.00.341.425 I print_info: n_swa            = 0
0.00.341.425 I print_info: n_embd_head_k    = 32
0.00.341.425 I print_info: n_embd_head_v    = 32
0.00.341.427 I print_info: n_gqa            = 1
0.00.341.428 I print_info: n_embd_k_gqa     = 384
0.00.341.429 I print_info: n_embd_v_gqa     = 384
0.00.341.431 I print_info: f_norm_eps       = 1.0e-12
0.00.341.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.433 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.433 I print_info: f_logit_scale    = 0.0e+00
0.00.341.434 I print_info: n_ff             = 1536
0.00.341.435 I print_info: n_expert         = 0
0.00.341.435 I print_info: n_expert_used    = 0
0.00.341.435 I print_info: causal attn      = 0
0.00.341.436 I print_info: pooling type     = -1
0.00.341.436 I print_info: rope type        = -1
0.00.341.436 I print_info: rope scaling     = linear
0.00.341.438 I print_info: freq_base_train  = 10000.0
0.00.341.438 I print_info: freq_scale_train = 1
0.00.341.439 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.439 I print_info: rope_finetuned   = unknown
0.00.341.439 I print_info: ssm_d_conv       = 0
0.00.341.440 I print_info: ssm_d_inner      = 0
0.00.341.440 I print_info: ssm_d_state      = 0
0.00.341.440 I print_info: ssm_dt_rank      = 0
0.00.341.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.441 I print_info: model type       = 33M
0.00.341.442 I print_info: model params     = 32.90 M
0.00.341.442 I print_info: general.name     = Jina Bert Implementation
0.00.341.445 I print_info: vocab type       = BPE
0.00.341.446 I print_info: n_vocab          = 61056
0.00.341.446 I print_info: n_merges         = 39382
0.00.341.447 I print_info: BOS token        = 0 '<s>'
0.00.341.447 I print_info: EOS token        = 2 '</s>'
0.00.341.448 I print_info: UNK token        = 3 '<unk>'
0.00.341.448 I print_info: SEP token        = 2 '</s>'
0.00.341.448 I print_info: PAD token        = 1 '<pad>'
0.00.341.448 I print_info: MASK token       = 4 '<mask>'
0.00.341.448 I print_info: EOG token        = 2 '</s>'
0.00.341.449 I print_info: max token length = 45
0.00.341.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.366 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.388 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.469 I llama_init_from_model: n_seq_max     = 1
0.00.352.486 I llama_init_from_model: n_ctx         = 8192
0.00.352.486 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.487 I llama_init_from_model: n_batch       = 2048
0.00.352.487 I llama_init_from_model: n_ubatch      = 2048
0.00.352.488 I llama_init_from_model: flash_attn    = 0
0.00.352.490 I llama_init_from_model: freq_base     = 10000.0
0.00.352.490 I llama_init_from_model: freq_scale    = 1
0.00.352.515 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.607 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.633 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.642 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.848 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.861 I llama_init_from_model: graph nodes  = 154
0.00.363.861 I llama_init_from_model: graph splits = 1
0.00.363.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.420 I 
0.00.372.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.690 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.696 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.696 I main: number of tokens in prompt = 13
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


0.00.372.700 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.700 I main: number of tokens in prompt = 40
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


0.00.376.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.539 I llama_perf_context_print:        load time =     372.10 ms
0.00.384.541 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8209.75 tokens per second)
0.00.384.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.544 I llama_perf_context_print:       total time =      12.12 ms /    63 tokens

real	0m0.404s
user	0m0.414s
sys	0m0.047s
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
0.00.000.319 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type  f16:   98 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = all F32 (guessed)
0.00.021.535 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.540 I load: special tokens cache size = 25
0.00.064.568 I load: token to piece cache size = 0.2984 MB
0.00.064.594 I print_info: arch             = gptneox
0.00.064.594 I print_info: vocab_only       = 0
0.00.064.594 I print_info: n_ctx_train      = 2048
0.00.064.595 I print_info: n_embd           = 2048
0.00.064.595 I print_info: n_layer          = 24
0.00.064.610 I print_info: n_head           = 16
0.00.064.612 I print_info: n_head_kv        = 16
0.00.064.612 I print_info: n_rot            = 32
0.00.064.612 I print_info: n_swa            = 0
0.00.064.613 I print_info: n_embd_head_k    = 128
0.00.064.613 I print_info: n_embd_head_v    = 128
0.00.064.614 I print_info: n_gqa            = 1
0.00.064.616 I print_info: n_embd_k_gqa     = 2048
0.00.064.617 I print_info: n_embd_v_gqa     = 2048
0.00.064.618 I print_info: f_norm_eps       = 1.0e-05
0.00.064.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.619 I print_info: f_logit_scale    = 0.0e+00
0.00.064.620 I print_info: n_ff             = 8192
0.00.064.620 I print_info: n_expert         = 0
0.00.064.620 I print_info: n_expert_used    = 0
0.00.064.621 I print_info: causal attn      = 1
0.00.064.621 I print_info: pooling type     = 0
0.00.064.621 I print_info: rope type        = 2
0.00.064.622 I print_info: rope scaling     = linear
0.00.064.623 I print_info: freq_base_train  = 10000.0
0.00.064.623 I print_info: freq_scale_train = 1
0.00.064.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.623 I print_info: rope_finetuned   = unknown
0.00.064.624 I print_info: ssm_d_conv       = 0
0.00.064.624 I print_info: ssm_d_inner      = 0
0.00.064.624 I print_info: ssm_d_state      = 0
0.00.064.624 I print_info: ssm_dt_rank      = 0
0.00.064.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.625 I print_info: model type       = 1.4B
0.00.064.625 I print_info: model params     = 1.41 B
0.00.064.626 I print_info: general.name     = 1.4B
0.00.064.628 I print_info: vocab type       = BPE
0.00.064.629 I print_info: n_vocab          = 50304
0.00.064.629 I print_info: n_merges         = 50009
0.00.064.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: LF token         = 187 'Ċ'
0.00.064.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: max token length = 1024
0.00.064.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.576 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.596 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.898 I llama_init_from_model: n_seq_max     = 1
0.01.054.918 I llama_init_from_model: n_ctx         = 2048
0.01.054.918 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.918 I llama_init_from_model: n_batch       = 2048
0.01.054.919 I llama_init_from_model: n_ubatch      = 512
0.01.054.919 I llama_init_from_model: flash_attn    = 0
0.01.054.923 I llama_init_from_model: freq_base     = 10000.0
0.01.054.924 I llama_init_from_model: freq_scale    = 1
0.01.054.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.128.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.128.113 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.131.541 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.131.557 I llama_init_from_model: graph nodes  = 967
0.01.131.557 I llama_init_from_model: graph splits = 1
0.01.131.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.590 I main: llama threadpool init, n_threads = 4
0.01.240.612 I 
0.01.240.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.240.699 I 
0.01.240.803 I sampler seed: 1234
0.01.240.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.826 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.266.966 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.05.266.969 I llama_perf_context_print:        load time =    1238.95 ms
0.05.266.970 I llama_perf_context_print: prompt eval time =     101.06 ms /     7 tokens (   14.44 ms per token,    69.27 tokens per second)
0.05.266.971 I llama_perf_context_print:        eval time =    3913.01 ms /    63 runs   (   62.11 ms per token,    16.10 tokens per second)
0.05.266.972 I llama_perf_context_print:       total time =    4027.46 ms /    70 tokens

real	0m5.361s
user	0m16.890s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type  f16:   98 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = all F32 (guessed)
0.00.021.232 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.363 I load: special tokens cache size = 25
0.00.064.302 I load: token to piece cache size = 0.2984 MB
0.00.064.327 I print_info: arch             = gptneox
0.00.064.328 I print_info: vocab_only       = 0
0.00.064.328 I print_info: n_ctx_train      = 2048
0.00.064.328 I print_info: n_embd           = 2048
0.00.064.329 I print_info: n_layer          = 24
0.00.064.344 I print_info: n_head           = 16
0.00.064.346 I print_info: n_head_kv        = 16
0.00.064.346 I print_info: n_rot            = 32
0.00.064.347 I print_info: n_swa            = 0
0.00.064.347 I print_info: n_embd_head_k    = 128
0.00.064.348 I print_info: n_embd_head_v    = 128
0.00.064.349 I print_info: n_gqa            = 1
0.00.064.351 I print_info: n_embd_k_gqa     = 2048
0.00.064.353 I print_info: n_embd_v_gqa     = 2048
0.00.064.354 I print_info: f_norm_eps       = 1.0e-05
0.00.064.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.356 I print_info: f_logit_scale    = 0.0e+00
0.00.064.356 I print_info: n_ff             = 8192
0.00.064.357 I print_info: n_expert         = 0
0.00.064.357 I print_info: n_expert_used    = 0
0.00.064.358 I print_info: causal attn      = 1
0.00.064.358 I print_info: pooling type     = 0
0.00.064.358 I print_info: rope type        = 2
0.00.064.359 I print_info: rope scaling     = linear
0.00.064.360 I print_info: freq_base_train  = 10000.0
0.00.064.361 I print_info: freq_scale_train = 1
0.00.064.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.361 I print_info: rope_finetuned   = unknown
0.00.064.361 I print_info: ssm_d_conv       = 0
0.00.064.362 I print_info: ssm_d_inner      = 0
0.00.064.362 I print_info: ssm_d_state      = 0
0.00.064.362 I print_info: ssm_dt_rank      = 0
0.00.064.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.363 I print_info: model type       = 1.4B
0.00.064.364 I print_info: model params     = 1.41 B
0.00.064.365 I print_info: general.name     = 1.4B
0.00.064.367 I print_info: vocab type       = BPE
0.00.064.368 I print_info: n_vocab          = 50304
0.00.064.368 I print_info: n_merges         = 50009
0.00.064.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.370 I print_info: LF token         = 187 'Ċ'
0.00.064.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.370 I print_info: max token length = 1024
0.00.064.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.535 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.557 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.128 I llama_init_from_model: n_seq_max     = 1
0.01.046.142 I llama_init_from_model: n_ctx         = 128
0.01.046.143 I llama_init_from_model: n_ctx_per_seq = 128
0.01.046.143 I llama_init_from_model: n_batch       = 128
0.01.046.144 I llama_init_from_model: n_ubatch      = 128
0.01.046.144 I llama_init_from_model: flash_attn    = 0
0.01.046.149 I llama_init_from_model: freq_base     = 10000.0
0.01.046.150 I llama_init_from_model: freq_scale    = 1
0.01.046.150 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.050.761 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.053.933 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.053.955 I llama_init_from_model: graph nodes  = 967
0.01.053.955 I llama_init_from_model: graph splits = 1
0.01.053.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.386 I 
0.01.124.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.520 I perplexity: tokenizing the input ..
0.01.130.102 I perplexity: tokenization took 5.578 ms
0.01.130.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.172 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.912 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.955 I llama_perf_context_print:        load time =    1123.94 ms
0.02.162.971 I llama_perf_context_print: prompt eval time =    1027.21 ms /   128 tokens (    8.03 ms per token,   124.61 tokens per second)
0.02.162.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.973 I llama_perf_context_print:       total time =    1038.57 ms /   129 tokens

real	0m2.259s
user	0m4.877s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q8_0
0.00.021.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.757 I load: special tokens cache size = 25
0.00.064.603 I load: token to piece cache size = 0.2984 MB
0.00.064.628 I print_info: arch             = gptneox
0.00.064.629 I print_info: vocab_only       = 0
0.00.064.629 I print_info: n_ctx_train      = 2048
0.00.064.629 I print_info: n_embd           = 2048
0.00.064.629 I print_info: n_layer          = 24
0.00.064.645 I print_info: n_head           = 16
0.00.064.647 I print_info: n_head_kv        = 16
0.00.064.647 I print_info: n_rot            = 32
0.00.064.647 I print_info: n_swa            = 0
0.00.064.648 I print_info: n_embd_head_k    = 128
0.00.064.648 I print_info: n_embd_head_v    = 128
0.00.064.650 I print_info: n_gqa            = 1
0.00.064.651 I print_info: n_embd_k_gqa     = 2048
0.00.064.653 I print_info: n_embd_v_gqa     = 2048
0.00.064.654 I print_info: f_norm_eps       = 1.0e-05
0.00.064.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.655 I print_info: f_logit_scale    = 0.0e+00
0.00.064.656 I print_info: n_ff             = 8192
0.00.064.657 I print_info: n_expert         = 0
0.00.064.657 I print_info: n_expert_used    = 0
0.00.064.657 I print_info: causal attn      = 1
0.00.064.657 I print_info: pooling type     = 0
0.00.064.658 I print_info: rope type        = 2
0.00.064.658 I print_info: rope scaling     = linear
0.00.064.659 I print_info: freq_base_train  = 10000.0
0.00.064.660 I print_info: freq_scale_train = 1
0.00.064.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.661 I print_info: rope_finetuned   = unknown
0.00.064.661 I print_info: ssm_d_conv       = 0
0.00.064.661 I print_info: ssm_d_inner      = 0
0.00.064.661 I print_info: ssm_d_state      = 0
0.00.064.662 I print_info: ssm_dt_rank      = 0
0.00.064.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.662 I print_info: model type       = 1.4B
0.00.064.663 I print_info: model params     = 1.41 B
0.00.064.663 I print_info: general.name     = 1.4B
0.00.064.666 I print_info: vocab type       = BPE
0.00.064.667 I print_info: n_vocab          = 50304
0.00.064.667 I print_info: n_merges         = 50009
0.00.064.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: LF token         = 187 'Ċ'
0.00.064.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: max token length = 1024
0.00.064.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.825 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.848 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.879 I llama_init_from_model: n_seq_max     = 1
0.00.317.915 I llama_init_from_model: n_ctx         = 2048
0.00.317.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.928 I llama_init_from_model: n_batch       = 2048
0.00.317.935 I llama_init_from_model: n_ubatch      = 512
0.00.317.942 I llama_init_from_model: flash_attn    = 0
0.00.317.953 I llama_init_from_model: freq_base     = 10000.0
0.00.317.962 I llama_init_from_model: freq_scale    = 1
0.00.317.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.900 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.408 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.423 I llama_init_from_model: graph nodes  = 967
0.00.395.423 I llama_init_from_model: graph splits = 1
0.00.395.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.931 I main: llama threadpool init, n_threads = 4
0.00.487.955 I 
0.00.488.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.043 I 
0.00.488.138 I sampler seed: 1234
0.00.488.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.192 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.745.515 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.745.518 I llama_perf_context_print:        load time =     486.27 ms
0.02.745.520 I llama_perf_context_print: prompt eval time =      55.07 ms /     7 tokens (    7.87 ms per token,   127.12 tokens per second)
0.02.745.521 I llama_perf_context_print:        eval time =    2190.55 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.745.522 I llama_perf_context_print:       total time =    2258.69 ms /    70 tokens

real	0m2.814s
user	0m10.031s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q8_0
0.00.021.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.287 I load: special tokens cache size = 25
0.00.065.071 I load: token to piece cache size = 0.2984 MB
0.00.065.097 I print_info: arch             = gptneox
0.00.065.097 I print_info: vocab_only       = 0
0.00.065.097 I print_info: n_ctx_train      = 2048
0.00.065.098 I print_info: n_embd           = 2048
0.00.065.098 I print_info: n_layer          = 24
0.00.065.113 I print_info: n_head           = 16
0.00.065.115 I print_info: n_head_kv        = 16
0.00.065.115 I print_info: n_rot            = 32
0.00.065.116 I print_info: n_swa            = 0
0.00.065.116 I print_info: n_embd_head_k    = 128
0.00.065.116 I print_info: n_embd_head_v    = 128
0.00.065.118 I print_info: n_gqa            = 1
0.00.065.119 I print_info: n_embd_k_gqa     = 2048
0.00.065.121 I print_info: n_embd_v_gqa     = 2048
0.00.065.122 I print_info: f_norm_eps       = 1.0e-05
0.00.065.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.124 I print_info: f_logit_scale    = 0.0e+00
0.00.065.124 I print_info: n_ff             = 8192
0.00.065.125 I print_info: n_expert         = 0
0.00.065.125 I print_info: n_expert_used    = 0
0.00.065.125 I print_info: causal attn      = 1
0.00.065.125 I print_info: pooling type     = 0
0.00.065.126 I print_info: rope type        = 2
0.00.065.126 I print_info: rope scaling     = linear
0.00.065.127 I print_info: freq_base_train  = 10000.0
0.00.065.128 I print_info: freq_scale_train = 1
0.00.065.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.129 I print_info: rope_finetuned   = unknown
0.00.065.129 I print_info: ssm_d_conv       = 0
0.00.065.129 I print_info: ssm_d_inner      = 0
0.00.065.129 I print_info: ssm_d_state      = 0
0.00.065.130 I print_info: ssm_dt_rank      = 0
0.00.065.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.131 I print_info: model type       = 1.4B
0.00.065.132 I print_info: model params     = 1.41 B
0.00.065.132 I print_info: general.name     = 1.4B
0.00.065.134 I print_info: vocab type       = BPE
0.00.065.135 I print_info: n_vocab          = 50304
0.00.065.136 I print_info: n_merges         = 50009
0.00.065.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: LF token         = 187 'Ċ'
0.00.065.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.138 I print_info: max token length = 1024
0.00.065.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.037 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.059 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.525 I llama_init_from_model: n_seq_max     = 1
0.00.317.559 I llama_init_from_model: n_ctx         = 128
0.00.317.566 I llama_init_from_model: n_ctx_per_seq = 128
0.00.317.572 I llama_init_from_model: n_batch       = 128
0.00.317.579 I llama_init_from_model: n_ubatch      = 128
0.00.317.585 I llama_init_from_model: flash_attn    = 0
0.00.317.596 I llama_init_from_model: freq_base     = 10000.0
0.00.317.605 I llama_init_from_model: freq_scale    = 1
0.00.317.612 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.647 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.322.524 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.101 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.326.134 I llama_init_from_model: graph nodes  = 967
0.00.326.141 I llama_init_from_model: graph splits = 1
0.00.326.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.681 I 
0.00.382.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.827 I perplexity: tokenizing the input ..
0.00.389.375 I perplexity: tokenization took 6.543 ms
0.00.389.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.002 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.710 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.755 I llama_perf_context_print:        load time =     382.27 ms
0.00.786.769 I llama_perf_context_print: prompt eval time =     391.49 ms /   128 tokens (    3.06 ms per token,   326.95 tokens per second)
0.00.786.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.771 I llama_perf_context_print:       total time =     404.07 ms /   129 tokens

real	0m0.851s
user	0m2.533s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_0
0.00.021.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.738 I load: special tokens cache size = 25
0.00.063.511 I load: token to piece cache size = 0.2984 MB
0.00.063.537 I print_info: arch             = gptneox
0.00.063.538 I print_info: vocab_only       = 0
0.00.063.538 I print_info: n_ctx_train      = 2048
0.00.063.538 I print_info: n_embd           = 2048
0.00.063.539 I print_info: n_layer          = 24
0.00.063.553 I print_info: n_head           = 16
0.00.063.555 I print_info: n_head_kv        = 16
0.00.063.555 I print_info: n_rot            = 32
0.00.063.556 I print_info: n_swa            = 0
0.00.063.556 I print_info: n_embd_head_k    = 128
0.00.063.556 I print_info: n_embd_head_v    = 128
0.00.063.558 I print_info: n_gqa            = 1
0.00.063.560 I print_info: n_embd_k_gqa     = 2048
0.00.063.561 I print_info: n_embd_v_gqa     = 2048
0.00.063.562 I print_info: f_norm_eps       = 1.0e-05
0.00.063.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.564 I print_info: f_logit_scale    = 0.0e+00
0.00.063.565 I print_info: n_ff             = 8192
0.00.063.565 I print_info: n_expert         = 0
0.00.063.565 I print_info: n_expert_used    = 0
0.00.063.565 I print_info: causal attn      = 1
0.00.063.566 I print_info: pooling type     = 0
0.00.063.566 I print_info: rope type        = 2
0.00.063.566 I print_info: rope scaling     = linear
0.00.063.568 I print_info: freq_base_train  = 10000.0
0.00.063.568 I print_info: freq_scale_train = 1
0.00.063.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.569 I print_info: rope_finetuned   = unknown
0.00.063.569 I print_info: ssm_d_conv       = 0
0.00.063.569 I print_info: ssm_d_inner      = 0
0.00.063.570 I print_info: ssm_d_state      = 0
0.00.063.570 I print_info: ssm_dt_rank      = 0
0.00.063.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.571 I print_info: model type       = 1.4B
0.00.063.572 I print_info: model params     = 1.41 B
0.00.063.572 I print_info: general.name     = 1.4B
0.00.063.574 I print_info: vocab type       = BPE
0.00.063.575 I print_info: n_vocab          = 50304
0.00.063.575 I print_info: n_merges         = 50009
0.00.063.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: LF token         = 187 'Ċ'
0.00.063.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.578 I print_info: max token length = 1024
0.00.063.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.656 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.678 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.388 I llama_init_from_model: n_seq_max     = 1
0.00.226.405 I llama_init_from_model: n_ctx         = 2048
0.00.226.405 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.406 I llama_init_from_model: n_batch       = 2048
0.00.226.406 I llama_init_from_model: n_ubatch      = 512
0.00.226.407 I llama_init_from_model: flash_attn    = 0
0.00.226.411 I llama_init_from_model: freq_base     = 10000.0
0.00.226.412 I llama_init_from_model: freq_scale    = 1
0.00.226.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.122 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.472 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.488 I llama_init_from_model: graph nodes  = 967
0.00.302.488 I llama_init_from_model: graph splits = 1
0.00.302.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.289 I main: llama threadpool init, n_threads = 4
0.00.383.311 I 
0.00.383.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.384 I 
0.00.383.478 I sampler seed: 1234
0.00.383.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.498 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.893.901 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.01.893.905 I llama_perf_context_print:        load time =     381.73 ms
0.01.893.906 I llama_perf_context_print: prompt eval time =      48.54 ms /     7 tokens (    6.93 ms per token,   144.21 tokens per second)
0.01.893.907 I llama_perf_context_print:        eval time =    1450.12 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.893.908 I llama_perf_context_print:       total time =    1511.69 ms /    70 tokens

real	0m1.939s
user	0m6.869s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_0
0.00.020.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.421 I load: special tokens cache size = 25
0.00.063.304 I load: token to piece cache size = 0.2984 MB
0.00.063.329 I print_info: arch             = gptneox
0.00.063.330 I print_info: vocab_only       = 0
0.00.063.330 I print_info: n_ctx_train      = 2048
0.00.063.330 I print_info: n_embd           = 2048
0.00.063.331 I print_info: n_layer          = 24
0.00.063.345 I print_info: n_head           = 16
0.00.063.347 I print_info: n_head_kv        = 16
0.00.063.347 I print_info: n_rot            = 32
0.00.063.348 I print_info: n_swa            = 0
0.00.063.348 I print_info: n_embd_head_k    = 128
0.00.063.348 I print_info: n_embd_head_v    = 128
0.00.063.350 I print_info: n_gqa            = 1
0.00.063.351 I print_info: n_embd_k_gqa     = 2048
0.00.063.353 I print_info: n_embd_v_gqa     = 2048
0.00.063.355 I print_info: f_norm_eps       = 1.0e-05
0.00.063.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.356 I print_info: f_logit_scale    = 0.0e+00
0.00.063.357 I print_info: n_ff             = 8192
0.00.063.358 I print_info: n_expert         = 0
0.00.063.358 I print_info: n_expert_used    = 0
0.00.063.358 I print_info: causal attn      = 1
0.00.063.358 I print_info: pooling type     = 0
0.00.063.359 I print_info: rope type        = 2
0.00.063.359 I print_info: rope scaling     = linear
0.00.063.360 I print_info: freq_base_train  = 10000.0
0.00.063.360 I print_info: freq_scale_train = 1
0.00.063.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.361 I print_info: rope_finetuned   = unknown
0.00.063.361 I print_info: ssm_d_conv       = 0
0.00.063.361 I print_info: ssm_d_inner      = 0
0.00.063.362 I print_info: ssm_d_state      = 0
0.00.063.362 I print_info: ssm_dt_rank      = 0
0.00.063.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.363 I print_info: model type       = 1.4B
0.00.063.363 I print_info: model params     = 1.41 B
0.00.063.364 I print_info: general.name     = 1.4B
0.00.063.366 I print_info: vocab type       = BPE
0.00.063.367 I print_info: n_vocab          = 50304
0.00.063.367 I print_info: n_merges         = 50009
0.00.063.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: LF token         = 187 'Ċ'
0.00.063.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: max token length = 1024
0.00.063.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.657 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.705 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.341 I llama_init_from_model: n_seq_max     = 1
0.00.224.360 I llama_init_from_model: n_ctx         = 128
0.00.224.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.361 I llama_init_from_model: n_batch       = 128
0.00.224.361 I llama_init_from_model: n_ubatch      = 128
0.00.224.361 I llama_init_from_model: flash_attn    = 0
0.00.224.366 I llama_init_from_model: freq_base     = 10000.0
0.00.224.367 I llama_init_from_model: freq_scale    = 1
0.00.224.368 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.395 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.097 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.113 I llama_init_from_model: graph nodes  = 967
0.00.232.113 I llama_init_from_model: graph splits = 1
0.00.232.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.214 I 
0.00.278.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.347 I perplexity: tokenizing the input ..
0.00.284.872 I perplexity: tokenization took 6.521 ms
0.00.284.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.839 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.630 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.785 I llama_perf_context_print:        load time =     277.85 ms
0.00.731.787 I llama_perf_context_print: prompt eval time =     440.75 ms /   128 tokens (    3.44 ms per token,   290.41 tokens per second)
0.00.731.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.790 I llama_perf_context_print:       total time =     453.57 ms /   129 tokens

real	0m0.774s
user	0m2.556s
sys	0m0.432s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q4_1
0.00.021.127 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.274 I load: special tokens cache size = 25
0.00.064.210 I load: token to piece cache size = 0.2984 MB
0.00.064.236 I print_info: arch             = gptneox
0.00.064.236 I print_info: vocab_only       = 0
0.00.064.237 I print_info: n_ctx_train      = 2048
0.00.064.237 I print_info: n_embd           = 2048
0.00.064.237 I print_info: n_layer          = 24
0.00.064.251 I print_info: n_head           = 16
0.00.064.252 I print_info: n_head_kv        = 16
0.00.064.253 I print_info: n_rot            = 32
0.00.064.253 I print_info: n_swa            = 0
0.00.064.254 I print_info: n_embd_head_k    = 128
0.00.064.254 I print_info: n_embd_head_v    = 128
0.00.064.255 I print_info: n_gqa            = 1
0.00.064.257 I print_info: n_embd_k_gqa     = 2048
0.00.064.258 I print_info: n_embd_v_gqa     = 2048
0.00.064.259 I print_info: f_norm_eps       = 1.0e-05
0.00.064.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.261 I print_info: f_logit_scale    = 0.0e+00
0.00.064.262 I print_info: n_ff             = 8192
0.00.064.262 I print_info: n_expert         = 0
0.00.064.262 I print_info: n_expert_used    = 0
0.00.064.262 I print_info: causal attn      = 1
0.00.064.262 I print_info: pooling type     = 0
0.00.064.263 I print_info: rope type        = 2
0.00.064.263 I print_info: rope scaling     = linear
0.00.064.264 I print_info: freq_base_train  = 10000.0
0.00.064.265 I print_info: freq_scale_train = 1
0.00.064.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.265 I print_info: rope_finetuned   = unknown
0.00.064.265 I print_info: ssm_d_conv       = 0
0.00.064.266 I print_info: ssm_d_inner      = 0
0.00.064.266 I print_info: ssm_d_state      = 0
0.00.064.266 I print_info: ssm_dt_rank      = 0
0.00.064.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.267 I print_info: model type       = 1.4B
0.00.064.268 I print_info: model params     = 1.41 B
0.00.064.268 I print_info: general.name     = 1.4B
0.00.064.270 I print_info: vocab type       = BPE
0.00.064.271 I print_info: n_vocab          = 50304
0.00.064.271 I print_info: n_merges         = 50009
0.00.064.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: LF token         = 187 'Ċ'
0.00.064.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: max token length = 1024
0.00.064.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.305 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.319 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.449 I llama_init_from_model: n_seq_max     = 1
0.00.246.483 I llama_init_from_model: n_ctx         = 2048
0.00.246.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.246.500 I llama_init_from_model: n_batch       = 2048
0.00.246.509 I llama_init_from_model: n_ubatch      = 512
0.00.246.517 I llama_init_from_model: flash_attn    = 0
0.00.246.530 I llama_init_from_model: freq_base     = 10000.0
0.00.246.539 I llama_init_from_model: freq_scale    = 1
0.00.246.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.947 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.372 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.388 I llama_init_from_model: graph nodes  = 967
0.00.323.389 I llama_init_from_model: graph splits = 1
0.00.323.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.279 I main: llama threadpool init, n_threads = 4
0.00.399.302 I 
0.00.399.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.417 I 
0.00.399.535 I sampler seed: 1234
0.00.399.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.562 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.452 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.018.456 I llama_perf_context_print:        load time =     397.66 ms
0.02.018.458 I llama_perf_context_print: prompt eval time =      45.48 ms /     7 tokens (    6.50 ms per token,   153.91 tokens per second)
0.02.018.460 I llama_perf_context_print:        eval time =    1561.57 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.02.018.461 I llama_perf_context_print:       total time =    1620.25 ms /    70 tokens

real	0m2.065s
user	0m7.331s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_1
0.00.021.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.678 I load: special tokens cache size = 25
0.00.063.493 I load: token to piece cache size = 0.2984 MB
0.00.063.565 I print_info: arch             = gptneox
0.00.063.565 I print_info: vocab_only       = 0
0.00.063.565 I print_info: n_ctx_train      = 2048
0.00.063.566 I print_info: n_embd           = 2048
0.00.063.566 I print_info: n_layer          = 24
0.00.063.581 I print_info: n_head           = 16
0.00.063.583 I print_info: n_head_kv        = 16
0.00.063.583 I print_info: n_rot            = 32
0.00.063.584 I print_info: n_swa            = 0
0.00.063.584 I print_info: n_embd_head_k    = 128
0.00.063.584 I print_info: n_embd_head_v    = 128
0.00.063.586 I print_info: n_gqa            = 1
0.00.063.587 I print_info: n_embd_k_gqa     = 2048
0.00.063.589 I print_info: n_embd_v_gqa     = 2048
0.00.063.590 I print_info: f_norm_eps       = 1.0e-05
0.00.063.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.591 I print_info: f_logit_scale    = 0.0e+00
0.00.063.592 I print_info: n_ff             = 8192
0.00.063.592 I print_info: n_expert         = 0
0.00.063.592 I print_info: n_expert_used    = 0
0.00.063.593 I print_info: causal attn      = 1
0.00.063.593 I print_info: pooling type     = 0
0.00.063.593 I print_info: rope type        = 2
0.00.063.594 I print_info: rope scaling     = linear
0.00.063.595 I print_info: freq_base_train  = 10000.0
0.00.063.595 I print_info: freq_scale_train = 1
0.00.063.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.596 I print_info: rope_finetuned   = unknown
0.00.063.596 I print_info: ssm_d_conv       = 0
0.00.063.597 I print_info: ssm_d_inner      = 0
0.00.063.597 I print_info: ssm_d_state      = 0
0.00.063.597 I print_info: ssm_dt_rank      = 0
0.00.063.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.598 I print_info: model type       = 1.4B
0.00.063.599 I print_info: model params     = 1.41 B
0.00.063.599 I print_info: general.name     = 1.4B
0.00.063.602 I print_info: vocab type       = BPE
0.00.063.603 I print_info: n_vocab          = 50304
0.00.063.603 I print_info: n_merges         = 50009
0.00.063.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: LF token         = 187 'Ċ'
0.00.063.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: max token length = 1024
0.00.063.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.949 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.970 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.794 I llama_init_from_model: n_seq_max     = 1
0.00.246.825 I llama_init_from_model: n_ctx         = 128
0.00.246.832 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.838 I llama_init_from_model: n_batch       = 128
0.00.246.845 I llama_init_from_model: n_ubatch      = 128
0.00.246.852 I llama_init_from_model: flash_attn    = 0
0.00.246.863 I llama_init_from_model: freq_base     = 10000.0
0.00.246.884 I llama_init_from_model: freq_scale    = 1
0.00.246.891 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.796 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.829 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.083 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.255.099 I llama_init_from_model: graph nodes  = 967
0.00.255.100 I llama_init_from_model: graph splits = 1
0.00.255.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.814 I 
0.00.303.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.960 I perplexity: tokenizing the input ..
0.00.310.538 I perplexity: tokenization took 6.542 ms
0.00.310.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.339 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.369 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.413 I llama_perf_context_print:        load time =     303.45 ms
0.00.772.428 I llama_perf_context_print: prompt eval time =     455.93 ms /   128 tokens (    3.56 ms per token,   280.74 tokens per second)
0.00.772.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.431 I llama_perf_context_print:       total time =     468.60 ms /   129 tokens

real	0m0.816s
user	0m2.726s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q5_0
0.00.021.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.903 I load: special tokens cache size = 25
0.00.065.942 I load: token to piece cache size = 0.2984 MB
0.00.065.968 I print_info: arch             = gptneox
0.00.065.969 I print_info: vocab_only       = 0
0.00.065.969 I print_info: n_ctx_train      = 2048
0.00.065.969 I print_info: n_embd           = 2048
0.00.065.970 I print_info: n_layer          = 24
0.00.065.987 I print_info: n_head           = 16
0.00.065.989 I print_info: n_head_kv        = 16
0.00.065.989 I print_info: n_rot            = 32
0.00.065.989 I print_info: n_swa            = 0
0.00.065.990 I print_info: n_embd_head_k    = 128
0.00.065.990 I print_info: n_embd_head_v    = 128
0.00.065.992 I print_info: n_gqa            = 1
0.00.065.993 I print_info: n_embd_k_gqa     = 2048
0.00.065.995 I print_info: n_embd_v_gqa     = 2048
0.00.065.996 I print_info: f_norm_eps       = 1.0e-05
0.00.065.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.998 I print_info: f_logit_scale    = 0.0e+00
0.00.065.999 I print_info: n_ff             = 8192
0.00.065.999 I print_info: n_expert         = 0
0.00.065.999 I print_info: n_expert_used    = 0
0.00.066.000 I print_info: causal attn      = 1
0.00.066.000 I print_info: pooling type     = 0
0.00.066.000 I print_info: rope type        = 2
0.00.066.001 I print_info: rope scaling     = linear
0.00.066.002 I print_info: freq_base_train  = 10000.0
0.00.066.002 I print_info: freq_scale_train = 1
0.00.066.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.003 I print_info: rope_finetuned   = unknown
0.00.066.003 I print_info: ssm_d_conv       = 0
0.00.066.004 I print_info: ssm_d_inner      = 0
0.00.066.004 I print_info: ssm_d_state      = 0
0.00.066.004 I print_info: ssm_dt_rank      = 0
0.00.066.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.005 I print_info: model type       = 1.4B
0.00.066.006 I print_info: model params     = 1.41 B
0.00.066.006 I print_info: general.name     = 1.4B
0.00.066.009 I print_info: vocab type       = BPE
0.00.066.009 I print_info: n_vocab          = 50304
0.00.066.010 I print_info: n_merges         = 50009
0.00.066.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: LF token         = 187 'Ċ'
0.00.066.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: max token length = 1024
0.00.066.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.593 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.616 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.614 I llama_init_from_model: n_seq_max     = 1
0.00.145.630 I llama_init_from_model: n_ctx         = 2048
0.00.145.630 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.631 I llama_init_from_model: n_batch       = 2048
0.00.145.631 I llama_init_from_model: n_ubatch      = 512
0.00.145.631 I llama_init_from_model: flash_attn    = 0
0.00.145.634 I llama_init_from_model: freq_base     = 10000.0
0.00.145.635 I llama_init_from_model: freq_scale    = 1
0.00.145.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.565 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.130 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.145 I llama_init_from_model: graph nodes  = 967
0.00.231.146 I llama_init_from_model: graph splits = 1
0.00.231.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.499 I main: llama threadpool init, n_threads = 4
0.00.347.521 I 
0.00.347.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.608 I 
0.00.347.741 I sampler seed: 1234
0.00.347.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.766 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.876.579 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.876.583 I llama_perf_context_print:        load time =     345.85 ms
0.02.876.584 I llama_perf_context_print: prompt eval time =     136.33 ms /     7 tokens (   19.48 ms per token,    51.35 tokens per second)
0.02.876.586 I llama_perf_context_print:        eval time =    2379.94 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.876.587 I llama_perf_context_print:       total time =    2530.23 ms /    70 tokens

real	0m2.925s
user	0m10.584s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_0
0.00.021.179 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.932 I load: special tokens cache size = 25
0.00.063.835 I load: token to piece cache size = 0.2984 MB
0.00.063.860 I print_info: arch             = gptneox
0.00.063.861 I print_info: vocab_only       = 0
0.00.063.861 I print_info: n_ctx_train      = 2048
0.00.063.861 I print_info: n_embd           = 2048
0.00.063.861 I print_info: n_layer          = 24
0.00.063.876 I print_info: n_head           = 16
0.00.063.878 I print_info: n_head_kv        = 16
0.00.063.878 I print_info: n_rot            = 32
0.00.063.878 I print_info: n_swa            = 0
0.00.063.878 I print_info: n_embd_head_k    = 128
0.00.063.879 I print_info: n_embd_head_v    = 128
0.00.063.881 I print_info: n_gqa            = 1
0.00.063.882 I print_info: n_embd_k_gqa     = 2048
0.00.063.885 I print_info: n_embd_v_gqa     = 2048
0.00.063.887 I print_info: f_norm_eps       = 1.0e-05
0.00.063.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.888 I print_info: f_logit_scale    = 0.0e+00
0.00.063.889 I print_info: n_ff             = 8192
0.00.063.889 I print_info: n_expert         = 0
0.00.063.890 I print_info: n_expert_used    = 0
0.00.063.890 I print_info: causal attn      = 1
0.00.063.890 I print_info: pooling type     = 0
0.00.063.891 I print_info: rope type        = 2
0.00.063.891 I print_info: rope scaling     = linear
0.00.063.892 I print_info: freq_base_train  = 10000.0
0.00.063.893 I print_info: freq_scale_train = 1
0.00.063.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.893 I print_info: rope_finetuned   = unknown
0.00.063.894 I print_info: ssm_d_conv       = 0
0.00.063.894 I print_info: ssm_d_inner      = 0
0.00.063.894 I print_info: ssm_d_state      = 0
0.00.063.894 I print_info: ssm_dt_rank      = 0
0.00.063.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.895 I print_info: model type       = 1.4B
0.00.063.896 I print_info: model params     = 1.41 B
0.00.063.896 I print_info: general.name     = 1.4B
0.00.063.899 I print_info: vocab type       = BPE
0.00.063.900 I print_info: n_vocab          = 50304
0.00.063.900 I print_info: n_merges         = 50009
0.00.063.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: LF token         = 187 'Ċ'
0.00.063.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: max token length = 1024
0.00.063.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.826 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.840 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.281 I llama_init_from_model: n_seq_max     = 1
0.00.138.298 I llama_init_from_model: n_ctx         = 128
0.00.138.298 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.299 I llama_init_from_model: n_batch       = 128
0.00.138.299 I llama_init_from_model: n_ubatch      = 128
0.00.138.300 I llama_init_from_model: flash_attn    = 0
0.00.138.303 I llama_init_from_model: freq_base     = 10000.0
0.00.138.305 I llama_init_from_model: freq_scale    = 1
0.00.138.305 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.328 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.149 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.320 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.336 I llama_init_from_model: graph nodes  = 967
0.00.146.337 I llama_init_from_model: graph splits = 1
0.00.146.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.322 I 
0.00.201.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.457 I perplexity: tokenizing the input ..
0.00.207.488 I perplexity: tokenization took 6.035 ms
0.00.207.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.177 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.344.841 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.344.881 I llama_perf_context_print:        load time =     200.96 ms
0.01.344.884 I llama_perf_context_print: prompt eval time =    1131.87 ms /   128 tokens (    8.84 ms per token,   113.09 tokens per second)
0.01.344.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.886 I llama_perf_context_print:       total time =    1143.56 ms /   129 tokens

real	0m1.395s
user	0m4.922s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q5_1
0.00.021.265 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.441 I load: special tokens cache size = 25
0.00.064.268 I load: token to piece cache size = 0.2984 MB
0.00.064.295 I print_info: arch             = gptneox
0.00.064.295 I print_info: vocab_only       = 0
0.00.064.295 I print_info: n_ctx_train      = 2048
0.00.064.296 I print_info: n_embd           = 2048
0.00.064.296 I print_info: n_layer          = 24
0.00.064.311 I print_info: n_head           = 16
0.00.064.312 I print_info: n_head_kv        = 16
0.00.064.313 I print_info: n_rot            = 32
0.00.064.313 I print_info: n_swa            = 0
0.00.064.313 I print_info: n_embd_head_k    = 128
0.00.064.313 I print_info: n_embd_head_v    = 128
0.00.064.315 I print_info: n_gqa            = 1
0.00.064.317 I print_info: n_embd_k_gqa     = 2048
0.00.064.318 I print_info: n_embd_v_gqa     = 2048
0.00.064.319 I print_info: f_norm_eps       = 1.0e-05
0.00.064.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.321 I print_info: f_logit_scale    = 0.0e+00
0.00.064.321 I print_info: n_ff             = 8192
0.00.064.321 I print_info: n_expert         = 0
0.00.064.322 I print_info: n_expert_used    = 0
0.00.064.322 I print_info: causal attn      = 1
0.00.064.322 I print_info: pooling type     = 0
0.00.064.322 I print_info: rope type        = 2
0.00.064.323 I print_info: rope scaling     = linear
0.00.064.324 I print_info: freq_base_train  = 10000.0
0.00.064.324 I print_info: freq_scale_train = 1
0.00.064.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.325 I print_info: rope_finetuned   = unknown
0.00.064.325 I print_info: ssm_d_conv       = 0
0.00.064.326 I print_info: ssm_d_inner      = 0
0.00.064.326 I print_info: ssm_d_state      = 0
0.00.064.326 I print_info: ssm_dt_rank      = 0
0.00.064.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.327 I print_info: model type       = 1.4B
0.00.064.327 I print_info: model params     = 1.41 B
0.00.064.327 I print_info: general.name     = 1.4B
0.00.064.330 I print_info: vocab type       = BPE
0.00.064.330 I print_info: n_vocab          = 50304
0.00.064.331 I print_info: n_merges         = 50009
0.00.064.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.332 I print_info: LF token         = 187 'Ċ'
0.00.064.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: max token length = 1024
0.00.064.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.787 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.807 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.775 I llama_init_from_model: n_seq_max     = 1
0.00.147.793 I llama_init_from_model: n_ctx         = 2048
0.00.147.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.794 I llama_init_from_model: n_batch       = 2048
0.00.147.794 I llama_init_from_model: n_ubatch      = 512
0.00.147.795 I llama_init_from_model: flash_attn    = 0
0.00.147.798 I llama_init_from_model: freq_base     = 10000.0
0.00.147.798 I llama_init_from_model: freq_scale    = 1
0.00.147.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.673 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.934 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.223.951 I llama_init_from_model: graph nodes  = 967
0.00.223.951 I llama_init_from_model: graph splits = 1
0.00.223.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.953 I main: llama threadpool init, n_threads = 4
0.00.321.976 I 
0.00.322.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.050 I 
0.00.322.140 I sampler seed: 1234
0.00.322.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.153 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.948.234 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.948.236 I llama_perf_context_print:        load time =     320.35 ms
0.02.948.238 I llama_perf_context_print: prompt eval time =     129.55 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.948.239 I llama_perf_context_print:        eval time =    2484.89 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.02.948.239 I llama_perf_context_print:       total time =    2627.36 ms /    70 tokens

real	0m3.000s
user	0m10.912s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_1
0.00.021.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.379 I load: special tokens cache size = 25
0.00.064.389 I load: token to piece cache size = 0.2984 MB
0.00.064.415 I print_info: arch             = gptneox
0.00.064.415 I print_info: vocab_only       = 0
0.00.064.416 I print_info: n_ctx_train      = 2048
0.00.064.416 I print_info: n_embd           = 2048
0.00.064.416 I print_info: n_layer          = 24
0.00.064.433 I print_info: n_head           = 16
0.00.064.435 I print_info: n_head_kv        = 16
0.00.064.435 I print_info: n_rot            = 32
0.00.064.435 I print_info: n_swa            = 0
0.00.064.435 I print_info: n_embd_head_k    = 128
0.00.064.436 I print_info: n_embd_head_v    = 128
0.00.064.437 I print_info: n_gqa            = 1
0.00.064.439 I print_info: n_embd_k_gqa     = 2048
0.00.064.441 I print_info: n_embd_v_gqa     = 2048
0.00.064.442 I print_info: f_norm_eps       = 1.0e-05
0.00.064.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.443 I print_info: f_logit_scale    = 0.0e+00
0.00.064.444 I print_info: n_ff             = 8192
0.00.064.445 I print_info: n_expert         = 0
0.00.064.445 I print_info: n_expert_used    = 0
0.00.064.445 I print_info: causal attn      = 1
0.00.064.446 I print_info: pooling type     = 0
0.00.064.446 I print_info: rope type        = 2
0.00.064.446 I print_info: rope scaling     = linear
0.00.064.447 I print_info: freq_base_train  = 10000.0
0.00.064.448 I print_info: freq_scale_train = 1
0.00.064.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.448 I print_info: rope_finetuned   = unknown
0.00.064.449 I print_info: ssm_d_conv       = 0
0.00.064.449 I print_info: ssm_d_inner      = 0
0.00.064.449 I print_info: ssm_d_state      = 0
0.00.064.449 I print_info: ssm_dt_rank      = 0
0.00.064.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.450 I print_info: model type       = 1.4B
0.00.064.451 I print_info: model params     = 1.41 B
0.00.064.451 I print_info: general.name     = 1.4B
0.00.064.453 I print_info: vocab type       = BPE
0.00.064.454 I print_info: n_vocab          = 50304
0.00.064.454 I print_info: n_merges         = 50009
0.00.064.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.456 I print_info: LF token         = 187 'Ċ'
0.00.064.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.457 I print_info: max token length = 1024
0.00.064.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.972 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.987 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.676 I llama_init_from_model: n_seq_max     = 1
0.00.146.695 I llama_init_from_model: n_ctx         = 128
0.00.146.696 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.696 I llama_init_from_model: n_batch       = 128
0.00.146.696 I llama_init_from_model: n_ubatch      = 128
0.00.146.696 I llama_init_from_model: flash_attn    = 0
0.00.146.700 I llama_init_from_model: freq_base     = 10000.0
0.00.146.700 I llama_init_from_model: freq_scale    = 1
0.00.146.701 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.729 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.414 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.539 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.561 I llama_init_from_model: graph nodes  = 967
0.00.154.561 I llama_init_from_model: graph splits = 1
0.00.154.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.954 I 
0.00.222.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.081 I perplexity: tokenizing the input ..
0.00.228.542 I perplexity: tokenization took 6.457 ms
0.00.228.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.458 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.255 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.296 I llama_perf_context_print:        load time =     221.58 ms
0.02.204.298 I llama_perf_context_print: prompt eval time =    1969.98 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.204.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.299 I llama_perf_context_print:       total time =    1982.34 ms /   129 tokens

real	0m2.252s
user	0m8.308s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q2_K - Medium
0.00.021.404 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.212 I load: special tokens cache size = 25
0.00.064.084 I load: token to piece cache size = 0.2984 MB
0.00.064.110 I print_info: arch             = gptneox
0.00.064.111 I print_info: vocab_only       = 0
0.00.064.111 I print_info: n_ctx_train      = 2048
0.00.064.111 I print_info: n_embd           = 2048
0.00.064.111 I print_info: n_layer          = 24
0.00.064.124 I print_info: n_head           = 16
0.00.064.126 I print_info: n_head_kv        = 16
0.00.064.126 I print_info: n_rot            = 32
0.00.064.126 I print_info: n_swa            = 0
0.00.064.127 I print_info: n_embd_head_k    = 128
0.00.064.127 I print_info: n_embd_head_v    = 128
0.00.064.129 I print_info: n_gqa            = 1
0.00.064.130 I print_info: n_embd_k_gqa     = 2048
0.00.064.132 I print_info: n_embd_v_gqa     = 2048
0.00.064.133 I print_info: f_norm_eps       = 1.0e-05
0.00.064.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.134 I print_info: f_logit_scale    = 0.0e+00
0.00.064.135 I print_info: n_ff             = 8192
0.00.064.135 I print_info: n_expert         = 0
0.00.064.135 I print_info: n_expert_used    = 0
0.00.064.135 I print_info: causal attn      = 1
0.00.064.136 I print_info: pooling type     = 0
0.00.064.136 I print_info: rope type        = 2
0.00.064.136 I print_info: rope scaling     = linear
0.00.064.137 I print_info: freq_base_train  = 10000.0
0.00.064.138 I print_info: freq_scale_train = 1
0.00.064.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.139 I print_info: rope_finetuned   = unknown
0.00.064.139 I print_info: ssm_d_conv       = 0
0.00.064.139 I print_info: ssm_d_inner      = 0
0.00.064.139 I print_info: ssm_d_state      = 0
0.00.064.140 I print_info: ssm_dt_rank      = 0
0.00.064.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.140 I print_info: model type       = 1.4B
0.00.064.141 I print_info: model params     = 1.41 B
0.00.064.141 I print_info: general.name     = 1.4B
0.00.064.144 I print_info: vocab type       = BPE
0.00.064.145 I print_info: n_vocab          = 50304
0.00.064.145 I print_info: n_merges         = 50009
0.00.064.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: LF token         = 187 'Ċ'
0.00.064.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: max token length = 1024
0.00.064.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.164 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.177 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.146 I llama_init_from_model: n_seq_max     = 1
0.00.115.162 I llama_init_from_model: n_ctx         = 2048
0.00.115.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.163 I llama_init_from_model: n_batch       = 2048
0.00.115.163 I llama_init_from_model: n_ubatch      = 512
0.00.115.163 I llama_init_from_model: flash_attn    = 0
0.00.115.166 I llama_init_from_model: freq_base     = 10000.0
0.00.115.166 I llama_init_from_model: freq_scale    = 1
0.00.115.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.575 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.905 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.954 I llama_init_from_model: graph nodes  = 967
0.00.190.954 I llama_init_from_model: graph splits = 1
0.00.190.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.948 I main: llama threadpool init, n_threads = 4
0.00.272.969 I 
0.00.273.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.054 I 
0.00.273.147 I sampler seed: 1234
0.00.273.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.170 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.529 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33474.78 tokens per second)
0.01.871.532 I llama_perf_context_print:        load time =     271.33 ms
0.01.871.533 I llama_perf_context_print: prompt eval time =      85.95 ms /     7 tokens (   12.28 ms per token,    81.44 tokens per second)
0.01.871.534 I llama_perf_context_print:        eval time =    1501.26 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.871.534 I llama_perf_context_print:       total time =    1599.73 ms /    70 tokens

real	0m1.907s
user	0m6.748s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q2_K - Medium
0.00.021.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.408 I load: special tokens cache size = 25
0.00.064.250 I load: token to piece cache size = 0.2984 MB
0.00.064.276 I print_info: arch             = gptneox
0.00.064.276 I print_info: vocab_only       = 0
0.00.064.277 I print_info: n_ctx_train      = 2048
0.00.064.277 I print_info: n_embd           = 2048
0.00.064.277 I print_info: n_layer          = 24
0.00.064.291 I print_info: n_head           = 16
0.00.064.292 I print_info: n_head_kv        = 16
0.00.064.292 I print_info: n_rot            = 32
0.00.064.293 I print_info: n_swa            = 0
0.00.064.293 I print_info: n_embd_head_k    = 128
0.00.064.293 I print_info: n_embd_head_v    = 128
0.00.064.295 I print_info: n_gqa            = 1
0.00.064.296 I print_info: n_embd_k_gqa     = 2048
0.00.064.297 I print_info: n_embd_v_gqa     = 2048
0.00.064.299 I print_info: f_norm_eps       = 1.0e-05
0.00.064.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.300 I print_info: f_logit_scale    = 0.0e+00
0.00.064.300 I print_info: n_ff             = 8192
0.00.064.301 I print_info: n_expert         = 0
0.00.064.301 I print_info: n_expert_used    = 0
0.00.064.301 I print_info: causal attn      = 1
0.00.064.301 I print_info: pooling type     = 0
0.00.064.302 I print_info: rope type        = 2
0.00.064.302 I print_info: rope scaling     = linear
0.00.064.303 I print_info: freq_base_train  = 10000.0
0.00.064.304 I print_info: freq_scale_train = 1
0.00.064.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.304 I print_info: rope_finetuned   = unknown
0.00.064.304 I print_info: ssm_d_conv       = 0
0.00.064.304 I print_info: ssm_d_inner      = 0
0.00.064.305 I print_info: ssm_d_state      = 0
0.00.064.305 I print_info: ssm_dt_rank      = 0
0.00.064.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.306 I print_info: model type       = 1.4B
0.00.064.306 I print_info: model params     = 1.41 B
0.00.064.306 I print_info: general.name     = 1.4B
0.00.064.308 I print_info: vocab type       = BPE
0.00.064.309 I print_info: n_vocab          = 50304
0.00.064.309 I print_info: n_merges         = 50009
0.00.064.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: LF token         = 187 'Ċ'
0.00.064.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: max token length = 1024
0.00.064.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.098 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.366 I llama_init_from_model: n_seq_max     = 1
0.00.119.383 I llama_init_from_model: n_ctx         = 128
0.00.119.383 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.384 I llama_init_from_model: n_batch       = 128
0.00.119.384 I llama_init_from_model: n_ubatch      = 128
0.00.119.384 I llama_init_from_model: flash_attn    = 0
0.00.119.387 I llama_init_from_model: freq_base     = 10000.0
0.00.119.388 I llama_init_from_model: freq_scale    = 1
0.00.119.389 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.409 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.169 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.434 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.450 I llama_init_from_model: graph nodes  = 967
0.00.127.451 I llama_init_from_model: graph splits = 1
0.00.127.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.085 I 
0.00.173.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.208 I perplexity: tokenizing the input ..
0.00.179.633 I perplexity: tokenization took 6.421 ms
0.00.179.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.291 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.066 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.106 I llama_perf_context_print:        load time =     172.69 ms
0.01.485.120 I llama_perf_context_print: prompt eval time =    1299.80 ms /   128 tokens (   10.15 ms per token,    98.48 tokens per second)
0.01.485.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.122 I llama_perf_context_print:       total time =    1312.02 ms /   129 tokens

real	0m1.518s
user	0m5.593s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q3_K - Medium
0.00.021.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.521 I load: special tokens cache size = 25
0.00.063.265 I load: token to piece cache size = 0.2984 MB
0.00.063.291 I print_info: arch             = gptneox
0.00.063.292 I print_info: vocab_only       = 0
0.00.063.292 I print_info: n_ctx_train      = 2048
0.00.063.292 I print_info: n_embd           = 2048
0.00.063.293 I print_info: n_layer          = 24
0.00.063.307 I print_info: n_head           = 16
0.00.063.309 I print_info: n_head_kv        = 16
0.00.063.309 I print_info: n_rot            = 32
0.00.063.309 I print_info: n_swa            = 0
0.00.063.310 I print_info: n_embd_head_k    = 128
0.00.063.310 I print_info: n_embd_head_v    = 128
0.00.063.311 I print_info: n_gqa            = 1
0.00.063.313 I print_info: n_embd_k_gqa     = 2048
0.00.063.314 I print_info: n_embd_v_gqa     = 2048
0.00.063.315 I print_info: f_norm_eps       = 1.0e-05
0.00.063.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.317 I print_info: f_logit_scale    = 0.0e+00
0.00.063.318 I print_info: n_ff             = 8192
0.00.063.318 I print_info: n_expert         = 0
0.00.063.318 I print_info: n_expert_used    = 0
0.00.063.319 I print_info: causal attn      = 1
0.00.063.319 I print_info: pooling type     = 0
0.00.063.319 I print_info: rope type        = 2
0.00.063.319 I print_info: rope scaling     = linear
0.00.063.320 I print_info: freq_base_train  = 10000.0
0.00.063.321 I print_info: freq_scale_train = 1
0.00.063.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.321 I print_info: rope_finetuned   = unknown
0.00.063.322 I print_info: ssm_d_conv       = 0
0.00.063.322 I print_info: ssm_d_inner      = 0
0.00.063.322 I print_info: ssm_d_state      = 0
0.00.063.322 I print_info: ssm_dt_rank      = 0
0.00.063.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.323 I print_info: model type       = 1.4B
0.00.063.324 I print_info: model params     = 1.41 B
0.00.063.324 I print_info: general.name     = 1.4B
0.00.063.327 I print_info: vocab type       = BPE
0.00.063.328 I print_info: n_vocab          = 50304
0.00.063.328 I print_info: n_merges         = 50009
0.00.063.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.330 I print_info: LF token         = 187 'Ċ'
0.00.063.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: max token length = 1024
0.00.063.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.826 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.850 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.323 I llama_init_from_model: n_seq_max     = 1
0.00.196.341 I llama_init_from_model: n_ctx         = 2048
0.00.196.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.196.342 I llama_init_from_model: n_batch       = 2048
0.00.196.342 I llama_init_from_model: n_ubatch      = 512
0.00.196.342 I llama_init_from_model: flash_attn    = 0
0.00.196.347 I llama_init_from_model: freq_base     = 10000.0
0.00.196.348 I llama_init_from_model: freq_scale    = 1
0.00.196.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.709 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.129 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.143 I llama_init_from_model: graph nodes  = 967
0.00.272.143 I llama_init_from_model: graph splits = 1
0.00.272.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.227 I main: llama threadpool init, n_threads = 4
0.00.353.249 I 
0.00.353.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.342 I 
0.00.353.439 I sampler seed: 1234
0.00.353.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.463 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.162.728 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.162.731 I llama_perf_context_print:        load time =     351.65 ms
0.02.162.732 I llama_perf_context_print: prompt eval time =      67.86 ms /     7 tokens (    9.69 ms per token,   103.16 tokens per second)
0.02.162.733 I llama_perf_context_print:        eval time =    1729.86 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.162.734 I llama_perf_context_print:       total time =    1810.58 ms /    70 tokens

real	0m2.205s
user	0m7.919s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q3_K - Medium
0.00.021.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.398 I load: special tokens cache size = 25
0.00.063.262 I load: token to piece cache size = 0.2984 MB
0.00.063.288 I print_info: arch             = gptneox
0.00.063.288 I print_info: vocab_only       = 0
0.00.063.289 I print_info: n_ctx_train      = 2048
0.00.063.289 I print_info: n_embd           = 2048
0.00.063.289 I print_info: n_layer          = 24
0.00.063.303 I print_info: n_head           = 16
0.00.063.307 I print_info: n_head_kv        = 16
0.00.063.307 I print_info: n_rot            = 32
0.00.063.308 I print_info: n_swa            = 0
0.00.063.308 I print_info: n_embd_head_k    = 128
0.00.063.308 I print_info: n_embd_head_v    = 128
0.00.063.310 I print_info: n_gqa            = 1
0.00.063.311 I print_info: n_embd_k_gqa     = 2048
0.00.063.313 I print_info: n_embd_v_gqa     = 2048
0.00.063.314 I print_info: f_norm_eps       = 1.0e-05
0.00.063.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.315 I print_info: f_logit_scale    = 0.0e+00
0.00.063.316 I print_info: n_ff             = 8192
0.00.063.316 I print_info: n_expert         = 0
0.00.063.317 I print_info: n_expert_used    = 0
0.00.063.317 I print_info: causal attn      = 1
0.00.063.317 I print_info: pooling type     = 0
0.00.063.317 I print_info: rope type        = 2
0.00.063.318 I print_info: rope scaling     = linear
0.00.063.319 I print_info: freq_base_train  = 10000.0
0.00.063.321 I print_info: freq_scale_train = 1
0.00.063.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.323 I print_info: rope_finetuned   = unknown
0.00.063.376 I print_info: ssm_d_conv       = 0
0.00.063.378 I print_info: ssm_d_inner      = 0
0.00.063.378 I print_info: ssm_d_state      = 0
0.00.063.378 I print_info: ssm_dt_rank      = 0
0.00.063.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.379 I print_info: model type       = 1.4B
0.00.063.380 I print_info: model params     = 1.41 B
0.00.063.381 I print_info: general.name     = 1.4B
0.00.063.383 I print_info: vocab type       = BPE
0.00.063.384 I print_info: n_vocab          = 50304
0.00.063.385 I print_info: n_merges         = 50009
0.00.063.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.386 I print_info: LF token         = 187 'Ċ'
0.00.063.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.387 I print_info: max token length = 1024
0.00.063.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.744 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.767 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.193.331 I llama_init_from_model: n_seq_max     = 1
0.00.193.363 I llama_init_from_model: n_ctx         = 128
0.00.193.371 I llama_init_from_model: n_ctx_per_seq = 128
0.00.193.377 I llama_init_from_model: n_batch       = 128
0.00.193.384 I llama_init_from_model: n_ubatch      = 128
0.00.193.390 I llama_init_from_model: flash_attn    = 0
0.00.193.405 I llama_init_from_model: freq_base     = 10000.0
0.00.193.415 I llama_init_from_model: freq_scale    = 1
0.00.193.424 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.465 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.772 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.336 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.202.370 I llama_init_from_model: graph nodes  = 967
0.00.202.377 I llama_init_from_model: graph splits = 1
0.00.202.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.139 I 
0.00.247.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.344 I perplexity: tokenizing the input ..
0.00.253.923 I perplexity: tokenization took 6.576 ms
0.00.253.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.106 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.840 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.881 I llama_perf_context_print:        load time =     246.71 ms
0.01.160.895 I llama_perf_context_print: prompt eval time =     901.25 ms /   128 tokens (    7.04 ms per token,   142.03 tokens per second)
0.01.160.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.897 I llama_perf_context_print:       total time =     913.74 ms /   129 tokens

real	0m1.201s
user	0m4.234s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q4_K - Medium
0.00.021.836 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.053 I load: special tokens cache size = 25
0.00.064.835 I load: token to piece cache size = 0.2984 MB
0.00.064.861 I print_info: arch             = gptneox
0.00.064.861 I print_info: vocab_only       = 0
0.00.064.862 I print_info: n_ctx_train      = 2048
0.00.064.862 I print_info: n_embd           = 2048
0.00.064.862 I print_info: n_layer          = 24
0.00.064.877 I print_info: n_head           = 16
0.00.064.879 I print_info: n_head_kv        = 16
0.00.064.879 I print_info: n_rot            = 32
0.00.064.879 I print_info: n_swa            = 0
0.00.064.880 I print_info: n_embd_head_k    = 128
0.00.064.880 I print_info: n_embd_head_v    = 128
0.00.064.881 I print_info: n_gqa            = 1
0.00.064.883 I print_info: n_embd_k_gqa     = 2048
0.00.064.884 I print_info: n_embd_v_gqa     = 2048
0.00.064.886 I print_info: f_norm_eps       = 1.0e-05
0.00.064.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.887 I print_info: f_logit_scale    = 0.0e+00
0.00.064.888 I print_info: n_ff             = 8192
0.00.064.888 I print_info: n_expert         = 0
0.00.064.888 I print_info: n_expert_used    = 0
0.00.064.889 I print_info: causal attn      = 1
0.00.064.889 I print_info: pooling type     = 0
0.00.064.889 I print_info: rope type        = 2
0.00.064.889 I print_info: rope scaling     = linear
0.00.064.890 I print_info: freq_base_train  = 10000.0
0.00.064.891 I print_info: freq_scale_train = 1
0.00.064.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.891 I print_info: rope_finetuned   = unknown
0.00.064.892 I print_info: ssm_d_conv       = 0
0.00.064.892 I print_info: ssm_d_inner      = 0
0.00.064.892 I print_info: ssm_d_state      = 0
0.00.064.892 I print_info: ssm_dt_rank      = 0
0.00.064.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.893 I print_info: model type       = 1.4B
0.00.064.894 I print_info: model params     = 1.41 B
0.00.064.894 I print_info: general.name     = 1.4B
0.00.064.896 I print_info: vocab type       = BPE
0.00.064.897 I print_info: n_vocab          = 50304
0.00.064.897 I print_info: n_merges         = 50009
0.00.064.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.899 I print_info: LF token         = 187 'Ċ'
0.00.064.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.900 I print_info: max token length = 1024
0.00.064.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.905 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.926 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.323 I llama_init_from_model: n_seq_max     = 1
0.00.244.342 I llama_init_from_model: n_ctx         = 2048
0.00.244.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.343 I llama_init_from_model: n_batch       = 2048
0.00.244.344 I llama_init_from_model: n_ubatch      = 512
0.00.244.345 I llama_init_from_model: flash_attn    = 0
0.00.244.350 I llama_init_from_model: freq_base     = 10000.0
0.00.244.351 I llama_init_from_model: freq_scale    = 1
0.00.244.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.828 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.172 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.188 I llama_init_from_model: graph nodes  = 967
0.00.319.189 I llama_init_from_model: graph splits = 1
0.00.319.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.813 I main: llama threadpool init, n_threads = 4
0.00.408.835 I 
0.00.408.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.929 I 
0.00.409.033 I sampler seed: 1234
0.00.409.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.058 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.521.613 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.521.616 I llama_perf_context_print:        load time =     407.06 ms
0.02.521.618 I llama_perf_context_print: prompt eval time =      65.50 ms /     7 tokens (    9.36 ms per token,   106.88 tokens per second)
0.02.521.619 I llama_perf_context_print:        eval time =    2034.79 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.521.619 I llama_perf_context_print:       total time =    2113.88 ms /    70 tokens

real	0m2.571s
user	0m9.296s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q4_K - Medium
0.00.021.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.552 I load: special tokens cache size = 25
0.00.064.419 I load: token to piece cache size = 0.2984 MB
0.00.064.445 I print_info: arch             = gptneox
0.00.064.445 I print_info: vocab_only       = 0
0.00.064.445 I print_info: n_ctx_train      = 2048
0.00.064.446 I print_info: n_embd           = 2048
0.00.064.446 I print_info: n_layer          = 24
0.00.064.462 I print_info: n_head           = 16
0.00.064.463 I print_info: n_head_kv        = 16
0.00.064.464 I print_info: n_rot            = 32
0.00.064.464 I print_info: n_swa            = 0
0.00.064.464 I print_info: n_embd_head_k    = 128
0.00.064.465 I print_info: n_embd_head_v    = 128
0.00.064.466 I print_info: n_gqa            = 1
0.00.064.468 I print_info: n_embd_k_gqa     = 2048
0.00.064.469 I print_info: n_embd_v_gqa     = 2048
0.00.064.470 I print_info: f_norm_eps       = 1.0e-05
0.00.064.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.471 I print_info: f_logit_scale    = 0.0e+00
0.00.064.472 I print_info: n_ff             = 8192
0.00.064.472 I print_info: n_expert         = 0
0.00.064.473 I print_info: n_expert_used    = 0
0.00.064.473 I print_info: causal attn      = 1
0.00.064.473 I print_info: pooling type     = 0
0.00.064.473 I print_info: rope type        = 2
0.00.064.474 I print_info: rope scaling     = linear
0.00.064.475 I print_info: freq_base_train  = 10000.0
0.00.064.476 I print_info: freq_scale_train = 1
0.00.064.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.476 I print_info: rope_finetuned   = unknown
0.00.064.476 I print_info: ssm_d_conv       = 0
0.00.064.477 I print_info: ssm_d_inner      = 0
0.00.064.477 I print_info: ssm_d_state      = 0
0.00.064.477 I print_info: ssm_dt_rank      = 0
0.00.064.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.478 I print_info: model type       = 1.4B
0.00.064.479 I print_info: model params     = 1.41 B
0.00.064.479 I print_info: general.name     = 1.4B
0.00.064.481 I print_info: vocab type       = BPE
0.00.064.482 I print_info: n_vocab          = 50304
0.00.064.483 I print_info: n_merges         = 50009
0.00.064.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.484 I print_info: LF token         = 187 'Ċ'
0.00.064.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.485 I print_info: max token length = 1024
0.00.064.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.871 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.886 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.265 I llama_init_from_model: n_seq_max     = 1
0.00.253.301 I llama_init_from_model: n_ctx         = 128
0.00.253.309 I llama_init_from_model: n_ctx_per_seq = 128
0.00.253.316 I llama_init_from_model: n_batch       = 128
0.00.253.322 I llama_init_from_model: n_ubatch      = 128
0.00.253.342 I llama_init_from_model: flash_attn    = 0
0.00.253.367 I llama_init_from_model: freq_base     = 10000.0
0.00.253.375 I llama_init_from_model: freq_scale    = 1
0.00.253.381 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.438 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.143 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.428 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.261.460 I llama_init_from_model: graph nodes  = 967
0.00.261.468 I llama_init_from_model: graph splits = 1
0.00.261.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.390 I 
0.00.322.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.526 I perplexity: tokenizing the input ..
0.00.328.919 I perplexity: tokenization took 6.389 ms
0.00.328.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.451 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.219 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.262 I llama_perf_context_print:        load time =     322.03 ms
0.00.906.265 I llama_perf_context_print: prompt eval time =     571.58 ms /   128 tokens (    4.47 ms per token,   223.94 tokens per second)
0.00.906.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.266 I llama_perf_context_print:       total time =     583.87 ms /   129 tokens

real	0m0.950s
user	0m3.258s
sys	0m0.476s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q5_K - Medium
0.00.021.360 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.500 I load: special tokens cache size = 25
0.00.063.361 I load: token to piece cache size = 0.2984 MB
0.00.063.386 I print_info: arch             = gptneox
0.00.063.387 I print_info: vocab_only       = 0
0.00.063.387 I print_info: n_ctx_train      = 2048
0.00.063.387 I print_info: n_embd           = 2048
0.00.063.387 I print_info: n_layer          = 24
0.00.063.402 I print_info: n_head           = 16
0.00.063.403 I print_info: n_head_kv        = 16
0.00.063.403 I print_info: n_rot            = 32
0.00.063.404 I print_info: n_swa            = 0
0.00.063.404 I print_info: n_embd_head_k    = 128
0.00.063.404 I print_info: n_embd_head_v    = 128
0.00.063.406 I print_info: n_gqa            = 1
0.00.063.407 I print_info: n_embd_k_gqa     = 2048
0.00.063.409 I print_info: n_embd_v_gqa     = 2048
0.00.063.410 I print_info: f_norm_eps       = 1.0e-05
0.00.063.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.411 I print_info: f_logit_scale    = 0.0e+00
0.00.063.412 I print_info: n_ff             = 8192
0.00.063.412 I print_info: n_expert         = 0
0.00.063.412 I print_info: n_expert_used    = 0
0.00.063.413 I print_info: causal attn      = 1
0.00.063.413 I print_info: pooling type     = 0
0.00.063.413 I print_info: rope type        = 2
0.00.063.414 I print_info: rope scaling     = linear
0.00.063.415 I print_info: freq_base_train  = 10000.0
0.00.063.415 I print_info: freq_scale_train = 1
0.00.063.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.416 I print_info: rope_finetuned   = unknown
0.00.063.416 I print_info: ssm_d_conv       = 0
0.00.063.416 I print_info: ssm_d_inner      = 0
0.00.063.417 I print_info: ssm_d_state      = 0
0.00.063.417 I print_info: ssm_dt_rank      = 0
0.00.063.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.418 I print_info: model type       = 1.4B
0.00.063.418 I print_info: model params     = 1.41 B
0.00.063.419 I print_info: general.name     = 1.4B
0.00.063.421 I print_info: vocab type       = BPE
0.00.063.421 I print_info: n_vocab          = 50304
0.00.063.422 I print_info: n_merges         = 50009
0.00.063.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: LF token         = 187 'Ċ'
0.00.063.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: max token length = 1024
0.00.063.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.823 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.845 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.391 I llama_init_from_model: n_seq_max     = 1
0.00.265.423 I llama_init_from_model: n_ctx         = 2048
0.00.265.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.437 I llama_init_from_model: n_batch       = 2048
0.00.265.443 I llama_init_from_model: n_ubatch      = 512
0.00.265.450 I llama_init_from_model: flash_attn    = 0
0.00.265.461 I llama_init_from_model: freq_base     = 10000.0
0.00.265.468 I llama_init_from_model: freq_scale    = 1
0.00.265.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.341.471 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.341.487 I llama_init_from_model: graph nodes  = 967
0.00.341.488 I llama_init_from_model: graph splits = 1
0.00.341.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.150 I main: llama threadpool init, n_threads = 4
0.00.447.173 I 
0.00.447.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.277 I 
0.00.447.383 I sampler seed: 1234
0.00.447.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.407 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.007.284 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.03.007.287 I llama_perf_context_print:        load time =     445.44 ms
0.03.007.288 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.03.007.289 I llama_perf_context_print:        eval time =    2458.37 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.03.007.290 I llama_perf_context_print:       total time =    2561.28 ms /    70 tokens

real	0m3.063s
user	0m11.243s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q5_K - Medium
0.00.021.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.523 I load: special tokens cache size = 25
0.00.064.413 I load: token to piece cache size = 0.2984 MB
0.00.064.438 I print_info: arch             = gptneox
0.00.064.439 I print_info: vocab_only       = 0
0.00.064.439 I print_info: n_ctx_train      = 2048
0.00.064.439 I print_info: n_embd           = 2048
0.00.064.439 I print_info: n_layer          = 24
0.00.064.452 I print_info: n_head           = 16
0.00.064.454 I print_info: n_head_kv        = 16
0.00.064.454 I print_info: n_rot            = 32
0.00.064.454 I print_info: n_swa            = 0
0.00.064.455 I print_info: n_embd_head_k    = 128
0.00.064.455 I print_info: n_embd_head_v    = 128
0.00.064.460 I print_info: n_gqa            = 1
0.00.064.461 I print_info: n_embd_k_gqa     = 2048
0.00.064.463 I print_info: n_embd_v_gqa     = 2048
0.00.064.464 I print_info: f_norm_eps       = 1.0e-05
0.00.064.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.465 I print_info: f_logit_scale    = 0.0e+00
0.00.064.466 I print_info: n_ff             = 8192
0.00.064.466 I print_info: n_expert         = 0
0.00.064.466 I print_info: n_expert_used    = 0
0.00.064.467 I print_info: causal attn      = 1
0.00.064.467 I print_info: pooling type     = 0
0.00.064.467 I print_info: rope type        = 2
0.00.064.468 I print_info: rope scaling     = linear
0.00.064.469 I print_info: freq_base_train  = 10000.0
0.00.064.469 I print_info: freq_scale_train = 1
0.00.064.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.470 I print_info: rope_finetuned   = unknown
0.00.064.470 I print_info: ssm_d_conv       = 0
0.00.064.470 I print_info: ssm_d_inner      = 0
0.00.064.471 I print_info: ssm_d_state      = 0
0.00.064.471 I print_info: ssm_dt_rank      = 0
0.00.064.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.472 I print_info: model type       = 1.4B
0.00.064.472 I print_info: model params     = 1.41 B
0.00.064.472 I print_info: general.name     = 1.4B
0.00.064.475 I print_info: vocab type       = BPE
0.00.064.476 I print_info: n_vocab          = 50304
0.00.064.476 I print_info: n_merges         = 50009
0.00.064.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.477 I print_info: LF token         = 187 'Ċ'
0.00.064.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.478 I print_info: max token length = 1024
0.00.064.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.271 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.292 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.311 I llama_init_from_model: n_seq_max     = 1
0.00.268.346 I llama_init_from_model: n_ctx         = 128
0.00.268.353 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.360 I llama_init_from_model: n_batch       = 128
0.00.268.366 I llama_init_from_model: n_ubatch      = 128
0.00.268.373 I llama_init_from_model: flash_attn    = 0
0.00.268.384 I llama_init_from_model: freq_base     = 10000.0
0.00.268.393 I llama_init_from_model: freq_scale    = 1
0.00.268.400 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.305 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.685 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.722 I llama_init_from_model: graph nodes  = 967
0.00.276.729 I llama_init_from_model: graph splits = 1
0.00.276.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.334 I 
0.00.352.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.472 I perplexity: tokenizing the input ..
0.00.359.110 I perplexity: tokenization took 6.635 ms
0.00.359.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.323 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.009 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.057 I llama_perf_context_print:        load time =     351.94 ms
0.01.035.074 I llama_perf_context_print: prompt eval time =     670.29 ms /   128 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.035.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.075 I llama_perf_context_print:       total time =     682.72 ms /   129 tokens

real	0m1.088s
user	0m3.703s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q6_K
0.00.021.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.149 I load: special tokens cache size = 25
0.00.063.060 I load: token to piece cache size = 0.2984 MB
0.00.063.085 I print_info: arch             = gptneox
0.00.063.086 I print_info: vocab_only       = 0
0.00.063.086 I print_info: n_ctx_train      = 2048
0.00.063.087 I print_info: n_embd           = 2048
0.00.063.087 I print_info: n_layer          = 24
0.00.063.101 I print_info: n_head           = 16
0.00.063.103 I print_info: n_head_kv        = 16
0.00.063.105 I print_info: n_rot            = 32
0.00.063.106 I print_info: n_swa            = 0
0.00.063.106 I print_info: n_embd_head_k    = 128
0.00.063.107 I print_info: n_embd_head_v    = 128
0.00.063.108 I print_info: n_gqa            = 1
0.00.063.110 I print_info: n_embd_k_gqa     = 2048
0.00.063.111 I print_info: n_embd_v_gqa     = 2048
0.00.063.113 I print_info: f_norm_eps       = 1.0e-05
0.00.063.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.114 I print_info: f_logit_scale    = 0.0e+00
0.00.063.115 I print_info: n_ff             = 8192
0.00.063.115 I print_info: n_expert         = 0
0.00.063.115 I print_info: n_expert_used    = 0
0.00.063.116 I print_info: causal attn      = 1
0.00.063.116 I print_info: pooling type     = 0
0.00.063.116 I print_info: rope type        = 2
0.00.063.116 I print_info: rope scaling     = linear
0.00.063.118 I print_info: freq_base_train  = 10000.0
0.00.063.118 I print_info: freq_scale_train = 1
0.00.063.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.119 I print_info: rope_finetuned   = unknown
0.00.063.119 I print_info: ssm_d_conv       = 0
0.00.063.120 I print_info: ssm_d_inner      = 0
0.00.063.130 I print_info: ssm_d_state      = 0
0.00.063.131 I print_info: ssm_dt_rank      = 0
0.00.063.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.133 I print_info: model type       = 1.4B
0.00.063.134 I print_info: model params     = 1.41 B
0.00.063.135 I print_info: general.name     = 1.4B
0.00.063.138 I print_info: vocab type       = BPE
0.00.063.139 I print_info: n_vocab          = 50304
0.00.063.139 I print_info: n_merges         = 50009
0.00.063.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.153 I print_info: LF token         = 187 'Ċ'
0.00.063.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: max token length = 1024
0.00.063.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.065 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.083 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.944 I llama_init_from_model: n_seq_max     = 1
0.00.260.959 I llama_init_from_model: n_ctx         = 2048
0.00.260.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.960 I llama_init_from_model: n_batch       = 2048
0.00.260.960 I llama_init_from_model: n_ubatch      = 512
0.00.260.961 I llama_init_from_model: flash_attn    = 0
0.00.260.966 I llama_init_from_model: freq_base     = 10000.0
0.00.260.967 I llama_init_from_model: freq_scale    = 1
0.00.261.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.332.571 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.606 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.335.953 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.335.968 I llama_init_from_model: graph nodes  = 967
0.00.335.968 I llama_init_from_model: graph splits = 1
0.00.335.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.884 I main: llama threadpool init, n_threads = 4
0.00.476.906 I 
0.00.476.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.001 I 
0.00.477.129 I sampler seed: 1234
0.00.477.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.153 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.166.578 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.03.166.581 I llama_perf_context_print:        load time =     475.22 ms
0.03.166.582 I llama_perf_context_print: prompt eval time =     114.49 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.03.166.583 I llama_perf_context_print:        eval time =    2562.93 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.166.584 I llama_perf_context_print:       total time =    2690.86 ms /    70 tokens

real	0m3.221s
user	0m11.937s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q6_K
0.00.021.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.732 I load: special tokens cache size = 25
0.00.064.622 I load: token to piece cache size = 0.2984 MB
0.00.064.653 I print_info: arch             = gptneox
0.00.064.654 I print_info: vocab_only       = 0
0.00.064.654 I print_info: n_ctx_train      = 2048
0.00.064.654 I print_info: n_embd           = 2048
0.00.064.655 I print_info: n_layer          = 24
0.00.064.667 I print_info: n_head           = 16
0.00.064.669 I print_info: n_head_kv        = 16
0.00.064.670 I print_info: n_rot            = 32
0.00.064.670 I print_info: n_swa            = 0
0.00.064.670 I print_info: n_embd_head_k    = 128
0.00.064.671 I print_info: n_embd_head_v    = 128
0.00.064.672 I print_info: n_gqa            = 1
0.00.064.674 I print_info: n_embd_k_gqa     = 2048
0.00.064.675 I print_info: n_embd_v_gqa     = 2048
0.00.064.677 I print_info: f_norm_eps       = 1.0e-05
0.00.064.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.678 I print_info: f_logit_scale    = 0.0e+00
0.00.064.679 I print_info: n_ff             = 8192
0.00.064.680 I print_info: n_expert         = 0
0.00.064.680 I print_info: n_expert_used    = 0
0.00.064.680 I print_info: causal attn      = 1
0.00.064.680 I print_info: pooling type     = 0
0.00.064.681 I print_info: rope type        = 2
0.00.064.681 I print_info: rope scaling     = linear
0.00.064.682 I print_info: freq_base_train  = 10000.0
0.00.064.683 I print_info: freq_scale_train = 1
0.00.064.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.684 I print_info: rope_finetuned   = unknown
0.00.064.684 I print_info: ssm_d_conv       = 0
0.00.064.684 I print_info: ssm_d_inner      = 0
0.00.064.685 I print_info: ssm_d_state      = 0
0.00.064.685 I print_info: ssm_dt_rank      = 0
0.00.064.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.686 I print_info: model type       = 1.4B
0.00.064.687 I print_info: model params     = 1.41 B
0.00.064.687 I print_info: general.name     = 1.4B
0.00.064.689 I print_info: vocab type       = BPE
0.00.064.690 I print_info: n_vocab          = 50304
0.00.064.691 I print_info: n_merges         = 50009
0.00.064.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.693 I print_info: LF token         = 187 'Ċ'
0.00.064.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.693 I print_info: max token length = 1024
0.00.064.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.346 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.123.369 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.265.803 I llama_init_from_model: n_seq_max     = 1
0.00.265.884 I llama_init_from_model: n_ctx         = 128
0.00.265.895 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.907 I llama_init_from_model: n_batch       = 128
0.00.265.915 I llama_init_from_model: n_ubatch      = 128
0.00.265.923 I llama_init_from_model: flash_attn    = 0
0.00.265.934 I llama_init_from_model: freq_base     = 10000.0
0.00.265.944 I llama_init_from_model: freq_scale    = 1
0.00.265.951 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.903 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.414 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.274.447 I llama_init_from_model: graph nodes  = 967
0.00.274.454 I llama_init_from_model: graph splits = 1
0.00.274.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.120 I 
0.00.366.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.256 I perplexity: tokenizing the input ..
0.00.372.861 I perplexity: tokenization took 6.601 ms
0.00.372.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.367 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.224 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.265 I llama_perf_context_print:        load time =     365.75 ms
0.01.194.279 I llama_perf_context_print: prompt eval time =     815.65 ms /   128 tokens (    6.37 ms per token,   156.93 tokens per second)
0.01.194.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.281 I llama_perf_context_print:       total time =     828.15 ms /   129 tokens

real	0m1.246s
user	0m4.362s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4848 (7cf64f6b)
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
0.00.302.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.120s
user	0m6.506s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4848 (7cf64f6b)
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
0.00.299.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.946s
user	0m5.936s
sys	0m0.644s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51882minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.47user 0.73system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
