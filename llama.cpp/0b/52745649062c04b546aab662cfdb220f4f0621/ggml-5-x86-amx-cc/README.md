## Summary

- status:  SUCCESS ✅
- runtime: 5:04.34
- date:    Tue Feb 25 10:45:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b52745649062c04b546aab662cfdb220f4f0621
- author:  Olivier Chafik
```
server: support add_generation_prompt query param (#12062)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.41 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.47 sec*proc (29 tests)

Total Test time (real) =  48.49 sec

real	0m48.494s
user	0m56.825s
sys	0m0.869s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.92 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.941s
user	0m22.612s
sys	0m0.759s
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
0.00.000.310 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.323 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.383 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.385 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.114 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.128 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.129 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.130 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.132 I llama_model_loader: - type  f32:  124 tensors
0.00.008.133 I llama_model_loader: - type  f16:   73 tensors
0.00.008.135 I print_info: file format = GGUF V3 (latest)
0.00.008.135 I print_info: file type   = F16
0.00.008.138 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.656 I load: special tokens cache size = 5
0.00.022.344 I load: token to piece cache size = 0.2032 MB
0.00.022.369 I print_info: arch             = bert
0.00.022.370 I print_info: vocab_only       = 0
0.00.022.371 I print_info: n_ctx_train      = 512
0.00.022.371 I print_info: n_embd           = 384
0.00.022.371 I print_info: n_layer          = 12
0.00.022.380 I print_info: n_head           = 12
0.00.022.382 I print_info: n_head_kv        = 12
0.00.022.382 I print_info: n_rot            = 32
0.00.022.382 I print_info: n_swa            = 0
0.00.022.383 I print_info: n_embd_head_k    = 32
0.00.022.384 I print_info: n_embd_head_v    = 32
0.00.022.385 I print_info: n_gqa            = 1
0.00.022.388 I print_info: n_embd_k_gqa     = 384
0.00.022.390 I print_info: n_embd_v_gqa     = 384
0.00.022.391 I print_info: f_norm_eps       = 1.0e-12
0.00.022.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.393 I print_info: f_logit_scale    = 0.0e+00
0.00.022.394 I print_info: n_ff             = 1536
0.00.022.395 I print_info: n_expert         = 0
0.00.022.395 I print_info: n_expert_used    = 0
0.00.022.396 I print_info: causal attn      = 0
0.00.022.396 I print_info: pooling type     = 2
0.00.022.396 I print_info: rope type        = 2
0.00.022.397 I print_info: rope scaling     = linear
0.00.022.398 I print_info: freq_base_train  = 10000.0
0.00.022.399 I print_info: freq_scale_train = 1
0.00.022.399 I print_info: n_ctx_orig_yarn  = 512
0.00.022.400 I print_info: rope_finetuned   = unknown
0.00.022.400 I print_info: ssm_d_conv       = 0
0.00.022.401 I print_info: ssm_d_inner      = 0
0.00.022.401 I print_info: ssm_d_state      = 0
0.00.022.401 I print_info: ssm_dt_rank      = 0
0.00.022.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.403 I print_info: model type       = 33M
0.00.022.404 I print_info: model params     = 33.21 M
0.00.022.404 I print_info: general.name     = Bge Small
0.00.022.407 I print_info: vocab type       = WPM
0.00.022.408 I print_info: n_vocab          = 30522
0.00.022.408 I print_info: n_merges         = 0
0.00.022.409 I print_info: BOS token        = 101 '[CLS]'
0.00.022.410 I print_info: UNK token        = 100 '[UNK]'
0.00.022.410 I print_info: SEP token        = 102 '[SEP]'
0.00.022.411 I print_info: PAD token        = 0 '[PAD]'
0.00.022.411 I print_info: MASK token       = 103 '[MASK]'
0.00.022.412 I print_info: LF token         = 0 '[PAD]'
0.00.022.413 I print_info: max token length = 21
0.00.022.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.746 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.762 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.980 I llama_init_from_model: n_seq_max     = 1
0.00.042.993 I llama_init_from_model: n_ctx         = 512
0.00.042.993 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.994 I llama_init_from_model: n_batch       = 2048
0.00.042.994 I llama_init_from_model: n_ubatch      = 2048
0.00.042.995 I llama_init_from_model: flash_attn    = 0
0.00.042.997 I llama_init_from_model: freq_base     = 10000.0
0.00.042.997 I llama_init_from_model: freq_scale    = 1
0.00.043.015 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.340 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.366 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.374 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.048.332 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.048.351 I llama_init_from_model: graph nodes  = 429
0.00.048.351 I llama_init_from_model: graph splits = 1
0.00.048.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.080 I 
0.00.052.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.040 I llama_perf_context_print:        load time =      51.72 ms
0.00.058.043 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.69 tokens per second)
0.00.058.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.045 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.069s
user	0m0.080s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.167 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.177 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.178 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.832 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.847 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.848 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.848 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.849 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.849 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.851 I llama_model_loader: - type  f32:  124 tensors
0.00.007.852 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.853 I print_info: file format = GGUF V3 (latest)
0.00.007.853 I print_info: file type   = Q8_0
0.00.007.855 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.705 I load: special tokens cache size = 5
0.00.021.447 I load: token to piece cache size = 0.2032 MB
0.00.021.471 I print_info: arch             = bert
0.00.021.471 I print_info: vocab_only       = 0
0.00.021.472 I print_info: n_ctx_train      = 512
0.00.021.472 I print_info: n_embd           = 384
0.00.021.472 I print_info: n_layer          = 12
0.00.021.479 I print_info: n_head           = 12
0.00.021.481 I print_info: n_head_kv        = 12
0.00.021.481 I print_info: n_rot            = 32
0.00.021.481 I print_info: n_swa            = 0
0.00.021.481 I print_info: n_embd_head_k    = 32
0.00.021.482 I print_info: n_embd_head_v    = 32
0.00.021.483 I print_info: n_gqa            = 1
0.00.021.484 I print_info: n_embd_k_gqa     = 384
0.00.021.485 I print_info: n_embd_v_gqa     = 384
0.00.021.486 I print_info: f_norm_eps       = 1.0e-12
0.00.021.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.487 I print_info: f_logit_scale    = 0.0e+00
0.00.021.489 I print_info: n_ff             = 1536
0.00.021.491 I print_info: n_expert         = 0
0.00.021.491 I print_info: n_expert_used    = 0
0.00.021.492 I print_info: causal attn      = 0
0.00.021.492 I print_info: pooling type     = 2
0.00.021.492 I print_info: rope type        = 2
0.00.021.492 I print_info: rope scaling     = linear
0.00.021.493 I print_info: freq_base_train  = 10000.0
0.00.021.494 I print_info: freq_scale_train = 1
0.00.021.494 I print_info: n_ctx_orig_yarn  = 512
0.00.021.494 I print_info: rope_finetuned   = unknown
0.00.021.494 I print_info: ssm_d_conv       = 0
0.00.021.494 I print_info: ssm_d_inner      = 0
0.00.021.495 I print_info: ssm_d_state      = 0
0.00.021.495 I print_info: ssm_dt_rank      = 0
0.00.021.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.495 I print_info: model type       = 33M
0.00.021.496 I print_info: model params     = 33.21 M
0.00.021.496 I print_info: general.name     = Bge Small
0.00.021.498 I print_info: vocab type       = WPM
0.00.021.499 I print_info: n_vocab          = 30522
0.00.021.499 I print_info: n_merges         = 0
0.00.021.500 I print_info: BOS token        = 101 '[CLS]'
0.00.021.500 I print_info: UNK token        = 100 '[UNK]'
0.00.021.500 I print_info: SEP token        = 102 '[SEP]'
0.00.021.501 I print_info: PAD token        = 0 '[PAD]'
0.00.021.501 I print_info: MASK token       = 103 '[MASK]'
0.00.021.501 I print_info: LF token         = 0 '[PAD]'
0.00.021.501 I print_info: max token length = 21
0.00.021.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.394 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.415 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.369 I llama_init_from_model: n_seq_max     = 1
0.00.030.380 I llama_init_from_model: n_ctx         = 512
0.00.030.388 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.396 I llama_init_from_model: n_batch       = 2048
0.00.030.404 I llama_init_from_model: n_ubatch      = 2048
0.00.030.411 I llama_init_from_model: flash_attn    = 0
0.00.030.421 I llama_init_from_model: freq_base     = 10000.0
0.00.030.429 I llama_init_from_model: freq_scale    = 1
0.00.030.459 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.561 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.583 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.597 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.288 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.303 I llama_init_from_model: graph nodes  = 429
0.00.035.303 I llama_init_from_model: graph splits = 1
0.00.035.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.247 I 
0.00.038.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.239 I llama_perf_context_print:        load time =      37.91 ms
0.00.042.240 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3544.70 tokens per second)
0.00.042.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.254 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens

real	0m0.051s
user	0m0.123s
sys	0m0.023s
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
0.00.000.267 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.200 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.237 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.238 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.238 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.241 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.241 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.242 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.243 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.248 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.249 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.320 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.321 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.321 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.322 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.323 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.324 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.327 I llama_model_loader: - type  f32:   40 tensors
0.00.019.327 I llama_model_loader: - type  f16:   30 tensors
0.00.019.330 I print_info: file format = GGUF V3 (latest)
0.00.019.330 I print_info: file type   = F16
0.00.019.333 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.585 W load: empty token at index 5
0.00.037.064 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.286 I load: special tokens cache size = 5
0.00.342.259 I load: token to piece cache size = 1.5060 MB
0.00.342.283 I print_info: arch             = jina-bert-v2
0.00.342.283 I print_info: vocab_only       = 0
0.00.342.283 I print_info: n_ctx_train      = 8192
0.00.342.284 I print_info: n_embd           = 384
0.00.342.284 I print_info: n_layer          = 4
0.00.342.292 I print_info: n_head           = 12
0.00.342.294 I print_info: n_head_kv        = 12
0.00.342.294 I print_info: n_rot            = 32
0.00.342.295 I print_info: n_swa            = 0
0.00.342.295 I print_info: n_embd_head_k    = 32
0.00.342.295 I print_info: n_embd_head_v    = 32
0.00.342.297 I print_info: n_gqa            = 1
0.00.342.298 I print_info: n_embd_k_gqa     = 384
0.00.342.299 I print_info: n_embd_v_gqa     = 384
0.00.342.300 I print_info: f_norm_eps       = 1.0e-12
0.00.342.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.302 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.302 I print_info: f_logit_scale    = 0.0e+00
0.00.342.304 I print_info: n_ff             = 1536
0.00.342.304 I print_info: n_expert         = 0
0.00.342.304 I print_info: n_expert_used    = 0
0.00.342.305 I print_info: causal attn      = 0
0.00.342.305 I print_info: pooling type     = -1
0.00.342.305 I print_info: rope type        = -1
0.00.342.306 I print_info: rope scaling     = linear
0.00.342.306 I print_info: freq_base_train  = 10000.0
0.00.342.307 I print_info: freq_scale_train = 1
0.00.342.307 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.308 I print_info: rope_finetuned   = unknown
0.00.342.308 I print_info: ssm_d_conv       = 0
0.00.342.308 I print_info: ssm_d_inner      = 0
0.00.342.309 I print_info: ssm_d_state      = 0
0.00.342.309 I print_info: ssm_dt_rank      = 0
0.00.342.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.310 I print_info: model type       = 33M
0.00.342.311 I print_info: model params     = 32.90 M
0.00.342.311 I print_info: general.name     = Jina Bert Implementation
0.00.342.314 I print_info: vocab type       = BPE
0.00.342.315 I print_info: n_vocab          = 61056
0.00.342.315 I print_info: n_merges         = 39382
0.00.342.316 I print_info: BOS token        = 0 '<s>'
0.00.342.316 I print_info: EOS token        = 2 '</s>'
0.00.342.316 I print_info: UNK token        = 3 '<unk>'
0.00.342.317 I print_info: SEP token        = 2 '</s>'
0.00.342.317 I print_info: PAD token        = 1 '<pad>'
0.00.342.317 I print_info: MASK token       = 4 '<mask>'
0.00.342.317 I print_info: EOG token        = 2 '</s>'
0.00.342.318 I print_info: max token length = 45
0.00.342.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.082 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.103 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.188 I llama_init_from_model: n_seq_max     = 1
0.00.353.207 I llama_init_from_model: n_ctx         = 8192
0.00.353.207 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.207 I llama_init_from_model: n_batch       = 2048
0.00.353.207 I llama_init_from_model: n_ubatch      = 2048
0.00.353.208 I llama_init_from_model: flash_attn    = 0
0.00.353.210 I llama_init_from_model: freq_base     = 10000.0
0.00.353.210 I llama_init_from_model: freq_scale    = 1
0.00.353.229 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.379 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.406 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.414 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.512 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.535 I llama_init_from_model: graph nodes  = 154
0.00.364.535 I llama_init_from_model: graph splits = 1
0.00.364.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.229 I 
0.00.373.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.484 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.497 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.503 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.503 I main: number of tokens in prompt = 13
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


0.00.373.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.508 I main: number of tokens in prompt = 40
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


0.00.377.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.273 I llama_perf_context_print:        load time =     372.91 ms
0.00.385.275 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8185.90 tokens per second)
0.00.385.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.277 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens

real	0m0.404s
user	0m0.431s
sys	0m0.030s
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
0.00.000.277 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type  f16:   98 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = all F32 (guessed)
0.00.020.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.290 I load: special tokens cache size = 25
0.00.063.332 I load: token to piece cache size = 0.2984 MB
0.00.063.357 I print_info: arch             = gptneox
0.00.063.357 I print_info: vocab_only       = 0
0.00.063.358 I print_info: n_ctx_train      = 2048
0.00.063.358 I print_info: n_embd           = 2048
0.00.063.358 I print_info: n_layer          = 24
0.00.063.368 I print_info: n_head           = 16
0.00.063.369 I print_info: n_head_kv        = 16
0.00.063.370 I print_info: n_rot            = 32
0.00.063.370 I print_info: n_swa            = 0
0.00.063.370 I print_info: n_embd_head_k    = 128
0.00.063.370 I print_info: n_embd_head_v    = 128
0.00.063.372 I print_info: n_gqa            = 1
0.00.063.373 I print_info: n_embd_k_gqa     = 2048
0.00.063.375 I print_info: n_embd_v_gqa     = 2048
0.00.063.376 I print_info: f_norm_eps       = 1.0e-05
0.00.063.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.378 I print_info: f_logit_scale    = 0.0e+00
0.00.063.378 I print_info: n_ff             = 8192
0.00.063.379 I print_info: n_expert         = 0
0.00.063.379 I print_info: n_expert_used    = 0
0.00.063.379 I print_info: causal attn      = 1
0.00.063.380 I print_info: pooling type     = 0
0.00.063.380 I print_info: rope type        = 2
0.00.063.380 I print_info: rope scaling     = linear
0.00.063.382 I print_info: freq_base_train  = 10000.0
0.00.063.382 I print_info: freq_scale_train = 1
0.00.063.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.383 I print_info: rope_finetuned   = unknown
0.00.063.383 I print_info: ssm_d_conv       = 0
0.00.063.383 I print_info: ssm_d_inner      = 0
0.00.063.383 I print_info: ssm_d_state      = 0
0.00.063.384 I print_info: ssm_dt_rank      = 0
0.00.063.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.385 I print_info: model type       = 1.4B
0.00.063.385 I print_info: model params     = 1.41 B
0.00.063.385 I print_info: general.name     = 1.4B
0.00.063.388 I print_info: vocab type       = BPE
0.00.063.389 I print_info: n_vocab          = 50304
0.00.063.389 I print_info: n_merges         = 50009
0.00.063.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: LF token         = 187 'Ċ'
0.00.063.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: max token length = 1024
0.00.063.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.411 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.425 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.281 I llama_init_from_model: n_seq_max     = 1
0.01.013.296 I llama_init_from_model: n_ctx         = 2048
0.01.013.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.013.297 I llama_init_from_model: n_batch       = 2048
0.01.013.297 I llama_init_from_model: n_ubatch      = 512
0.01.013.298 I llama_init_from_model: flash_attn    = 0
0.01.013.302 I llama_init_from_model: freq_base     = 10000.0
0.01.013.303 I llama_init_from_model: freq_scale    = 1
0.01.013.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.083.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.083.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.086.526 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.086.542 I llama_init_from_model: graph nodes  = 967
0.01.086.543 I llama_init_from_model: graph splits = 1
0.01.086.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.971 I main: llama threadpool init, n_threads = 4
0.01.194.993 I 
0.01.195.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.076 I 
0.01.195.206 I sampler seed: 1234
0.01.195.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.195.229 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.226.988 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.05.226.991 I llama_perf_context_print:        load time =    1193.38 ms
0.05.226.992 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.05.226.993 I llama_perf_context_print:        eval time =    3915.96 ms /    63 runs   (   62.16 ms per token,    16.09 tokens per second)
0.05.226.994 I llama_perf_context_print:       total time =    4033.11 ms /    70 tokens

real	0m5.322s
user	0m16.907s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type  f16:   98 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = all F32 (guessed)
0.00.020.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.802 I load: special tokens cache size = 25
0.00.062.768 I load: token to piece cache size = 0.2984 MB
0.00.062.794 I print_info: arch             = gptneox
0.00.062.794 I print_info: vocab_only       = 0
0.00.062.794 I print_info: n_ctx_train      = 2048
0.00.062.794 I print_info: n_embd           = 2048
0.00.062.795 I print_info: n_layer          = 24
0.00.062.804 I print_info: n_head           = 16
0.00.062.806 I print_info: n_head_kv        = 16
0.00.062.806 I print_info: n_rot            = 32
0.00.062.806 I print_info: n_swa            = 0
0.00.062.807 I print_info: n_embd_head_k    = 128
0.00.062.807 I print_info: n_embd_head_v    = 128
0.00.062.809 I print_info: n_gqa            = 1
0.00.062.811 I print_info: n_embd_k_gqa     = 2048
0.00.062.812 I print_info: n_embd_v_gqa     = 2048
0.00.062.813 I print_info: f_norm_eps       = 1.0e-05
0.00.062.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.815 I print_info: f_logit_scale    = 0.0e+00
0.00.062.815 I print_info: n_ff             = 8192
0.00.062.816 I print_info: n_expert         = 0
0.00.062.816 I print_info: n_expert_used    = 0
0.00.062.816 I print_info: causal attn      = 1
0.00.062.817 I print_info: pooling type     = 0
0.00.062.817 I print_info: rope type        = 2
0.00.062.817 I print_info: rope scaling     = linear
0.00.062.818 I print_info: freq_base_train  = 10000.0
0.00.062.819 I print_info: freq_scale_train = 1
0.00.062.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.820 I print_info: rope_finetuned   = unknown
0.00.062.820 I print_info: ssm_d_conv       = 0
0.00.062.820 I print_info: ssm_d_inner      = 0
0.00.062.820 I print_info: ssm_d_state      = 0
0.00.062.821 I print_info: ssm_dt_rank      = 0
0.00.062.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.821 I print_info: model type       = 1.4B
0.00.062.822 I print_info: model params     = 1.41 B
0.00.062.822 I print_info: general.name     = 1.4B
0.00.062.825 I print_info: vocab type       = BPE
0.00.062.826 I print_info: n_vocab          = 50304
0.00.062.827 I print_info: n_merges         = 50009
0.00.062.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.830 I print_info: LF token         = 187 'Ċ'
0.00.062.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.831 I print_info: max token length = 1024
0.00.062.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.609 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.630 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.613 I llama_init_from_model: n_seq_max     = 1
0.01.020.630 I llama_init_from_model: n_ctx         = 128
0.01.020.631 I llama_init_from_model: n_ctx_per_seq = 128
0.01.020.631 I llama_init_from_model: n_batch       = 128
0.01.020.631 I llama_init_from_model: n_ubatch      = 128
0.01.020.632 I llama_init_from_model: flash_attn    = 0
0.01.020.636 I llama_init_from_model: freq_base     = 10000.0
0.01.020.637 I llama_init_from_model: freq_scale    = 1
0.01.020.638 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.020.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.025.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.025.213 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.025.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.028.507 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.028.525 I llama_init_from_model: graph nodes  = 967
0.01.028.525 I llama_init_from_model: graph splits = 1
0.01.028.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.126 I 
0.01.099.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.325 I perplexity: tokenizing the input ..
0.01.105.795 I perplexity: tokenization took 6.467 ms
0.01.105.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.097 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.143.754 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.143.801 I llama_perf_context_print:        load time =    1098.71 ms
0.02.143.816 I llama_perf_context_print: prompt eval time =    1032.38 ms /   128 tokens (    8.07 ms per token,   123.99 tokens per second)
0.02.143.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.845 I llama_perf_context_print:       total time =    1044.68 ms /   129 tokens

real	0m2.239s
user	0m4.882s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q8_0
0.00.021.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.918 I load: special tokens cache size = 25
0.00.063.949 I load: token to piece cache size = 0.2984 MB
0.00.063.980 I print_info: arch             = gptneox
0.00.063.980 I print_info: vocab_only       = 0
0.00.063.980 I print_info: n_ctx_train      = 2048
0.00.063.981 I print_info: n_embd           = 2048
0.00.063.981 I print_info: n_layer          = 24
0.00.063.990 I print_info: n_head           = 16
0.00.063.992 I print_info: n_head_kv        = 16
0.00.063.992 I print_info: n_rot            = 32
0.00.063.992 I print_info: n_swa            = 0
0.00.063.993 I print_info: n_embd_head_k    = 128
0.00.063.993 I print_info: n_embd_head_v    = 128
0.00.063.995 I print_info: n_gqa            = 1
0.00.063.996 I print_info: n_embd_k_gqa     = 2048
0.00.063.998 I print_info: n_embd_v_gqa     = 2048
0.00.063.999 I print_info: f_norm_eps       = 1.0e-05
0.00.063.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.000 I print_info: f_logit_scale    = 0.0e+00
0.00.064.001 I print_info: n_ff             = 8192
0.00.064.002 I print_info: n_expert         = 0
0.00.064.002 I print_info: n_expert_used    = 0
0.00.064.002 I print_info: causal attn      = 1
0.00.064.002 I print_info: pooling type     = 0
0.00.064.003 I print_info: rope type        = 2
0.00.064.003 I print_info: rope scaling     = linear
0.00.064.004 I print_info: freq_base_train  = 10000.0
0.00.064.005 I print_info: freq_scale_train = 1
0.00.064.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.005 I print_info: rope_finetuned   = unknown
0.00.064.006 I print_info: ssm_d_conv       = 0
0.00.064.006 I print_info: ssm_d_inner      = 0
0.00.064.006 I print_info: ssm_d_state      = 0
0.00.064.006 I print_info: ssm_dt_rank      = 0
0.00.064.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.007 I print_info: model type       = 1.4B
0.00.064.008 I print_info: model params     = 1.41 B
0.00.064.008 I print_info: general.name     = 1.4B
0.00.064.010 I print_info: vocab type       = BPE
0.00.064.011 I print_info: n_vocab          = 50304
0.00.064.012 I print_info: n_merges         = 50009
0.00.064.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: LF token         = 187 'Ċ'
0.00.064.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: max token length = 1024
0.00.064.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.972 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.986 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.320 I llama_init_from_model: n_seq_max     = 1
0.00.318.355 I llama_init_from_model: n_ctx         = 2048
0.00.318.362 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.318.368 I llama_init_from_model: n_batch       = 2048
0.00.318.375 I llama_init_from_model: n_ubatch      = 512
0.00.318.382 I llama_init_from_model: flash_attn    = 0
0.00.318.406 I llama_init_from_model: freq_base     = 10000.0
0.00.318.414 I llama_init_from_model: freq_scale    = 1
0.00.318.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.083 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.124 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.434 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.467 I llama_init_from_model: graph nodes  = 967
0.00.393.474 I llama_init_from_model: graph splits = 1
0.00.393.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.665 I main: llama threadpool init, n_threads = 4
0.00.488.689 I 
0.00.488.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.763 I 
0.00.488.900 I sampler seed: 1234
0.00.488.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.923 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.747.777 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.747.780 I llama_perf_context_print:        load time =     487.05 ms
0.02.747.782 I llama_perf_context_print: prompt eval time =      54.22 ms /     7 tokens (    7.75 ms per token,   129.11 tokens per second)
0.02.747.783 I llama_perf_context_print:        eval time =    2192.75 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.747.783 I llama_perf_context_print:       total time =    2260.19 ms /    70 tokens

real	0m2.814s
user	0m10.049s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q8_0
0.00.021.134 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.708 I load: special tokens cache size = 25
0.00.063.728 I load: token to piece cache size = 0.2984 MB
0.00.063.753 I print_info: arch             = gptneox
0.00.063.753 I print_info: vocab_only       = 0
0.00.063.753 I print_info: n_ctx_train      = 2048
0.00.063.754 I print_info: n_embd           = 2048
0.00.063.754 I print_info: n_layer          = 24
0.00.063.763 I print_info: n_head           = 16
0.00.063.765 I print_info: n_head_kv        = 16
0.00.063.765 I print_info: n_rot            = 32
0.00.063.765 I print_info: n_swa            = 0
0.00.063.766 I print_info: n_embd_head_k    = 128
0.00.063.766 I print_info: n_embd_head_v    = 128
0.00.063.768 I print_info: n_gqa            = 1
0.00.063.769 I print_info: n_embd_k_gqa     = 2048
0.00.063.770 I print_info: n_embd_v_gqa     = 2048
0.00.063.772 I print_info: f_norm_eps       = 1.0e-05
0.00.063.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.773 I print_info: f_logit_scale    = 0.0e+00
0.00.063.774 I print_info: n_ff             = 8192
0.00.063.775 I print_info: n_expert         = 0
0.00.063.775 I print_info: n_expert_used    = 0
0.00.063.775 I print_info: causal attn      = 1
0.00.063.775 I print_info: pooling type     = 0
0.00.063.776 I print_info: rope type        = 2
0.00.063.776 I print_info: rope scaling     = linear
0.00.063.777 I print_info: freq_base_train  = 10000.0
0.00.063.778 I print_info: freq_scale_train = 1
0.00.063.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.779 I print_info: rope_finetuned   = unknown
0.00.063.779 I print_info: ssm_d_conv       = 0
0.00.063.779 I print_info: ssm_d_inner      = 0
0.00.063.779 I print_info: ssm_d_state      = 0
0.00.063.780 I print_info: ssm_dt_rank      = 0
0.00.063.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.781 I print_info: model type       = 1.4B
0.00.063.781 I print_info: model params     = 1.41 B
0.00.063.782 I print_info: general.name     = 1.4B
0.00.063.784 I print_info: vocab type       = BPE
0.00.063.785 I print_info: n_vocab          = 50304
0.00.063.785 I print_info: n_merges         = 50009
0.00.063.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: LF token         = 187 'Ċ'
0.00.063.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: max token length = 1024
0.00.063.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.316 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.337 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.816 I llama_init_from_model: n_seq_max     = 1
0.00.321.834 I llama_init_from_model: n_ctx         = 128
0.00.321.835 I llama_init_from_model: n_ctx_per_seq = 128
0.00.321.835 I llama_init_from_model: n_batch       = 128
0.00.321.835 I llama_init_from_model: n_ubatch      = 128
0.00.321.836 I llama_init_from_model: flash_attn    = 0
0.00.321.841 I llama_init_from_model: freq_base     = 10000.0
0.00.321.842 I llama_init_from_model: freq_scale    = 1
0.00.321.843 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.783 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.329.804 I llama_init_from_model: graph nodes  = 967
0.00.329.804 I llama_init_from_model: graph splits = 1
0.00.329.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.637 I 
0.00.385.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.800 I perplexity: tokenizing the input ..
0.00.392.392 I perplexity: tokenization took 6.588 ms
0.00.392.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.029 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.670 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.714 I llama_perf_context_print:        load time =     385.25 ms
0.00.790.727 I llama_perf_context_print: prompt eval time =     392.64 ms /   128 tokens (    3.07 ms per token,   326.00 tokens per second)
0.00.790.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.729 I llama_perf_context_print:       total time =     405.08 ms /   129 tokens

real	0m0.855s
user	0m2.575s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_0
0.00.021.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.985 I load: special tokens cache size = 25
0.00.064.012 I load: token to piece cache size = 0.2984 MB
0.00.064.038 I print_info: arch             = gptneox
0.00.064.039 I print_info: vocab_only       = 0
0.00.064.039 I print_info: n_ctx_train      = 2048
0.00.064.039 I print_info: n_embd           = 2048
0.00.064.040 I print_info: n_layer          = 24
0.00.064.048 I print_info: n_head           = 16
0.00.064.050 I print_info: n_head_kv        = 16
0.00.064.050 I print_info: n_rot            = 32
0.00.064.051 I print_info: n_swa            = 0
0.00.064.051 I print_info: n_embd_head_k    = 128
0.00.064.051 I print_info: n_embd_head_v    = 128
0.00.064.053 I print_info: n_gqa            = 1
0.00.064.054 I print_info: n_embd_k_gqa     = 2048
0.00.064.055 I print_info: n_embd_v_gqa     = 2048
0.00.064.057 I print_info: f_norm_eps       = 1.0e-05
0.00.064.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.058 I print_info: f_logit_scale    = 0.0e+00
0.00.064.059 I print_info: n_ff             = 8192
0.00.064.059 I print_info: n_expert         = 0
0.00.064.059 I print_info: n_expert_used    = 0
0.00.064.059 I print_info: causal attn      = 1
0.00.064.059 I print_info: pooling type     = 0
0.00.064.060 I print_info: rope type        = 2
0.00.064.060 I print_info: rope scaling     = linear
0.00.064.061 I print_info: freq_base_train  = 10000.0
0.00.064.062 I print_info: freq_scale_train = 1
0.00.064.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.062 I print_info: rope_finetuned   = unknown
0.00.064.062 I print_info: ssm_d_conv       = 0
0.00.064.062 I print_info: ssm_d_inner      = 0
0.00.064.063 I print_info: ssm_d_state      = 0
0.00.064.063 I print_info: ssm_dt_rank      = 0
0.00.064.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.063 I print_info: model type       = 1.4B
0.00.064.064 I print_info: model params     = 1.41 B
0.00.064.064 I print_info: general.name     = 1.4B
0.00.064.066 I print_info: vocab type       = BPE
0.00.064.067 I print_info: n_vocab          = 50304
0.00.064.068 I print_info: n_merges         = 50009
0.00.064.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.069 I print_info: LF token         = 187 'Ċ'
0.00.064.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.070 I print_info: max token length = 1024
0.00.064.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.333 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.353 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.574 I llama_init_from_model: n_seq_max     = 1
0.00.228.604 I llama_init_from_model: n_ctx         = 2048
0.00.228.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.618 I llama_init_from_model: n_batch       = 2048
0.00.228.624 I llama_init_from_model: n_ubatch      = 512
0.00.228.631 I llama_init_from_model: flash_attn    = 0
0.00.228.642 I llama_init_from_model: freq_base     = 10000.0
0.00.228.662 I llama_init_from_model: freq_scale    = 1
0.00.228.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.414 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.756 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.789 I llama_init_from_model: graph nodes  = 967
0.00.302.795 I llama_init_from_model: graph splits = 1
0.00.302.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.051 I main: llama threadpool init, n_threads = 4
0.00.386.074 I 
0.00.386.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.149 I 
0.00.386.242 I sampler seed: 1234
0.00.386.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.253 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.890.406 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.01.890.409 I llama_perf_context_print:        load time =     384.41 ms
0.01.890.410 I llama_perf_context_print: prompt eval time =      48.69 ms /     7 tokens (    6.96 ms per token,   143.77 tokens per second)
0.01.890.411 I llama_perf_context_print:        eval time =    1443.76 ms /    63 runs   (   22.92 ms per token,    43.64 tokens per second)
0.01.890.412 I llama_perf_context_print:       total time =    1505.44 ms /    70 tokens

real	0m1.934s
user	0m6.833s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q4_0
0.00.020.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.505 I load: special tokens cache size = 25
0.00.063.504 I load: token to piece cache size = 0.2984 MB
0.00.063.528 I print_info: arch             = gptneox
0.00.063.529 I print_info: vocab_only       = 0
0.00.063.529 I print_info: n_ctx_train      = 2048
0.00.063.529 I print_info: n_embd           = 2048
0.00.063.530 I print_info: n_layer          = 24
0.00.063.539 I print_info: n_head           = 16
0.00.063.541 I print_info: n_head_kv        = 16
0.00.063.541 I print_info: n_rot            = 32
0.00.063.541 I print_info: n_swa            = 0
0.00.063.541 I print_info: n_embd_head_k    = 128
0.00.063.542 I print_info: n_embd_head_v    = 128
0.00.063.544 I print_info: n_gqa            = 1
0.00.063.545 I print_info: n_embd_k_gqa     = 2048
0.00.063.546 I print_info: n_embd_v_gqa     = 2048
0.00.063.548 I print_info: f_norm_eps       = 1.0e-05
0.00.063.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.549 I print_info: f_logit_scale    = 0.0e+00
0.00.063.550 I print_info: n_ff             = 8192
0.00.063.551 I print_info: n_expert         = 0
0.00.063.551 I print_info: n_expert_used    = 0
0.00.063.551 I print_info: causal attn      = 1
0.00.063.552 I print_info: pooling type     = 0
0.00.063.552 I print_info: rope type        = 2
0.00.063.552 I print_info: rope scaling     = linear
0.00.063.553 I print_info: freq_base_train  = 10000.0
0.00.063.554 I print_info: freq_scale_train = 1
0.00.063.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.555 I print_info: rope_finetuned   = unknown
0.00.063.555 I print_info: ssm_d_conv       = 0
0.00.063.555 I print_info: ssm_d_inner      = 0
0.00.063.555 I print_info: ssm_d_state      = 0
0.00.063.556 I print_info: ssm_dt_rank      = 0
0.00.063.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.557 I print_info: model type       = 1.4B
0.00.063.557 I print_info: model params     = 1.41 B
0.00.063.558 I print_info: general.name     = 1.4B
0.00.063.560 I print_info: vocab type       = BPE
0.00.063.561 I print_info: n_vocab          = 50304
0.00.063.562 I print_info: n_merges         = 50009
0.00.063.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.563 I print_info: LF token         = 187 'Ċ'
0.00.063.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: max token length = 1024
0.00.063.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.750 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.770 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.029 I llama_init_from_model: n_seq_max     = 1
0.00.230.063 I llama_init_from_model: n_ctx         = 128
0.00.230.070 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.076 I llama_init_from_model: n_batch       = 128
0.00.230.083 I llama_init_from_model: n_ubatch      = 128
0.00.230.089 I llama_init_from_model: flash_attn    = 0
0.00.230.113 I llama_init_from_model: freq_base     = 10000.0
0.00.230.187 I llama_init_from_model: freq_scale    = 1
0.00.230.197 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.237 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.910 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.318 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.350 I llama_init_from_model: graph nodes  = 967
0.00.238.357 I llama_init_from_model: graph splits = 1
0.00.238.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.439 I 
0.00.289.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.590 I perplexity: tokenizing the input ..
0.00.296.291 I perplexity: tokenization took 6.698 ms
0.00.296.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.062 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.704 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.745 I llama_perf_context_print:        load time =     289.03 ms
0.00.742.747 I llama_perf_context_print: prompt eval time =     440.84 ms /   128 tokens (    3.44 ms per token,   290.36 tokens per second)
0.00.742.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.749 I llama_perf_context_print:       total time =     453.31 ms /   129 tokens

real	0m0.789s
user	0m2.611s
sys	0m0.435s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_1
0.00.021.258 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.846 I load: special tokens cache size = 25
0.00.063.784 I load: token to piece cache size = 0.2984 MB
0.00.063.815 I print_info: arch             = gptneox
0.00.063.815 I print_info: vocab_only       = 0
0.00.063.815 I print_info: n_ctx_train      = 2048
0.00.063.816 I print_info: n_embd           = 2048
0.00.063.816 I print_info: n_layer          = 24
0.00.063.825 I print_info: n_head           = 16
0.00.063.826 I print_info: n_head_kv        = 16
0.00.063.826 I print_info: n_rot            = 32
0.00.063.827 I print_info: n_swa            = 0
0.00.063.827 I print_info: n_embd_head_k    = 128
0.00.063.827 I print_info: n_embd_head_v    = 128
0.00.063.829 I print_info: n_gqa            = 1
0.00.063.830 I print_info: n_embd_k_gqa     = 2048
0.00.063.831 I print_info: n_embd_v_gqa     = 2048
0.00.063.833 I print_info: f_norm_eps       = 1.0e-05
0.00.063.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.834 I print_info: f_logit_scale    = 0.0e+00
0.00.063.835 I print_info: n_ff             = 8192
0.00.063.835 I print_info: n_expert         = 0
0.00.063.835 I print_info: n_expert_used    = 0
0.00.063.836 I print_info: causal attn      = 1
0.00.063.836 I print_info: pooling type     = 0
0.00.063.836 I print_info: rope type        = 2
0.00.063.837 I print_info: rope scaling     = linear
0.00.063.838 I print_info: freq_base_train  = 10000.0
0.00.063.838 I print_info: freq_scale_train = 1
0.00.063.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.838 I print_info: rope_finetuned   = unknown
0.00.063.839 I print_info: ssm_d_conv       = 0
0.00.063.839 I print_info: ssm_d_inner      = 0
0.00.063.839 I print_info: ssm_d_state      = 0
0.00.063.839 I print_info: ssm_dt_rank      = 0
0.00.063.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.840 I print_info: model type       = 1.4B
0.00.063.840 I print_info: model params     = 1.41 B
0.00.063.840 I print_info: general.name     = 1.4B
0.00.063.842 I print_info: vocab type       = BPE
0.00.063.843 I print_info: n_vocab          = 50304
0.00.063.844 I print_info: n_merges         = 50009
0.00.063.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: LF token         = 187 'Ċ'
0.00.063.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: max token length = 1024
0.00.063.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.498 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.519 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.709 I llama_init_from_model: n_seq_max     = 1
0.00.241.801 I llama_init_from_model: n_ctx         = 2048
0.00.241.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.241.815 I llama_init_from_model: n_batch       = 2048
0.00.241.822 I llama_init_from_model: n_ubatch      = 512
0.00.241.828 I llama_init_from_model: flash_attn    = 0
0.00.241.839 I llama_init_from_model: freq_base     = 10000.0
0.00.241.848 I llama_init_from_model: freq_scale    = 1
0.00.241.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.876 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.918 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.237 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.268 I llama_init_from_model: graph nodes  = 967
0.00.317.275 I llama_init_from_model: graph splits = 1
0.00.317.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.277 I main: llama threadpool init, n_threads = 4
0.00.400.298 I 
0.00.400.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.386 I 
0.00.400.479 I sampler seed: 1234
0.00.400.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.503 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.014.016 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.014.019 I llama_perf_context_print:        load time =     398.70 ms
0.02.014.021 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.33 tokens per second)
0.02.014.022 I llama_perf_context_print:        eval time =    1560.33 ms /    63 runs   (   24.77 ms per token,    40.38 tokens per second)
0.02.014.022 I llama_perf_context_print:       total time =    1614.84 ms /    70 tokens

real	0m2.057s
user	0m7.291s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.794 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.832 I print_info: file format = GGUF V3 (latest)
0.00.020.833 I print_info: file type   = Q4_1
0.00.020.835 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.326 I load: special tokens cache size = 25
0.00.062.344 I load: token to piece cache size = 0.2984 MB
0.00.062.368 I print_info: arch             = gptneox
0.00.062.368 I print_info: vocab_only       = 0
0.00.062.369 I print_info: n_ctx_train      = 2048
0.00.062.369 I print_info: n_embd           = 2048
0.00.062.369 I print_info: n_layer          = 24
0.00.062.377 I print_info: n_head           = 16
0.00.062.379 I print_info: n_head_kv        = 16
0.00.062.380 I print_info: n_rot            = 32
0.00.062.380 I print_info: n_swa            = 0
0.00.062.380 I print_info: n_embd_head_k    = 128
0.00.062.380 I print_info: n_embd_head_v    = 128
0.00.062.382 I print_info: n_gqa            = 1
0.00.062.384 I print_info: n_embd_k_gqa     = 2048
0.00.062.385 I print_info: n_embd_v_gqa     = 2048
0.00.062.386 I print_info: f_norm_eps       = 1.0e-05
0.00.062.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.387 I print_info: f_logit_scale    = 0.0e+00
0.00.062.388 I print_info: n_ff             = 8192
0.00.062.389 I print_info: n_expert         = 0
0.00.062.389 I print_info: n_expert_used    = 0
0.00.062.389 I print_info: causal attn      = 1
0.00.062.389 I print_info: pooling type     = 0
0.00.062.390 I print_info: rope type        = 2
0.00.062.390 I print_info: rope scaling     = linear
0.00.062.391 I print_info: freq_base_train  = 10000.0
0.00.062.392 I print_info: freq_scale_train = 1
0.00.062.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.392 I print_info: rope_finetuned   = unknown
0.00.062.393 I print_info: ssm_d_conv       = 0
0.00.062.393 I print_info: ssm_d_inner      = 0
0.00.062.393 I print_info: ssm_d_state      = 0
0.00.062.393 I print_info: ssm_dt_rank      = 0
0.00.062.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.394 I print_info: model type       = 1.4B
0.00.062.395 I print_info: model params     = 1.41 B
0.00.062.395 I print_info: general.name     = 1.4B
0.00.062.397 I print_info: vocab type       = BPE
0.00.062.398 I print_info: n_vocab          = 50304
0.00.062.398 I print_info: n_merges         = 50009
0.00.062.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.400 I print_info: LF token         = 187 'Ċ'
0.00.062.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.400 I print_info: max token length = 1024
0.00.062.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.666 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.686 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.081 I llama_init_from_model: n_seq_max     = 1
0.00.242.097 I llama_init_from_model: n_ctx         = 128
0.00.242.097 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.098 I llama_init_from_model: n_batch       = 128
0.00.242.098 I llama_init_from_model: n_ubatch      = 128
0.00.242.099 I llama_init_from_model: flash_attn    = 0
0.00.242.104 I llama_init_from_model: freq_base     = 10000.0
0.00.242.104 I llama_init_from_model: freq_scale    = 1
0.00.242.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.142 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.111 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.127 I llama_init_from_model: graph nodes  = 967
0.00.250.127 I llama_init_from_model: graph splits = 1
0.00.250.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.736 I 
0.00.297.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.929 I perplexity: tokenizing the input ..
0.00.304.451 I perplexity: tokenization took 6.518 ms
0.00.304.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.517 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.284 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.328 I llama_perf_context_print:        load time =     297.38 ms
0.00.764.344 I llama_perf_context_print: prompt eval time =     454.09 ms /   128 tokens (    3.55 ms per token,   281.88 tokens per second)
0.00.764.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.346 I llama_perf_context_print:       total time =     466.59 ms /   129 tokens

real	0m0.810s
user	0m2.699s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q5_0
0.00.021.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.991 I load: special tokens cache size = 25
0.00.064.038 I load: token to piece cache size = 0.2984 MB
0.00.064.063 I print_info: arch             = gptneox
0.00.064.064 I print_info: vocab_only       = 0
0.00.064.064 I print_info: n_ctx_train      = 2048
0.00.064.064 I print_info: n_embd           = 2048
0.00.064.064 I print_info: n_layer          = 24
0.00.064.073 I print_info: n_head           = 16
0.00.064.075 I print_info: n_head_kv        = 16
0.00.064.075 I print_info: n_rot            = 32
0.00.064.076 I print_info: n_swa            = 0
0.00.064.076 I print_info: n_embd_head_k    = 128
0.00.064.076 I print_info: n_embd_head_v    = 128
0.00.064.078 I print_info: n_gqa            = 1
0.00.064.079 I print_info: n_embd_k_gqa     = 2048
0.00.064.080 I print_info: n_embd_v_gqa     = 2048
0.00.064.082 I print_info: f_norm_eps       = 1.0e-05
0.00.064.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.085 I print_info: f_logit_scale    = 0.0e+00
0.00.064.086 I print_info: n_ff             = 8192
0.00.064.086 I print_info: n_expert         = 0
0.00.064.086 I print_info: n_expert_used    = 0
0.00.064.086 I print_info: causal attn      = 1
0.00.064.086 I print_info: pooling type     = 0
0.00.064.086 I print_info: rope type        = 2
0.00.064.087 I print_info: rope scaling     = linear
0.00.064.088 I print_info: freq_base_train  = 10000.0
0.00.064.089 I print_info: freq_scale_train = 1
0.00.064.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.089 I print_info: rope_finetuned   = unknown
0.00.064.089 I print_info: ssm_d_conv       = 0
0.00.064.090 I print_info: ssm_d_inner      = 0
0.00.064.090 I print_info: ssm_d_state      = 0
0.00.064.090 I print_info: ssm_dt_rank      = 0
0.00.064.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.091 I print_info: model type       = 1.4B
0.00.064.091 I print_info: model params     = 1.41 B
0.00.064.092 I print_info: general.name     = 1.4B
0.00.064.094 I print_info: vocab type       = BPE
0.00.064.095 I print_info: n_vocab          = 50304
0.00.064.095 I print_info: n_merges         = 50009
0.00.064.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.097 I print_info: LF token         = 187 'Ċ'
0.00.064.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: max token length = 1024
0.00.064.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.018 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.039 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.962 I llama_init_from_model: n_seq_max     = 1
0.00.138.991 I llama_init_from_model: n_ctx         = 2048
0.00.138.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.992 I llama_init_from_model: n_batch       = 2048
0.00.138.992 I llama_init_from_model: n_ubatch      = 512
0.00.138.992 I llama_init_from_model: flash_attn    = 0
0.00.138.995 I llama_init_from_model: freq_base     = 10000.0
0.00.138.996 I llama_init_from_model: freq_scale    = 1
0.00.139.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.070 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.381 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.397 I llama_init_from_model: graph nodes  = 967
0.00.213.398 I llama_init_from_model: graph splits = 1
0.00.213.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.213 I main: llama threadpool init, n_threads = 4
0.00.326.236 I 
0.00.326.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.316 I 
0.00.326.428 I sampler seed: 1234
0.00.326.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.477 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.778.346 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.778.349 I llama_perf_context_print:        load time =     324.57 ms
0.02.778.351 I llama_perf_context_print: prompt eval time =      81.33 ms /     7 tokens (   11.62 ms per token,    86.06 tokens per second)
0.02.778.352 I llama_perf_context_print:        eval time =    2358.78 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.778.352 I llama_perf_context_print:       total time =    2453.25 ms /    70 tokens

real	0m2.828s
user	0m10.278s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_0
0.00.021.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.862 I load: special tokens cache size = 25
0.00.062.837 I load: token to piece cache size = 0.2984 MB
0.00.062.864 I print_info: arch             = gptneox
0.00.062.864 I print_info: vocab_only       = 0
0.00.062.865 I print_info: n_ctx_train      = 2048
0.00.062.865 I print_info: n_embd           = 2048
0.00.062.865 I print_info: n_layer          = 24
0.00.062.874 I print_info: n_head           = 16
0.00.062.876 I print_info: n_head_kv        = 16
0.00.062.876 I print_info: n_rot            = 32
0.00.062.876 I print_info: n_swa            = 0
0.00.062.876 I print_info: n_embd_head_k    = 128
0.00.062.877 I print_info: n_embd_head_v    = 128
0.00.062.878 I print_info: n_gqa            = 1
0.00.062.879 I print_info: n_embd_k_gqa     = 2048
0.00.062.881 I print_info: n_embd_v_gqa     = 2048
0.00.062.882 I print_info: f_norm_eps       = 1.0e-05
0.00.062.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.883 I print_info: f_logit_scale    = 0.0e+00
0.00.062.885 I print_info: n_ff             = 8192
0.00.062.885 I print_info: n_expert         = 0
0.00.062.886 I print_info: n_expert_used    = 0
0.00.062.886 I print_info: causal attn      = 1
0.00.062.886 I print_info: pooling type     = 0
0.00.062.886 I print_info: rope type        = 2
0.00.062.886 I print_info: rope scaling     = linear
0.00.062.888 I print_info: freq_base_train  = 10000.0
0.00.062.888 I print_info: freq_scale_train = 1
0.00.062.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.889 I print_info: rope_finetuned   = unknown
0.00.062.889 I print_info: ssm_d_conv       = 0
0.00.062.889 I print_info: ssm_d_inner      = 0
0.00.062.889 I print_info: ssm_d_state      = 0
0.00.062.890 I print_info: ssm_dt_rank      = 0
0.00.062.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.891 I print_info: model type       = 1.4B
0.00.062.891 I print_info: model params     = 1.41 B
0.00.062.891 I print_info: general.name     = 1.4B
0.00.062.894 I print_info: vocab type       = BPE
0.00.062.895 I print_info: n_vocab          = 50304
0.00.062.895 I print_info: n_merges         = 50009
0.00.062.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.897 I print_info: LF token         = 187 'Ċ'
0.00.062.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.897 I print_info: max token length = 1024
0.00.062.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.044 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.945 I llama_init_from_model: n_seq_max     = 1
0.00.139.964 I llama_init_from_model: n_ctx         = 128
0.00.139.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.964 I llama_init_from_model: n_batch       = 128
0.00.139.965 I llama_init_from_model: n_ubatch      = 128
0.00.139.965 I llama_init_from_model: flash_attn    = 0
0.00.139.969 I llama_init_from_model: freq_base     = 10000.0
0.00.139.970 I llama_init_from_model: freq_scale    = 1
0.00.139.970 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.003 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.848 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.209 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.224 I llama_init_from_model: graph nodes  = 967
0.00.148.224 I llama_init_from_model: graph splits = 1
0.00.148.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.191 I 
0.00.198.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.311 I perplexity: tokenizing the input ..
0.00.204.507 I perplexity: tokenization took 6.192 ms
0.00.204.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.937 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.612 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.650 I llama_perf_context_print:        load time =     197.78 ms
0.01.342.653 I llama_perf_context_print: prompt eval time =    1132.64 ms /   128 tokens (    8.85 ms per token,   113.01 tokens per second)
0.01.342.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.654 I llama_perf_context_print:       total time =    1144.46 ms /   129 tokens

real	0m1.392s
user	0m4.886s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_1
0.00.021.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.857 I load: special tokens cache size = 25
0.00.063.917 I load: token to piece cache size = 0.2984 MB
0.00.063.942 I print_info: arch             = gptneox
0.00.063.943 I print_info: vocab_only       = 0
0.00.063.943 I print_info: n_ctx_train      = 2048
0.00.063.943 I print_info: n_embd           = 2048
0.00.063.944 I print_info: n_layer          = 24
0.00.063.962 I print_info: n_head           = 16
0.00.063.965 I print_info: n_head_kv        = 16
0.00.063.965 I print_info: n_rot            = 32
0.00.063.965 I print_info: n_swa            = 0
0.00.063.966 I print_info: n_embd_head_k    = 128
0.00.063.966 I print_info: n_embd_head_v    = 128
0.00.063.968 I print_info: n_gqa            = 1
0.00.063.969 I print_info: n_embd_k_gqa     = 2048
0.00.063.970 I print_info: n_embd_v_gqa     = 2048
0.00.063.971 I print_info: f_norm_eps       = 1.0e-05
0.00.063.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.973 I print_info: f_logit_scale    = 0.0e+00
0.00.063.974 I print_info: n_ff             = 8192
0.00.063.974 I print_info: n_expert         = 0
0.00.063.975 I print_info: n_expert_used    = 0
0.00.063.975 I print_info: causal attn      = 1
0.00.063.975 I print_info: pooling type     = 0
0.00.063.975 I print_info: rope type        = 2
0.00.063.976 I print_info: rope scaling     = linear
0.00.063.977 I print_info: freq_base_train  = 10000.0
0.00.063.978 I print_info: freq_scale_train = 1
0.00.063.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.978 I print_info: rope_finetuned   = unknown
0.00.063.979 I print_info: ssm_d_conv       = 0
0.00.063.979 I print_info: ssm_d_inner      = 0
0.00.063.979 I print_info: ssm_d_state      = 0
0.00.063.980 I print_info: ssm_dt_rank      = 0
0.00.063.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.981 I print_info: model type       = 1.4B
0.00.063.981 I print_info: model params     = 1.41 B
0.00.063.981 I print_info: general.name     = 1.4B
0.00.063.984 I print_info: vocab type       = BPE
0.00.063.985 I print_info: n_vocab          = 50304
0.00.063.985 I print_info: n_merges         = 50009
0.00.063.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.987 I print_info: LF token         = 187 'Ċ'
0.00.063.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.988 I print_info: max token length = 1024
0.00.063.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.884 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.904 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.100 I llama_init_from_model: n_seq_max     = 1
0.00.146.119 I llama_init_from_model: n_ctx         = 2048
0.00.146.120 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.120 I llama_init_from_model: n_batch       = 2048
0.00.146.120 I llama_init_from_model: n_ubatch      = 512
0.00.146.121 I llama_init_from_model: flash_attn    = 0
0.00.146.124 I llama_init_from_model: freq_base     = 10000.0
0.00.146.125 I llama_init_from_model: freq_scale    = 1
0.00.146.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.024 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.040 I llama_init_from_model: graph nodes  = 967
0.00.220.040 I llama_init_from_model: graph splits = 1
0.00.220.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.059 I main: llama threadpool init, n_threads = 4
0.00.326.083 I 
0.00.326.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.175 I 
0.00.326.285 I sampler seed: 1234
0.00.326.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.312 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.944.242 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.944.246 I llama_perf_context_print:        load time =     324.39 ms
0.02.944.247 I llama_perf_context_print: prompt eval time =     128.86 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.02.944.249 I llama_perf_context_print:        eval time =    2477.39 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.02.944.249 I llama_perf_context_print:       total time =    2619.32 ms /    70 tokens

real	0m2.995s
user	0m10.921s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_1
0.00.021.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.203 I load: special tokens cache size = 25
0.00.064.267 I load: token to piece cache size = 0.2984 MB
0.00.064.293 I print_info: arch             = gptneox
0.00.064.294 I print_info: vocab_only       = 0
0.00.064.294 I print_info: n_ctx_train      = 2048
0.00.064.294 I print_info: n_embd           = 2048
0.00.064.295 I print_info: n_layer          = 24
0.00.064.304 I print_info: n_head           = 16
0.00.064.306 I print_info: n_head_kv        = 16
0.00.064.306 I print_info: n_rot            = 32
0.00.064.307 I print_info: n_swa            = 0
0.00.064.307 I print_info: n_embd_head_k    = 128
0.00.064.307 I print_info: n_embd_head_v    = 128
0.00.064.309 I print_info: n_gqa            = 1
0.00.064.311 I print_info: n_embd_k_gqa     = 2048
0.00.064.312 I print_info: n_embd_v_gqa     = 2048
0.00.064.313 I print_info: f_norm_eps       = 1.0e-05
0.00.064.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.315 I print_info: f_logit_scale    = 0.0e+00
0.00.064.316 I print_info: n_ff             = 8192
0.00.064.316 I print_info: n_expert         = 0
0.00.064.316 I print_info: n_expert_used    = 0
0.00.064.317 I print_info: causal attn      = 1
0.00.064.317 I print_info: pooling type     = 0
0.00.064.317 I print_info: rope type        = 2
0.00.064.317 I print_info: rope scaling     = linear
0.00.064.319 I print_info: freq_base_train  = 10000.0
0.00.064.319 I print_info: freq_scale_train = 1
0.00.064.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.320 I print_info: rope_finetuned   = unknown
0.00.064.320 I print_info: ssm_d_conv       = 0
0.00.064.320 I print_info: ssm_d_inner      = 0
0.00.064.320 I print_info: ssm_d_state      = 0
0.00.064.321 I print_info: ssm_dt_rank      = 0
0.00.064.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.322 I print_info: model type       = 1.4B
0.00.064.322 I print_info: model params     = 1.41 B
0.00.064.322 I print_info: general.name     = 1.4B
0.00.064.325 I print_info: vocab type       = BPE
0.00.064.326 I print_info: n_vocab          = 50304
0.00.064.326 I print_info: n_merges         = 50009
0.00.064.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.331 I print_info: LF token         = 187 'Ċ'
0.00.064.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: max token length = 1024
0.00.064.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.520 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.542 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.279 I llama_init_from_model: n_seq_max     = 1
0.00.146.298 I llama_init_from_model: n_ctx         = 128
0.00.146.298 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.298 I llama_init_from_model: n_batch       = 128
0.00.146.299 I llama_init_from_model: n_ubatch      = 128
0.00.146.299 I llama_init_from_model: flash_attn    = 0
0.00.146.302 I llama_init_from_model: freq_base     = 10000.0
0.00.146.303 I llama_init_from_model: freq_scale    = 1
0.00.146.304 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.103 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.297 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.315 I llama_init_from_model: graph nodes  = 967
0.00.154.315 I llama_init_from_model: graph splits = 1
0.00.154.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.643 I 
0.00.221.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.770 I perplexity: tokenizing the input ..
0.00.228.160 I perplexity: tokenization took 6.387 ms
0.00.228.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.715 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.531 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.573 I llama_perf_context_print:        load time =     221.28 ms
0.02.205.651 I llama_perf_context_print: prompt eval time =    1971.60 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.205.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.654 I llama_perf_context_print:       total time =    1983.93 ms /   129 tokens

real	0m2.254s
user	0m8.321s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q2_K - Medium
0.00.021.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.631 I load: special tokens cache size = 25
0.00.062.674 I load: token to piece cache size = 0.2984 MB
0.00.062.699 I print_info: arch             = gptneox
0.00.062.699 I print_info: vocab_only       = 0
0.00.062.699 I print_info: n_ctx_train      = 2048
0.00.062.700 I print_info: n_embd           = 2048
0.00.062.700 I print_info: n_layer          = 24
0.00.062.709 I print_info: n_head           = 16
0.00.062.710 I print_info: n_head_kv        = 16
0.00.062.711 I print_info: n_rot            = 32
0.00.062.711 I print_info: n_swa            = 0
0.00.062.711 I print_info: n_embd_head_k    = 128
0.00.062.711 I print_info: n_embd_head_v    = 128
0.00.062.713 I print_info: n_gqa            = 1
0.00.062.714 I print_info: n_embd_k_gqa     = 2048
0.00.062.716 I print_info: n_embd_v_gqa     = 2048
0.00.062.717 I print_info: f_norm_eps       = 1.0e-05
0.00.062.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.718 I print_info: f_logit_scale    = 0.0e+00
0.00.062.719 I print_info: n_ff             = 8192
0.00.062.719 I print_info: n_expert         = 0
0.00.062.720 I print_info: n_expert_used    = 0
0.00.062.720 I print_info: causal attn      = 1
0.00.062.720 I print_info: pooling type     = 0
0.00.062.720 I print_info: rope type        = 2
0.00.062.721 I print_info: rope scaling     = linear
0.00.062.722 I print_info: freq_base_train  = 10000.0
0.00.062.722 I print_info: freq_scale_train = 1
0.00.062.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.722 I print_info: rope_finetuned   = unknown
0.00.062.723 I print_info: ssm_d_conv       = 0
0.00.062.723 I print_info: ssm_d_inner      = 0
0.00.062.723 I print_info: ssm_d_state      = 0
0.00.062.723 I print_info: ssm_dt_rank      = 0
0.00.062.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.724 I print_info: model type       = 1.4B
0.00.062.725 I print_info: model params     = 1.41 B
0.00.062.725 I print_info: general.name     = 1.4B
0.00.062.727 I print_info: vocab type       = BPE
0.00.062.728 I print_info: n_vocab          = 50304
0.00.062.728 I print_info: n_merges         = 50009
0.00.062.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.730 I print_info: LF token         = 187 'Ċ'
0.00.062.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.731 I print_info: max token length = 1024
0.00.062.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.699 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.097.720 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.110.733 I llama_init_from_model: n_seq_max     = 1
0.00.110.750 I llama_init_from_model: n_ctx         = 2048
0.00.110.750 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.751 I llama_init_from_model: n_batch       = 2048
0.00.110.751 I llama_init_from_model: n_ubatch      = 512
0.00.110.751 I llama_init_from_model: flash_attn    = 0
0.00.110.754 I llama_init_from_model: freq_base     = 10000.0
0.00.110.755 I llama_init_from_model: freq_scale    = 1
0.00.110.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.886 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.903 I llama_init_from_model: graph nodes  = 967
0.00.184.903 I llama_init_from_model: graph splits = 1
0.00.184.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.757 I main: llama threadpool init, n_threads = 4
0.00.268.778 I 
0.00.268.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.873 I 
0.00.268.982 I sampler seed: 1234
0.00.269.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.007 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.824.096 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.01.824.099 I llama_perf_context_print:        load time =     266.90 ms
0.01.824.101 I llama_perf_context_print: prompt eval time =      82.61 ms /     7 tokens (   11.80 ms per token,    84.74 tokens per second)
0.01.824.103 I llama_perf_context_print:        eval time =    1461.02 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.824.104 I llama_perf_context_print:       total time =    1556.61 ms /    70 tokens

real	0m1.859s
user	0m6.585s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q2_K - Medium
0.00.020.853 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.135 I load: special tokens cache size = 25
0.00.063.073 I load: token to piece cache size = 0.2984 MB
0.00.063.104 I print_info: arch             = gptneox
0.00.063.105 I print_info: vocab_only       = 0
0.00.063.105 I print_info: n_ctx_train      = 2048
0.00.063.105 I print_info: n_embd           = 2048
0.00.063.106 I print_info: n_layer          = 24
0.00.063.114 I print_info: n_head           = 16
0.00.063.116 I print_info: n_head_kv        = 16
0.00.063.116 I print_info: n_rot            = 32
0.00.063.117 I print_info: n_swa            = 0
0.00.063.117 I print_info: n_embd_head_k    = 128
0.00.063.117 I print_info: n_embd_head_v    = 128
0.00.063.119 I print_info: n_gqa            = 1
0.00.063.120 I print_info: n_embd_k_gqa     = 2048
0.00.063.121 I print_info: n_embd_v_gqa     = 2048
0.00.063.123 I print_info: f_norm_eps       = 1.0e-05
0.00.063.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.127 I print_info: f_logit_scale    = 0.0e+00
0.00.063.128 I print_info: n_ff             = 8192
0.00.063.129 I print_info: n_expert         = 0
0.00.063.129 I print_info: n_expert_used    = 0
0.00.063.130 I print_info: causal attn      = 1
0.00.063.130 I print_info: pooling type     = 0
0.00.063.130 I print_info: rope type        = 2
0.00.063.132 I print_info: rope scaling     = linear
0.00.063.133 I print_info: freq_base_train  = 10000.0
0.00.063.146 I print_info: freq_scale_train = 1
0.00.063.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.146 I print_info: rope_finetuned   = unknown
0.00.063.146 I print_info: ssm_d_conv       = 0
0.00.063.147 I print_info: ssm_d_inner      = 0
0.00.063.147 I print_info: ssm_d_state      = 0
0.00.063.147 I print_info: ssm_dt_rank      = 0
0.00.063.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.148 I print_info: model type       = 1.4B
0.00.063.149 I print_info: model params     = 1.41 B
0.00.063.149 I print_info: general.name     = 1.4B
0.00.063.151 I print_info: vocab type       = BPE
0.00.063.152 I print_info: n_vocab          = 50304
0.00.063.153 I print_info: n_merges         = 50009
0.00.063.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: LF token         = 187 'Ċ'
0.00.063.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.155 I print_info: max token length = 1024
0.00.063.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.666 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.669 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.844 I llama_init_from_model: n_seq_max     = 1
0.00.112.862 I llama_init_from_model: n_ctx         = 128
0.00.112.863 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.863 I llama_init_from_model: n_batch       = 128
0.00.112.863 I llama_init_from_model: n_ubatch      = 128
0.00.112.864 I llama_init_from_model: flash_attn    = 0
0.00.112.868 I llama_init_from_model: freq_base     = 10000.0
0.00.112.869 I llama_init_from_model: freq_scale    = 1
0.00.112.869 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.892 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.511 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.539 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.780 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.797 I llama_init_from_model: graph nodes  = 967
0.00.120.797 I llama_init_from_model: graph splits = 1
0.00.120.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.924 I 
0.00.166.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.074 I perplexity: tokenizing the input ..
0.00.172.449 I perplexity: tokenization took 6.371 ms
0.00.172.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.528 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.347 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.391 I llama_perf_context_print:        load time =     165.57 ms
0.01.476.405 I llama_perf_context_print: prompt eval time =    1298.22 ms /   128 tokens (   10.14 ms per token,    98.60 tokens per second)
0.01.476.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.408 I llama_perf_context_print:       total time =    1310.47 ms /   129 tokens

real	0m1.512s
user	0m5.534s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q3_K - Medium
0.00.021.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.673 I load: special tokens cache size = 25
0.00.063.682 I load: token to piece cache size = 0.2984 MB
0.00.063.708 I print_info: arch             = gptneox
0.00.063.708 I print_info: vocab_only       = 0
0.00.063.709 I print_info: n_ctx_train      = 2048
0.00.063.709 I print_info: n_embd           = 2048
0.00.063.709 I print_info: n_layer          = 24
0.00.063.718 I print_info: n_head           = 16
0.00.063.720 I print_info: n_head_kv        = 16
0.00.063.720 I print_info: n_rot            = 32
0.00.063.721 I print_info: n_swa            = 0
0.00.063.721 I print_info: n_embd_head_k    = 128
0.00.063.721 I print_info: n_embd_head_v    = 128
0.00.063.723 I print_info: n_gqa            = 1
0.00.063.725 I print_info: n_embd_k_gqa     = 2048
0.00.063.726 I print_info: n_embd_v_gqa     = 2048
0.00.063.727 I print_info: f_norm_eps       = 1.0e-05
0.00.063.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.728 I print_info: f_logit_scale    = 0.0e+00
0.00.063.729 I print_info: n_ff             = 8192
0.00.063.729 I print_info: n_expert         = 0
0.00.063.729 I print_info: n_expert_used    = 0
0.00.063.730 I print_info: causal attn      = 1
0.00.063.730 I print_info: pooling type     = 0
0.00.063.730 I print_info: rope type        = 2
0.00.063.731 I print_info: rope scaling     = linear
0.00.063.732 I print_info: freq_base_train  = 10000.0
0.00.063.732 I print_info: freq_scale_train = 1
0.00.063.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.733 I print_info: rope_finetuned   = unknown
0.00.063.733 I print_info: ssm_d_conv       = 0
0.00.063.733 I print_info: ssm_d_inner      = 0
0.00.063.734 I print_info: ssm_d_state      = 0
0.00.063.734 I print_info: ssm_dt_rank      = 0
0.00.063.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.735 I print_info: model type       = 1.4B
0.00.063.736 I print_info: model params     = 1.41 B
0.00.063.736 I print_info: general.name     = 1.4B
0.00.063.738 I print_info: vocab type       = BPE
0.00.063.739 I print_info: n_vocab          = 50304
0.00.063.740 I print_info: n_merges         = 50009
0.00.063.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: LF token         = 187 'Ċ'
0.00.063.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: max token length = 1024
0.00.063.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.717 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.108.732 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.754 I llama_init_from_model: n_seq_max     = 1
0.00.194.783 I llama_init_from_model: n_ctx         = 2048
0.00.194.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.194.797 I llama_init_from_model: n_batch       = 2048
0.00.194.803 I llama_init_from_model: n_ubatch      = 512
0.00.194.810 I llama_init_from_model: flash_attn    = 0
0.00.194.821 I llama_init_from_model: freq_base     = 10000.0
0.00.194.842 I llama_init_from_model: freq_scale    = 1
0.00.194.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.378 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.420 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.819 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.861 I llama_init_from_model: graph nodes  = 967
0.00.270.861 I llama_init_from_model: graph splits = 1
0.00.270.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.345 I main: llama threadpool init, n_threads = 4
0.00.359.366 I 
0.00.359.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.448 I 
0.00.359.576 I sampler seed: 1234
0.00.359.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.599 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.168.710 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.168.713 I llama_perf_context_print:        load time =     357.76 ms
0.02.168.714 I llama_perf_context_print: prompt eval time =      67.72 ms /     7 tokens (    9.67 ms per token,   103.37 tokens per second)
0.02.168.715 I llama_perf_context_print:        eval time =    1729.50 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.168.716 I llama_perf_context_print:       total time =    1810.47 ms /    70 tokens

real	0m2.210s
user	0m7.937s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.497 I llama_model_loader: - type  f32:  194 tensors
0.00.020.497 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.497 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.500 I print_info: file format = GGUF V3 (latest)
0.00.020.501 I print_info: file type   = Q3_K - Medium
0.00.020.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.981 I load: special tokens cache size = 25
0.00.062.964 I load: token to piece cache size = 0.2984 MB
0.00.062.988 I print_info: arch             = gptneox
0.00.062.989 I print_info: vocab_only       = 0
0.00.062.989 I print_info: n_ctx_train      = 2048
0.00.062.989 I print_info: n_embd           = 2048
0.00.062.989 I print_info: n_layer          = 24
0.00.062.998 I print_info: n_head           = 16
0.00.062.999 I print_info: n_head_kv        = 16
0.00.062.999 I print_info: n_rot            = 32
0.00.063.000 I print_info: n_swa            = 0
0.00.063.000 I print_info: n_embd_head_k    = 128
0.00.063.000 I print_info: n_embd_head_v    = 128
0.00.063.002 I print_info: n_gqa            = 1
0.00.063.003 I print_info: n_embd_k_gqa     = 2048
0.00.063.005 I print_info: n_embd_v_gqa     = 2048
0.00.063.006 I print_info: f_norm_eps       = 1.0e-05
0.00.063.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.007 I print_info: f_logit_scale    = 0.0e+00
0.00.063.008 I print_info: n_ff             = 8192
0.00.063.008 I print_info: n_expert         = 0
0.00.063.009 I print_info: n_expert_used    = 0
0.00.063.009 I print_info: causal attn      = 1
0.00.063.009 I print_info: pooling type     = 0
0.00.063.009 I print_info: rope type        = 2
0.00.063.010 I print_info: rope scaling     = linear
0.00.063.011 I print_info: freq_base_train  = 10000.0
0.00.063.011 I print_info: freq_scale_train = 1
0.00.063.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.012 I print_info: rope_finetuned   = unknown
0.00.063.012 I print_info: ssm_d_conv       = 0
0.00.063.013 I print_info: ssm_d_inner      = 0
0.00.063.013 I print_info: ssm_d_state      = 0
0.00.063.013 I print_info: ssm_dt_rank      = 0
0.00.063.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.014 I print_info: model type       = 1.4B
0.00.063.015 I print_info: model params     = 1.41 B
0.00.063.015 I print_info: general.name     = 1.4B
0.00.063.018 I print_info: vocab type       = BPE
0.00.063.018 I print_info: n_vocab          = 50304
0.00.063.019 I print_info: n_merges         = 50009
0.00.063.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.020 I print_info: LF token         = 187 'Ċ'
0.00.063.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.021 I print_info: max token length = 1024
0.00.063.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.317 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.108.331 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.706 I llama_init_from_model: n_seq_max     = 1
0.00.195.741 I llama_init_from_model: n_ctx         = 128
0.00.195.748 I llama_init_from_model: n_ctx_per_seq = 128
0.00.195.754 I llama_init_from_model: n_batch       = 128
0.00.195.760 I llama_init_from_model: n_ubatch      = 128
0.00.195.767 I llama_init_from_model: flash_attn    = 0
0.00.195.777 I llama_init_from_model: freq_base     = 10000.0
0.00.195.785 I llama_init_from_model: freq_scale    = 1
0.00.195.792 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.652 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.277 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.204.309 I llama_init_from_model: graph nodes  = 967
0.00.204.316 I llama_init_from_model: graph splits = 1
0.00.204.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.865 I 
0.00.254.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.001 I perplexity: tokenizing the input ..
0.00.261.560 I perplexity: tokenization took 6.556 ms
0.00.261.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.389 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.095 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.137 I llama_perf_context_print:        load time =     254.45 ms
0.01.169.139 I llama_perf_context_print: prompt eval time =     901.97 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.169.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.141 I llama_perf_context_print:       total time =     914.27 ms /   129 tokens

real	0m1.212s
user	0m4.327s
sys	0m0.341s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.051.821 I load: special tokens cache size = 25
0.00.063.850 I load: token to piece cache size = 0.2984 MB
0.00.063.877 I print_info: arch             = gptneox
0.00.063.877 I print_info: vocab_only       = 0
0.00.063.877 I print_info: n_ctx_train      = 2048
0.00.063.878 I print_info: n_embd           = 2048
0.00.063.878 I print_info: n_layer          = 24
0.00.063.887 I print_info: n_head           = 16
0.00.063.889 I print_info: n_head_kv        = 16
0.00.063.889 I print_info: n_rot            = 32
0.00.063.890 I print_info: n_swa            = 0
0.00.063.890 I print_info: n_embd_head_k    = 128
0.00.063.890 I print_info: n_embd_head_v    = 128
0.00.063.892 I print_info: n_gqa            = 1
0.00.063.894 I print_info: n_embd_k_gqa     = 2048
0.00.063.895 I print_info: n_embd_v_gqa     = 2048
0.00.063.896 I print_info: f_norm_eps       = 1.0e-05
0.00.063.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.898 I print_info: f_logit_scale    = 0.0e+00
0.00.063.898 I print_info: n_ff             = 8192
0.00.063.899 I print_info: n_expert         = 0
0.00.063.899 I print_info: n_expert_used    = 0
0.00.063.899 I print_info: causal attn      = 1
0.00.063.900 I print_info: pooling type     = 0
0.00.063.900 I print_info: rope type        = 2
0.00.063.900 I print_info: rope scaling     = linear
0.00.063.901 I print_info: freq_base_train  = 10000.0
0.00.063.902 I print_info: freq_scale_train = 1
0.00.063.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.904 I print_info: rope_finetuned   = unknown
0.00.063.905 I print_info: ssm_d_conv       = 0
0.00.063.905 I print_info: ssm_d_inner      = 0
0.00.063.905 I print_info: ssm_d_state      = 0
0.00.063.905 I print_info: ssm_dt_rank      = 0
0.00.063.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.906 I print_info: model type       = 1.4B
0.00.063.907 I print_info: model params     = 1.41 B
0.00.063.907 I print_info: general.name     = 1.4B
0.00.063.910 I print_info: vocab type       = BPE
0.00.063.911 I print_info: n_vocab          = 50304
0.00.063.911 I print_info: n_merges         = 50009
0.00.063.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.913 I print_info: LF token         = 187 'Ċ'
0.00.063.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.913 I print_info: max token length = 1024
0.00.063.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.449 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.472 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.788 I llama_init_from_model: n_seq_max     = 1
0.00.226.801 I llama_init_from_model: n_ctx         = 2048
0.00.226.802 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.802 I llama_init_from_model: n_batch       = 2048
0.00.226.803 I llama_init_from_model: n_ubatch      = 512
0.00.226.803 I llama_init_from_model: flash_attn    = 0
0.00.226.808 I llama_init_from_model: freq_base     = 10000.0
0.00.226.809 I llama_init_from_model: freq_scale    = 1
0.00.226.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.895 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.189 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.206 I llama_init_from_model: graph nodes  = 967
0.00.301.206 I llama_init_from_model: graph splits = 1
0.00.301.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.174 I main: llama threadpool init, n_threads = 4
0.00.393.194 I 
0.00.393.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.278 I 
0.00.393.342 I sampler seed: 1234
0.00.393.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.365 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.494.478 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.494.481 I llama_perf_context_print:        load time =     391.60 ms
0.02.494.482 I llama_perf_context_print: prompt eval time =      64.84 ms /     7 tokens (    9.26 ms per token,   107.96 tokens per second)
0.02.494.484 I llama_perf_context_print:        eval time =    2024.55 ms /    63 runs   (   32.14 ms per token,    31.12 tokens per second)
0.02.494.484 I llama_perf_context_print:       total time =    2102.39 ms /    70 tokens

real	0m2.540s
user	0m9.217s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_K - Medium
0.00.021.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.409 I load: special tokens cache size = 25
0.00.063.419 I load: token to piece cache size = 0.2984 MB
0.00.063.444 I print_info: arch             = gptneox
0.00.063.444 I print_info: vocab_only       = 0
0.00.063.444 I print_info: n_ctx_train      = 2048
0.00.063.445 I print_info: n_embd           = 2048
0.00.063.445 I print_info: n_layer          = 24
0.00.063.454 I print_info: n_head           = 16
0.00.063.456 I print_info: n_head_kv        = 16
0.00.063.456 I print_info: n_rot            = 32
0.00.063.456 I print_info: n_swa            = 0
0.00.063.457 I print_info: n_embd_head_k    = 128
0.00.063.457 I print_info: n_embd_head_v    = 128
0.00.063.459 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.462 I print_info: n_embd_v_gqa     = 2048
0.00.063.463 I print_info: f_norm_eps       = 1.0e-05
0.00.063.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.465 I print_info: f_logit_scale    = 0.0e+00
0.00.063.466 I print_info: n_ff             = 8192
0.00.063.466 I print_info: n_expert         = 0
0.00.063.466 I print_info: n_expert_used    = 0
0.00.063.466 I print_info: causal attn      = 1
0.00.063.466 I print_info: pooling type     = 0
0.00.063.467 I print_info: rope type        = 2
0.00.063.467 I print_info: rope scaling     = linear
0.00.063.468 I print_info: freq_base_train  = 10000.0
0.00.063.469 I print_info: freq_scale_train = 1
0.00.063.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.469 I print_info: rope_finetuned   = unknown
0.00.063.470 I print_info: ssm_d_conv       = 0
0.00.063.470 I print_info: ssm_d_inner      = 0
0.00.063.470 I print_info: ssm_d_state      = 0
0.00.063.470 I print_info: ssm_dt_rank      = 0
0.00.063.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.471 I print_info: model type       = 1.4B
0.00.063.472 I print_info: model params     = 1.41 B
0.00.063.472 I print_info: general.name     = 1.4B
0.00.063.474 I print_info: vocab type       = BPE
0.00.063.475 I print_info: n_vocab          = 50304
0.00.063.475 I print_info: n_merges         = 50009
0.00.063.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: LF token         = 187 'Ċ'
0.00.063.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: max token length = 1024
0.00.063.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.433 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.450 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.753 I llama_init_from_model: n_seq_max     = 1
0.00.229.782 I llama_init_from_model: n_ctx         = 128
0.00.229.788 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.795 I llama_init_from_model: n_batch       = 128
0.00.229.801 I llama_init_from_model: n_ubatch      = 128
0.00.229.808 I llama_init_from_model: flash_attn    = 0
0.00.229.819 I llama_init_from_model: freq_base     = 10000.0
0.00.229.840 I llama_init_from_model: freq_scale    = 1
0.00.229.848 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.881 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.467 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.772 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.802 I llama_init_from_model: graph nodes  = 967
0.00.237.808 I llama_init_from_model: graph splits = 1
0.00.237.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.827 I 
0.00.292.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.980 I perplexity: tokenizing the input ..
0.00.299.456 I perplexity: tokenization took 6.472 ms
0.00.299.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.911 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.878.559 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.878.644 I llama_perf_context_print:        load time =     292.47 ms
0.00.878.682 I llama_perf_context_print: prompt eval time =     573.41 ms /   128 tokens (    4.48 ms per token,   223.22 tokens per second)
0.00.878.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.685 I llama_perf_context_print:       total time =     585.82 ms /   129 tokens

real	0m0.922s
user	0m3.112s
sys	0m0.530s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.038 I load: special tokens cache size = 25
0.00.064.054 I load: token to piece cache size = 0.2984 MB
0.00.064.078 I print_info: arch             = gptneox
0.00.064.078 I print_info: vocab_only       = 0
0.00.064.079 I print_info: n_ctx_train      = 2048
0.00.064.079 I print_info: n_embd           = 2048
0.00.064.079 I print_info: n_layer          = 24
0.00.064.094 I print_info: n_head           = 16
0.00.064.095 I print_info: n_head_kv        = 16
0.00.064.096 I print_info: n_rot            = 32
0.00.064.096 I print_info: n_swa            = 0
0.00.064.096 I print_info: n_embd_head_k    = 128
0.00.064.097 I print_info: n_embd_head_v    = 128
0.00.064.098 I print_info: n_gqa            = 1
0.00.064.100 I print_info: n_embd_k_gqa     = 2048
0.00.064.101 I print_info: n_embd_v_gqa     = 2048
0.00.064.102 I print_info: f_norm_eps       = 1.0e-05
0.00.064.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.132 I print_info: f_logit_scale    = 0.0e+00
0.00.064.134 I print_info: n_ff             = 8192
0.00.064.134 I print_info: n_expert         = 0
0.00.064.134 I print_info: n_expert_used    = 0
0.00.064.134 I print_info: causal attn      = 1
0.00.064.135 I print_info: pooling type     = 0
0.00.064.135 I print_info: rope type        = 2
0.00.064.135 I print_info: rope scaling     = linear
0.00.064.136 I print_info: freq_base_train  = 10000.0
0.00.064.136 I print_info: freq_scale_train = 1
0.00.064.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.137 I print_info: rope_finetuned   = unknown
0.00.064.137 I print_info: ssm_d_conv       = 0
0.00.064.137 I print_info: ssm_d_inner      = 0
0.00.064.137 I print_info: ssm_d_state      = 0
0.00.064.138 I print_info: ssm_dt_rank      = 0
0.00.064.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.138 I print_info: model type       = 1.4B
0.00.064.139 I print_info: model params     = 1.41 B
0.00.064.139 I print_info: general.name     = 1.4B
0.00.064.142 I print_info: vocab type       = BPE
0.00.064.143 I print_info: n_vocab          = 50304
0.00.064.143 I print_info: n_merges         = 50009
0.00.064.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: LF token         = 187 'Ċ'
0.00.064.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: max token length = 1024
0.00.064.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.440 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.455 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.353 I llama_init_from_model: n_seq_max     = 1
0.00.249.382 I llama_init_from_model: n_ctx         = 2048
0.00.249.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.396 I llama_init_from_model: n_batch       = 2048
0.00.249.403 I llama_init_from_model: n_ubatch      = 512
0.00.249.410 I llama_init_from_model: flash_attn    = 0
0.00.249.433 I llama_init_from_model: freq_base     = 10000.0
0.00.249.440 I llama_init_from_model: freq_scale    = 1
0.00.249.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.589 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.071 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.136 I llama_init_from_model: graph nodes  = 967
0.00.324.144 I llama_init_from_model: graph splits = 1
0.00.324.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.210 I main: llama threadpool init, n_threads = 4
0.00.438.233 I 
0.00.438.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.332 I 
0.00.438.442 I sampler seed: 1234
0.00.438.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.466 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.996.666 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.996.670 I llama_perf_context_print:        load time =     436.52 ms
0.02.996.671 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.02.996.672 I llama_perf_context_print:        eval time =    2456.45 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.02.996.673 I llama_perf_context_print:       total time =    2559.63 ms /    70 tokens

real	0m3.048s
user	0m11.237s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q5_K - Medium
0.00.021.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.813 I load: special tokens cache size = 25
0.00.064.809 I load: token to piece cache size = 0.2984 MB
0.00.064.834 I print_info: arch             = gptneox
0.00.064.835 I print_info: vocab_only       = 0
0.00.064.835 I print_info: n_ctx_train      = 2048
0.00.064.835 I print_info: n_embd           = 2048
0.00.064.835 I print_info: n_layer          = 24
0.00.064.844 I print_info: n_head           = 16
0.00.064.845 I print_info: n_head_kv        = 16
0.00.064.846 I print_info: n_rot            = 32
0.00.064.846 I print_info: n_swa            = 0
0.00.064.846 I print_info: n_embd_head_k    = 128
0.00.064.846 I print_info: n_embd_head_v    = 128
0.00.064.848 I print_info: n_gqa            = 1
0.00.064.849 I print_info: n_embd_k_gqa     = 2048
0.00.064.851 I print_info: n_embd_v_gqa     = 2048
0.00.064.852 I print_info: f_norm_eps       = 1.0e-05
0.00.064.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.855 I print_info: f_logit_scale    = 0.0e+00
0.00.064.856 I print_info: n_ff             = 8192
0.00.064.857 I print_info: n_expert         = 0
0.00.064.857 I print_info: n_expert_used    = 0
0.00.064.857 I print_info: causal attn      = 1
0.00.064.857 I print_info: pooling type     = 0
0.00.064.857 I print_info: rope type        = 2
0.00.064.858 I print_info: rope scaling     = linear
0.00.064.859 I print_info: freq_base_train  = 10000.0
0.00.064.860 I print_info: freq_scale_train = 1
0.00.064.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.860 I print_info: rope_finetuned   = unknown
0.00.064.861 I print_info: ssm_d_conv       = 0
0.00.064.861 I print_info: ssm_d_inner      = 0
0.00.064.861 I print_info: ssm_d_state      = 0
0.00.064.861 I print_info: ssm_dt_rank      = 0
0.00.064.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.862 I print_info: model type       = 1.4B
0.00.064.863 I print_info: model params     = 1.41 B
0.00.064.863 I print_info: general.name     = 1.4B
0.00.064.865 I print_info: vocab type       = BPE
0.00.064.866 I print_info: n_vocab          = 50304
0.00.064.866 I print_info: n_merges         = 50009
0.00.064.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.868 I print_info: LF token         = 187 'Ċ'
0.00.064.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.869 I print_info: max token length = 1024
0.00.064.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.050 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.071 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.490 I llama_init_from_model: n_seq_max     = 1
0.00.249.521 I llama_init_from_model: n_ctx         = 128
0.00.249.528 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.535 I llama_init_from_model: n_batch       = 128
0.00.249.541 I llama_init_from_model: n_ubatch      = 128
0.00.249.548 I llama_init_from_model: flash_attn    = 0
0.00.249.560 I llama_init_from_model: freq_base     = 10000.0
0.00.249.569 I llama_init_from_model: freq_scale    = 1
0.00.249.576 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.437 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.897 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.929 I llama_init_from_model: graph nodes  = 967
0.00.257.937 I llama_init_from_model: graph splits = 1
0.00.257.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.089 I 
0.00.334.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.224 I perplexity: tokenizing the input ..
0.00.340.534 I perplexity: tokenization took 6.306 ms
0.00.340.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.668 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.014.559 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.014.631 I llama_perf_context_print:        load time =     333.66 ms
0.01.014.647 I llama_perf_context_print: prompt eval time =     668.22 ms /   128 tokens (    5.22 ms per token,   191.55 tokens per second)
0.01.014.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.650 I llama_perf_context_print:       total time =     680.54 ms /   129 tokens

real	0m1.063s
user	0m3.703s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q6_K
0.00.020.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.389 I load: special tokens cache size = 25
0.00.063.544 I load: token to piece cache size = 0.2984 MB
0.00.063.568 I print_info: arch             = gptneox
0.00.063.569 I print_info: vocab_only       = 0
0.00.063.569 I print_info: n_ctx_train      = 2048
0.00.063.569 I print_info: n_embd           = 2048
0.00.063.570 I print_info: n_layer          = 24
0.00.063.579 I print_info: n_head           = 16
0.00.063.580 I print_info: n_head_kv        = 16
0.00.063.581 I print_info: n_rot            = 32
0.00.063.581 I print_info: n_swa            = 0
0.00.063.581 I print_info: n_embd_head_k    = 128
0.00.063.582 I print_info: n_embd_head_v    = 128
0.00.063.583 I print_info: n_gqa            = 1
0.00.063.585 I print_info: n_embd_k_gqa     = 2048
0.00.063.586 I print_info: n_embd_v_gqa     = 2048
0.00.063.588 I print_info: f_norm_eps       = 1.0e-05
0.00.063.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.589 I print_info: f_logit_scale    = 0.0e+00
0.00.063.590 I print_info: n_ff             = 8192
0.00.063.590 I print_info: n_expert         = 0
0.00.063.591 I print_info: n_expert_used    = 0
0.00.063.591 I print_info: causal attn      = 1
0.00.063.591 I print_info: pooling type     = 0
0.00.063.591 I print_info: rope type        = 2
0.00.063.591 I print_info: rope scaling     = linear
0.00.063.593 I print_info: freq_base_train  = 10000.0
0.00.063.593 I print_info: freq_scale_train = 1
0.00.063.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.594 I print_info: rope_finetuned   = unknown
0.00.063.594 I print_info: ssm_d_conv       = 0
0.00.063.594 I print_info: ssm_d_inner      = 0
0.00.063.595 I print_info: ssm_d_state      = 0
0.00.063.595 I print_info: ssm_dt_rank      = 0
0.00.063.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.596 I print_info: model type       = 1.4B
0.00.063.596 I print_info: model params     = 1.41 B
0.00.063.596 I print_info: general.name     = 1.4B
0.00.063.599 I print_info: vocab type       = BPE
0.00.063.600 I print_info: n_vocab          = 50304
0.00.063.600 I print_info: n_merges         = 50009
0.00.063.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.602 I print_info: LF token         = 187 'Ċ'
0.00.063.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.603 I print_info: max token length = 1024
0.00.063.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.268 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.290 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.365 I llama_init_from_model: n_seq_max     = 1
0.00.259.419 I llama_init_from_model: n_ctx         = 2048
0.00.259.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.259.470 I llama_init_from_model: n_batch       = 2048
0.00.259.486 I llama_init_from_model: n_ubatch      = 512
0.00.259.504 I llama_init_from_model: flash_attn    = 0
0.00.259.539 I llama_init_from_model: freq_base     = 10000.0
0.00.259.558 I llama_init_from_model: freq_scale    = 1
0.00.259.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.331.542 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.982 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.998 I llama_init_from_model: graph nodes  = 967
0.00.334.998 I llama_init_from_model: graph splits = 1
0.00.335.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.087 I main: llama threadpool init, n_threads = 4
0.00.458.108 I 
0.00.458.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.194 I 
0.00.458.287 I sampler seed: 1234
0.00.458.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.311 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.135.891 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.03.135.894 I llama_perf_context_print:        load time =     456.49 ms
0.03.135.895 I llama_perf_context_print: prompt eval time =     113.68 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.03.135.896 I llama_perf_context_print:        eval time =    2552.11 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.03.135.897 I llama_perf_context_print:       total time =    2678.91 ms /    70 tokens

real	0m3.190s
user	0m11.808s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4773 (0b527456) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q6_K
0.00.021.086 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.443 I load: special tokens cache size = 25
0.00.063.515 I load: token to piece cache size = 0.2984 MB
0.00.063.546 I print_info: arch             = gptneox
0.00.063.547 I print_info: vocab_only       = 0
0.00.063.547 I print_info: n_ctx_train      = 2048
0.00.063.547 I print_info: n_embd           = 2048
0.00.063.548 I print_info: n_layer          = 24
0.00.063.557 I print_info: n_head           = 16
0.00.063.559 I print_info: n_head_kv        = 16
0.00.063.559 I print_info: n_rot            = 32
0.00.063.560 I print_info: n_swa            = 0
0.00.063.560 I print_info: n_embd_head_k    = 128
0.00.063.560 I print_info: n_embd_head_v    = 128
0.00.063.562 I print_info: n_gqa            = 1
0.00.063.564 I print_info: n_embd_k_gqa     = 2048
0.00.063.565 I print_info: n_embd_v_gqa     = 2048
0.00.063.566 I print_info: f_norm_eps       = 1.0e-05
0.00.063.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.568 I print_info: f_logit_scale    = 0.0e+00
0.00.063.569 I print_info: n_ff             = 8192
0.00.063.569 I print_info: n_expert         = 0
0.00.063.570 I print_info: n_expert_used    = 0
0.00.063.570 I print_info: causal attn      = 1
0.00.063.570 I print_info: pooling type     = 0
0.00.063.571 I print_info: rope type        = 2
0.00.063.571 I print_info: rope scaling     = linear
0.00.063.572 I print_info: freq_base_train  = 10000.0
0.00.063.573 I print_info: freq_scale_train = 1
0.00.063.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.574 I print_info: rope_finetuned   = unknown
0.00.063.574 I print_info: ssm_d_conv       = 0
0.00.063.574 I print_info: ssm_d_inner      = 0
0.00.063.575 I print_info: ssm_d_state      = 0
0.00.063.575 I print_info: ssm_dt_rank      = 0
0.00.063.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.576 I print_info: model type       = 1.4B
0.00.063.576 I print_info: model params     = 1.41 B
0.00.063.577 I print_info: general.name     = 1.4B
0.00.063.579 I print_info: vocab type       = BPE
0.00.063.580 I print_info: n_vocab          = 50304
0.00.063.580 I print_info: n_merges         = 50009
0.00.063.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.582 I print_info: LF token         = 187 'Ċ'
0.00.063.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.582 I print_info: max token length = 1024
0.00.063.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.810 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.824 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.758 I llama_init_from_model: n_seq_max     = 1
0.00.259.787 I llama_init_from_model: n_ctx         = 128
0.00.259.794 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.801 I llama_init_from_model: n_batch       = 128
0.00.259.808 I llama_init_from_model: n_ubatch      = 128
0.00.259.815 I llama_init_from_model: flash_attn    = 0
0.00.259.826 I llama_init_from_model: freq_base     = 10000.0
0.00.259.835 I llama_init_from_model: freq_scale    = 1
0.00.259.843 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.371 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.728 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.760 I llama_init_from_model: graph nodes  = 967
0.00.267.767 I llama_init_from_model: graph splits = 1
0.00.267.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.518 I 
0.00.363.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.750 I perplexity: tokenizing the input ..
0.00.371.542 I perplexity: tokenization took 7.786 ms
0.00.371.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.687 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.539 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.585 I llama_perf_context_print:        load time =     363.15 ms
0.01.195.599 I llama_perf_context_print: prompt eval time =     817.94 ms /   128 tokens (    6.39 ms per token,   156.49 tokens per second)
0.01.195.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.601 I llama_perf_context_print:       total time =     832.07 ms /   129 tokens

real	0m1.247s
user	0m4.361s
sys	0m0.596s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4773 (0b527456)
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
0.00.306.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.095s
user	0m6.445s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4773 (0b527456)
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
0.00.307.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m5.906s
sys	0m0.696s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.73system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51875minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
