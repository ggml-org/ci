## Summary

- status:  SUCCESS ✅
- runtime: 4:30.24
- date:    Wed Mar  5 16:03:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e43f104cca1a14874e980326a506b44fde022b8
- author:  Akarshan Biswas
```
SYCL: Disable f16 Unary OPs as not supported by the kernels (#12201)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.65 sec*proc (29 tests)

Total Test time (real) =  44.66 sec

real	0m44.671s
user	0m56.608s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.24 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.92 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.935s
user	0m22.500s
sys	0m0.807s
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
0.00.000.299 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.260 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.262 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.263 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.264 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.942 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.957 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.958 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.960 I llama_model_loader: - type  f32:  124 tensors
0.00.007.960 I llama_model_loader: - type  f16:   73 tensors
0.00.007.962 I print_info: file format = GGUF V3 (latest)
0.00.007.962 I print_info: file type   = F16
0.00.007.964 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.675 I load: special tokens cache size = 5
0.00.022.410 I load: token to piece cache size = 0.2032 MB
0.00.022.435 I print_info: arch             = bert
0.00.022.435 I print_info: vocab_only       = 0
0.00.022.436 I print_info: n_ctx_train      = 512
0.00.022.436 I print_info: n_embd           = 384
0.00.022.436 I print_info: n_layer          = 12
0.00.022.451 I print_info: n_head           = 12
0.00.022.452 I print_info: n_head_kv        = 12
0.00.022.452 I print_info: n_rot            = 32
0.00.022.452 I print_info: n_swa            = 0
0.00.022.453 I print_info: n_embd_head_k    = 32
0.00.022.453 I print_info: n_embd_head_v    = 32
0.00.022.454 I print_info: n_gqa            = 1
0.00.022.455 I print_info: n_embd_k_gqa     = 384
0.00.022.456 I print_info: n_embd_v_gqa     = 384
0.00.022.458 I print_info: f_norm_eps       = 1.0e-12
0.00.022.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.459 I print_info: f_logit_scale    = 0.0e+00
0.00.022.461 I print_info: n_ff             = 1536
0.00.022.461 I print_info: n_expert         = 0
0.00.022.461 I print_info: n_expert_used    = 0
0.00.022.461 I print_info: causal attn      = 0
0.00.022.461 I print_info: pooling type     = 2
0.00.022.462 I print_info: rope type        = 2
0.00.022.463 I print_info: rope scaling     = linear
0.00.022.465 I print_info: freq_base_train  = 10000.0
0.00.022.466 I print_info: freq_scale_train = 1
0.00.022.466 I print_info: n_ctx_orig_yarn  = 512
0.00.022.467 I print_info: rope_finetuned   = unknown
0.00.022.468 I print_info: ssm_d_conv       = 0
0.00.022.468 I print_info: ssm_d_inner      = 0
0.00.022.469 I print_info: ssm_d_state      = 0
0.00.022.470 I print_info: ssm_dt_rank      = 0
0.00.022.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.472 I print_info: model type       = 33M
0.00.022.474 I print_info: model params     = 33.21 M
0.00.022.475 I print_info: general.name     = Bge Small
0.00.022.477 I print_info: vocab type       = WPM
0.00.022.478 I print_info: n_vocab          = 30522
0.00.022.524 I print_info: n_merges         = 0
0.00.022.525 I print_info: BOS token        = 101 '[CLS]'
0.00.022.526 I print_info: UNK token        = 100 '[UNK]'
0.00.022.526 I print_info: SEP token        = 102 '[SEP]'
0.00.022.526 I print_info: PAD token        = 0 '[PAD]'
0.00.022.527 I print_info: MASK token       = 103 '[MASK]'
0.00.022.527 I print_info: LF token         = 0 '[PAD]'
0.00.022.527 I print_info: max token length = 21
0.00.022.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.564 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.586 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.118 I llama_init_from_model: n_seq_max     = 1
0.00.041.131 I llama_init_from_model: n_ctx         = 512
0.00.041.131 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.132 I llama_init_from_model: n_batch       = 2048
0.00.041.132 I llama_init_from_model: n_ubatch      = 2048
0.00.041.132 I llama_init_from_model: flash_attn    = 0
0.00.041.134 I llama_init_from_model: freq_base     = 10000.0
0.00.041.135 I llama_init_from_model: freq_scale    = 1
0.00.041.163 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.112 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.133 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.142 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.768 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.790 I llama_init_from_model: graph nodes  = 429
0.00.045.790 I llama_init_from_model: graph splits = 1
0.00.045.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.500 I 
0.00.049.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.180 I llama_perf_context_print:        load time =      49.16 ms
0.00.056.182 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1866.83 tokens per second)
0.00.056.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.183 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.067s
user	0m0.082s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.420 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.138 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.139 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.140 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = Q8_0
0.00.008.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.509 I load: special tokens cache size = 5
0.00.022.113 I load: token to piece cache size = 0.2032 MB
0.00.022.138 I print_info: arch             = bert
0.00.022.139 I print_info: vocab_only       = 0
0.00.022.139 I print_info: n_ctx_train      = 512
0.00.022.139 I print_info: n_embd           = 384
0.00.022.140 I print_info: n_layer          = 12
0.00.022.154 I print_info: n_head           = 12
0.00.022.156 I print_info: n_head_kv        = 12
0.00.022.156 I print_info: n_rot            = 32
0.00.022.156 I print_info: n_swa            = 0
0.00.022.156 I print_info: n_embd_head_k    = 32
0.00.022.157 I print_info: n_embd_head_v    = 32
0.00.022.158 I print_info: n_gqa            = 1
0.00.022.159 I print_info: n_embd_k_gqa     = 384
0.00.022.161 I print_info: n_embd_v_gqa     = 384
0.00.022.162 I print_info: f_norm_eps       = 1.0e-12
0.00.022.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.163 I print_info: f_logit_scale    = 0.0e+00
0.00.022.165 I print_info: n_ff             = 1536
0.00.022.165 I print_info: n_expert         = 0
0.00.022.167 I print_info: n_expert_used    = 0
0.00.022.167 I print_info: causal attn      = 0
0.00.022.167 I print_info: pooling type     = 2
0.00.022.168 I print_info: rope type        = 2
0.00.022.168 I print_info: rope scaling     = linear
0.00.022.170 I print_info: freq_base_train  = 10000.0
0.00.022.170 I print_info: freq_scale_train = 1
0.00.022.171 I print_info: n_ctx_orig_yarn  = 512
0.00.022.171 I print_info: rope_finetuned   = unknown
0.00.022.172 I print_info: ssm_d_conv       = 0
0.00.022.172 I print_info: ssm_d_inner      = 0
0.00.022.172 I print_info: ssm_d_state      = 0
0.00.022.172 I print_info: ssm_dt_rank      = 0
0.00.022.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.174 I print_info: model type       = 33M
0.00.022.175 I print_info: model params     = 33.21 M
0.00.022.176 I print_info: general.name     = Bge Small
0.00.022.178 I print_info: vocab type       = WPM
0.00.022.180 I print_info: n_vocab          = 30522
0.00.022.180 I print_info: n_merges         = 0
0.00.022.181 I print_info: BOS token        = 101 '[CLS]'
0.00.022.181 I print_info: UNK token        = 100 '[UNK]'
0.00.022.181 I print_info: SEP token        = 102 '[SEP]'
0.00.022.182 I print_info: PAD token        = 0 '[PAD]'
0.00.022.183 I print_info: MASK token       = 103 '[MASK]'
0.00.022.184 I print_info: LF token         = 0 '[PAD]'
0.00.022.185 I print_info: max token length = 21
0.00.022.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.372 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.388 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.244 I llama_init_from_model: n_seq_max     = 1
0.00.031.258 I llama_init_from_model: n_ctx         = 512
0.00.031.258 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.260 I llama_init_from_model: n_batch       = 2048
0.00.031.261 I llama_init_from_model: n_ubatch      = 2048
0.00.031.262 I llama_init_from_model: flash_attn    = 0
0.00.031.265 I llama_init_from_model: freq_base     = 10000.0
0.00.031.266 I llama_init_from_model: freq_scale    = 1
0.00.031.326 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.455 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.480 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.493 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.007 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.029 I llama_init_from_model: graph nodes  = 429
0.00.036.029 I llama_init_from_model: graph splits = 1
0.00.036.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.527 I 
0.00.038.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.184 I llama_perf_context_print:        load time =      38.13 ms
0.00.042.187 I llama_perf_context_print: prompt eval time =       2.07 ms /     9 tokens (    0.23 ms per token,  4345.73 tokens per second)
0.00.042.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.189 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens

real	0m0.051s
user	0m0.124s
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
0.00.000.270 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.391 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.392 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.401 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.402 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.532 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.533 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.533 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.534 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.534 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.535 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.535 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.538 I llama_model_loader: - type  f32:   40 tensors
0.00.019.538 I llama_model_loader: - type  f16:   30 tensors
0.00.019.541 I print_info: file format = GGUF V3 (latest)
0.00.019.541 I print_info: file type   = F16
0.00.019.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.794 W load: empty token at index 5
0.00.037.187 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.405 I load: special tokens cache size = 5
0.00.341.745 I load: token to piece cache size = 1.5060 MB
0.00.341.768 I print_info: arch             = jina-bert-v2
0.00.341.769 I print_info: vocab_only       = 0
0.00.341.770 I print_info: n_ctx_train      = 8192
0.00.341.770 I print_info: n_embd           = 384
0.00.341.770 I print_info: n_layer          = 4
0.00.341.784 I print_info: n_head           = 12
0.00.341.786 I print_info: n_head_kv        = 12
0.00.341.786 I print_info: n_rot            = 32
0.00.341.787 I print_info: n_swa            = 0
0.00.341.787 I print_info: n_embd_head_k    = 32
0.00.341.787 I print_info: n_embd_head_v    = 32
0.00.341.789 I print_info: n_gqa            = 1
0.00.341.790 I print_info: n_embd_k_gqa     = 384
0.00.341.791 I print_info: n_embd_v_gqa     = 384
0.00.341.793 I print_info: f_norm_eps       = 1.0e-12
0.00.341.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.795 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.795 I print_info: f_logit_scale    = 0.0e+00
0.00.341.796 I print_info: n_ff             = 1536
0.00.341.797 I print_info: n_expert         = 0
0.00.341.797 I print_info: n_expert_used    = 0
0.00.341.797 I print_info: causal attn      = 0
0.00.341.798 I print_info: pooling type     = -1
0.00.341.798 I print_info: rope type        = -1
0.00.341.799 I print_info: rope scaling     = linear
0.00.341.800 I print_info: freq_base_train  = 10000.0
0.00.341.800 I print_info: freq_scale_train = 1
0.00.341.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.801 I print_info: rope_finetuned   = unknown
0.00.341.801 I print_info: ssm_d_conv       = 0
0.00.341.801 I print_info: ssm_d_inner      = 0
0.00.341.802 I print_info: ssm_d_state      = 0
0.00.341.802 I print_info: ssm_dt_rank      = 0
0.00.341.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.803 I print_info: model type       = 33M
0.00.341.804 I print_info: model params     = 32.90 M
0.00.341.804 I print_info: general.name     = Jina Bert Implementation
0.00.341.807 I print_info: vocab type       = BPE
0.00.341.808 I print_info: n_vocab          = 61056
0.00.341.809 I print_info: n_merges         = 39382
0.00.341.809 I print_info: BOS token        = 0 '<s>'
0.00.341.809 I print_info: EOS token        = 2 '</s>'
0.00.341.810 I print_info: UNK token        = 3 '<unk>'
0.00.341.810 I print_info: SEP token        = 2 '</s>'
0.00.341.810 I print_info: PAD token        = 1 '<pad>'
0.00.341.810 I print_info: MASK token       = 4 '<mask>'
0.00.341.811 I print_info: EOG token        = 2 '</s>'
0.00.341.811 I print_info: max token length = 45
0.00.341.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.549 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.571 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.417 I llama_init_from_model: n_seq_max     = 1
0.00.352.435 I llama_init_from_model: n_ctx         = 8192
0.00.352.435 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.436 I llama_init_from_model: n_batch       = 2048
0.00.352.436 I llama_init_from_model: n_ubatch      = 2048
0.00.352.436 I llama_init_from_model: flash_attn    = 0
0.00.352.438 I llama_init_from_model: freq_base     = 10000.0
0.00.352.439 I llama_init_from_model: freq_scale    = 1
0.00.352.457 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.445 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.471 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.480 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.611 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.633 I llama_init_from_model: graph nodes  = 154
0.00.363.633 I llama_init_from_model: graph splits = 1
0.00.363.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.268 I 
0.00.372.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.539 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.540 I main: number of tokens in prompt = 13
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


0.00.372.544 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.545 I main: number of tokens in prompt = 40
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


0.00.376.537 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.474 I llama_perf_context_print:        load time =     371.95 ms
0.00.384.476 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8011.37 tokens per second)
0.00.384.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.479 I llama_perf_context_print:       total time =      12.21 ms /    63 tokens

real	0m0.403s
user	0m0.422s
sys	0m0.040s
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
0.00.000.306 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type  f16:   98 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = all F32 (guessed)
0.00.021.553 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.268 I load: special tokens cache size = 25
0.00.064.043 I load: token to piece cache size = 0.2984 MB
0.00.064.068 I print_info: arch             = gptneox
0.00.064.069 I print_info: vocab_only       = 0
0.00.064.069 I print_info: n_ctx_train      = 2048
0.00.064.070 I print_info: n_embd           = 2048
0.00.064.070 I print_info: n_layer          = 24
0.00.064.086 I print_info: n_head           = 16
0.00.064.088 I print_info: n_head_kv        = 16
0.00.064.088 I print_info: n_rot            = 32
0.00.064.088 I print_info: n_swa            = 0
0.00.064.089 I print_info: n_embd_head_k    = 128
0.00.064.089 I print_info: n_embd_head_v    = 128
0.00.064.090 I print_info: n_gqa            = 1
0.00.064.092 I print_info: n_embd_k_gqa     = 2048
0.00.064.093 I print_info: n_embd_v_gqa     = 2048
0.00.064.095 I print_info: f_norm_eps       = 1.0e-05
0.00.064.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.096 I print_info: f_logit_scale    = 0.0e+00
0.00.064.097 I print_info: n_ff             = 8192
0.00.064.097 I print_info: n_expert         = 0
0.00.064.098 I print_info: n_expert_used    = 0
0.00.064.098 I print_info: causal attn      = 1
0.00.064.098 I print_info: pooling type     = 0
0.00.064.098 I print_info: rope type        = 2
0.00.064.099 I print_info: rope scaling     = linear
0.00.064.128 I print_info: freq_base_train  = 10000.0
0.00.064.129 I print_info: freq_scale_train = 1
0.00.064.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.130 I print_info: rope_finetuned   = unknown
0.00.064.130 I print_info: ssm_d_conv       = 0
0.00.064.130 I print_info: ssm_d_inner      = 0
0.00.064.130 I print_info: ssm_d_state      = 0
0.00.064.131 I print_info: ssm_dt_rank      = 0
0.00.064.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.132 I print_info: model type       = 1.4B
0.00.064.133 I print_info: model params     = 1.41 B
0.00.064.133 I print_info: general.name     = 1.4B
0.00.064.135 I print_info: vocab type       = BPE
0.00.064.136 I print_info: n_vocab          = 50304
0.00.064.137 I print_info: n_merges         = 50009
0.00.064.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: LF token         = 187 'Ċ'
0.00.064.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: max token length = 1024
0.00.064.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.535 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.555 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.679 I llama_init_from_model: n_seq_max     = 1
0.01.030.698 I llama_init_from_model: n_ctx         = 2048
0.01.030.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.030.699 I llama_init_from_model: n_batch       = 2048
0.01.030.699 I llama_init_from_model: n_ubatch      = 512
0.01.030.700 I llama_init_from_model: flash_attn    = 0
0.01.030.704 I llama_init_from_model: freq_base     = 10000.0
0.01.030.705 I llama_init_from_model: freq_scale    = 1
0.01.030.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.101.718 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.752 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.105.073 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.105.095 I llama_init_from_model: graph nodes  = 967
0.01.105.095 I llama_init_from_model: graph splits = 1
0.01.105.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.384 I main: llama threadpool init, n_threads = 4
0.01.211.410 I 
0.01.211.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.513 I 
0.01.211.630 I sampler seed: 1234
0.01.211.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.211.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.230.182 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.05.230.185 I llama_perf_context_print:        load time =    1209.73 ms
0.05.230.188 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.05.230.189 I llama_perf_context_print:        eval time =    3901.36 ms /    63 runs   (   61.93 ms per token,    16.15 tokens per second)
0.05.230.190 I llama_perf_context_print:       total time =    4019.91 ms /    70 tokens

real	0m5.325s
user	0m16.846s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type  f16:   98 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = all F32 (guessed)
0.00.020.932 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.764 I load: special tokens cache size = 25
0.00.062.439 I load: token to piece cache size = 0.2984 MB
0.00.062.465 I print_info: arch             = gptneox
0.00.062.465 I print_info: vocab_only       = 0
0.00.062.466 I print_info: n_ctx_train      = 2048
0.00.062.466 I print_info: n_embd           = 2048
0.00.062.466 I print_info: n_layer          = 24
0.00.062.480 I print_info: n_head           = 16
0.00.062.482 I print_info: n_head_kv        = 16
0.00.062.482 I print_info: n_rot            = 32
0.00.062.482 I print_info: n_swa            = 0
0.00.062.483 I print_info: n_embd_head_k    = 128
0.00.062.483 I print_info: n_embd_head_v    = 128
0.00.062.484 I print_info: n_gqa            = 1
0.00.062.486 I print_info: n_embd_k_gqa     = 2048
0.00.062.487 I print_info: n_embd_v_gqa     = 2048
0.00.062.489 I print_info: f_norm_eps       = 1.0e-05
0.00.062.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.490 I print_info: f_logit_scale    = 0.0e+00
0.00.062.491 I print_info: n_ff             = 8192
0.00.062.492 I print_info: n_expert         = 0
0.00.062.492 I print_info: n_expert_used    = 0
0.00.062.493 I print_info: causal attn      = 1
0.00.062.493 I print_info: pooling type     = 0
0.00.062.494 I print_info: rope type        = 2
0.00.062.495 I print_info: rope scaling     = linear
0.00.062.496 I print_info: freq_base_train  = 10000.0
0.00.062.497 I print_info: freq_scale_train = 1
0.00.062.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.499 I print_info: rope_finetuned   = unknown
0.00.062.501 I print_info: ssm_d_conv       = 0
0.00.062.502 I print_info: ssm_d_inner      = 0
0.00.062.502 I print_info: ssm_d_state      = 0
0.00.062.504 I print_info: ssm_dt_rank      = 0
0.00.062.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.506 I print_info: model type       = 1.4B
0.00.062.507 I print_info: model params     = 1.41 B
0.00.062.508 I print_info: general.name     = 1.4B
0.00.062.511 I print_info: vocab type       = BPE
0.00.062.512 I print_info: n_vocab          = 50304
0.00.062.513 I print_info: n_merges         = 50009
0.00.062.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.516 I print_info: LF token         = 187 'Ċ'
0.00.062.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.518 I print_info: max token length = 1024
0.00.062.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.228 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.247 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.417 I llama_init_from_model: n_seq_max     = 1
0.01.024.435 I llama_init_from_model: n_ctx         = 128
0.01.024.436 I llama_init_from_model: n_ctx_per_seq = 128
0.01.024.436 I llama_init_from_model: n_batch       = 128
0.01.024.436 I llama_init_from_model: n_ubatch      = 128
0.01.024.437 I llama_init_from_model: flash_attn    = 0
0.01.024.441 I llama_init_from_model: freq_base     = 10000.0
0.01.024.442 I llama_init_from_model: freq_scale    = 1
0.01.024.443 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.029.111 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.032.355 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.032.372 I llama_init_from_model: graph nodes  = 967
0.01.032.372 I llama_init_from_model: graph splits = 1
0.01.032.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.704 I 
0.01.100.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.826 I perplexity: tokenizing the input ..
0.01.107.313 I perplexity: tokenization took 6.483 ms
0.01.107.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.302 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.142.183 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.142.242 I llama_perf_context_print:        load time =    1100.33 ms
0.02.142.243 I llama_perf_context_print: prompt eval time =    1029.13 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.02.142.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.248 I llama_perf_context_print:       total time =    1041.54 ms /   129 tokens

real	0m2.237s
user	0m4.875s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q8_0
0.00.021.242 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.016 I load: special tokens cache size = 25
0.00.063.830 I load: token to piece cache size = 0.2984 MB
0.00.063.855 I print_info: arch             = gptneox
0.00.063.855 I print_info: vocab_only       = 0
0.00.063.856 I print_info: n_ctx_train      = 2048
0.00.063.856 I print_info: n_embd           = 2048
0.00.063.856 I print_info: n_layer          = 24
0.00.063.868 I print_info: n_head           = 16
0.00.063.870 I print_info: n_head_kv        = 16
0.00.063.870 I print_info: n_rot            = 32
0.00.063.871 I print_info: n_swa            = 0
0.00.063.871 I print_info: n_embd_head_k    = 128
0.00.063.871 I print_info: n_embd_head_v    = 128
0.00.063.873 I print_info: n_gqa            = 1
0.00.063.875 I print_info: n_embd_k_gqa     = 2048
0.00.063.876 I print_info: n_embd_v_gqa     = 2048
0.00.063.877 I print_info: f_norm_eps       = 1.0e-05
0.00.063.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.879 I print_info: f_logit_scale    = 0.0e+00
0.00.063.879 I print_info: n_ff             = 8192
0.00.063.880 I print_info: n_expert         = 0
0.00.063.880 I print_info: n_expert_used    = 0
0.00.063.881 I print_info: causal attn      = 1
0.00.063.881 I print_info: pooling type     = 0
0.00.063.881 I print_info: rope type        = 2
0.00.063.882 I print_info: rope scaling     = linear
0.00.063.883 I print_info: freq_base_train  = 10000.0
0.00.063.883 I print_info: freq_scale_train = 1
0.00.063.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.884 I print_info: rope_finetuned   = unknown
0.00.063.884 I print_info: ssm_d_conv       = 0
0.00.063.885 I print_info: ssm_d_inner      = 0
0.00.063.885 I print_info: ssm_d_state      = 0
0.00.063.885 I print_info: ssm_dt_rank      = 0
0.00.063.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.886 I print_info: model type       = 1.4B
0.00.063.887 I print_info: model params     = 1.41 B
0.00.063.887 I print_info: general.name     = 1.4B
0.00.063.890 I print_info: vocab type       = BPE
0.00.063.891 I print_info: n_vocab          = 50304
0.00.063.891 I print_info: n_merges         = 50009
0.00.063.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: LF token         = 187 'Ċ'
0.00.063.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: max token length = 1024
0.00.063.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.570 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.592 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.516 I llama_init_from_model: n_seq_max     = 1
0.00.311.549 I llama_init_from_model: n_ctx         = 2048
0.00.311.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.311.563 I llama_init_from_model: n_batch       = 2048
0.00.311.570 I llama_init_from_model: n_ubatch      = 512
0.00.311.576 I llama_init_from_model: flash_attn    = 0
0.00.311.588 I llama_init_from_model: freq_base     = 10000.0
0.00.311.607 I llama_init_from_model: freq_scale    = 1
0.00.311.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.383.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.387.008 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.387.029 I llama_init_from_model: graph nodes  = 967
0.00.387.029 I llama_init_from_model: graph splits = 1
0.00.387.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.791 I main: llama threadpool init, n_threads = 4
0.00.479.815 I 
0.00.479.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.891 I 
0.00.479.993 I sampler seed: 1234
0.00.480.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.018 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.755.039 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.755.041 I llama_perf_context_print:        load time =     478.05 ms
0.02.755.042 I llama_perf_context_print: prompt eval time =      55.40 ms /     7 tokens (    7.91 ms per token,   126.36 tokens per second)
0.02.755.043 I llama_perf_context_print:        eval time =    2207.67 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.755.044 I llama_perf_context_print:       total time =    2276.46 ms /    70 tokens

real	0m2.820s
user	0m10.111s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q8_0
0.00.020.944 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.930 I load: special tokens cache size = 25
0.00.063.783 I load: token to piece cache size = 0.2984 MB
0.00.063.809 I print_info: arch             = gptneox
0.00.063.810 I print_info: vocab_only       = 0
0.00.063.810 I print_info: n_ctx_train      = 2048
0.00.063.810 I print_info: n_embd           = 2048
0.00.063.810 I print_info: n_layer          = 24
0.00.063.825 I print_info: n_head           = 16
0.00.063.826 I print_info: n_head_kv        = 16
0.00.063.827 I print_info: n_rot            = 32
0.00.063.827 I print_info: n_swa            = 0
0.00.063.828 I print_info: n_embd_head_k    = 128
0.00.063.828 I print_info: n_embd_head_v    = 128
0.00.063.829 I print_info: n_gqa            = 1
0.00.063.831 I print_info: n_embd_k_gqa     = 2048
0.00.063.832 I print_info: n_embd_v_gqa     = 2048
0.00.063.833 I print_info: f_norm_eps       = 1.0e-05
0.00.063.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.835 I print_info: f_logit_scale    = 0.0e+00
0.00.063.836 I print_info: n_ff             = 8192
0.00.063.836 I print_info: n_expert         = 0
0.00.063.836 I print_info: n_expert_used    = 0
0.00.063.837 I print_info: causal attn      = 1
0.00.063.837 I print_info: pooling type     = 0
0.00.063.837 I print_info: rope type        = 2
0.00.063.838 I print_info: rope scaling     = linear
0.00.063.839 I print_info: freq_base_train  = 10000.0
0.00.063.840 I print_info: freq_scale_train = 1
0.00.063.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.840 I print_info: rope_finetuned   = unknown
0.00.063.841 I print_info: ssm_d_conv       = 0
0.00.063.841 I print_info: ssm_d_inner      = 0
0.00.063.841 I print_info: ssm_d_state      = 0
0.00.063.843 I print_info: ssm_dt_rank      = 0
0.00.063.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.844 I print_info: model type       = 1.4B
0.00.063.845 I print_info: model params     = 1.41 B
0.00.063.845 I print_info: general.name     = 1.4B
0.00.063.848 I print_info: vocab type       = BPE
0.00.063.849 I print_info: n_vocab          = 50304
0.00.063.851 I print_info: n_merges         = 50009
0.00.063.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: LF token         = 187 'Ċ'
0.00.063.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: max token length = 1024
0.00.063.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.987 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.010 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.346 I llama_init_from_model: n_seq_max     = 1
0.00.314.404 I llama_init_from_model: n_ctx         = 128
0.00.314.425 I llama_init_from_model: n_ctx_per_seq = 128
0.00.314.447 I llama_init_from_model: n_batch       = 128
0.00.314.448 I llama_init_from_model: n_ubatch      = 128
0.00.314.449 I llama_init_from_model: flash_attn    = 0
0.00.314.456 I llama_init_from_model: freq_base     = 10000.0
0.00.314.457 I llama_init_from_model: freq_scale    = 1
0.00.314.458 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.319.443 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.864 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.322.883 I llama_init_from_model: graph nodes  = 967
0.00.322.883 I llama_init_from_model: graph splits = 1
0.00.322.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.459 I 
0.00.369.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.629 I perplexity: tokenizing the input ..
0.00.376.252 I perplexity: tokenization took 6.62 ms
0.00.376.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.013 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.774.710 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.774.753 I llama_perf_context_print:        load time =     369.03 ms
0.00.774.767 I llama_perf_context_print: prompt eval time =     392.69 ms /   128 tokens (    3.07 ms per token,   325.96 tokens per second)
0.00.774.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.769 I llama_perf_context_print:       total time =     405.29 ms /   129 tokens

real	0m0.838s
user	0m2.541s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q4_0
0.00.021.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.177 I load: special tokens cache size = 25
0.00.064.080 I load: token to piece cache size = 0.2984 MB
0.00.064.104 I print_info: arch             = gptneox
0.00.064.105 I print_info: vocab_only       = 0
0.00.064.105 I print_info: n_ctx_train      = 2048
0.00.064.105 I print_info: n_embd           = 2048
0.00.064.105 I print_info: n_layer          = 24
0.00.064.118 I print_info: n_head           = 16
0.00.064.120 I print_info: n_head_kv        = 16
0.00.064.120 I print_info: n_rot            = 32
0.00.064.120 I print_info: n_swa            = 0
0.00.064.121 I print_info: n_embd_head_k    = 128
0.00.064.121 I print_info: n_embd_head_v    = 128
0.00.064.122 I print_info: n_gqa            = 1
0.00.064.124 I print_info: n_embd_k_gqa     = 2048
0.00.064.125 I print_info: n_embd_v_gqa     = 2048
0.00.064.126 I print_info: f_norm_eps       = 1.0e-05
0.00.064.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.127 I print_info: f_logit_scale    = 0.0e+00
0.00.064.128 I print_info: n_ff             = 8192
0.00.064.129 I print_info: n_expert         = 0
0.00.064.129 I print_info: n_expert_used    = 0
0.00.064.129 I print_info: causal attn      = 1
0.00.064.129 I print_info: pooling type     = 0
0.00.064.129 I print_info: rope type        = 2
0.00.064.130 I print_info: rope scaling     = linear
0.00.064.131 I print_info: freq_base_train  = 10000.0
0.00.064.131 I print_info: freq_scale_train = 1
0.00.064.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.132 I print_info: rope_finetuned   = unknown
0.00.064.132 I print_info: ssm_d_conv       = 0
0.00.064.132 I print_info: ssm_d_inner      = 0
0.00.064.132 I print_info: ssm_d_state      = 0
0.00.064.133 I print_info: ssm_dt_rank      = 0
0.00.064.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.133 I print_info: model type       = 1.4B
0.00.064.134 I print_info: model params     = 1.41 B
0.00.064.134 I print_info: general.name     = 1.4B
0.00.064.137 I print_info: vocab type       = BPE
0.00.064.137 I print_info: n_vocab          = 50304
0.00.064.138 I print_info: n_merges         = 50009
0.00.064.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: LF token         = 187 'Ċ'
0.00.064.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.140 I print_info: max token length = 1024
0.00.064.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.933 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.953 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.021 I llama_init_from_model: n_seq_max     = 1
0.00.229.055 I llama_init_from_model: n_ctx         = 2048
0.00.229.063 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.069 I llama_init_from_model: n_batch       = 2048
0.00.229.076 I llama_init_from_model: n_ubatch      = 512
0.00.229.083 I llama_init_from_model: flash_attn    = 0
0.00.229.107 I llama_init_from_model: freq_base     = 10000.0
0.00.229.115 I llama_init_from_model: freq_scale    = 1
0.00.229.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.759 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.803 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.373 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.408 I llama_init_from_model: graph nodes  = 967
0.00.305.415 I llama_init_from_model: graph splits = 1
0.00.305.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.485 I main: llama threadpool init, n_threads = 4
0.00.387.506 I 
0.00.387.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.605 I 
0.00.387.697 I sampler seed: 1234
0.00.387.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.721 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.885.456 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.885.459 I llama_perf_context_print:        load time =     385.93 ms
0.01.885.461 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.885.462 I llama_perf_context_print:        eval time =    1443.71 ms /    63 runs   (   22.92 ms per token,    43.64 tokens per second)
0.01.885.462 I llama_perf_context_print:       total time =    1499.06 ms /    70 tokens

real	0m1.930s
user	0m6.762s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.761 I load: special tokens cache size = 25
0.00.063.496 I load: token to piece cache size = 0.2984 MB
0.00.063.520 I print_info: arch             = gptneox
0.00.063.521 I print_info: vocab_only       = 0
0.00.063.521 I print_info: n_ctx_train      = 2048
0.00.063.521 I print_info: n_embd           = 2048
0.00.063.522 I print_info: n_layer          = 24
0.00.063.535 I print_info: n_head           = 16
0.00.063.537 I print_info: n_head_kv        = 16
0.00.063.537 I print_info: n_rot            = 32
0.00.063.538 I print_info: n_swa            = 0
0.00.063.538 I print_info: n_embd_head_k    = 128
0.00.063.538 I print_info: n_embd_head_v    = 128
0.00.063.540 I print_info: n_gqa            = 1
0.00.063.541 I print_info: n_embd_k_gqa     = 2048
0.00.063.543 I print_info: n_embd_v_gqa     = 2048
0.00.063.544 I print_info: f_norm_eps       = 1.0e-05
0.00.063.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.546 I print_info: f_logit_scale    = 0.0e+00
0.00.063.547 I print_info: n_ff             = 8192
0.00.063.547 I print_info: n_expert         = 0
0.00.063.547 I print_info: n_expert_used    = 0
0.00.063.548 I print_info: causal attn      = 1
0.00.063.548 I print_info: pooling type     = 0
0.00.063.548 I print_info: rope type        = 2
0.00.063.549 I print_info: rope scaling     = linear
0.00.063.550 I print_info: freq_base_train  = 10000.0
0.00.063.550 I print_info: freq_scale_train = 1
0.00.063.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.551 I print_info: rope_finetuned   = unknown
0.00.063.551 I print_info: ssm_d_conv       = 0
0.00.063.552 I print_info: ssm_d_inner      = 0
0.00.063.552 I print_info: ssm_d_state      = 0
0.00.063.552 I print_info: ssm_dt_rank      = 0
0.00.063.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.553 I print_info: model type       = 1.4B
0.00.063.554 I print_info: model params     = 1.41 B
0.00.063.554 I print_info: general.name     = 1.4B
0.00.063.556 I print_info: vocab type       = BPE
0.00.063.557 I print_info: n_vocab          = 50304
0.00.063.557 I print_info: n_merges         = 50009
0.00.063.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.559 I print_info: LF token         = 187 'Ċ'
0.00.063.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: max token length = 1024
0.00.063.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.060 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.080 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.259 I llama_init_from_model: n_seq_max     = 1
0.00.230.277 I llama_init_from_model: n_ctx         = 128
0.00.230.277 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.278 I llama_init_from_model: n_batch       = 128
0.00.230.278 I llama_init_from_model: n_ubatch      = 128
0.00.230.279 I llama_init_from_model: flash_attn    = 0
0.00.230.284 I llama_init_from_model: freq_base     = 10000.0
0.00.230.285 I llama_init_from_model: freq_scale    = 1
0.00.230.286 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.313 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.325 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.833 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.849 I llama_init_from_model: graph nodes  = 967
0.00.238.849 I llama_init_from_model: graph splits = 1
0.00.238.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.154 I 
0.00.286.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.306 I perplexity: tokenizing the input ..
0.00.292.850 I perplexity: tokenization took 6.541 ms
0.00.292.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.320 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.277 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.322 I llama_perf_context_print:        load time =     285.80 ms
0.00.738.336 I llama_perf_context_print: prompt eval time =     439.60 ms /   128 tokens (    3.43 ms per token,   291.17 tokens per second)
0.00.738.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.339 I llama_perf_context_print:       total time =     452.17 ms /   129 tokens

real	0m0.781s
user	0m2.560s
sys	0m0.466s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_1
0.00.021.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.537 I load: special tokens cache size = 25
0.00.064.439 I load: token to piece cache size = 0.2984 MB
0.00.064.465 I print_info: arch             = gptneox
0.00.064.466 I print_info: vocab_only       = 0
0.00.064.466 I print_info: n_ctx_train      = 2048
0.00.064.466 I print_info: n_embd           = 2048
0.00.064.467 I print_info: n_layer          = 24
0.00.064.482 I print_info: n_head           = 16
0.00.064.485 I print_info: n_head_kv        = 16
0.00.064.486 I print_info: n_rot            = 32
0.00.064.486 I print_info: n_swa            = 0
0.00.064.486 I print_info: n_embd_head_k    = 128
0.00.064.487 I print_info: n_embd_head_v    = 128
0.00.064.488 I print_info: n_gqa            = 1
0.00.064.490 I print_info: n_embd_k_gqa     = 2048
0.00.064.491 I print_info: n_embd_v_gqa     = 2048
0.00.064.492 I print_info: f_norm_eps       = 1.0e-05
0.00.064.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.494 I print_info: f_logit_scale    = 0.0e+00
0.00.064.495 I print_info: n_ff             = 8192
0.00.064.495 I print_info: n_expert         = 0
0.00.064.495 I print_info: n_expert_used    = 0
0.00.064.496 I print_info: causal attn      = 1
0.00.064.496 I print_info: pooling type     = 0
0.00.064.496 I print_info: rope type        = 2
0.00.064.496 I print_info: rope scaling     = linear
0.00.064.497 I print_info: freq_base_train  = 10000.0
0.00.064.498 I print_info: freq_scale_train = 1
0.00.064.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.499 I print_info: rope_finetuned   = unknown
0.00.064.499 I print_info: ssm_d_conv       = 0
0.00.064.499 I print_info: ssm_d_inner      = 0
0.00.064.500 I print_info: ssm_d_state      = 0
0.00.064.500 I print_info: ssm_dt_rank      = 0
0.00.064.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.500 I print_info: model type       = 1.4B
0.00.064.501 I print_info: model params     = 1.41 B
0.00.064.501 I print_info: general.name     = 1.4B
0.00.064.504 I print_info: vocab type       = BPE
0.00.064.505 I print_info: n_vocab          = 50304
0.00.064.505 I print_info: n_merges         = 50009
0.00.064.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: LF token         = 187 'Ċ'
0.00.064.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: max token length = 1024
0.00.064.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.557 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.581 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.610 I llama_init_from_model: n_seq_max     = 1
0.00.247.646 I llama_init_from_model: n_ctx         = 2048
0.00.247.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.660 I llama_init_from_model: n_batch       = 2048
0.00.247.666 I llama_init_from_model: n_ubatch      = 512
0.00.247.673 I llama_init_from_model: flash_attn    = 0
0.00.247.684 I llama_init_from_model: freq_base     = 10000.0
0.00.247.693 I llama_init_from_model: freq_scale    = 1
0.00.247.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.327.016 I llama_init_from_model: graph nodes  = 967
0.00.327.023 I llama_init_from_model: graph splits = 1
0.00.327.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.699 I main: llama threadpool init, n_threads = 4
0.00.411.722 I 
0.00.411.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.857 I 
0.00.411.983 I sampler seed: 1234
0.00.412.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.007 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.768 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.044.771 I llama_perf_context_print:        load time =     410.12 ms
0.02.044.772 I llama_perf_context_print: prompt eval time =      45.89 ms /     7 tokens (    6.56 ms per token,   152.54 tokens per second)
0.02.044.774 I llama_perf_context_print:        eval time =    1575.02 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.044.774 I llama_perf_context_print:       total time =    1634.17 ms /    70 tokens

real	0m2.093s
user	0m7.434s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_1
0.00.021.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.285 I load: special tokens cache size = 25
0.00.064.142 I load: token to piece cache size = 0.2984 MB
0.00.064.167 I print_info: arch             = gptneox
0.00.064.167 I print_info: vocab_only       = 0
0.00.064.168 I print_info: n_ctx_train      = 2048
0.00.064.168 I print_info: n_embd           = 2048
0.00.064.168 I print_info: n_layer          = 24
0.00.064.184 I print_info: n_head           = 16
0.00.064.185 I print_info: n_head_kv        = 16
0.00.064.186 I print_info: n_rot            = 32
0.00.064.186 I print_info: n_swa            = 0
0.00.064.186 I print_info: n_embd_head_k    = 128
0.00.064.187 I print_info: n_embd_head_v    = 128
0.00.064.188 I print_info: n_gqa            = 1
0.00.064.190 I print_info: n_embd_k_gqa     = 2048
0.00.064.191 I print_info: n_embd_v_gqa     = 2048
0.00.064.192 I print_info: f_norm_eps       = 1.0e-05
0.00.064.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.196 I print_info: f_logit_scale    = 0.0e+00
0.00.064.197 I print_info: n_ff             = 8192
0.00.064.198 I print_info: n_expert         = 0
0.00.064.198 I print_info: n_expert_used    = 0
0.00.064.199 I print_info: causal attn      = 1
0.00.064.199 I print_info: pooling type     = 0
0.00.064.199 I print_info: rope type        = 2
0.00.064.200 I print_info: rope scaling     = linear
0.00.064.201 I print_info: freq_base_train  = 10000.0
0.00.064.201 I print_info: freq_scale_train = 1
0.00.064.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.202 I print_info: rope_finetuned   = unknown
0.00.064.202 I print_info: ssm_d_conv       = 0
0.00.064.203 I print_info: ssm_d_inner      = 0
0.00.064.203 I print_info: ssm_d_state      = 0
0.00.064.203 I print_info: ssm_dt_rank      = 0
0.00.064.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.204 I print_info: model type       = 1.4B
0.00.064.205 I print_info: model params     = 1.41 B
0.00.064.205 I print_info: general.name     = 1.4B
0.00.064.207 I print_info: vocab type       = BPE
0.00.064.208 I print_info: n_vocab          = 50304
0.00.064.209 I print_info: n_merges         = 50009
0.00.064.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: LF token         = 187 'Ċ'
0.00.064.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: max token length = 1024
0.00.064.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.427 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.441 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.437 I llama_init_from_model: n_seq_max     = 1
0.00.246.466 I llama_init_from_model: n_ctx         = 128
0.00.246.473 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.480 I llama_init_from_model: n_batch       = 128
0.00.246.486 I llama_init_from_model: n_ubatch      = 128
0.00.246.493 I llama_init_from_model: flash_attn    = 0
0.00.246.504 I llama_init_from_model: freq_base     = 10000.0
0.00.246.524 I llama_init_from_model: freq_scale    = 1
0.00.246.533 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.575 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.295 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.716 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.733 I llama_init_from_model: graph nodes  = 967
0.00.254.734 I llama_init_from_model: graph splits = 1
0.00.254.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.906 I 
0.00.300.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.067 I perplexity: tokenizing the input ..
0.00.306.653 I perplexity: tokenization took 6.582 ms
0.00.306.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.690 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.450 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.494 I llama_perf_context_print:        load time =     299.48 ms
0.00.766.507 I llama_perf_context_print: prompt eval time =     453.96 ms /   128 tokens (    3.55 ms per token,   281.96 tokens per second)
0.00.766.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.508 I llama_perf_context_print:       total time =     466.59 ms /   129 tokens

real	0m0.817s
user	0m2.696s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_0
0.00.021.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.921 I load: special tokens cache size = 25
0.00.063.753 I load: token to piece cache size = 0.2984 MB
0.00.063.777 I print_info: arch             = gptneox
0.00.063.777 I print_info: vocab_only       = 0
0.00.063.778 I print_info: n_ctx_train      = 2048
0.00.063.778 I print_info: n_embd           = 2048
0.00.063.778 I print_info: n_layer          = 24
0.00.063.792 I print_info: n_head           = 16
0.00.063.793 I print_info: n_head_kv        = 16
0.00.063.794 I print_info: n_rot            = 32
0.00.063.794 I print_info: n_swa            = 0
0.00.063.794 I print_info: n_embd_head_k    = 128
0.00.063.795 I print_info: n_embd_head_v    = 128
0.00.063.796 I print_info: n_gqa            = 1
0.00.063.798 I print_info: n_embd_k_gqa     = 2048
0.00.063.799 I print_info: n_embd_v_gqa     = 2048
0.00.063.800 I print_info: f_norm_eps       = 1.0e-05
0.00.063.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.801 I print_info: f_logit_scale    = 0.0e+00
0.00.063.802 I print_info: n_ff             = 8192
0.00.063.802 I print_info: n_expert         = 0
0.00.063.802 I print_info: n_expert_used    = 0
0.00.063.803 I print_info: causal attn      = 1
0.00.063.803 I print_info: pooling type     = 0
0.00.063.803 I print_info: rope type        = 2
0.00.063.803 I print_info: rope scaling     = linear
0.00.063.804 I print_info: freq_base_train  = 10000.0
0.00.063.805 I print_info: freq_scale_train = 1
0.00.063.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.806 I print_info: rope_finetuned   = unknown
0.00.063.806 I print_info: ssm_d_conv       = 0
0.00.063.806 I print_info: ssm_d_inner      = 0
0.00.063.806 I print_info: ssm_d_state      = 0
0.00.063.807 I print_info: ssm_dt_rank      = 0
0.00.063.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.808 I print_info: model type       = 1.4B
0.00.063.809 I print_info: model params     = 1.41 B
0.00.063.809 I print_info: general.name     = 1.4B
0.00.063.811 I print_info: vocab type       = BPE
0.00.063.812 I print_info: n_vocab          = 50304
0.00.063.813 I print_info: n_merges         = 50009
0.00.063.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.814 I print_info: LF token         = 187 'Ċ'
0.00.063.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: max token length = 1024
0.00.063.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.637 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.328 I llama_init_from_model: n_seq_max     = 1
0.00.141.343 I llama_init_from_model: n_ctx         = 2048
0.00.141.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.344 I llama_init_from_model: n_batch       = 2048
0.00.141.344 I llama_init_from_model: n_ubatch      = 512
0.00.141.345 I llama_init_from_model: flash_attn    = 0
0.00.141.347 I llama_init_from_model: freq_base     = 10000.0
0.00.141.348 I llama_init_from_model: freq_scale    = 1
0.00.141.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.934 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.195 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.211 I llama_init_from_model: graph nodes  = 967
0.00.217.211 I llama_init_from_model: graph splits = 1
0.00.217.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.505 I main: llama threadpool init, n_threads = 4
0.00.311.526 I 
0.00.311.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.617 I 
0.00.311.744 I sampler seed: 1234
0.00.311.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.767 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.771.446 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.771.448 I llama_perf_context_print:        load time =     309.86 ms
0.02.771.450 I llama_perf_context_print: prompt eval time =      82.11 ms /     7 tokens (   11.73 ms per token,    85.25 tokens per second)
0.02.771.451 I llama_perf_context_print:        eval time =    2365.01 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.771.451 I llama_perf_context_print:       total time =    2461.04 ms /    70 tokens

real	0m2.821s
user	0m10.244s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_0
0.00.021.239 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.666 I load: special tokens cache size = 25
0.00.063.479 I load: token to piece cache size = 0.2984 MB
0.00.063.504 I print_info: arch             = gptneox
0.00.063.505 I print_info: vocab_only       = 0
0.00.063.505 I print_info: n_ctx_train      = 2048
0.00.063.505 I print_info: n_embd           = 2048
0.00.063.505 I print_info: n_layer          = 24
0.00.063.520 I print_info: n_head           = 16
0.00.063.521 I print_info: n_head_kv        = 16
0.00.063.522 I print_info: n_rot            = 32
0.00.063.522 I print_info: n_swa            = 0
0.00.063.522 I print_info: n_embd_head_k    = 128
0.00.063.523 I print_info: n_embd_head_v    = 128
0.00.063.524 I print_info: n_gqa            = 1
0.00.063.526 I print_info: n_embd_k_gqa     = 2048
0.00.063.527 I print_info: n_embd_v_gqa     = 2048
0.00.063.529 I print_info: f_norm_eps       = 1.0e-05
0.00.063.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.531 I print_info: f_logit_scale    = 0.0e+00
0.00.063.532 I print_info: n_ff             = 8192
0.00.063.533 I print_info: n_expert         = 0
0.00.063.534 I print_info: n_expert_used    = 0
0.00.063.534 I print_info: causal attn      = 1
0.00.063.534 I print_info: pooling type     = 0
0.00.063.535 I print_info: rope type        = 2
0.00.063.535 I print_info: rope scaling     = linear
0.00.063.537 I print_info: freq_base_train  = 10000.0
0.00.063.538 I print_info: freq_scale_train = 1
0.00.063.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.539 I print_info: rope_finetuned   = unknown
0.00.063.539 I print_info: ssm_d_conv       = 0
0.00.063.539 I print_info: ssm_d_inner      = 0
0.00.063.540 I print_info: ssm_d_state      = 0
0.00.063.540 I print_info: ssm_dt_rank      = 0
0.00.063.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.543 I print_info: model type       = 1.4B
0.00.063.544 I print_info: model params     = 1.41 B
0.00.063.545 I print_info: general.name     = 1.4B
0.00.063.547 I print_info: vocab type       = BPE
0.00.063.549 I print_info: n_vocab          = 50304
0.00.063.549 I print_info: n_merges         = 50009
0.00.063.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: LF token         = 187 'Ċ'
0.00.063.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.554 I print_info: max token length = 1024
0.00.063.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.246 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.264 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.109 I llama_init_from_model: n_seq_max     = 1
0.00.141.124 I llama_init_from_model: n_ctx         = 128
0.00.141.124 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.125 I llama_init_from_model: n_batch       = 128
0.00.141.125 I llama_init_from_model: n_ubatch      = 128
0.00.141.125 I llama_init_from_model: flash_attn    = 0
0.00.141.128 I llama_init_from_model: freq_base     = 10000.0
0.00.141.129 I llama_init_from_model: freq_scale    = 1
0.00.141.130 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.163 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.486 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.504 I llama_init_from_model: graph nodes  = 967
0.00.149.504 I llama_init_from_model: graph splits = 1
0.00.149.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.706 I 
0.00.215.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.841 I perplexity: tokenizing the input ..
0.00.222.191 I perplexity: tokenization took 6.347 ms
0.00.222.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.015 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.377.939 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.377.982 I llama_perf_context_print:        load time =     215.34 ms
0.01.377.999 I llama_perf_context_print: prompt eval time =    1149.99 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.378.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.002 I llama_perf_context_print:       total time =    1162.28 ms /   129 tokens

real	0m1.429s
user	0m5.013s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_1
0.00.021.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.240 I load: special tokens cache size = 25
0.00.065.060 I load: token to piece cache size = 0.2984 MB
0.00.065.086 I print_info: arch             = gptneox
0.00.065.087 I print_info: vocab_only       = 0
0.00.065.087 I print_info: n_ctx_train      = 2048
0.00.065.088 I print_info: n_embd           = 2048
0.00.065.088 I print_info: n_layer          = 24
0.00.065.103 I print_info: n_head           = 16
0.00.065.104 I print_info: n_head_kv        = 16
0.00.065.105 I print_info: n_rot            = 32
0.00.065.105 I print_info: n_swa            = 0
0.00.065.106 I print_info: n_embd_head_k    = 128
0.00.065.106 I print_info: n_embd_head_v    = 128
0.00.065.107 I print_info: n_gqa            = 1
0.00.065.109 I print_info: n_embd_k_gqa     = 2048
0.00.065.110 I print_info: n_embd_v_gqa     = 2048
0.00.065.111 I print_info: f_norm_eps       = 1.0e-05
0.00.065.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.113 I print_info: f_logit_scale    = 0.0e+00
0.00.065.114 I print_info: n_ff             = 8192
0.00.065.114 I print_info: n_expert         = 0
0.00.065.114 I print_info: n_expert_used    = 0
0.00.065.115 I print_info: causal attn      = 1
0.00.065.115 I print_info: pooling type     = 0
0.00.065.115 I print_info: rope type        = 2
0.00.065.115 I print_info: rope scaling     = linear
0.00.065.116 I print_info: freq_base_train  = 10000.0
0.00.065.117 I print_info: freq_scale_train = 1
0.00.065.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.118 I print_info: rope_finetuned   = unknown
0.00.065.118 I print_info: ssm_d_conv       = 0
0.00.065.118 I print_info: ssm_d_inner      = 0
0.00.065.119 I print_info: ssm_d_state      = 0
0.00.065.119 I print_info: ssm_dt_rank      = 0
0.00.065.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.120 I print_info: model type       = 1.4B
0.00.065.120 I print_info: model params     = 1.41 B
0.00.065.121 I print_info: general.name     = 1.4B
0.00.065.123 I print_info: vocab type       = BPE
0.00.065.124 I print_info: n_vocab          = 50304
0.00.065.124 I print_info: n_merges         = 50009
0.00.065.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.126 I print_info: LF token         = 187 'Ċ'
0.00.065.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.127 I print_info: max token length = 1024
0.00.065.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.037 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.060 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.027 I llama_init_from_model: n_seq_max     = 1
0.00.148.043 I llama_init_from_model: n_ctx         = 2048
0.00.148.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.044 I llama_init_from_model: n_batch       = 2048
0.00.148.044 I llama_init_from_model: n_ubatch      = 512
0.00.148.045 I llama_init_from_model: flash_attn    = 0
0.00.148.048 I llama_init_from_model: freq_base     = 10000.0
0.00.148.048 I llama_init_from_model: freq_scale    = 1
0.00.148.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.883 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.189 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.210 I llama_init_from_model: graph nodes  = 967
0.00.224.210 I llama_init_from_model: graph splits = 1
0.00.224.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.226 I main: llama threadpool init, n_threads = 4
0.00.328.246 I 
0.00.328.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.347 I 
0.00.328.445 I sampler seed: 1234
0.00.328.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.458 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.941.976 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.941.979 I llama_perf_context_print:        load time =     326.58 ms
0.02.941.980 I llama_perf_context_print: prompt eval time =     129.09 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.941.981 I llama_perf_context_print:        eval time =    2472.98 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.02.941.981 I llama_perf_context_print:       total time =    2614.85 ms /    70 tokens

real	0m2.993s
user	0m10.884s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q5_1
0.00.021.306 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.304 I load: special tokens cache size = 25
0.00.066.233 I load: token to piece cache size = 0.2984 MB
0.00.066.256 I print_info: arch             = gptneox
0.00.066.257 I print_info: vocab_only       = 0
0.00.066.257 I print_info: n_ctx_train      = 2048
0.00.066.257 I print_info: n_embd           = 2048
0.00.066.257 I print_info: n_layer          = 24
0.00.066.270 I print_info: n_head           = 16
0.00.066.272 I print_info: n_head_kv        = 16
0.00.066.272 I print_info: n_rot            = 32
0.00.066.272 I print_info: n_swa            = 0
0.00.066.272 I print_info: n_embd_head_k    = 128
0.00.066.273 I print_info: n_embd_head_v    = 128
0.00.066.274 I print_info: n_gqa            = 1
0.00.066.276 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.278 I print_info: f_norm_eps       = 1.0e-05
0.00.066.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.280 I print_info: f_logit_scale    = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.281 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.282 I print_info: causal attn      = 1
0.00.066.282 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.285 I print_info: rope_finetuned   = unknown
0.00.066.285 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.287 I print_info: model params     = 1.41 B
0.00.066.287 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.275 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.289 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.855 I llama_init_from_model: n_seq_max     = 1
0.00.148.873 I llama_init_from_model: n_ctx         = 128
0.00.148.874 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.874 I llama_init_from_model: n_batch       = 128
0.00.148.874 I llama_init_from_model: n_ubatch      = 128
0.00.148.875 I llama_init_from_model: flash_attn    = 0
0.00.148.877 I llama_init_from_model: freq_base     = 10000.0
0.00.148.878 I llama_init_from_model: freq_scale    = 1
0.00.148.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.523 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.551 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.693 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.710 I llama_init_from_model: graph nodes  = 967
0.00.156.710 I llama_init_from_model: graph splits = 1
0.00.156.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.153 I 
0.00.224.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.264 I perplexity: tokenizing the input ..
0.00.230.519 I perplexity: tokenization took 6.25 ms
0.00.230.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.516 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.374 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.414 I llama_perf_context_print:        load time =     223.78 ms
0.02.215.428 I llama_perf_context_print: prompt eval time =    1979.05 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.215.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.430 I llama_perf_context_print:       total time =    1991.26 ms /   129 tokens

real	0m2.263s
user	0m8.352s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q2_K - Medium
0.00.021.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.596 I load: special tokens cache size = 25
0.00.064.470 I load: token to piece cache size = 0.2984 MB
0.00.064.494 I print_info: arch             = gptneox
0.00.064.495 I print_info: vocab_only       = 0
0.00.064.495 I print_info: n_ctx_train      = 2048
0.00.064.495 I print_info: n_embd           = 2048
0.00.064.496 I print_info: n_layer          = 24
0.00.064.510 I print_info: n_head           = 16
0.00.064.512 I print_info: n_head_kv        = 16
0.00.064.512 I print_info: n_rot            = 32
0.00.064.512 I print_info: n_swa            = 0
0.00.064.512 I print_info: n_embd_head_k    = 128
0.00.064.513 I print_info: n_embd_head_v    = 128
0.00.064.514 I print_info: n_gqa            = 1
0.00.064.515 I print_info: n_embd_k_gqa     = 2048
0.00.064.516 I print_info: n_embd_v_gqa     = 2048
0.00.064.518 I print_info: f_norm_eps       = 1.0e-05
0.00.064.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.519 I print_info: f_logit_scale    = 0.0e+00
0.00.064.520 I print_info: n_ff             = 8192
0.00.064.520 I print_info: n_expert         = 0
0.00.064.520 I print_info: n_expert_used    = 0
0.00.064.520 I print_info: causal attn      = 1
0.00.064.521 I print_info: pooling type     = 0
0.00.064.521 I print_info: rope type        = 2
0.00.064.521 I print_info: rope scaling     = linear
0.00.064.522 I print_info: freq_base_train  = 10000.0
0.00.064.523 I print_info: freq_scale_train = 1
0.00.064.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.523 I print_info: rope_finetuned   = unknown
0.00.064.524 I print_info: ssm_d_conv       = 0
0.00.064.524 I print_info: ssm_d_inner      = 0
0.00.064.524 I print_info: ssm_d_state      = 0
0.00.064.524 I print_info: ssm_dt_rank      = 0
0.00.064.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.525 I print_info: model type       = 1.4B
0.00.064.526 I print_info: model params     = 1.41 B
0.00.064.526 I print_info: general.name     = 1.4B
0.00.064.529 I print_info: vocab type       = BPE
0.00.064.530 I print_info: n_vocab          = 50304
0.00.064.530 I print_info: n_merges         = 50009
0.00.064.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: LF token         = 187 'Ċ'
0.00.064.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: max token length = 1024
0.00.064.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.206 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.220 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.151 I llama_init_from_model: n_seq_max     = 1
0.00.116.166 I llama_init_from_model: n_ctx         = 2048
0.00.116.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.167 I llama_init_from_model: n_batch       = 2048
0.00.116.167 I llama_init_from_model: n_ubatch      = 512
0.00.116.168 I llama_init_from_model: flash_attn    = 0
0.00.116.170 I llama_init_from_model: freq_base     = 10000.0
0.00.116.170 I llama_init_from_model: freq_scale    = 1
0.00.116.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.410 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.449 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.772 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.793 I llama_init_from_model: graph nodes  = 967
0.00.192.793 I llama_init_from_model: graph splits = 1
0.00.192.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.840 I main: llama threadpool init, n_threads = 4
0.00.275.864 I 
0.00.276.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.019 I 
0.00.276.142 I sampler seed: 1234
0.00.276.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.168 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.212 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33255.27 tokens per second)
0.01.833.215 I llama_perf_context_print:        load time =     274.18 ms
0.01.833.217 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.32 tokens per second)
0.01.833.219 I llama_perf_context_print:        eval time =    1461.67 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.833.220 I llama_perf_context_print:       total time =    1558.50 ms /    70 tokens

real	0m1.869s
user	0m6.584s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.119 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q2_K - Medium
0.00.021.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.944 I load: special tokens cache size = 25
0.00.063.743 I load: token to piece cache size = 0.2984 MB
0.00.063.768 I print_info: arch             = gptneox
0.00.063.768 I print_info: vocab_only       = 0
0.00.063.768 I print_info: n_ctx_train      = 2048
0.00.063.769 I print_info: n_embd           = 2048
0.00.063.769 I print_info: n_layer          = 24
0.00.063.783 I print_info: n_head           = 16
0.00.063.785 I print_info: n_head_kv        = 16
0.00.063.785 I print_info: n_rot            = 32
0.00.063.786 I print_info: n_swa            = 0
0.00.063.786 I print_info: n_embd_head_k    = 128
0.00.063.786 I print_info: n_embd_head_v    = 128
0.00.063.788 I print_info: n_gqa            = 1
0.00.063.789 I print_info: n_embd_k_gqa     = 2048
0.00.063.791 I print_info: n_embd_v_gqa     = 2048
0.00.063.792 I print_info: f_norm_eps       = 1.0e-05
0.00.063.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.794 I print_info: f_logit_scale    = 0.0e+00
0.00.063.794 I print_info: n_ff             = 8192
0.00.063.795 I print_info: n_expert         = 0
0.00.063.795 I print_info: n_expert_used    = 0
0.00.063.795 I print_info: causal attn      = 1
0.00.063.795 I print_info: pooling type     = 0
0.00.063.796 I print_info: rope type        = 2
0.00.063.796 I print_info: rope scaling     = linear
0.00.063.798 I print_info: freq_base_train  = 10000.0
0.00.063.798 I print_info: freq_scale_train = 1
0.00.063.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.799 I print_info: rope_finetuned   = unknown
0.00.063.799 I print_info: ssm_d_conv       = 0
0.00.063.799 I print_info: ssm_d_inner      = 0
0.00.063.799 I print_info: ssm_d_state      = 0
0.00.063.800 I print_info: ssm_dt_rank      = 0
0.00.063.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.801 I print_info: model type       = 1.4B
0.00.063.801 I print_info: model params     = 1.41 B
0.00.063.802 I print_info: general.name     = 1.4B
0.00.063.804 I print_info: vocab type       = BPE
0.00.063.805 I print_info: n_vocab          = 50304
0.00.063.805 I print_info: n_merges         = 50009
0.00.063.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: LF token         = 187 'Ċ'
0.00.063.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: max token length = 1024
0.00.063.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.870 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.891 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.247 I llama_init_from_model: n_seq_max     = 1
0.00.114.266 I llama_init_from_model: n_ctx         = 128
0.00.114.266 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.266 I llama_init_from_model: n_batch       = 128
0.00.114.266 I llama_init_from_model: n_ubatch      = 128
0.00.114.267 I llama_init_from_model: flash_attn    = 0
0.00.114.270 I llama_init_from_model: freq_base     = 10000.0
0.00.114.270 I llama_init_from_model: freq_scale    = 1
0.00.114.271 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.903 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.951 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.966 I llama_init_from_model: graph nodes  = 967
0.00.121.966 I llama_init_from_model: graph splits = 1
0.00.121.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.618 I 
0.00.167.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.749 I perplexity: tokenizing the input ..
0.00.174.229 I perplexity: tokenization took 6.476 ms
0.00.174.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.667 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.438 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.478 I llama_perf_context_print:        load time =     167.20 ms
0.01.479.480 I llama_perf_context_print: prompt eval time =    1299.44 ms /   128 tokens (   10.15 ms per token,    98.50 tokens per second)
0.01.479.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.483 I llama_perf_context_print:       total time =    1311.86 ms /   129 tokens

real	0m1.512s
user	0m5.544s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q3_K - Medium
0.00.021.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.204 I load: special tokens cache size = 25
0.00.064.006 I load: token to piece cache size = 0.2984 MB
0.00.064.036 I print_info: arch             = gptneox
0.00.064.036 I print_info: vocab_only       = 0
0.00.064.037 I print_info: n_ctx_train      = 2048
0.00.064.037 I print_info: n_embd           = 2048
0.00.064.037 I print_info: n_layer          = 24
0.00.064.050 I print_info: n_head           = 16
0.00.064.052 I print_info: n_head_kv        = 16
0.00.064.052 I print_info: n_rot            = 32
0.00.064.053 I print_info: n_swa            = 0
0.00.064.053 I print_info: n_embd_head_k    = 128
0.00.064.053 I print_info: n_embd_head_v    = 128
0.00.064.055 I print_info: n_gqa            = 1
0.00.064.056 I print_info: n_embd_k_gqa     = 2048
0.00.064.057 I print_info: n_embd_v_gqa     = 2048
0.00.064.059 I print_info: f_norm_eps       = 1.0e-05
0.00.064.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.060 I print_info: f_logit_scale    = 0.0e+00
0.00.064.061 I print_info: n_ff             = 8192
0.00.064.061 I print_info: n_expert         = 0
0.00.064.061 I print_info: n_expert_used    = 0
0.00.064.061 I print_info: causal attn      = 1
0.00.064.062 I print_info: pooling type     = 0
0.00.064.062 I print_info: rope type        = 2
0.00.064.062 I print_info: rope scaling     = linear
0.00.064.063 I print_info: freq_base_train  = 10000.0
0.00.064.064 I print_info: freq_scale_train = 1
0.00.064.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.064 I print_info: rope_finetuned   = unknown
0.00.064.064 I print_info: ssm_d_conv       = 0
0.00.064.064 I print_info: ssm_d_inner      = 0
0.00.064.065 I print_info: ssm_d_state      = 0
0.00.064.065 I print_info: ssm_dt_rank      = 0
0.00.064.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.066 I print_info: model type       = 1.4B
0.00.064.066 I print_info: model params     = 1.41 B
0.00.064.067 I print_info: general.name     = 1.4B
0.00.064.069 I print_info: vocab type       = BPE
0.00.064.070 I print_info: n_vocab          = 50304
0.00.064.070 I print_info: n_merges         = 50009
0.00.064.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: LF token         = 187 'Ċ'
0.00.064.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: max token length = 1024
0.00.064.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.527 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.549 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.588 I llama_init_from_model: n_seq_max     = 1
0.00.195.607 I llama_init_from_model: n_ctx         = 2048
0.00.195.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.195.607 I llama_init_from_model: n_batch       = 2048
0.00.195.607 I llama_init_from_model: n_ubatch      = 512
0.00.195.608 I llama_init_from_model: flash_attn    = 0
0.00.195.613 I llama_init_from_model: freq_base     = 10000.0
0.00.195.614 I llama_init_from_model: freq_scale    = 1
0.00.195.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.544 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.561 I llama_init_from_model: graph nodes  = 967
0.00.270.561 I llama_init_from_model: graph splits = 1
0.00.270.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.731 I main: llama threadpool init, n_threads = 4
0.00.358.782 I 
0.00.358.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.893 I 
0.00.358.998 I sampler seed: 1234
0.00.359.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.025 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.165.575 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.165.578 I llama_perf_context_print:        load time =     357.10 ms
0.02.165.579 I llama_perf_context_print: prompt eval time =      68.82 ms /     7 tokens (    9.83 ms per token,   101.71 tokens per second)
0.02.165.581 I llama_perf_context_print:        eval time =    1725.78 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.165.582 I llama_perf_context_print:       total time =    1808.00 ms /    70 tokens

real	0m2.208s
user	0m7.899s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q3_K - Medium
0.00.021.076 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.767 I load: special tokens cache size = 25
0.00.063.676 I load: token to piece cache size = 0.2984 MB
0.00.063.701 I print_info: arch             = gptneox
0.00.063.702 I print_info: vocab_only       = 0
0.00.063.702 I print_info: n_ctx_train      = 2048
0.00.063.702 I print_info: n_embd           = 2048
0.00.063.703 I print_info: n_layer          = 24
0.00.063.717 I print_info: n_head           = 16
0.00.063.719 I print_info: n_head_kv        = 16
0.00.063.719 I print_info: n_rot            = 32
0.00.063.719 I print_info: n_swa            = 0
0.00.063.720 I print_info: n_embd_head_k    = 128
0.00.063.720 I print_info: n_embd_head_v    = 128
0.00.063.722 I print_info: n_gqa            = 1
0.00.063.723 I print_info: n_embd_k_gqa     = 2048
0.00.063.725 I print_info: n_embd_v_gqa     = 2048
0.00.063.726 I print_info: f_norm_eps       = 1.0e-05
0.00.063.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.728 I print_info: f_logit_scale    = 0.0e+00
0.00.063.729 I print_info: n_ff             = 8192
0.00.063.729 I print_info: n_expert         = 0
0.00.063.730 I print_info: n_expert_used    = 0
0.00.063.730 I print_info: causal attn      = 1
0.00.063.730 I print_info: pooling type     = 0
0.00.063.731 I print_info: rope type        = 2
0.00.063.731 I print_info: rope scaling     = linear
0.00.063.732 I print_info: freq_base_train  = 10000.0
0.00.063.733 I print_info: freq_scale_train = 1
0.00.063.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.733 I print_info: rope_finetuned   = unknown
0.00.063.734 I print_info: ssm_d_conv       = 0
0.00.063.734 I print_info: ssm_d_inner      = 0
0.00.063.734 I print_info: ssm_d_state      = 0
0.00.063.735 I print_info: ssm_dt_rank      = 0
0.00.063.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.735 I print_info: model type       = 1.4B
0.00.063.736 I print_info: model params     = 1.41 B
0.00.063.736 I print_info: general.name     = 1.4B
0.00.063.739 I print_info: vocab type       = BPE
0.00.063.740 I print_info: n_vocab          = 50304
0.00.063.740 I print_info: n_merges         = 50009
0.00.063.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: LF token         = 187 'Ċ'
0.00.063.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: max token length = 1024
0.00.063.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.697 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.716 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.062 I llama_init_from_model: n_seq_max     = 1
0.00.194.096 I llama_init_from_model: n_ctx         = 128
0.00.194.103 I llama_init_from_model: n_ctx_per_seq = 128
0.00.194.110 I llama_init_from_model: n_batch       = 128
0.00.194.117 I llama_init_from_model: n_ubatch      = 128
0.00.194.123 I llama_init_from_model: flash_attn    = 0
0.00.194.135 I llama_init_from_model: freq_base     = 10000.0
0.00.194.143 I llama_init_from_model: freq_scale    = 1
0.00.194.150 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.183 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.803 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.209 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.202.244 I llama_init_from_model: graph nodes  = 967
0.00.202.251 I llama_init_from_model: graph splits = 1
0.00.202.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.552 I 
0.00.250.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.680 I perplexity: tokenizing the input ..
0.00.257.163 I perplexity: tokenization took 6.48 ms
0.00.257.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.698 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.163.498 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.163.538 I llama_perf_context_print:        load time =     250.21 ms
0.01.163.554 I llama_perf_context_print: prompt eval time =     900.65 ms /   128 tokens (    7.04 ms per token,   142.12 tokens per second)
0.01.163.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.556 I llama_perf_context_print:       total time =     912.98 ms /   129 tokens

real	0m1.204s
user	0m4.245s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_K - Medium
0.00.021.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.550 I load: special tokens cache size = 25
0.00.063.416 I load: token to piece cache size = 0.2984 MB
0.00.063.441 I print_info: arch             = gptneox
0.00.063.441 I print_info: vocab_only       = 0
0.00.063.441 I print_info: n_ctx_train      = 2048
0.00.063.442 I print_info: n_embd           = 2048
0.00.063.442 I print_info: n_layer          = 24
0.00.063.454 I print_info: n_head           = 16
0.00.063.456 I print_info: n_head_kv        = 16
0.00.063.457 I print_info: n_rot            = 32
0.00.063.457 I print_info: n_swa            = 0
0.00.063.457 I print_info: n_embd_head_k    = 128
0.00.063.457 I print_info: n_embd_head_v    = 128
0.00.063.459 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.461 I print_info: n_embd_v_gqa     = 2048
0.00.063.463 I print_info: f_norm_eps       = 1.0e-05
0.00.063.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.464 I print_info: f_logit_scale    = 0.0e+00
0.00.063.465 I print_info: n_ff             = 8192
0.00.063.465 I print_info: n_expert         = 0
0.00.063.465 I print_info: n_expert_used    = 0
0.00.063.465 I print_info: causal attn      = 1
0.00.063.466 I print_info: pooling type     = 0
0.00.063.466 I print_info: rope type        = 2
0.00.063.466 I print_info: rope scaling     = linear
0.00.063.467 I print_info: freq_base_train  = 10000.0
0.00.063.468 I print_info: freq_scale_train = 1
0.00.063.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.468 I print_info: rope_finetuned   = unknown
0.00.063.468 I print_info: ssm_d_conv       = 0
0.00.063.468 I print_info: ssm_d_inner      = 0
0.00.063.469 I print_info: ssm_d_state      = 0
0.00.063.469 I print_info: ssm_dt_rank      = 0
0.00.063.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.469 I print_info: model type       = 1.4B
0.00.063.470 I print_info: model params     = 1.41 B
0.00.063.470 I print_info: general.name     = 1.4B
0.00.063.473 I print_info: vocab type       = BPE
0.00.063.474 I print_info: n_vocab          = 50304
0.00.063.474 I print_info: n_merges         = 50009
0.00.063.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: LF token         = 187 'Ċ'
0.00.063.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: max token length = 1024
0.00.063.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.610 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.631 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.171 I llama_init_from_model: n_seq_max     = 1
0.00.244.205 I llama_init_from_model: n_ctx         = 2048
0.00.244.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.219 I llama_init_from_model: n_batch       = 2048
0.00.244.226 I llama_init_from_model: n_ubatch      = 512
0.00.244.232 I llama_init_from_model: flash_attn    = 0
0.00.244.243 I llama_init_from_model: freq_base     = 10000.0
0.00.244.251 I llama_init_from_model: freq_scale    = 1
0.00.244.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.154 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.556 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.593 I llama_init_from_model: graph nodes  = 967
0.00.319.600 I llama_init_from_model: graph splits = 1
0.00.319.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.211 I main: llama threadpool init, n_threads = 4
0.00.419.231 I 
0.00.419.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.322 I 
0.00.419.447 I sampler seed: 1234
0.00.419.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.469 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.529.930 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.529.933 I llama_perf_context_print:        load time =     417.65 ms
0.02.529.934 I llama_perf_context_print: prompt eval time =      65.69 ms /     7 tokens (    9.38 ms per token,   106.56 tokens per second)
0.02.529.935 I llama_perf_context_print:        eval time =    2033.20 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.529.936 I llama_perf_context_print:       total time =    2111.81 ms /    70 tokens

real	0m2.577s
user	0m9.376s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q4_K - Medium
0.00.020.960 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.698 I load: special tokens cache size = 25
0.00.063.547 I load: token to piece cache size = 0.2984 MB
0.00.063.573 I print_info: arch             = gptneox
0.00.063.573 I print_info: vocab_only       = 0
0.00.063.573 I print_info: n_ctx_train      = 2048
0.00.063.574 I print_info: n_embd           = 2048
0.00.063.574 I print_info: n_layer          = 24
0.00.063.588 I print_info: n_head           = 16
0.00.063.589 I print_info: n_head_kv        = 16
0.00.063.589 I print_info: n_rot            = 32
0.00.063.590 I print_info: n_swa            = 0
0.00.063.590 I print_info: n_embd_head_k    = 128
0.00.063.590 I print_info: n_embd_head_v    = 128
0.00.063.592 I print_info: n_gqa            = 1
0.00.063.594 I print_info: n_embd_k_gqa     = 2048
0.00.063.595 I print_info: n_embd_v_gqa     = 2048
0.00.063.596 I print_info: f_norm_eps       = 1.0e-05
0.00.063.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.598 I print_info: f_logit_scale    = 0.0e+00
0.00.063.599 I print_info: n_ff             = 8192
0.00.063.599 I print_info: n_expert         = 0
0.00.063.599 I print_info: n_expert_used    = 0
0.00.063.600 I print_info: causal attn      = 1
0.00.063.600 I print_info: pooling type     = 0
0.00.063.600 I print_info: rope type        = 2
0.00.063.601 I print_info: rope scaling     = linear
0.00.063.602 I print_info: freq_base_train  = 10000.0
0.00.063.602 I print_info: freq_scale_train = 1
0.00.063.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.603 I print_info: rope_finetuned   = unknown
0.00.063.603 I print_info: ssm_d_conv       = 0
0.00.063.603 I print_info: ssm_d_inner      = 0
0.00.063.604 I print_info: ssm_d_state      = 0
0.00.063.604 I print_info: ssm_dt_rank      = 0
0.00.063.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.605 I print_info: model type       = 1.4B
0.00.063.606 I print_info: model params     = 1.41 B
0.00.063.606 I print_info: general.name     = 1.4B
0.00.063.609 I print_info: vocab type       = BPE
0.00.063.610 I print_info: n_vocab          = 50304
0.00.063.610 I print_info: n_merges         = 50009
0.00.063.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: LF token         = 187 'Ċ'
0.00.063.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: max token length = 1024
0.00.063.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.888 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.902 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.121 I llama_init_from_model: n_seq_max     = 1
0.00.245.153 I llama_init_from_model: n_ctx         = 128
0.00.245.160 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.166 I llama_init_from_model: n_batch       = 128
0.00.245.173 I llama_init_from_model: n_ubatch      = 128
0.00.245.180 I llama_init_from_model: flash_attn    = 0
0.00.245.203 I llama_init_from_model: freq_base     = 10000.0
0.00.245.210 I llama_init_from_model: freq_scale    = 1
0.00.245.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.270 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.213 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.533 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.569 I llama_init_from_model: graph nodes  = 967
0.00.253.576 I llama_init_from_model: graph splits = 1
0.00.253.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.692 I 
0.00.316.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.872 I perplexity: tokenizing the input ..
0.00.323.396 I perplexity: tokenization took 6.519 ms
0.00.323.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.959 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.796 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.854 I llama_perf_context_print:        load time =     316.33 ms
0.00.901.856 I llama_perf_context_print: prompt eval time =     572.60 ms /   128 tokens (    4.47 ms per token,   223.54 tokens per second)
0.00.901.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.859 I llama_perf_context_print:       total time =     585.16 ms /   129 tokens

real	0m0.948s
user	0m3.209s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q5_K - Medium
0.00.020.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.509 I load: special tokens cache size = 25
0.00.062.318 I load: token to piece cache size = 0.2984 MB
0.00.062.343 I print_info: arch             = gptneox
0.00.062.344 I print_info: vocab_only       = 0
0.00.062.344 I print_info: n_ctx_train      = 2048
0.00.062.345 I print_info: n_embd           = 2048
0.00.062.345 I print_info: n_layer          = 24
0.00.062.359 I print_info: n_head           = 16
0.00.062.362 I print_info: n_head_kv        = 16
0.00.062.363 I print_info: n_rot            = 32
0.00.062.363 I print_info: n_swa            = 0
0.00.062.364 I print_info: n_embd_head_k    = 128
0.00.062.364 I print_info: n_embd_head_v    = 128
0.00.062.366 I print_info: n_gqa            = 1
0.00.062.367 I print_info: n_embd_k_gqa     = 2048
0.00.062.368 I print_info: n_embd_v_gqa     = 2048
0.00.062.369 I print_info: f_norm_eps       = 1.0e-05
0.00.062.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.370 I print_info: f_logit_scale    = 0.0e+00
0.00.062.371 I print_info: n_ff             = 8192
0.00.062.371 I print_info: n_expert         = 0
0.00.062.372 I print_info: n_expert_used    = 0
0.00.062.372 I print_info: causal attn      = 1
0.00.062.372 I print_info: pooling type     = 0
0.00.062.372 I print_info: rope type        = 2
0.00.062.372 I print_info: rope scaling     = linear
0.00.062.373 I print_info: freq_base_train  = 10000.0
0.00.062.374 I print_info: freq_scale_train = 1
0.00.062.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.374 I print_info: rope_finetuned   = unknown
0.00.062.375 I print_info: ssm_d_conv       = 0
0.00.062.375 I print_info: ssm_d_inner      = 0
0.00.062.375 I print_info: ssm_d_state      = 0
0.00.062.376 I print_info: ssm_dt_rank      = 0
0.00.062.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.377 I print_info: model type       = 1.4B
0.00.062.378 I print_info: model params     = 1.41 B
0.00.062.378 I print_info: general.name     = 1.4B
0.00.062.381 I print_info: vocab type       = BPE
0.00.062.383 I print_info: n_vocab          = 50304
0.00.062.383 I print_info: n_merges         = 50009
0.00.062.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.386 I print_info: LF token         = 187 'Ċ'
0.00.062.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.387 I print_info: max token length = 1024
0.00.062.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.846 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.117.901 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.254.260 I llama_init_from_model: n_seq_max     = 1
0.00.254.277 I llama_init_from_model: n_ctx         = 2048
0.00.254.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.254.277 I llama_init_from_model: n_batch       = 2048
0.00.254.278 I llama_init_from_model: n_ubatch      = 512
0.00.254.278 I llama_init_from_model: flash_attn    = 0
0.00.254.284 I llama_init_from_model: freq_base     = 10000.0
0.00.254.285 I llama_init_from_model: freq_scale    = 1
0.00.254.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.325.974 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.275 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.329.291 I llama_init_from_model: graph nodes  = 967
0.00.329.292 I llama_init_from_model: graph splits = 1
0.00.329.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.829 I main: llama threadpool init, n_threads = 4
0.00.447.885 I 
0.00.447.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.985 I 
0.00.448.115 I sampler seed: 1234
0.00.448.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.153 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.018.110 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.018.113 I llama_perf_context_print:        load time =     446.26 ms
0.03.018.114 I llama_perf_context_print: prompt eval time =      89.35 ms /     7 tokens (   12.76 ms per token,    78.34 tokens per second)
0.03.018.115 I llama_perf_context_print:        eval time =    2468.93 ms /    63 runs   (   39.19 ms per token,    25.52 tokens per second)
0.03.018.115 I llama_perf_context_print:       total time =    2571.36 ms /    70 tokens

real	0m3.068s
user	0m11.374s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_K - Medium
0.00.021.209 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.666 I load: special tokens cache size = 25
0.00.063.461 I load: token to piece cache size = 0.2984 MB
0.00.063.486 I print_info: arch             = gptneox
0.00.063.487 I print_info: vocab_only       = 0
0.00.063.487 I print_info: n_ctx_train      = 2048
0.00.063.487 I print_info: n_embd           = 2048
0.00.063.488 I print_info: n_layer          = 24
0.00.063.502 I print_info: n_head           = 16
0.00.063.504 I print_info: n_head_kv        = 16
0.00.063.505 I print_info: n_rot            = 32
0.00.063.505 I print_info: n_swa            = 0
0.00.063.505 I print_info: n_embd_head_k    = 128
0.00.063.506 I print_info: n_embd_head_v    = 128
0.00.063.507 I print_info: n_gqa            = 1
0.00.063.509 I print_info: n_embd_k_gqa     = 2048
0.00.063.510 I print_info: n_embd_v_gqa     = 2048
0.00.063.512 I print_info: f_norm_eps       = 1.0e-05
0.00.063.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.513 I print_info: f_logit_scale    = 0.0e+00
0.00.063.514 I print_info: n_ff             = 8192
0.00.063.514 I print_info: n_expert         = 0
0.00.063.515 I print_info: n_expert_used    = 0
0.00.063.515 I print_info: causal attn      = 1
0.00.063.515 I print_info: pooling type     = 0
0.00.063.515 I print_info: rope type        = 2
0.00.063.516 I print_info: rope scaling     = linear
0.00.063.517 I print_info: freq_base_train  = 10000.0
0.00.063.518 I print_info: freq_scale_train = 1
0.00.063.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.518 I print_info: rope_finetuned   = unknown
0.00.063.519 I print_info: ssm_d_conv       = 0
0.00.063.519 I print_info: ssm_d_inner      = 0
0.00.063.519 I print_info: ssm_d_state      = 0
0.00.063.520 I print_info: ssm_dt_rank      = 0
0.00.063.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.520 I print_info: model type       = 1.4B
0.00.063.521 I print_info: model params     = 1.41 B
0.00.063.522 I print_info: general.name     = 1.4B
0.00.063.524 I print_info: vocab type       = BPE
0.00.063.525 I print_info: n_vocab          = 50304
0.00.063.525 I print_info: n_merges         = 50009
0.00.063.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: LF token         = 187 'Ċ'
0.00.063.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.530 I print_info: max token length = 1024
0.00.063.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.184 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.119.198 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.253.344 I llama_init_from_model: n_seq_max     = 1
0.00.253.377 I llama_init_from_model: n_ctx         = 128
0.00.253.384 I llama_init_from_model: n_ctx_per_seq = 128
0.00.253.390 I llama_init_from_model: n_batch       = 128
0.00.253.397 I llama_init_from_model: n_ubatch      = 128
0.00.253.404 I llama_init_from_model: flash_attn    = 0
0.00.253.415 I llama_init_from_model: freq_base     = 10000.0
0.00.253.424 I llama_init_from_model: freq_scale    = 1
0.00.253.431 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.473 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.602 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.261.610 I llama_init_from_model: graph nodes  = 967
0.00.261.610 I llama_init_from_model: graph splits = 1
0.00.261.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.877 I 
0.00.339.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.068 I perplexity: tokenizing the input ..
0.00.345.610 I perplexity: tokenization took 6.538 ms
0.00.345.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.231 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.111 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.161 I llama_perf_context_print:        load time =     338.45 ms
0.01.027.175 I llama_perf_context_print: prompt eval time =     675.67 ms /   128 tokens (    5.28 ms per token,   189.44 tokens per second)
0.01.027.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.178 I llama_perf_context_print:       total time =     688.28 ms /   129 tokens

real	0m1.075s
user	0m3.759s
sys	0m0.499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q6_K
0.00.021.269 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.933 I load: special tokens cache size = 25
0.00.063.755 I load: token to piece cache size = 0.2984 MB
0.00.063.780 I print_info: arch             = gptneox
0.00.063.781 I print_info: vocab_only       = 0
0.00.063.781 I print_info: n_ctx_train      = 2048
0.00.063.781 I print_info: n_embd           = 2048
0.00.063.782 I print_info: n_layer          = 24
0.00.063.795 I print_info: n_head           = 16
0.00.063.797 I print_info: n_head_kv        = 16
0.00.063.797 I print_info: n_rot            = 32
0.00.063.798 I print_info: n_swa            = 0
0.00.063.798 I print_info: n_embd_head_k    = 128
0.00.063.798 I print_info: n_embd_head_v    = 128
0.00.063.800 I print_info: n_gqa            = 1
0.00.063.801 I print_info: n_embd_k_gqa     = 2048
0.00.063.803 I print_info: n_embd_v_gqa     = 2048
0.00.063.804 I print_info: f_norm_eps       = 1.0e-05
0.00.063.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.806 I print_info: f_logit_scale    = 0.0e+00
0.00.063.806 I print_info: n_ff             = 8192
0.00.063.807 I print_info: n_expert         = 0
0.00.063.807 I print_info: n_expert_used    = 0
0.00.063.807 I print_info: causal attn      = 1
0.00.063.807 I print_info: pooling type     = 0
0.00.063.808 I print_info: rope type        = 2
0.00.063.808 I print_info: rope scaling     = linear
0.00.063.809 I print_info: freq_base_train  = 10000.0
0.00.063.810 I print_info: freq_scale_train = 1
0.00.063.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.810 I print_info: rope_finetuned   = unknown
0.00.063.811 I print_info: ssm_d_conv       = 0
0.00.063.811 I print_info: ssm_d_inner      = 0
0.00.063.811 I print_info: ssm_d_state      = 0
0.00.063.812 I print_info: ssm_dt_rank      = 0
0.00.063.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.813 I print_info: model type       = 1.4B
0.00.063.813 I print_info: model params     = 1.41 B
0.00.063.813 I print_info: general.name     = 1.4B
0.00.063.816 I print_info: vocab type       = BPE
0.00.063.817 I print_info: n_vocab          = 50304
0.00.063.817 I print_info: n_merges         = 50009
0.00.063.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: LF token         = 187 'Ċ'
0.00.063.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.819 I print_info: max token length = 1024
0.00.063.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.901 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.923 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.193 I llama_init_from_model: n_seq_max     = 1
0.00.260.224 I llama_init_from_model: n_ctx         = 2048
0.00.260.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.237 I llama_init_from_model: n_batch       = 2048
0.00.260.244 I llama_init_from_model: n_ubatch      = 512
0.00.260.250 I llama_init_from_model: flash_attn    = 0
0.00.260.261 I llama_init_from_model: freq_base     = 10000.0
0.00.260.281 I llama_init_from_model: freq_scale    = 1
0.00.260.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.332.239 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.335.529 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.335.559 I llama_init_from_model: graph nodes  = 967
0.00.335.565 I llama_init_from_model: graph splits = 1
0.00.335.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.415 I main: llama threadpool init, n_threads = 4
0.00.468.435 I 
0.00.468.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.527 I 
0.00.468.640 I sampler seed: 1234
0.00.468.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.679 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.152.137 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.03.152.140 I llama_perf_context_print:        load time =     466.80 ms
0.03.152.141 I llama_perf_context_print: prompt eval time =     114.73 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.03.152.142 I llama_perf_context_print:        eval time =    2556.71 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.152.143 I llama_perf_context_print:       total time =    2684.87 ms /    70 tokens

real	0m3.206s
user	0m11.866s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4831 (5e43f104) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q6_K
0.00.021.047 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.667 I load: special tokens cache size = 25
0.00.063.497 I load: token to piece cache size = 0.2984 MB
0.00.063.522 I print_info: arch             = gptneox
0.00.063.522 I print_info: vocab_only       = 0
0.00.063.522 I print_info: n_ctx_train      = 2048
0.00.063.522 I print_info: n_embd           = 2048
0.00.063.523 I print_info: n_layer          = 24
0.00.063.536 I print_info: n_head           = 16
0.00.063.538 I print_info: n_head_kv        = 16
0.00.063.538 I print_info: n_rot            = 32
0.00.063.539 I print_info: n_swa            = 0
0.00.063.539 I print_info: n_embd_head_k    = 128
0.00.063.539 I print_info: n_embd_head_v    = 128
0.00.063.541 I print_info: n_gqa            = 1
0.00.063.543 I print_info: n_embd_k_gqa     = 2048
0.00.063.544 I print_info: n_embd_v_gqa     = 2048
0.00.063.545 I print_info: f_norm_eps       = 1.0e-05
0.00.063.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.547 I print_info: f_logit_scale    = 0.0e+00
0.00.063.548 I print_info: n_ff             = 8192
0.00.063.548 I print_info: n_expert         = 0
0.00.063.548 I print_info: n_expert_used    = 0
0.00.063.549 I print_info: causal attn      = 1
0.00.063.549 I print_info: pooling type     = 0
0.00.063.549 I print_info: rope type        = 2
0.00.063.550 I print_info: rope scaling     = linear
0.00.063.551 I print_info: freq_base_train  = 10000.0
0.00.063.552 I print_info: freq_scale_train = 1
0.00.063.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.552 I print_info: rope_finetuned   = unknown
0.00.063.552 I print_info: ssm_d_conv       = 0
0.00.063.553 I print_info: ssm_d_inner      = 0
0.00.063.553 I print_info: ssm_d_state      = 0
0.00.063.553 I print_info: ssm_dt_rank      = 0
0.00.063.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.554 I print_info: model type       = 1.4B
0.00.063.555 I print_info: model params     = 1.41 B
0.00.063.555 I print_info: general.name     = 1.4B
0.00.063.557 I print_info: vocab type       = BPE
0.00.063.558 I print_info: n_vocab          = 50304
0.00.063.559 I print_info: n_merges         = 50009
0.00.063.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: LF token         = 187 'Ċ'
0.00.063.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: max token length = 1024
0.00.063.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.898 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.919 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.148 I llama_init_from_model: n_seq_max     = 1
0.00.260.166 I llama_init_from_model: n_ctx         = 128
0.00.260.167 I llama_init_from_model: n_ctx_per_seq = 128
0.00.260.167 I llama_init_from_model: n_batch       = 128
0.00.260.167 I llama_init_from_model: n_ubatch      = 128
0.00.260.168 I llama_init_from_model: flash_attn    = 0
0.00.260.174 I llama_init_from_model: freq_base     = 10000.0
0.00.260.175 I llama_init_from_model: freq_scale    = 1
0.00.260.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.203 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.780 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.081 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.268.098 I llama_init_from_model: graph nodes  = 967
0.00.268.098 I llama_init_from_model: graph splits = 1
0.00.268.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.132 I 
0.00.359.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.265 I perplexity: tokenizing the input ..
0.00.365.983 I perplexity: tokenization took 6.714 ms
0.00.366.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.848 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.537 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.581 I llama_perf_context_print:        load time =     358.72 ms
0.01.189.595 I llama_perf_context_print: prompt eval time =     818.00 ms /   128 tokens (    6.39 ms per token,   156.48 tokens per second)
0.01.189.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.597 I llama_perf_context_print:       total time =     830.45 ms /   129 tokens

real	0m1.241s
user	0m4.342s
sys	0m0.598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4831 (5e43f104)
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
0.00.310.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.125s
user	0m6.569s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4831 (5e43f104)
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
0.00.302.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.961s
user	0m5.904s
sys	0m0.738s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51883minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51689minor)pagefaults 0swaps
```
