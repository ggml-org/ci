## Summary

- status:  SUCCESS ✅
- runtime: 4:34.64
- date:    Tue May  6 09:16:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/764b85627b46f43d7ea801867cd1b6abef484574
- author:  Sigbjørn Skjæret
```
convert : qwen2/3moe : set yarn metadata if present (#13331)

* set yarn metadata if present

* add comment about enabling YaRN

Co-authored-by: Xuan-Son Nguyen <son@huggingface.co>

---------

Co-authored-by: Xuan-Son Nguyen <son@huggingface.co>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.49 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.86 sec*proc (30 tests)

Total Test time (real) =  44.87 sec

real	0m44.881s
user	0m56.913s
sys	0m0.811s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.88 sec*proc (30 tests)

Total Test time (real) =  20.89 sec

real	0m20.902s
user	0m22.453s
sys	0m0.756s
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
0.00.000.287 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.256 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.314 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.016 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.034 I llama_model_loader: - type  f16:   73 tensors
0.00.008.036 I print_info: file format = GGUF V3 (latest)
0.00.008.036 I print_info: file type   = F16
0.00.008.038 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.620 I load: special tokens cache size = 5
0.00.024.347 I load: token to piece cache size = 0.2032 MB
0.00.024.372 I print_info: arch             = bert
0.00.024.372 I print_info: vocab_only       = 0
0.00.024.373 I print_info: n_ctx_train      = 512
0.00.024.373 I print_info: n_embd           = 384
0.00.024.373 I print_info: n_layer          = 12
0.00.024.389 I print_info: n_head           = 12
0.00.024.390 I print_info: n_head_kv        = 12
0.00.024.390 I print_info: n_rot            = 32
0.00.024.391 I print_info: n_swa            = 0
0.00.024.391 I print_info: n_swa_pattern    = 1
0.00.024.391 I print_info: n_embd_head_k    = 32
0.00.024.391 I print_info: n_embd_head_v    = 32
0.00.024.393 I print_info: n_gqa            = 1
0.00.024.394 I print_info: n_embd_k_gqa     = 384
0.00.024.396 I print_info: n_embd_v_gqa     = 384
0.00.024.397 I print_info: f_norm_eps       = 1.0e-12
0.00.024.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.399 I print_info: f_logit_scale    = 0.0e+00
0.00.024.399 I print_info: f_attn_scale     = 0.0e+00
0.00.024.401 I print_info: n_ff             = 1536
0.00.024.401 I print_info: n_expert         = 0
0.00.024.401 I print_info: n_expert_used    = 0
0.00.024.402 I print_info: causal attn      = 0
0.00.024.402 I print_info: pooling type     = 2
0.00.024.402 I print_info: rope type        = 2
0.00.024.403 I print_info: rope scaling     = linear
0.00.024.404 I print_info: freq_base_train  = 10000.0
0.00.024.405 I print_info: freq_scale_train = 1
0.00.024.406 I print_info: n_ctx_orig_yarn  = 512
0.00.024.407 I print_info: rope_finetuned   = unknown
0.00.024.407 I print_info: ssm_d_conv       = 0
0.00.024.407 I print_info: ssm_d_inner      = 0
0.00.024.407 I print_info: ssm_d_state      = 0
0.00.024.407 I print_info: ssm_dt_rank      = 0
0.00.024.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.409 I print_info: model type       = 33M
0.00.024.409 I print_info: model params     = 33.21 M
0.00.024.410 I print_info: general.name     = Bge Small
0.00.024.413 I print_info: vocab type       = WPM
0.00.024.414 I print_info: n_vocab          = 30522
0.00.024.415 I print_info: n_merges         = 0
0.00.024.417 I print_info: BOS token        = 101 '[CLS]'
0.00.024.417 I print_info: UNK token        = 100 '[UNK]'
0.00.024.418 I print_info: SEP token        = 102 '[SEP]'
0.00.024.419 I print_info: PAD token        = 0 '[PAD]'
0.00.024.419 I print_info: MASK token       = 103 '[MASK]'
0.00.024.420 I print_info: LF token         = 0 '[PAD]'
0.00.024.420 I print_info: max token length = 21
0.00.024.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.195 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.215 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.124 I llama_context: constructing llama_context
0.00.042.137 I llama_context: n_seq_max     = 1
0.00.042.138 I llama_context: n_ctx         = 512
0.00.042.138 I llama_context: n_ctx_per_seq = 512
0.00.042.138 I llama_context: n_batch       = 2048
0.00.042.139 I llama_context: n_ubatch      = 2048
0.00.042.139 I llama_context: causal_attn   = 0
0.00.042.139 I llama_context: flash_attn    = 0
0.00.042.141 I llama_context: freq_base     = 10000.0
0.00.042.142 I llama_context: freq_scale    = 1
0.00.042.169 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.174 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.174 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.195 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.387 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.401 I llama_context: graph nodes  = 417
0.00.052.401 I llama_context: graph splits = 1
0.00.052.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.984 I 
0.00.056.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.657 I llama_perf_context_print:        load time =      55.63 ms
0.00.061.658 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2166.06 tokens per second)
0.00.061.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.660 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens

real	0m0.073s
user	0m0.082s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.991 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.024 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.026 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.026 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.029 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.030 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.031 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.039 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.039 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.040 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.778 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.779 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.779 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.779 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.780 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.781 I llama_model_loader: - type  f32:  124 tensors
0.00.007.781 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.783 I print_info: file format = GGUF V3 (latest)
0.00.007.784 I print_info: file type   = Q8_0
0.00.007.786 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.998 I load: special tokens cache size = 5
0.00.023.679 I load: token to piece cache size = 0.2032 MB
0.00.023.704 I print_info: arch             = bert
0.00.023.704 I print_info: vocab_only       = 0
0.00.023.705 I print_info: n_ctx_train      = 512
0.00.023.705 I print_info: n_embd           = 384
0.00.023.705 I print_info: n_layer          = 12
0.00.023.719 I print_info: n_head           = 12
0.00.023.720 I print_info: n_head_kv        = 12
0.00.023.721 I print_info: n_rot            = 32
0.00.023.721 I print_info: n_swa            = 0
0.00.023.721 I print_info: n_swa_pattern    = 1
0.00.023.721 I print_info: n_embd_head_k    = 32
0.00.023.721 I print_info: n_embd_head_v    = 32
0.00.023.723 I print_info: n_gqa            = 1
0.00.023.724 I print_info: n_embd_k_gqa     = 384
0.00.023.725 I print_info: n_embd_v_gqa     = 384
0.00.023.726 I print_info: f_norm_eps       = 1.0e-12
0.00.023.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.727 I print_info: f_logit_scale    = 0.0e+00
0.00.023.727 I print_info: f_attn_scale     = 0.0e+00
0.00.023.728 I print_info: n_ff             = 1536
0.00.023.729 I print_info: n_expert         = 0
0.00.023.729 I print_info: n_expert_used    = 0
0.00.023.729 I print_info: causal attn      = 0
0.00.023.729 I print_info: pooling type     = 2
0.00.023.729 I print_info: rope type        = 2
0.00.023.730 I print_info: rope scaling     = linear
0.00.023.731 I print_info: freq_base_train  = 10000.0
0.00.023.732 I print_info: freq_scale_train = 1
0.00.023.732 I print_info: n_ctx_orig_yarn  = 512
0.00.023.732 I print_info: rope_finetuned   = unknown
0.00.023.733 I print_info: ssm_d_conv       = 0
0.00.023.733 I print_info: ssm_d_inner      = 0
0.00.023.733 I print_info: ssm_d_state      = 0
0.00.023.733 I print_info: ssm_dt_rank      = 0
0.00.023.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.735 I print_info: model type       = 33M
0.00.023.736 I print_info: model params     = 33.21 M
0.00.023.737 I print_info: general.name     = Bge Small
0.00.023.739 I print_info: vocab type       = WPM
0.00.023.740 I print_info: n_vocab          = 30522
0.00.023.740 I print_info: n_merges         = 0
0.00.023.741 I print_info: BOS token        = 101 '[CLS]'
0.00.023.742 I print_info: UNK token        = 100 '[UNK]'
0.00.023.742 I print_info: SEP token        = 102 '[SEP]'
0.00.023.742 I print_info: PAD token        = 0 '[PAD]'
0.00.023.743 I print_info: MASK token       = 103 '[MASK]'
0.00.023.743 I print_info: LF token         = 0 '[PAD]'
0.00.023.744 I print_info: max token length = 21
0.00.023.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.669 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.691 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.414 I llama_context: constructing llama_context
0.00.033.428 I llama_context: n_seq_max     = 1
0.00.033.431 I llama_context: n_ctx         = 512
0.00.033.432 I llama_context: n_ctx_per_seq = 512
0.00.033.432 I llama_context: n_batch       = 2048
0.00.033.432 I llama_context: n_ubatch      = 2048
0.00.033.433 I llama_context: causal_attn   = 0
0.00.033.433 I llama_context: flash_attn    = 0
0.00.033.435 I llama_context: freq_base     = 10000.0
0.00.033.436 I llama_context: freq_scale    = 1
0.00.033.459 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.477 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.446 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.468 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.095 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.109 I llama_context: graph nodes  = 417
0.00.043.109 I llama_context: graph splits = 1
0.00.043.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.758 I 
0.00.045.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.359 I llama_perf_context_print:        load time =      45.40 ms
0.00.049.361 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4331.09 tokens per second)
0.00.049.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.362 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.058s
user	0m0.139s
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
0.00.000.257 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.299 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.300 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.301 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.301 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.301 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.310 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.312 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.312 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.424 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.425 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.426 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.430 I llama_model_loader: - type  f32:   40 tensors
0.00.019.430 I llama_model_loader: - type  f16:   30 tensors
0.00.019.433 I print_info: file format = GGUF V3 (latest)
0.00.019.433 I print_info: file type   = F16
0.00.019.436 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.626 W load: empty token at index 5
0.00.036.670 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.305 I load: special tokens cache size = 5
0.00.344.340 I load: token to piece cache size = 1.5060 MB
0.00.344.363 I print_info: arch             = jina-bert-v2
0.00.344.364 I print_info: vocab_only       = 0
0.00.344.364 I print_info: n_ctx_train      = 8192
0.00.344.364 I print_info: n_embd           = 384
0.00.344.364 I print_info: n_layer          = 4
0.00.344.373 I print_info: n_head           = 12
0.00.344.374 I print_info: n_head_kv        = 12
0.00.344.374 I print_info: n_rot            = 32
0.00.344.375 I print_info: n_swa            = 0
0.00.344.375 I print_info: n_swa_pattern    = 1
0.00.344.375 I print_info: n_embd_head_k    = 32
0.00.344.375 I print_info: n_embd_head_v    = 32
0.00.344.377 I print_info: n_gqa            = 1
0.00.344.378 I print_info: n_embd_k_gqa     = 384
0.00.344.379 I print_info: n_embd_v_gqa     = 384
0.00.344.380 I print_info: f_norm_eps       = 1.0e-12
0.00.344.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.381 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.382 I print_info: f_logit_scale    = 0.0e+00
0.00.344.382 I print_info: f_attn_scale     = 0.0e+00
0.00.344.383 I print_info: n_ff             = 1536
0.00.344.383 I print_info: n_expert         = 0
0.00.344.383 I print_info: n_expert_used    = 0
0.00.344.383 I print_info: causal attn      = 0
0.00.344.384 I print_info: pooling type     = -1
0.00.344.384 I print_info: rope type        = -1
0.00.344.384 I print_info: rope scaling     = linear
0.00.344.385 I print_info: freq_base_train  = 10000.0
0.00.344.385 I print_info: freq_scale_train = 1
0.00.344.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.386 I print_info: rope_finetuned   = unknown
0.00.344.386 I print_info: ssm_d_conv       = 0
0.00.344.386 I print_info: ssm_d_inner      = 0
0.00.344.386 I print_info: ssm_d_state      = 0
0.00.344.386 I print_info: ssm_dt_rank      = 0
0.00.344.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.387 I print_info: model type       = 33M
0.00.344.388 I print_info: model params     = 32.90 M
0.00.344.388 I print_info: general.name     = Jina Bert Implementation
0.00.344.390 I print_info: vocab type       = BPE
0.00.344.391 I print_info: n_vocab          = 61056
0.00.344.392 I print_info: n_merges         = 39382
0.00.344.392 I print_info: BOS token        = 0 '<s>'
0.00.344.392 I print_info: EOS token        = 2 '</s>'
0.00.344.393 I print_info: UNK token        = 3 '<unk>'
0.00.344.393 I print_info: SEP token        = 2 '</s>'
0.00.344.393 I print_info: PAD token        = 1 '<pad>'
0.00.344.393 I print_info: MASK token       = 4 '<mask>'
0.00.344.394 I print_info: EOG token        = 2 '</s>'
0.00.344.394 I print_info: max token length = 45
0.00.344.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.318 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.340 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.496 I llama_context: constructing llama_context
0.00.355.514 I llama_context: n_seq_max     = 1
0.00.355.515 I llama_context: n_ctx         = 8192
0.00.355.515 I llama_context: n_ctx_per_seq = 8192
0.00.355.516 I llama_context: n_batch       = 2048
0.00.355.516 I llama_context: n_ubatch      = 2048
0.00.355.516 I llama_context: causal_attn   = 0
0.00.355.516 I llama_context: flash_attn    = 0
0.00.355.518 I llama_context: freq_base     = 10000.0
0.00.355.519 I llama_context: freq_scale    = 1
0.00.355.545 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.549 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.365.128 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.365.155 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.672 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.684 I llama_context: graph nodes  = 150
0.00.372.685 I llama_context: graph splits = 1
0.00.372.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.620 I 
0.00.381.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.912 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.925 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.930 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.930 I main: number of tokens in prompt = 13
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


0.00.381.935 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.935 I main: number of tokens in prompt = 40
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


0.00.385.981 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.529 I llama_perf_context_print:        load time =     381.29 ms
0.00.393.530 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8355.80 tokens per second)
0.00.393.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.532 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens

real	0m0.413s
user	0m0.422s
sys	0m0.050s
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
0.00.000.268 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type  f16:   98 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = all F32 (guessed)
0.00.021.493 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.878 I load: special tokens cache size = 25
0.00.068.653 I load: token to piece cache size = 0.2984 MB
0.00.068.679 I print_info: arch             = gptneox
0.00.068.679 I print_info: vocab_only       = 0
0.00.068.679 I print_info: n_ctx_train      = 2048
0.00.068.680 I print_info: n_embd           = 2048
0.00.068.680 I print_info: n_layer          = 24
0.00.068.689 I print_info: n_head           = 16
0.00.068.691 I print_info: n_head_kv        = 16
0.00.068.691 I print_info: n_rot            = 32
0.00.068.691 I print_info: n_swa            = 0
0.00.068.691 I print_info: n_swa_pattern    = 1
0.00.068.692 I print_info: n_embd_head_k    = 128
0.00.068.692 I print_info: n_embd_head_v    = 128
0.00.068.694 I print_info: n_gqa            = 1
0.00.068.695 I print_info: n_embd_k_gqa     = 2048
0.00.068.697 I print_info: n_embd_v_gqa     = 2048
0.00.068.698 I print_info: f_norm_eps       = 1.0e-05
0.00.068.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.700 I print_info: f_logit_scale    = 0.0e+00
0.00.068.700 I print_info: f_attn_scale     = 0.0e+00
0.00.068.701 I print_info: n_ff             = 8192
0.00.068.701 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.702 I print_info: causal attn      = 1
0.00.068.702 I print_info: pooling type     = 0
0.00.068.702 I print_info: rope type        = 2
0.00.068.702 I print_info: rope scaling     = linear
0.00.068.704 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.705 I print_info: ssm_d_conv       = 0
0.00.068.705 I print_info: ssm_d_inner      = 0
0.00.068.706 I print_info: ssm_d_state      = 0
0.00.068.706 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.707 I print_info: model type       = 1.4B
0.00.068.707 I print_info: model params     = 1.41 B
0.00.068.707 I print_info: general.name     = 1.4B
0.00.068.710 I print_info: vocab type       = BPE
0.00.068.711 I print_info: n_vocab          = 50304
0.00.068.712 I print_info: n_merges         = 50009
0.00.068.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: LF token         = 187 'Ċ'
0.00.068.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: max token length = 1024
0.00.068.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.095 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.116 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.456 I llama_context: constructing llama_context
0.01.051.477 I llama_context: n_seq_max     = 1
0.01.051.477 I llama_context: n_ctx         = 2048
0.01.051.478 I llama_context: n_ctx_per_seq = 2048
0.01.051.478 I llama_context: n_batch       = 2048
0.01.051.478 I llama_context: n_ubatch      = 512
0.01.051.479 I llama_context: causal_attn   = 1
0.01.051.479 I llama_context: flash_attn    = 0
0.01.051.484 I llama_context: freq_base     = 10000.0
0.01.051.485 I llama_context: freq_scale    = 1
0.01.051.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.534 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.124.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.841 I llama_context: graph nodes  = 1015
0.01.133.841 I llama_context: graph splits = 1
0.01.133.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.023 I main: llama threadpool init, n_threads = 4
0.01.279.045 I 
0.01.279.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.279.137 I 
0.01.279.243 I sampler seed: 1234
0.01.279.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.279.267 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.301.176 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.05.301.181 I llama_perf_context_print:        load time =    1277.40 ms
0.05.301.182 I llama_perf_context_print: prompt eval time =     101.45 ms /     7 tokens (   14.49 ms per token,    69.00 tokens per second)
0.05.301.183 I llama_perf_context_print:        eval time =    3909.13 ms /    63 runs   (   62.05 ms per token,    16.12 tokens per second)
0.05.301.184 I llama_perf_context_print:       total time =    4023.27 ms /    70 tokens

real	0m5.397s
user	0m17.024s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type  f16:   98 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = all F32 (guessed)
0.00.021.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.688 I load: special tokens cache size = 25
0.00.068.698 I load: token to piece cache size = 0.2984 MB
0.00.068.723 I print_info: arch             = gptneox
0.00.068.723 I print_info: vocab_only       = 0
0.00.068.724 I print_info: n_ctx_train      = 2048
0.00.068.724 I print_info: n_embd           = 2048
0.00.068.724 I print_info: n_layer          = 24
0.00.068.739 I print_info: n_head           = 16
0.00.068.741 I print_info: n_head_kv        = 16
0.00.068.741 I print_info: n_rot            = 32
0.00.068.741 I print_info: n_swa            = 0
0.00.068.741 I print_info: n_swa_pattern    = 1
0.00.068.742 I print_info: n_embd_head_k    = 128
0.00.068.742 I print_info: n_embd_head_v    = 128
0.00.068.743 I print_info: n_gqa            = 1
0.00.068.745 I print_info: n_embd_k_gqa     = 2048
0.00.068.746 I print_info: n_embd_v_gqa     = 2048
0.00.068.747 I print_info: f_norm_eps       = 1.0e-05
0.00.068.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.748 I print_info: f_logit_scale    = 0.0e+00
0.00.068.748 I print_info: f_attn_scale     = 0.0e+00
0.00.068.749 I print_info: n_ff             = 8192
0.00.068.749 I print_info: n_expert         = 0
0.00.068.750 I print_info: n_expert_used    = 0
0.00.068.750 I print_info: causal attn      = 1
0.00.068.750 I print_info: pooling type     = 0
0.00.068.750 I print_info: rope type        = 2
0.00.068.750 I print_info: rope scaling     = linear
0.00.068.751 I print_info: freq_base_train  = 10000.0
0.00.068.752 I print_info: freq_scale_train = 1
0.00.068.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.752 I print_info: rope_finetuned   = unknown
0.00.068.752 I print_info: ssm_d_conv       = 0
0.00.068.752 I print_info: ssm_d_inner      = 0
0.00.068.753 I print_info: ssm_d_state      = 0
0.00.068.753 I print_info: ssm_dt_rank      = 0
0.00.068.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.754 I print_info: model type       = 1.4B
0.00.068.755 I print_info: model params     = 1.41 B
0.00.068.755 I print_info: general.name     = 1.4B
0.00.068.757 I print_info: vocab type       = BPE
0.00.068.758 I print_info: n_vocab          = 50304
0.00.068.758 I print_info: n_merges         = 50009
0.00.068.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: LF token         = 187 'Ċ'
0.00.068.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: max token length = 1024
0.00.068.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.588 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.602 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.069 I llama_context: constructing llama_context
0.01.048.089 I llama_context: n_seq_max     = 1
0.01.048.090 I llama_context: n_ctx         = 128
0.01.048.090 I llama_context: n_ctx_per_seq = 128
0.01.048.090 I llama_context: n_batch       = 128
0.01.048.090 I llama_context: n_ubatch      = 128
0.01.048.091 I llama_context: causal_attn   = 1
0.01.048.091 I llama_context: flash_attn    = 0
0.01.048.096 I llama_context: freq_base     = 10000.0
0.01.048.097 I llama_context: freq_scale    = 1
0.01.048.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.148 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.052.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.796 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.593 I llama_context: graph nodes  = 1015
0.01.061.594 I llama_context: graph splits = 1
0.01.061.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.377 I 
0.01.133.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.490 I perplexity: tokenizing the input ..
0.01.140.066 I perplexity: tokenization took 6.573 ms
0.01.140.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.866 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.194.048 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.194.091 I llama_perf_context_print:        load time =    1132.99 ms
0.02.194.108 I llama_perf_context_print: prompt eval time =    1048.87 ms /   128 tokens (    8.19 ms per token,   122.04 tokens per second)
0.02.194.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.109 I llama_perf_context_print:       total time =    1060.74 ms /   129 tokens

real	0m2.291s
user	0m4.970s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q8_0
0.00.021.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.761 I load: special tokens cache size = 25
0.00.067.756 I load: token to piece cache size = 0.2984 MB
0.00.067.781 I print_info: arch             = gptneox
0.00.067.782 I print_info: vocab_only       = 0
0.00.067.782 I print_info: n_ctx_train      = 2048
0.00.067.782 I print_info: n_embd           = 2048
0.00.067.783 I print_info: n_layer          = 24
0.00.067.791 I print_info: n_head           = 16
0.00.067.793 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.794 I print_info: n_swa_pattern    = 1
0.00.067.794 I print_info: n_embd_head_k    = 128
0.00.067.794 I print_info: n_embd_head_v    = 128
0.00.067.796 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.800 I print_info: f_norm_eps       = 1.0e-05
0.00.067.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.801 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: f_attn_scale     = 0.0e+00
0.00.067.802 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.803 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: ssm_d_conv       = 0
0.00.067.805 I print_info: ssm_d_inner      = 0
0.00.067.805 I print_info: ssm_d_state      = 0
0.00.067.806 I print_info: ssm_dt_rank      = 0
0.00.067.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.806 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.807 I print_info: general.name     = 1.4B
0.00.067.809 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.810 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: LF token         = 187 'Ċ'
0.00.067.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: max token length = 1024
0.00.067.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.692 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.714 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.524 I llama_context: constructing llama_context
0.00.320.562 I llama_context: n_seq_max     = 1
0.00.320.570 I llama_context: n_ctx         = 2048
0.00.320.576 I llama_context: n_ctx_per_seq = 2048
0.00.320.584 I llama_context: n_batch       = 2048
0.00.320.604 I llama_context: n_ubatch      = 512
0.00.320.605 I llama_context: causal_attn   = 1
0.00.320.605 I llama_context: flash_attn    = 0
0.00.320.610 I llama_context: freq_base     = 10000.0
0.00.320.611 I llama_context: freq_scale    = 1
0.00.320.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.659 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.993 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.991 I llama_context: graph nodes  = 1015
0.00.401.992 I llama_context: graph splits = 1
0.00.402.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.431 I main: llama threadpool init, n_threads = 4
0.00.500.452 I 
0.00.500.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.543 I 
0.00.500.649 I sampler seed: 1234
0.00.500.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.672 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.779.967 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.779.972 I llama_perf_context_print:        load time =     498.74 ms
0.02.779.974 I llama_perf_context_print: prompt eval time =      54.93 ms /     7 tokens (    7.85 ms per token,   127.44 tokens per second)
0.02.779.976 I llama_perf_context_print:        eval time =    2212.22 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.779.977 I llama_perf_context_print:       total time =    2280.65 ms /    70 tokens

real	0m2.848s
user	0m10.180s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q8_0
0.00.021.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.274 I load: special tokens cache size = 25
0.00.066.126 I load: token to piece cache size = 0.2984 MB
0.00.066.152 I print_info: arch             = gptneox
0.00.066.152 I print_info: vocab_only       = 0
0.00.066.153 I print_info: n_ctx_train      = 2048
0.00.066.153 I print_info: n_embd           = 2048
0.00.066.153 I print_info: n_layer          = 24
0.00.066.168 I print_info: n_head           = 16
0.00.066.169 I print_info: n_head_kv        = 16
0.00.066.170 I print_info: n_rot            = 32
0.00.066.170 I print_info: n_swa            = 0
0.00.066.170 I print_info: n_swa_pattern    = 1
0.00.066.170 I print_info: n_embd_head_k    = 128
0.00.066.170 I print_info: n_embd_head_v    = 128
0.00.066.172 I print_info: n_gqa            = 1
0.00.066.174 I print_info: n_embd_k_gqa     = 2048
0.00.066.175 I print_info: n_embd_v_gqa     = 2048
0.00.066.176 I print_info: f_norm_eps       = 1.0e-05
0.00.066.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.178 I print_info: f_logit_scale    = 0.0e+00
0.00.066.178 I print_info: f_attn_scale     = 0.0e+00
0.00.066.179 I print_info: n_ff             = 8192
0.00.066.179 I print_info: n_expert         = 0
0.00.066.179 I print_info: n_expert_used    = 0
0.00.066.180 I print_info: causal attn      = 1
0.00.066.180 I print_info: pooling type     = 0
0.00.066.180 I print_info: rope type        = 2
0.00.066.180 I print_info: rope scaling     = linear
0.00.066.182 I print_info: freq_base_train  = 10000.0
0.00.066.182 I print_info: freq_scale_train = 1
0.00.066.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.183 I print_info: ssm_d_conv       = 0
0.00.066.183 I print_info: ssm_d_inner      = 0
0.00.066.184 I print_info: ssm_d_state      = 0
0.00.066.184 I print_info: ssm_dt_rank      = 0
0.00.066.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.184 I print_info: model type       = 1.4B
0.00.066.185 I print_info: model params     = 1.41 B
0.00.066.185 I print_info: general.name     = 1.4B
0.00.066.188 I print_info: vocab type       = BPE
0.00.066.189 I print_info: n_vocab          = 50304
0.00.066.189 I print_info: n_merges         = 50009
0.00.066.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: LF token         = 187 'Ċ'
0.00.066.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: max token length = 1024
0.00.066.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.388 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.411 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.695 I llama_context: constructing llama_context
0.00.317.776 I llama_context: n_seq_max     = 1
0.00.317.786 I llama_context: n_ctx         = 128
0.00.317.810 I llama_context: n_ctx_per_seq = 128
0.00.317.817 I llama_context: n_batch       = 128
0.00.317.824 I llama_context: n_ubatch      = 128
0.00.317.830 I llama_context: causal_attn   = 1
0.00.317.837 I llama_context: flash_attn    = 0
0.00.317.848 I llama_context: freq_base     = 10000.0
0.00.317.856 I llama_context: freq_scale    = 1
0.00.317.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.952 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.801 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.097 I llama_context: graph nodes  = 1015
0.00.332.105 I llama_context: graph splits = 1
0.00.332.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.290 I 
0.00.398.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.404 I perplexity: tokenizing the input ..
0.00.404.995 I perplexity: tokenization took 6.588 ms
0.00.405.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.239 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.216 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.262 I llama_perf_context_print:        load time =     397.91 ms
0.00.795.276 I llama_perf_context_print: prompt eval time =     385.27 ms /   128 tokens (    3.01 ms per token,   332.24 tokens per second)
0.00.795.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.278 I llama_perf_context_print:       total time =     397.00 ms /   129 tokens

real	0m0.859s
user	0m2.542s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q4_0
0.00.021.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.067.733 I load: token to piece cache size = 0.2984 MB
0.00.067.759 I print_info: arch             = gptneox
0.00.067.759 I print_info: vocab_only       = 0
0.00.067.760 I print_info: n_ctx_train      = 2048
0.00.067.760 I print_info: n_embd           = 2048
0.00.067.760 I print_info: n_layer          = 24
0.00.067.769 I print_info: n_head           = 16
0.00.067.771 I print_info: n_head_kv        = 16
0.00.067.771 I print_info: n_rot            = 32
0.00.067.772 I print_info: n_swa            = 0
0.00.067.772 I print_info: n_swa_pattern    = 1
0.00.067.772 I print_info: n_embd_head_k    = 128
0.00.067.772 I print_info: n_embd_head_v    = 128
0.00.067.774 I print_info: n_gqa            = 1
0.00.067.776 I print_info: n_embd_k_gqa     = 2048
0.00.067.777 I print_info: n_embd_v_gqa     = 2048
0.00.067.778 I print_info: f_norm_eps       = 1.0e-05
0.00.067.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.780 I print_info: f_logit_scale    = 0.0e+00
0.00.067.780 I print_info: f_attn_scale     = 0.0e+00
0.00.067.780 I print_info: n_ff             = 8192
0.00.067.781 I print_info: n_expert         = 0
0.00.067.781 I print_info: n_expert_used    = 0
0.00.067.781 I print_info: causal attn      = 1
0.00.067.782 I print_info: pooling type     = 0
0.00.067.782 I print_info: rope type        = 2
0.00.067.783 I print_info: rope scaling     = linear
0.00.067.784 I print_info: freq_base_train  = 10000.0
0.00.067.784 I print_info: freq_scale_train = 1
0.00.067.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.785 I print_info: rope_finetuned   = unknown
0.00.067.785 I print_info: ssm_d_conv       = 0
0.00.067.785 I print_info: ssm_d_inner      = 0
0.00.067.786 I print_info: ssm_d_state      = 0
0.00.067.786 I print_info: ssm_dt_rank      = 0
0.00.067.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.787 I print_info: model type       = 1.4B
0.00.067.787 I print_info: model params     = 1.41 B
0.00.067.787 I print_info: general.name     = 1.4B
0.00.067.790 I print_info: vocab type       = BPE
0.00.067.791 I print_info: n_vocab          = 50304
0.00.067.791 I print_info: n_merges         = 50009
0.00.067.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: LF token         = 187 'Ċ'
0.00.067.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: max token length = 1024
0.00.067.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.992 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.014 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.659 I llama_context: constructing llama_context
0.00.229.691 I llama_context: n_seq_max     = 1
0.00.229.698 I llama_context: n_ctx         = 2048
0.00.229.705 I llama_context: n_ctx_per_seq = 2048
0.00.229.711 I llama_context: n_batch       = 2048
0.00.229.718 I llama_context: n_ubatch      = 512
0.00.229.724 I llama_context: causal_attn   = 1
0.00.229.731 I llama_context: flash_attn    = 0
0.00.229.743 I llama_context: freq_base     = 10000.0
0.00.229.750 I llama_context: freq_scale    = 1
0.00.229.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.221 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.356 I llama_context: graph nodes  = 1015
0.00.311.356 I llama_context: graph splits = 1
0.00.311.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.403 I main: llama threadpool init, n_threads = 4
0.00.396.426 I 
0.00.396.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.565 I 
0.00.396.669 I sampler seed: 1234
0.00.396.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.692 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.770 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.01.908.775 I llama_perf_context_print:        load time =     394.74 ms
0.01.908.776 I llama_perf_context_print: prompt eval time =      47.60 ms /     7 tokens (    6.80 ms per token,   147.07 tokens per second)
0.01.908.777 I llama_perf_context_print:        eval time =    1452.62 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.908.778 I llama_perf_context_print:       total time =    1513.50 ms /    70 tokens

real	0m1.955s
user	0m6.913s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_0
0.00.021.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.067.245 I load: token to piece cache size = 0.2984 MB
0.00.067.271 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.301 I print_info: n_ctx_train      = 2048
0.00.067.301 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.317 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.320 I print_info: n_swa_pattern    = 1
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.324 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.329 I print_info: f_logit_scale    = 0.0e+00
0.00.067.329 I print_info: f_attn_scale     = 0.0e+00
0.00.067.330 I print_info: n_ff             = 8192
0.00.067.330 I print_info: n_expert         = 0
0.00.067.330 I print_info: n_expert_used    = 0
0.00.067.331 I print_info: causal attn      = 1
0.00.067.331 I print_info: pooling type     = 0
0.00.067.331 I print_info: rope type        = 2
0.00.067.332 I print_info: rope scaling     = linear
0.00.067.333 I print_info: freq_base_train  = 10000.0
0.00.067.334 I print_info: freq_scale_train = 1
0.00.067.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.334 I print_info: rope_finetuned   = unknown
0.00.067.335 I print_info: ssm_d_conv       = 0
0.00.067.335 I print_info: ssm_d_inner      = 0
0.00.067.335 I print_info: ssm_d_state      = 0
0.00.067.335 I print_info: ssm_dt_rank      = 0
0.00.067.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.337 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.340 I print_info: vocab type       = BPE
0.00.067.341 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: max token length = 1024
0.00.067.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.425 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.439 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.006 I llama_context: constructing llama_context
0.00.231.026 I llama_context: n_seq_max     = 1
0.00.231.026 I llama_context: n_ctx         = 128
0.00.231.026 I llama_context: n_ctx_per_seq = 128
0.00.231.027 I llama_context: n_batch       = 128
0.00.231.027 I llama_context: n_ubatch      = 128
0.00.231.028 I llama_context: causal_attn   = 1
0.00.231.028 I llama_context: flash_attn    = 0
0.00.231.033 I llama_context: freq_base     = 10000.0
0.00.231.034 I llama_context: freq_scale    = 1
0.00.231.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.085 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.867 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.475 I llama_context: graph nodes  = 1015
0.00.245.475 I llama_context: graph splits = 1
0.00.245.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.809 I 
0.00.290.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.917 I perplexity: tokenizing the input ..
0.00.297.479 I perplexity: tokenization took 6.559 ms
0.00.297.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.643 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.646 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.703 I llama_perf_context_print:        load time =     290.37 ms
0.00.734.717 I llama_perf_context_print: prompt eval time =     432.30 ms /   128 tokens (    3.38 ms per token,   296.09 tokens per second)
0.00.734.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.719 I llama_perf_context_print:       total time =     443.92 ms /   129 tokens

real	0m0.778s
user	0m2.605s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q4_1
0.00.021.412 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.067.269 I load: token to piece cache size = 0.2984 MB
0.00.067.296 I print_info: arch             = gptneox
0.00.067.296 I print_info: vocab_only       = 0
0.00.067.297 I print_info: n_ctx_train      = 2048
0.00.067.297 I print_info: n_embd           = 2048
0.00.067.297 I print_info: n_layer          = 24
0.00.067.312 I print_info: n_head           = 16
0.00.067.314 I print_info: n_head_kv        = 16
0.00.067.314 I print_info: n_rot            = 32
0.00.067.315 I print_info: n_swa            = 0
0.00.067.315 I print_info: n_swa_pattern    = 1
0.00.067.315 I print_info: n_embd_head_k    = 128
0.00.067.315 I print_info: n_embd_head_v    = 128
0.00.067.317 I print_info: n_gqa            = 1
0.00.067.318 I print_info: n_embd_k_gqa     = 2048
0.00.067.320 I print_info: n_embd_v_gqa     = 2048
0.00.067.321 I print_info: f_norm_eps       = 1.0e-05
0.00.067.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.322 I print_info: f_logit_scale    = 0.0e+00
0.00.067.322 I print_info: f_attn_scale     = 0.0e+00
0.00.067.323 I print_info: n_ff             = 8192
0.00.067.323 I print_info: n_expert         = 0
0.00.067.324 I print_info: n_expert_used    = 0
0.00.067.324 I print_info: causal attn      = 1
0.00.067.324 I print_info: pooling type     = 0
0.00.067.324 I print_info: rope type        = 2
0.00.067.324 I print_info: rope scaling     = linear
0.00.067.326 I print_info: freq_base_train  = 10000.0
0.00.067.326 I print_info: freq_scale_train = 1
0.00.067.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.326 I print_info: rope_finetuned   = unknown
0.00.067.327 I print_info: ssm_d_conv       = 0
0.00.067.327 I print_info: ssm_d_inner      = 0
0.00.067.327 I print_info: ssm_d_state      = 0
0.00.067.327 I print_info: ssm_dt_rank      = 0
0.00.067.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.328 I print_info: model type       = 1.4B
0.00.067.329 I print_info: model params     = 1.41 B
0.00.067.329 I print_info: general.name     = 1.4B
0.00.067.331 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.333 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.484 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.507 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.945 I llama_context: constructing llama_context
0.00.253.006 I llama_context: n_seq_max     = 1
0.00.253.039 I llama_context: n_ctx         = 2048
0.00.253.073 I llama_context: n_ctx_per_seq = 2048
0.00.253.106 I llama_context: n_batch       = 2048
0.00.253.139 I llama_context: n_ubatch      = 512
0.00.253.172 I llama_context: causal_attn   = 1
0.00.253.204 I llama_context: flash_attn    = 0
0.00.253.242 I llama_context: freq_base     = 10000.0
0.00.253.275 I llama_context: freq_scale    = 1
0.00.253.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.397 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.332.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.638 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.406 I llama_context: graph nodes  = 1015
0.00.342.440 I llama_context: graph splits = 1
0.00.342.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.701 I main: llama threadpool init, n_threads = 4
0.00.419.723 I 
0.00.419.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.845 I 
0.00.419.952 I sampler seed: 1234
0.00.419.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.976 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.088 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.037.094 I llama_perf_context_print:        load time =     418.05 ms
0.02.037.095 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.94 tokens per second)
0.02.037.096 I llama_perf_context_print:        eval time =    1563.70 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.037.097 I llama_perf_context_print:       total time =    1618.55 ms /    70 tokens

real	0m2.087s
user	0m7.372s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_1
0.00.021.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.462 I load: special tokens cache size = 25
0.00.066.379 I load: token to piece cache size = 0.2984 MB
0.00.066.406 I print_info: arch             = gptneox
0.00.066.406 I print_info: vocab_only       = 0
0.00.066.406 I print_info: n_ctx_train      = 2048
0.00.066.407 I print_info: n_embd           = 2048
0.00.066.407 I print_info: n_layer          = 24
0.00.066.421 I print_info: n_head           = 16
0.00.066.423 I print_info: n_head_kv        = 16
0.00.066.423 I print_info: n_rot            = 32
0.00.066.423 I print_info: n_swa            = 0
0.00.066.424 I print_info: n_swa_pattern    = 1
0.00.066.424 I print_info: n_embd_head_k    = 128
0.00.066.424 I print_info: n_embd_head_v    = 128
0.00.066.426 I print_info: n_gqa            = 1
0.00.066.427 I print_info: n_embd_k_gqa     = 2048
0.00.066.429 I print_info: n_embd_v_gqa     = 2048
0.00.066.430 I print_info: f_norm_eps       = 1.0e-05
0.00.066.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.432 I print_info: f_logit_scale    = 0.0e+00
0.00.066.432 I print_info: f_attn_scale     = 0.0e+00
0.00.066.433 I print_info: n_ff             = 8192
0.00.066.433 I print_info: n_expert         = 0
0.00.066.433 I print_info: n_expert_used    = 0
0.00.066.434 I print_info: causal attn      = 1
0.00.066.434 I print_info: pooling type     = 0
0.00.066.434 I print_info: rope type        = 2
0.00.066.435 I print_info: rope scaling     = linear
0.00.066.436 I print_info: freq_base_train  = 10000.0
0.00.066.436 I print_info: freq_scale_train = 1
0.00.066.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.437 I print_info: rope_finetuned   = unknown
0.00.066.437 I print_info: ssm_d_conv       = 0
0.00.066.437 I print_info: ssm_d_inner      = 0
0.00.066.438 I print_info: ssm_d_state      = 0
0.00.066.438 I print_info: ssm_dt_rank      = 0
0.00.066.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.439 I print_info: model type       = 1.4B
0.00.066.440 I print_info: model params     = 1.41 B
0.00.066.440 I print_info: general.name     = 1.4B
0.00.066.442 I print_info: vocab type       = BPE
0.00.066.443 I print_info: n_vocab          = 50304
0.00.066.443 I print_info: n_merges         = 50009
0.00.066.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: LF token         = 187 'Ċ'
0.00.066.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: max token length = 1024
0.00.066.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.525 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.547 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.440 I llama_context: constructing llama_context
0.00.248.475 I llama_context: n_seq_max     = 1
0.00.248.482 I llama_context: n_ctx         = 128
0.00.248.488 I llama_context: n_ctx_per_seq = 128
0.00.248.495 I llama_context: n_batch       = 128
0.00.248.501 I llama_context: n_ubatch      = 128
0.00.248.521 I llama_context: causal_attn   = 1
0.00.248.528 I llama_context: flash_attn    = 0
0.00.248.540 I llama_context: freq_base     = 10000.0
0.00.248.547 I llama_context: freq_scale    = 1
0.00.248.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.645 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.455 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.346 I llama_context: graph nodes  = 1015
0.00.262.347 I llama_context: graph splits = 1
0.00.262.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.044 I 
0.00.307.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.173 I perplexity: tokenizing the input ..
0.00.313.771 I perplexity: tokenization took 6.595 ms
0.00.313.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.416 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.523 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.570 I llama_perf_context_print:        load time =     306.66 ms
0.00.766.585 I llama_perf_context_print: prompt eval time =     447.64 ms /   128 tokens (    3.50 ms per token,   285.94 tokens per second)
0.00.766.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.588 I llama_perf_context_print:       total time =     459.55 ms /   129 tokens

real	0m0.813s
user	0m2.640s
sys	0m0.518s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q5_0
0.00.021.207 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.066.559 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.584 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.600 I print_info: n_head           = 16
0.00.066.602 I print_info: n_head_kv        = 16
0.00.066.602 I print_info: n_rot            = 32
0.00.066.602 I print_info: n_swa            = 0
0.00.066.603 I print_info: n_swa_pattern    = 1
0.00.066.603 I print_info: n_embd_head_k    = 128
0.00.066.603 I print_info: n_embd_head_v    = 128
0.00.066.605 I print_info: n_gqa            = 1
0.00.066.607 I print_info: n_embd_k_gqa     = 2048
0.00.066.608 I print_info: n_embd_v_gqa     = 2048
0.00.066.609 I print_info: f_norm_eps       = 1.0e-05
0.00.066.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.611 I print_info: f_logit_scale    = 0.0e+00
0.00.066.611 I print_info: f_attn_scale     = 0.0e+00
0.00.066.612 I print_info: n_ff             = 8192
0.00.066.612 I print_info: n_expert         = 0
0.00.066.612 I print_info: n_expert_used    = 0
0.00.066.612 I print_info: causal attn      = 1
0.00.066.613 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.613 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.615 I print_info: freq_scale_train = 1
0.00.066.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.616 I print_info: ssm_d_inner      = 0
0.00.066.616 I print_info: ssm_d_state      = 0
0.00.066.616 I print_info: ssm_dt_rank      = 0
0.00.066.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.617 I print_info: model type       = 1.4B
0.00.066.618 I print_info: model params     = 1.41 B
0.00.066.618 I print_info: general.name     = 1.4B
0.00.066.621 I print_info: vocab type       = BPE
0.00.066.622 I print_info: n_vocab          = 50304
0.00.066.622 I print_info: n_merges         = 50009
0.00.066.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: LF token         = 187 'Ċ'
0.00.066.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.582 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.604 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.039 I llama_context: constructing llama_context
0.00.143.055 I llama_context: n_seq_max     = 1
0.00.143.056 I llama_context: n_ctx         = 2048
0.00.143.056 I llama_context: n_ctx_per_seq = 2048
0.00.143.057 I llama_context: n_batch       = 2048
0.00.143.057 I llama_context: n_ubatch      = 512
0.00.143.058 I llama_context: causal_attn   = 1
0.00.143.059 I llama_context: flash_attn    = 0
0.00.143.063 I llama_context: freq_base     = 10000.0
0.00.143.064 I llama_context: freq_scale    = 1
0.00.143.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.744 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.726 I llama_context: graph nodes  = 1015
0.00.224.726 I llama_context: graph splits = 1
0.00.224.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.589 I main: llama threadpool init, n_threads = 4
0.00.333.612 I 
0.00.333.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.721 I 
0.00.333.829 I sampler seed: 1234
0.00.333.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.938 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.583 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.826.588 I llama_perf_context_print:        load time =     331.98 ms
0.02.826.590 I llama_perf_context_print: prompt eval time =      91.14 ms /     7 tokens (   13.02 ms per token,    76.80 tokens per second)
0.02.826.592 I llama_perf_context_print:        eval time =    2389.25 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.826.593 I llama_perf_context_print:       total time =    2494.12 ms /    70 tokens

real	0m2.877s
user	0m10.426s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q5_0
0.00.021.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.068.290 I load: token to piece cache size = 0.2984 MB
0.00.068.315 I print_info: arch             = gptneox
0.00.068.316 I print_info: vocab_only       = 0
0.00.068.316 I print_info: n_ctx_train      = 2048
0.00.068.316 I print_info: n_embd           = 2048
0.00.068.316 I print_info: n_layer          = 24
0.00.068.325 I print_info: n_head           = 16
0.00.068.327 I print_info: n_head_kv        = 16
0.00.068.327 I print_info: n_rot            = 32
0.00.068.327 I print_info: n_swa            = 0
0.00.068.328 I print_info: n_swa_pattern    = 1
0.00.068.328 I print_info: n_embd_head_k    = 128
0.00.068.328 I print_info: n_embd_head_v    = 128
0.00.068.330 I print_info: n_gqa            = 1
0.00.068.331 I print_info: n_embd_k_gqa     = 2048
0.00.068.332 I print_info: n_embd_v_gqa     = 2048
0.00.068.333 I print_info: f_norm_eps       = 1.0e-05
0.00.068.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.334 I print_info: f_logit_scale    = 0.0e+00
0.00.068.335 I print_info: f_attn_scale     = 0.0e+00
0.00.068.335 I print_info: n_ff             = 8192
0.00.068.336 I print_info: n_expert         = 0
0.00.068.336 I print_info: n_expert_used    = 0
0.00.068.336 I print_info: causal attn      = 1
0.00.068.336 I print_info: pooling type     = 0
0.00.068.337 I print_info: rope type        = 2
0.00.068.337 I print_info: rope scaling     = linear
0.00.068.338 I print_info: freq_base_train  = 10000.0
0.00.068.339 I print_info: freq_scale_train = 1
0.00.068.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.339 I print_info: rope_finetuned   = unknown
0.00.068.339 I print_info: ssm_d_conv       = 0
0.00.068.340 I print_info: ssm_d_inner      = 0
0.00.068.340 I print_info: ssm_d_state      = 0
0.00.068.340 I print_info: ssm_dt_rank      = 0
0.00.068.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.341 I print_info: model type       = 1.4B
0.00.068.342 I print_info: model params     = 1.41 B
0.00.068.342 I print_info: general.name     = 1.4B
0.00.068.344 I print_info: vocab type       = BPE
0.00.068.345 I print_info: n_vocab          = 50304
0.00.068.345 I print_info: n_merges         = 50009
0.00.068.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.529 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.550 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.436 I llama_context: constructing llama_context
0.00.144.456 I llama_context: n_seq_max     = 1
0.00.144.456 I llama_context: n_ctx         = 128
0.00.144.457 I llama_context: n_ctx_per_seq = 128
0.00.144.457 I llama_context: n_batch       = 128
0.00.144.457 I llama_context: n_ubatch      = 128
0.00.144.458 I llama_context: causal_attn   = 1
0.00.144.458 I llama_context: flash_attn    = 0
0.00.144.461 I llama_context: freq_base     = 10000.0
0.00.144.462 I llama_context: freq_scale    = 1
0.00.144.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.506 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.371 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.615 I llama_context: graph nodes  = 1015
0.00.158.615 I llama_context: graph splits = 1
0.00.158.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.308 I 
0.00.235.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.437 I perplexity: tokenizing the input ..
0.00.241.760 I perplexity: tokenization took 6.32 ms
0.00.241.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.982 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.955 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.001 I llama_perf_context_print:        load time =     234.87 ms
0.01.372.016 I llama_perf_context_print: prompt eval time =    1125.37 ms /   128 tokens (    8.79 ms per token,   113.74 tokens per second)
0.01.372.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.019 I llama_perf_context_print:       total time =    1136.72 ms /   129 tokens

real	0m1.416s
user	0m4.964s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q5_1
0.00.021.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.099 I load: special tokens cache size = 25
0.00.067.923 I load: token to piece cache size = 0.2984 MB
0.00.067.949 I print_info: arch             = gptneox
0.00.067.950 I print_info: vocab_only       = 0
0.00.067.950 I print_info: n_ctx_train      = 2048
0.00.067.950 I print_info: n_embd           = 2048
0.00.067.950 I print_info: n_layer          = 24
0.00.067.964 I print_info: n_head           = 16
0.00.067.966 I print_info: n_head_kv        = 16
0.00.067.966 I print_info: n_rot            = 32
0.00.067.966 I print_info: n_swa            = 0
0.00.067.966 I print_info: n_swa_pattern    = 1
0.00.067.967 I print_info: n_embd_head_k    = 128
0.00.067.967 I print_info: n_embd_head_v    = 128
0.00.067.969 I print_info: n_gqa            = 1
0.00.067.971 I print_info: n_embd_k_gqa     = 2048
0.00.067.972 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.975 I print_info: f_logit_scale    = 0.0e+00
0.00.067.976 I print_info: f_attn_scale     = 0.0e+00
0.00.067.977 I print_info: n_ff             = 8192
0.00.067.977 I print_info: n_expert         = 0
0.00.067.977 I print_info: n_expert_used    = 0
0.00.067.978 I print_info: causal attn      = 1
0.00.067.978 I print_info: pooling type     = 0
0.00.067.979 I print_info: rope type        = 2
0.00.067.980 I print_info: rope scaling     = linear
0.00.067.981 I print_info: freq_base_train  = 10000.0
0.00.067.982 I print_info: freq_scale_train = 1
0.00.067.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.983 I print_info: rope_finetuned   = unknown
0.00.067.983 I print_info: ssm_d_conv       = 0
0.00.067.984 I print_info: ssm_d_inner      = 0
0.00.067.984 I print_info: ssm_d_state      = 0
0.00.067.985 I print_info: ssm_dt_rank      = 0
0.00.067.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.987 I print_info: model type       = 1.4B
0.00.067.988 I print_info: model params     = 1.41 B
0.00.067.988 I print_info: general.name     = 1.4B
0.00.067.991 I print_info: vocab type       = BPE
0.00.067.992 I print_info: n_vocab          = 50304
0.00.067.992 I print_info: n_merges         = 50009
0.00.067.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: LF token         = 187 'Ċ'
0.00.067.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: max token length = 1024
0.00.067.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.208 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.230 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.795 I llama_context: constructing llama_context
0.00.147.814 I llama_context: n_seq_max     = 1
0.00.147.815 I llama_context: n_ctx         = 2048
0.00.147.815 I llama_context: n_ctx_per_seq = 2048
0.00.147.815 I llama_context: n_batch       = 2048
0.00.147.816 I llama_context: n_ubatch      = 512
0.00.147.816 I llama_context: causal_attn   = 1
0.00.147.817 I llama_context: flash_attn    = 0
0.00.147.820 I llama_context: freq_base     = 10000.0
0.00.147.821 I llama_context: freq_scale    = 1
0.00.147.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.150 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.956 I llama_context: graph nodes  = 1015
0.00.228.957 I llama_context: graph splits = 1
0.00.228.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.327 I main: llama threadpool init, n_threads = 4
0.00.326.410 I 
0.00.326.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.495 I 
0.00.326.588 I sampler seed: 1234
0.00.326.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.612 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.971.475 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.02.971.480 I llama_perf_context_print:        load time =     324.67 ms
0.02.971.481 I llama_perf_context_print: prompt eval time =     129.29 ms /     7 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.971.482 I llama_perf_context_print:        eval time =    2504.28 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.02.971.483 I llama_perf_context_print:       total time =    2646.25 ms /    70 tokens

real	0m3.023s
user	0m10.983s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q5_1
0.00.021.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.302 I load: special tokens cache size = 25
0.00.068.187 I load: token to piece cache size = 0.2984 MB
0.00.068.212 I print_info: arch             = gptneox
0.00.068.212 I print_info: vocab_only       = 0
0.00.068.213 I print_info: n_ctx_train      = 2048
0.00.068.213 I print_info: n_embd           = 2048
0.00.068.213 I print_info: n_layer          = 24
0.00.068.229 I print_info: n_head           = 16
0.00.068.231 I print_info: n_head_kv        = 16
0.00.068.232 I print_info: n_rot            = 32
0.00.068.232 I print_info: n_swa            = 0
0.00.068.232 I print_info: n_swa_pattern    = 1
0.00.068.233 I print_info: n_embd_head_k    = 128
0.00.068.233 I print_info: n_embd_head_v    = 128
0.00.068.235 I print_info: n_gqa            = 1
0.00.068.237 I print_info: n_embd_k_gqa     = 2048
0.00.068.238 I print_info: n_embd_v_gqa     = 2048
0.00.068.240 I print_info: f_norm_eps       = 1.0e-05
0.00.068.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.241 I print_info: f_logit_scale    = 0.0e+00
0.00.068.242 I print_info: f_attn_scale     = 0.0e+00
0.00.068.243 I print_info: n_ff             = 8192
0.00.068.243 I print_info: n_expert         = 0
0.00.068.243 I print_info: n_expert_used    = 0
0.00.068.243 I print_info: causal attn      = 1
0.00.068.244 I print_info: pooling type     = 0
0.00.068.244 I print_info: rope type        = 2
0.00.068.245 I print_info: rope scaling     = linear
0.00.068.246 I print_info: freq_base_train  = 10000.0
0.00.068.247 I print_info: freq_scale_train = 1
0.00.068.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.247 I print_info: rope_finetuned   = unknown
0.00.068.247 I print_info: ssm_d_conv       = 0
0.00.068.248 I print_info: ssm_d_inner      = 0
0.00.068.248 I print_info: ssm_d_state      = 0
0.00.068.248 I print_info: ssm_dt_rank      = 0
0.00.068.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.249 I print_info: model type       = 1.4B
0.00.068.250 I print_info: model params     = 1.41 B
0.00.068.250 I print_info: general.name     = 1.4B
0.00.068.253 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: max token length = 1024
0.00.068.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.530 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.544 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.610 I llama_context: constructing llama_context
0.00.150.627 I llama_context: n_seq_max     = 1
0.00.150.627 I llama_context: n_ctx         = 128
0.00.150.628 I llama_context: n_ctx_per_seq = 128
0.00.150.628 I llama_context: n_batch       = 128
0.00.150.628 I llama_context: n_ubatch      = 128
0.00.150.629 I llama_context: causal_attn   = 1
0.00.150.629 I llama_context: flash_attn    = 0
0.00.150.633 I llama_context: freq_base     = 10000.0
0.00.150.634 I llama_context: freq_scale    = 1
0.00.150.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.675 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.458 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.322 I llama_context: graph nodes  = 1015
0.00.164.322 I llama_context: graph splits = 1
0.00.164.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.293 I 
0.00.225.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.460 I perplexity: tokenizing the input ..
0.00.231.908 I perplexity: tokenization took 6.444 ms
0.00.231.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.680 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.668 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.712 I llama_perf_context_print:        load time =     224.86 ms
0.02.211.732 I llama_perf_context_print: prompt eval time =    1974.79 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.211.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.734 I llama_perf_context_print:       total time =    1986.45 ms /   129 tokens

real	0m2.261s
user	0m8.306s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q2_K - Medium
0.00.022.303 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.850 I load: special tokens cache size = 25
0.00.068.723 I load: token to piece cache size = 0.2984 MB
0.00.068.750 I print_info: arch             = gptneox
0.00.068.750 I print_info: vocab_only       = 0
0.00.068.751 I print_info: n_ctx_train      = 2048
0.00.068.751 I print_info: n_embd           = 2048
0.00.068.751 I print_info: n_layer          = 24
0.00.068.767 I print_info: n_head           = 16
0.00.068.769 I print_info: n_head_kv        = 16
0.00.068.769 I print_info: n_rot            = 32
0.00.068.770 I print_info: n_swa            = 0
0.00.068.770 I print_info: n_swa_pattern    = 1
0.00.068.770 I print_info: n_embd_head_k    = 128
0.00.068.771 I print_info: n_embd_head_v    = 128
0.00.068.772 I print_info: n_gqa            = 1
0.00.068.774 I print_info: n_embd_k_gqa     = 2048
0.00.068.775 I print_info: n_embd_v_gqa     = 2048
0.00.068.777 I print_info: f_norm_eps       = 1.0e-05
0.00.068.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.778 I print_info: f_logit_scale    = 0.0e+00
0.00.068.779 I print_info: f_attn_scale     = 0.0e+00
0.00.068.779 I print_info: n_ff             = 8192
0.00.068.780 I print_info: n_expert         = 0
0.00.068.780 I print_info: n_expert_used    = 0
0.00.068.780 I print_info: causal attn      = 1
0.00.068.781 I print_info: pooling type     = 0
0.00.068.781 I print_info: rope type        = 2
0.00.068.781 I print_info: rope scaling     = linear
0.00.068.782 I print_info: freq_base_train  = 10000.0
0.00.068.783 I print_info: freq_scale_train = 1
0.00.068.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.784 I print_info: rope_finetuned   = unknown
0.00.068.784 I print_info: ssm_d_conv       = 0
0.00.068.784 I print_info: ssm_d_inner      = 0
0.00.068.784 I print_info: ssm_d_state      = 0
0.00.068.785 I print_info: ssm_dt_rank      = 0
0.00.068.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.785 I print_info: model type       = 1.4B
0.00.068.786 I print_info: model params     = 1.41 B
0.00.068.786 I print_info: general.name     = 1.4B
0.00.068.789 I print_info: vocab type       = BPE
0.00.068.790 I print_info: n_vocab          = 50304
0.00.068.790 I print_info: n_merges         = 50009
0.00.068.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: LF token         = 187 'Ċ'
0.00.068.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: max token length = 1024
0.00.068.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.206 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.220 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.904 I llama_context: constructing llama_context
0.00.119.931 I llama_context: n_seq_max     = 1
0.00.119.932 I llama_context: n_ctx         = 2048
0.00.119.932 I llama_context: n_ctx_per_seq = 2048
0.00.119.933 I llama_context: n_batch       = 2048
0.00.119.933 I llama_context: n_ubatch      = 512
0.00.119.933 I llama_context: causal_attn   = 1
0.00.119.934 I llama_context: flash_attn    = 0
0.00.119.937 I llama_context: freq_base     = 10000.0
0.00.119.938 I llama_context: freq_scale    = 1
0.00.119.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.975 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.769 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.681 I llama_context: graph nodes  = 1015
0.00.202.682 I llama_context: graph splits = 1
0.00.202.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.613 I main: llama threadpool init, n_threads = 4
0.00.285.636 I 
0.00.285.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.723 I 
0.00.285.817 I sampler seed: 1234
0.00.285.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.840 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.513 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.01.865.517 I llama_perf_context_print:        load time =     283.99 ms
0.01.865.519 I llama_perf_context_print: prompt eval time =      86.10 ms /     7 tokens (   12.30 ms per token,    81.30 tokens per second)
0.01.865.520 I llama_perf_context_print:        eval time =    1481.95 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.865.521 I llama_perf_context_print:       total time =    1581.00 ms /    70 tokens

real	0m1.901s
user	0m6.692s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.736 I llama_model_loader: - type  f32:  194 tensors
0.00.020.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.740 I print_info: file format = GGUF V3 (latest)
0.00.020.740 I print_info: file type   = Q2_K - Medium
0.00.020.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.567 I load: special tokens cache size = 25
0.00.065.538 I load: token to piece cache size = 0.2984 MB
0.00.065.565 I print_info: arch             = gptneox
0.00.065.565 I print_info: vocab_only       = 0
0.00.065.566 I print_info: n_ctx_train      = 2048
0.00.065.566 I print_info: n_embd           = 2048
0.00.065.566 I print_info: n_layer          = 24
0.00.065.581 I print_info: n_head           = 16
0.00.065.582 I print_info: n_head_kv        = 16
0.00.065.583 I print_info: n_rot            = 32
0.00.065.583 I print_info: n_swa            = 0
0.00.065.583 I print_info: n_swa_pattern    = 1
0.00.065.584 I print_info: n_embd_head_k    = 128
0.00.065.584 I print_info: n_embd_head_v    = 128
0.00.065.586 I print_info: n_gqa            = 1
0.00.065.587 I print_info: n_embd_k_gqa     = 2048
0.00.065.589 I print_info: n_embd_v_gqa     = 2048
0.00.065.590 I print_info: f_norm_eps       = 1.0e-05
0.00.065.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.591 I print_info: f_logit_scale    = 0.0e+00
0.00.065.592 I print_info: f_attn_scale     = 0.0e+00
0.00.065.592 I print_info: n_ff             = 8192
0.00.065.593 I print_info: n_expert         = 0
0.00.065.593 I print_info: n_expert_used    = 0
0.00.065.593 I print_info: causal attn      = 1
0.00.065.593 I print_info: pooling type     = 0
0.00.065.594 I print_info: rope type        = 2
0.00.065.594 I print_info: rope scaling     = linear
0.00.065.595 I print_info: freq_base_train  = 10000.0
0.00.065.596 I print_info: freq_scale_train = 1
0.00.065.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.597 I print_info: rope_finetuned   = unknown
0.00.065.597 I print_info: ssm_d_conv       = 0
0.00.065.597 I print_info: ssm_d_inner      = 0
0.00.065.597 I print_info: ssm_d_state      = 0
0.00.065.597 I print_info: ssm_dt_rank      = 0
0.00.065.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.598 I print_info: model type       = 1.4B
0.00.065.599 I print_info: model params     = 1.41 B
0.00.065.599 I print_info: general.name     = 1.4B
0.00.065.601 I print_info: vocab type       = BPE
0.00.065.602 I print_info: n_vocab          = 50304
0.00.065.603 I print_info: n_merges         = 50009
0.00.065.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: LF token         = 187 'Ċ'
0.00.065.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: max token length = 1024
0.00.065.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.315 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.338 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.870 I llama_context: constructing llama_context
0.00.117.890 I llama_context: n_seq_max     = 1
0.00.117.890 I llama_context: n_ctx         = 128
0.00.117.890 I llama_context: n_ctx_per_seq = 128
0.00.117.890 I llama_context: n_batch       = 128
0.00.117.890 I llama_context: n_ubatch      = 128
0.00.117.891 I llama_context: causal_attn   = 1
0.00.117.891 I llama_context: flash_attn    = 0
0.00.117.895 I llama_context: freq_base     = 10000.0
0.00.117.896 I llama_context: freq_scale    = 1
0.00.117.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.934 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.749 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.312 I llama_context: graph nodes  = 1015
0.00.131.312 I llama_context: graph splits = 1
0.00.131.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.960 I 
0.00.177.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.079 I perplexity: tokenizing the input ..
0.00.183.391 I perplexity: tokenization took 6.307 ms
0.00.183.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.624 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.635 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.706 I llama_perf_context_print:        load time =     176.56 ms
0.01.480.722 I llama_perf_context_print: prompt eval time =    1292.31 ms /   128 tokens (   10.10 ms per token,    99.05 tokens per second)
0.01.480.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.724 I llama_perf_context_print:       total time =    1303.77 ms /   129 tokens

real	0m1.517s
user	0m5.507s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q3_K - Medium
0.00.021.648 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.861 I load: special tokens cache size = 25
0.00.066.744 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.771 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.772 I print_info: n_layer          = 24
0.00.066.786 I print_info: n_head           = 16
0.00.066.788 I print_info: n_head_kv        = 16
0.00.066.788 I print_info: n_rot            = 32
0.00.066.789 I print_info: n_swa            = 0
0.00.066.789 I print_info: n_swa_pattern    = 1
0.00.066.789 I print_info: n_embd_head_k    = 128
0.00.066.789 I print_info: n_embd_head_v    = 128
0.00.066.791 I print_info: n_gqa            = 1
0.00.066.792 I print_info: n_embd_k_gqa     = 2048
0.00.066.793 I print_info: n_embd_v_gqa     = 2048
0.00.066.795 I print_info: f_norm_eps       = 1.0e-05
0.00.066.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.796 I print_info: f_logit_scale    = 0.0e+00
0.00.066.796 I print_info: f_attn_scale     = 0.0e+00
0.00.066.797 I print_info: n_ff             = 8192
0.00.066.797 I print_info: n_expert         = 0
0.00.066.797 I print_info: n_expert_used    = 0
0.00.066.797 I print_info: causal attn      = 1
0.00.066.798 I print_info: pooling type     = 0
0.00.066.798 I print_info: rope type        = 2
0.00.066.798 I print_info: rope scaling     = linear
0.00.066.799 I print_info: freq_base_train  = 10000.0
0.00.066.800 I print_info: freq_scale_train = 1
0.00.066.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.801 I print_info: rope_finetuned   = unknown
0.00.066.802 I print_info: ssm_d_conv       = 0
0.00.066.802 I print_info: ssm_d_inner      = 0
0.00.066.802 I print_info: ssm_d_state      = 0
0.00.066.803 I print_info: ssm_dt_rank      = 0
0.00.066.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.803 I print_info: model type       = 1.4B
0.00.066.804 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.807 I print_info: vocab type       = BPE
0.00.066.809 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: LF token         = 187 'Ċ'
0.00.066.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: max token length = 1024
0.00.066.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.063 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.086 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.771 I llama_context: constructing llama_context
0.00.201.807 I llama_context: n_seq_max     = 1
0.00.201.814 I llama_context: n_ctx         = 2048
0.00.201.821 I llama_context: n_ctx_per_seq = 2048
0.00.201.827 I llama_context: n_batch       = 2048
0.00.201.834 I llama_context: n_ubatch      = 512
0.00.201.840 I llama_context: causal_attn   = 1
0.00.201.860 I llama_context: flash_attn    = 0
0.00.201.870 I llama_context: freq_base     = 10000.0
0.00.201.878 I llama_context: freq_scale    = 1
0.00.201.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.760 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.702 I llama_context: graph nodes  = 1015
0.00.283.702 I llama_context: graph splits = 1
0.00.283.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.198 I main: llama threadpool init, n_threads = 4
0.00.365.219 I 
0.00.365.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.343 I 
0.00.365.453 I sampler seed: 1234
0.00.365.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.476 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.192.140 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.192.144 I llama_perf_context_print:        load time =     363.49 ms
0.02.192.145 I llama_perf_context_print: prompt eval time =      74.21 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.192.146 I llama_perf_context_print:        eval time =    1741.10 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.192.147 I llama_perf_context_print:       total time =    1828.05 ms /    70 tokens

real	0m2.235s
user	0m8.018s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q3_K - Medium
0.00.021.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.197 I load: special tokens cache size = 25
0.00.065.925 I load: token to piece cache size = 0.2984 MB
0.00.065.951 I print_info: arch             = gptneox
0.00.065.952 I print_info: vocab_only       = 0
0.00.065.952 I print_info: n_ctx_train      = 2048
0.00.065.952 I print_info: n_embd           = 2048
0.00.065.952 I print_info: n_layer          = 24
0.00.065.967 I print_info: n_head           = 16
0.00.065.969 I print_info: n_head_kv        = 16
0.00.065.969 I print_info: n_rot            = 32
0.00.065.970 I print_info: n_swa            = 0
0.00.065.970 I print_info: n_swa_pattern    = 1
0.00.065.970 I print_info: n_embd_head_k    = 128
0.00.065.970 I print_info: n_embd_head_v    = 128
0.00.065.972 I print_info: n_gqa            = 1
0.00.065.973 I print_info: n_embd_k_gqa     = 2048
0.00.065.974 I print_info: n_embd_v_gqa     = 2048
0.00.065.975 I print_info: f_norm_eps       = 1.0e-05
0.00.065.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.976 I print_info: f_logit_scale    = 0.0e+00
0.00.065.977 I print_info: f_attn_scale     = 0.0e+00
0.00.065.977 I print_info: n_ff             = 8192
0.00.065.978 I print_info: n_expert         = 0
0.00.065.978 I print_info: n_expert_used    = 0
0.00.065.978 I print_info: causal attn      = 1
0.00.065.978 I print_info: pooling type     = 0
0.00.065.978 I print_info: rope type        = 2
0.00.065.979 I print_info: rope scaling     = linear
0.00.065.980 I print_info: freq_base_train  = 10000.0
0.00.065.980 I print_info: freq_scale_train = 1
0.00.065.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.981 I print_info: rope_finetuned   = unknown
0.00.065.981 I print_info: ssm_d_conv       = 0
0.00.065.981 I print_info: ssm_d_inner      = 0
0.00.065.981 I print_info: ssm_d_state      = 0
0.00.065.981 I print_info: ssm_dt_rank      = 0
0.00.065.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.982 I print_info: model type       = 1.4B
0.00.065.982 I print_info: model params     = 1.41 B
0.00.065.983 I print_info: general.name     = 1.4B
0.00.065.985 I print_info: vocab type       = BPE
0.00.065.986 I print_info: n_vocab          = 50304
0.00.065.986 I print_info: n_merges         = 50009
0.00.065.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: LF token         = 187 'Ċ'
0.00.065.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: max token length = 1024
0.00.065.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.762 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.776 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.364 I llama_context: constructing llama_context
0.00.198.402 I llama_context: n_seq_max     = 1
0.00.198.409 I llama_context: n_ctx         = 128
0.00.198.416 I llama_context: n_ctx_per_seq = 128
0.00.198.423 I llama_context: n_batch       = 128
0.00.198.429 I llama_context: n_ubatch      = 128
0.00.198.435 I llama_context: causal_attn   = 1
0.00.198.533 I llama_context: flash_attn    = 0
0.00.198.545 I llama_context: freq_base     = 10000.0
0.00.198.552 I llama_context: freq_scale    = 1
0.00.198.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.646 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.344 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.387 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.353 I llama_context: graph nodes  = 1015
0.00.212.360 I llama_context: graph splits = 1
0.00.212.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.383 I 
0.00.263.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.536 I perplexity: tokenizing the input ..
0.00.270.050 I perplexity: tokenization took 6.51 ms
0.00.270.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.225 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.140 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.198 I llama_perf_context_print:        load time =     263.01 ms
0.01.170.215 I llama_perf_context_print: prompt eval time =     895.26 ms /   128 tokens (    6.99 ms per token,   142.97 tokens per second)
0.01.170.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.217 I llama_perf_context_print:       total time =     906.84 ms /   129 tokens

real	0m1.212s
user	0m4.256s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.528 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.528 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_K - Medium
0.00.021.533 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.855 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.751 I print_info: arch             = gptneox
0.00.067.751 I print_info: vocab_only       = 0
0.00.067.751 I print_info: n_ctx_train      = 2048
0.00.067.752 I print_info: n_embd           = 2048
0.00.067.752 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.768 I print_info: n_swa_pattern    = 1
0.00.067.768 I print_info: n_embd_head_k    = 128
0.00.067.768 I print_info: n_embd_head_v    = 128
0.00.067.770 I print_info: n_gqa            = 1
0.00.067.771 I print_info: n_embd_k_gqa     = 2048
0.00.067.772 I print_info: n_embd_v_gqa     = 2048
0.00.067.774 I print_info: f_norm_eps       = 1.0e-05
0.00.067.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.775 I print_info: f_logit_scale    = 0.0e+00
0.00.067.776 I print_info: f_attn_scale     = 0.0e+00
0.00.067.776 I print_info: n_ff             = 8192
0.00.067.777 I print_info: n_expert         = 0
0.00.067.777 I print_info: n_expert_used    = 0
0.00.067.777 I print_info: causal attn      = 1
0.00.067.777 I print_info: pooling type     = 0
0.00.067.778 I print_info: rope type        = 2
0.00.067.778 I print_info: rope scaling     = linear
0.00.067.779 I print_info: freq_base_train  = 10000.0
0.00.067.780 I print_info: freq_scale_train = 1
0.00.067.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.780 I print_info: rope_finetuned   = unknown
0.00.067.780 I print_info: ssm_d_conv       = 0
0.00.067.781 I print_info: ssm_d_inner      = 0
0.00.067.781 I print_info: ssm_d_state      = 0
0.00.067.781 I print_info: ssm_dt_rank      = 0
0.00.067.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.782 I print_info: model type       = 1.4B
0.00.067.783 I print_info: model params     = 1.41 B
0.00.067.783 I print_info: general.name     = 1.4B
0.00.067.785 I print_info: vocab type       = BPE
0.00.067.786 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: LF token         = 187 'Ċ'
0.00.067.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: max token length = 1024
0.00.067.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.886 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.907 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.597 I llama_context: constructing llama_context
0.00.255.629 I llama_context: n_seq_max     = 1
0.00.255.636 I llama_context: n_ctx         = 2048
0.00.255.643 I llama_context: n_ctx_per_seq = 2048
0.00.255.650 I llama_context: n_batch       = 2048
0.00.255.656 I llama_context: n_ubatch      = 512
0.00.255.663 I llama_context: causal_attn   = 1
0.00.255.671 I llama_context: flash_attn    = 0
0.00.255.683 I llama_context: freq_base     = 10000.0
0.00.255.691 I llama_context: freq_scale    = 1
0.00.255.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.778 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.329.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.251 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.286 I llama_context: graph nodes  = 1015
0.00.338.286 I llama_context: graph splits = 1
0.00.338.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.309 I main: llama threadpool init, n_threads = 4
0.00.440.332 I 
0.00.440.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.466 I 
0.00.440.565 I sampler seed: 1234
0.00.440.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.588 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.571.960 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.571.966 I llama_perf_context_print:        load time =     438.69 ms
0.02.571.967 I llama_perf_context_print: prompt eval time =      71.69 ms /     7 tokens (   10.24 ms per token,    97.64 tokens per second)
0.02.571.968 I llama_perf_context_print:        eval time =    2047.62 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.571.968 I llama_perf_context_print:       total time =    2132.77 ms /    70 tokens

real	0m2.621s
user	0m9.506s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q4_K - Medium
0.00.021.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.067.917 I load: token to piece cache size = 0.2984 MB
0.00.067.944 I print_info: arch             = gptneox
0.00.067.944 I print_info: vocab_only       = 0
0.00.067.945 I print_info: n_ctx_train      = 2048
0.00.067.945 I print_info: n_embd           = 2048
0.00.067.945 I print_info: n_layer          = 24
0.00.067.953 I print_info: n_head           = 16
0.00.067.955 I print_info: n_head_kv        = 16
0.00.067.955 I print_info: n_rot            = 32
0.00.067.956 I print_info: n_swa            = 0
0.00.067.956 I print_info: n_swa_pattern    = 1
0.00.067.956 I print_info: n_embd_head_k    = 128
0.00.067.956 I print_info: n_embd_head_v    = 128
0.00.067.958 I print_info: n_gqa            = 1
0.00.067.960 I print_info: n_embd_k_gqa     = 2048
0.00.067.961 I print_info: n_embd_v_gqa     = 2048
0.00.067.962 I print_info: f_norm_eps       = 1.0e-05
0.00.067.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.964 I print_info: f_logit_scale    = 0.0e+00
0.00.067.964 I print_info: f_attn_scale     = 0.0e+00
0.00.067.965 I print_info: n_ff             = 8192
0.00.067.965 I print_info: n_expert         = 0
0.00.067.965 I print_info: n_expert_used    = 0
0.00.067.965 I print_info: causal attn      = 1
0.00.067.966 I print_info: pooling type     = 0
0.00.067.966 I print_info: rope type        = 2
0.00.067.966 I print_info: rope scaling     = linear
0.00.067.967 I print_info: freq_base_train  = 10000.0
0.00.067.968 I print_info: freq_scale_train = 1
0.00.067.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.969 I print_info: rope_finetuned   = unknown
0.00.067.969 I print_info: ssm_d_conv       = 0
0.00.067.969 I print_info: ssm_d_inner      = 0
0.00.067.969 I print_info: ssm_d_state      = 0
0.00.067.969 I print_info: ssm_dt_rank      = 0
0.00.067.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.970 I print_info: model type       = 1.4B
0.00.067.971 I print_info: model params     = 1.41 B
0.00.067.971 I print_info: general.name     = 1.4B
0.00.067.974 I print_info: vocab type       = BPE
0.00.067.974 I print_info: n_vocab          = 50304
0.00.067.975 I print_info: n_merges         = 50009
0.00.067.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: LF token         = 187 'Ċ'
0.00.067.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: max token length = 1024
0.00.067.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.392 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.406 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.354 I llama_context: constructing llama_context
0.00.249.413 I llama_context: n_seq_max     = 1
0.00.249.447 I llama_context: n_ctx         = 128
0.00.249.481 I llama_context: n_ctx_per_seq = 128
0.00.249.513 I llama_context: n_batch       = 128
0.00.249.559 I llama_context: n_ubatch      = 128
0.00.249.591 I llama_context: causal_attn   = 1
0.00.249.624 I llama_context: flash_attn    = 0
0.00.249.661 I llama_context: freq_base     = 10000.0
0.00.249.694 I llama_context: freq_scale    = 1
0.00.249.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.854 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.745 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.989 I llama_context: graph nodes  = 1015
0.00.263.990 I llama_context: graph splits = 1
0.00.263.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.443 I 
0.00.322.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.563 I perplexity: tokenizing the input ..
0.00.329.092 I perplexity: tokenization took 6.526 ms
0.00.329.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.529 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.501 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.560 I llama_perf_context_print:        load time =     322.01 ms
0.00.895.574 I llama_perf_context_print: prompt eval time =     561.53 ms /   128 tokens (    4.39 ms per token,   227.95 tokens per second)
0.00.895.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.576 I llama_perf_context_print:       total time =     573.14 ms /   129 tokens

real	0m0.943s
user	0m3.120s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q5_K - Medium
0.00.021.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.067.821 I load: token to piece cache size = 0.2984 MB
0.00.067.846 I print_info: arch             = gptneox
0.00.067.847 I print_info: vocab_only       = 0
0.00.067.847 I print_info: n_ctx_train      = 2048
0.00.067.848 I print_info: n_embd           = 2048
0.00.067.848 I print_info: n_layer          = 24
0.00.067.862 I print_info: n_head           = 16
0.00.067.864 I print_info: n_head_kv        = 16
0.00.067.864 I print_info: n_rot            = 32
0.00.067.864 I print_info: n_swa            = 0
0.00.067.864 I print_info: n_swa_pattern    = 1
0.00.067.864 I print_info: n_embd_head_k    = 128
0.00.067.865 I print_info: n_embd_head_v    = 128
0.00.067.866 I print_info: n_gqa            = 1
0.00.067.868 I print_info: n_embd_k_gqa     = 2048
0.00.067.869 I print_info: n_embd_v_gqa     = 2048
0.00.067.871 I print_info: f_norm_eps       = 1.0e-05
0.00.067.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.872 I print_info: f_logit_scale    = 0.0e+00
0.00.067.872 I print_info: f_attn_scale     = 0.0e+00
0.00.067.873 I print_info: n_ff             = 8192
0.00.067.873 I print_info: n_expert         = 0
0.00.067.874 I print_info: n_expert_used    = 0
0.00.067.874 I print_info: causal attn      = 1
0.00.067.874 I print_info: pooling type     = 0
0.00.067.874 I print_info: rope type        = 2
0.00.067.874 I print_info: rope scaling     = linear
0.00.067.876 I print_info: freq_base_train  = 10000.0
0.00.067.876 I print_info: freq_scale_train = 1
0.00.067.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.877 I print_info: rope_finetuned   = unknown
0.00.067.877 I print_info: ssm_d_conv       = 0
0.00.067.877 I print_info: ssm_d_inner      = 0
0.00.067.878 I print_info: ssm_d_state      = 0
0.00.067.878 I print_info: ssm_dt_rank      = 0
0.00.067.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.879 I print_info: model type       = 1.4B
0.00.067.879 I print_info: model params     = 1.41 B
0.00.067.879 I print_info: general.name     = 1.4B
0.00.067.882 I print_info: vocab type       = BPE
0.00.067.883 I print_info: n_vocab          = 50304
0.00.067.883 I print_info: n_merges         = 50009
0.00.067.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: LF token         = 187 'Ċ'
0.00.067.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: max token length = 1024
0.00.067.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.649 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.663 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.748 I llama_context: constructing llama_context
0.00.267.780 I llama_context: n_seq_max     = 1
0.00.267.787 I llama_context: n_ctx         = 2048
0.00.267.793 I llama_context: n_ctx_per_seq = 2048
0.00.267.800 I llama_context: n_batch       = 2048
0.00.267.807 I llama_context: n_ubatch      = 512
0.00.267.813 I llama_context: causal_attn   = 1
0.00.267.821 I llama_context: flash_attn    = 0
0.00.267.832 I llama_context: freq_base     = 10000.0
0.00.267.841 I llama_context: freq_scale    = 1
0.00.267.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.926 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.056 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.196 I llama_context: graph nodes  = 1015
0.00.350.203 I llama_context: graph splits = 1
0.00.350.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.091 I main: llama threadpool init, n_threads = 4
0.00.462.113 I 
0.00.462.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.194 I 
0.00.462.291 I sampler seed: 1234
0.00.462.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.314 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.963 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.03.036.968 I llama_perf_context_print:        load time =     460.51 ms
0.03.036.969 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.03.036.970 I llama_perf_context_print:        eval time =    2473.34 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.036.971 I llama_perf_context_print:       total time =    2575.98 ms /    70 tokens

real	0m3.089s
user	0m11.300s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q5_K - Medium
0.00.021.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.067.718 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.744 I print_info: vocab_only       = 0
0.00.067.744 I print_info: n_ctx_train      = 2048
0.00.067.745 I print_info: n_embd           = 2048
0.00.067.745 I print_info: n_layer          = 24
0.00.067.760 I print_info: n_head           = 16
0.00.067.762 I print_info: n_head_kv        = 16
0.00.067.762 I print_info: n_rot            = 32
0.00.067.763 I print_info: n_swa            = 0
0.00.067.763 I print_info: n_swa_pattern    = 1
0.00.067.763 I print_info: n_embd_head_k    = 128
0.00.067.763 I print_info: n_embd_head_v    = 128
0.00.067.765 I print_info: n_gqa            = 1
0.00.067.767 I print_info: n_embd_k_gqa     = 2048
0.00.067.768 I print_info: n_embd_v_gqa     = 2048
0.00.067.770 I print_info: f_norm_eps       = 1.0e-05
0.00.067.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.771 I print_info: f_logit_scale    = 0.0e+00
0.00.067.771 I print_info: f_attn_scale     = 0.0e+00
0.00.067.772 I print_info: n_ff             = 8192
0.00.067.772 I print_info: n_expert         = 0
0.00.067.773 I print_info: n_expert_used    = 0
0.00.067.773 I print_info: causal attn      = 1
0.00.067.773 I print_info: pooling type     = 0
0.00.067.773 I print_info: rope type        = 2
0.00.067.774 I print_info: rope scaling     = linear
0.00.067.775 I print_info: freq_base_train  = 10000.0
0.00.067.776 I print_info: freq_scale_train = 1
0.00.067.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.776 I print_info: rope_finetuned   = unknown
0.00.067.776 I print_info: ssm_d_conv       = 0
0.00.067.777 I print_info: ssm_d_inner      = 0
0.00.067.777 I print_info: ssm_d_state      = 0
0.00.067.777 I print_info: ssm_dt_rank      = 0
0.00.067.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.778 I print_info: model type       = 1.4B
0.00.067.779 I print_info: model params     = 1.41 B
0.00.067.779 I print_info: general.name     = 1.4B
0.00.067.782 I print_info: vocab type       = BPE
0.00.067.783 I print_info: n_vocab          = 50304
0.00.067.783 I print_info: n_merges         = 50009
0.00.067.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: LF token         = 187 'Ċ'
0.00.067.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: max token length = 1024
0.00.067.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.581 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.602 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.730 I llama_context: constructing llama_context
0.00.272.768 I llama_context: n_seq_max     = 1
0.00.272.775 I llama_context: n_ctx         = 128
0.00.272.781 I llama_context: n_ctx_per_seq = 128
0.00.272.788 I llama_context: n_batch       = 128
0.00.272.794 I llama_context: n_ubatch      = 128
0.00.272.801 I llama_context: causal_attn   = 1
0.00.272.820 I llama_context: flash_attn    = 0
0.00.272.830 I llama_context: freq_base     = 10000.0
0.00.272.840 I llama_context: freq_scale    = 1
0.00.272.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.932 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.708 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.627 I llama_context: graph nodes  = 1015
0.00.286.634 I llama_context: graph splits = 1
0.00.286.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.936 I 
0.00.363.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.088 I perplexity: tokenizing the input ..
0.00.369.676 I perplexity: tokenization took 6.584 ms
0.00.369.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.112 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.934 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.029 I llama_perf_context_print:        load time =     362.55 ms
0.01.032.047 I llama_perf_context_print: prompt eval time =     657.50 ms /   128 tokens (    5.14 ms per token,   194.68 tokens per second)
0.01.032.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.049 I llama_perf_context_print:       total time =     669.12 ms /   129 tokens

real	0m1.083s
user	0m3.641s
sys	0m0.574s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q6_K
0.00.021.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.138 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.140 I print_info: n_ctx_train      = 2048
0.00.068.140 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.155 I print_info: n_head           = 16
0.00.068.157 I print_info: n_head_kv        = 16
0.00.068.157 I print_info: n_rot            = 32
0.00.068.157 I print_info: n_swa            = 0
0.00.068.158 I print_info: n_swa_pattern    = 1
0.00.068.158 I print_info: n_embd_head_k    = 128
0.00.068.158 I print_info: n_embd_head_v    = 128
0.00.068.160 I print_info: n_gqa            = 1
0.00.068.161 I print_info: n_embd_k_gqa     = 2048
0.00.068.162 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.165 I print_info: f_logit_scale    = 0.0e+00
0.00.068.165 I print_info: f_attn_scale     = 0.0e+00
0.00.068.166 I print_info: n_ff             = 8192
0.00.068.166 I print_info: n_expert         = 0
0.00.068.166 I print_info: n_expert_used    = 0
0.00.068.167 I print_info: causal attn      = 1
0.00.068.167 I print_info: pooling type     = 0
0.00.068.167 I print_info: rope type        = 2
0.00.068.168 I print_info: rope scaling     = linear
0.00.068.169 I print_info: freq_base_train  = 10000.0
0.00.068.170 I print_info: freq_scale_train = 1
0.00.068.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.170 I print_info: rope_finetuned   = unknown
0.00.068.170 I print_info: ssm_d_conv       = 0
0.00.068.171 I print_info: ssm_d_inner      = 0
0.00.068.171 I print_info: ssm_d_state      = 0
0.00.068.171 I print_info: ssm_dt_rank      = 0
0.00.068.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.172 I print_info: model type       = 1.4B
0.00.068.172 I print_info: model params     = 1.41 B
0.00.068.173 I print_info: general.name     = 1.4B
0.00.068.175 I print_info: vocab type       = BPE
0.00.068.176 I print_info: n_vocab          = 50304
0.00.068.176 I print_info: n_merges         = 50009
0.00.068.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: LF token         = 187 'Ċ'
0.00.068.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: max token length = 1024
0.00.068.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.621 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.637 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.805 I llama_context: constructing llama_context
0.00.283.839 I llama_context: n_seq_max     = 1
0.00.283.847 I llama_context: n_ctx         = 2048
0.00.283.853 I llama_context: n_ctx_per_seq = 2048
0.00.283.860 I llama_context: n_batch       = 2048
0.00.283.866 I llama_context: n_ubatch      = 512
0.00.283.873 I llama_context: causal_attn   = 1
0.00.283.880 I llama_context: flash_attn    = 0
0.00.283.894 I llama_context: freq_base     = 10000.0
0.00.283.902 I llama_context: freq_scale    = 1
0.00.283.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.986 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.049 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.146 I llama_context: graph nodes  = 1015
0.00.365.153 I llama_context: graph splits = 1
0.00.365.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.182 I main: llama threadpool init, n_threads = 4
0.00.499.205 I 
0.00.499.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.292 I 
0.00.499.389 I sampler seed: 1234
0.00.499.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.455 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.858 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.03.200.863 I llama_perf_context_print:        load time =     497.56 ms
0.03.200.864 I llama_perf_context_print: prompt eval time =     114.79 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.03.200.865 I llama_perf_context_print:        eval time =    2574.37 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.200.866 I llama_perf_context_print:       total time =    2702.78 ms /    70 tokens

real	0m3.258s
user	0m11.951s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q6_K
0.00.021.140 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.235 I load: special tokens cache size = 25
0.00.067.145 I load: token to piece cache size = 0.2984 MB
0.00.067.172 I print_info: arch             = gptneox
0.00.067.173 I print_info: vocab_only       = 0
0.00.067.173 I print_info: n_ctx_train      = 2048
0.00.067.174 I print_info: n_embd           = 2048
0.00.067.174 I print_info: n_layer          = 24
0.00.067.188 I print_info: n_head           = 16
0.00.067.190 I print_info: n_head_kv        = 16
0.00.067.191 I print_info: n_rot            = 32
0.00.067.191 I print_info: n_swa            = 0
0.00.067.191 I print_info: n_swa_pattern    = 1
0.00.067.192 I print_info: n_embd_head_k    = 128
0.00.067.192 I print_info: n_embd_head_v    = 128
0.00.067.194 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.197 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.199 I print_info: f_logit_scale    = 0.0e+00
0.00.067.200 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.201 I print_info: n_expert         = 0
0.00.067.201 I print_info: n_expert_used    = 0
0.00.067.201 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.202 I print_info: rope scaling     = linear
0.00.067.204 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.205 I print_info: rope_finetuned   = unknown
0.00.067.205 I print_info: ssm_d_conv       = 0
0.00.067.205 I print_info: ssm_d_inner      = 0
0.00.067.205 I print_info: ssm_d_state      = 0
0.00.067.206 I print_info: ssm_dt_rank      = 0
0.00.067.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.206 I print_info: model type       = 1.4B
0.00.067.207 I print_info: model params     = 1.41 B
0.00.067.207 I print_info: general.name     = 1.4B
0.00.067.210 I print_info: vocab type       = BPE
0.00.067.211 I print_info: n_vocab          = 50304
0.00.067.211 I print_info: n_merges         = 50009
0.00.067.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: LF token         = 187 'Ċ'
0.00.067.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.805 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.828 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.496 I llama_context: constructing llama_context
0.00.280.533 I llama_context: n_seq_max     = 1
0.00.280.540 I llama_context: n_ctx         = 128
0.00.280.547 I llama_context: n_ctx_per_seq = 128
0.00.280.554 I llama_context: n_batch       = 128
0.00.280.560 I llama_context: n_ubatch      = 128
0.00.280.566 I llama_context: causal_attn   = 1
0.00.280.573 I llama_context: flash_attn    = 0
0.00.280.597 I llama_context: freq_base     = 10000.0
0.00.280.604 I llama_context: freq_scale    = 1
0.00.280.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.696 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.540 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.662 I llama_context: graph nodes  = 1015
0.00.294.669 I llama_context: graph splits = 1
0.00.294.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.659 I 
0.00.395.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.782 I perplexity: tokenizing the input ..
0.00.402.300 I perplexity: tokenization took 6.513 ms
0.00.402.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.187 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.221 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.263 I llama_perf_context_print:        load time =     395.25 ms
0.01.196.277 I llama_perf_context_print: prompt eval time =     788.98 ms /   128 tokens (    6.16 ms per token,   162.23 tokens per second)
0.01.196.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.278 I llama_perf_context_print:       total time =     800.63 ms /   129 tokens

real	0m1.250s
user	0m4.261s
sys	0m0.620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.839 I load: special tokens cache size = 25
0.00.067.770 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.797 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.810 I print_info: n_head           = 16
0.00.067.812 I print_info: n_head_kv        = 16
0.00.067.812 I print_info: n_rot            = 32
0.00.067.812 I print_info: n_swa            = 0
0.00.067.812 I print_info: n_swa_pattern    = 1
0.00.067.813 I print_info: n_embd_head_k    = 128
0.00.067.813 I print_info: n_embd_head_v    = 128
0.00.067.815 I print_info: n_gqa            = 1
0.00.067.816 I print_info: n_embd_k_gqa     = 2048
0.00.067.817 I print_info: n_embd_v_gqa     = 2048
0.00.067.819 I print_info: f_norm_eps       = 1.0e-05
0.00.067.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.820 I print_info: f_logit_scale    = 0.0e+00
0.00.067.820 I print_info: f_attn_scale     = 0.0e+00
0.00.067.821 I print_info: n_ff             = 8192
0.00.067.821 I print_info: n_expert         = 0
0.00.067.822 I print_info: n_expert_used    = 0
0.00.067.822 I print_info: causal attn      = 1
0.00.067.822 I print_info: pooling type     = 0
0.00.067.822 I print_info: rope type        = 2
0.00.067.823 I print_info: rope scaling     = linear
0.00.067.824 I print_info: freq_base_train  = 10000.0
0.00.067.824 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.825 I print_info: rope_finetuned   = unknown
0.00.067.825 I print_info: ssm_d_conv       = 0
0.00.067.825 I print_info: ssm_d_inner      = 0
0.00.067.826 I print_info: ssm_d_state      = 0
0.00.067.826 I print_info: ssm_dt_rank      = 0
0.00.067.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.826 I print_info: model type       = 1.4B
0.00.067.827 I print_info: model params     = 1.41 B
0.00.067.827 I print_info: general.name     = 1.4B
0.00.067.829 I print_info: vocab type       = BPE
0.00.067.830 I print_info: n_vocab          = 50304
0.00.067.830 I print_info: n_merges         = 50009
0.00.067.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: LF token         = 187 'Ċ'
0.00.067.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: max token length = 1024
0.00.067.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.933 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.955 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.798 I llama_context: constructing llama_context
0.00.234.818 I llama_context: n_seq_max     = 1
0.00.234.818 I llama_context: n_ctx         = 2048
0.00.234.819 I llama_context: n_ctx_per_seq = 2048
0.00.234.819 I llama_context: n_batch       = 2048
0.00.234.819 I llama_context: n_ubatch      = 512
0.00.234.820 I llama_context: causal_attn   = 1
0.00.234.820 I llama_context: flash_attn    = 0
0.00.234.825 I llama_context: freq_base     = 10000.0
0.00.234.826 I llama_context: freq_scale    = 1
0.00.234.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.307.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.237 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.126 I llama_context: graph nodes  = 1015
0.00.316.127 I llama_context: graph splits = 1
0.00.316.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.145 I llama_context: constructing llama_context
0.00.901.161 I llama_context: n_seq_max     = 1
0.00.901.162 I llama_context: n_ctx         = 2048
0.00.901.162 I llama_context: n_ctx_per_seq = 2048
0.00.901.163 I llama_context: n_batch       = 2048
0.00.901.163 I llama_context: n_ubatch      = 512
0.00.901.164 I llama_context: causal_attn   = 1
0.00.901.164 I llama_context: flash_attn    = 0
0.00.901.170 I llama_context: freq_base     = 10000.0
0.00.901.171 I llama_context: freq_scale    = 1
0.00.901.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.974.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.547 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.983.284 I llama_context: graph nodes  = 1015
0.00.983.284 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.530 I llama_context: constructing llama_context
0.01.477.555 I llama_context: n_seq_max     = 1
0.01.477.555 I llama_context: n_ctx         = 2048
0.01.477.555 I llama_context: n_ctx_per_seq = 2048
0.01.477.556 I llama_context: n_batch       = 2048
0.01.477.556 I llama_context: n_ubatch      = 512
0.01.477.556 I llama_context: causal_attn   = 1
0.01.477.557 I llama_context: flash_attn    = 0
0.01.477.562 I llama_context: freq_base     = 10000.0
0.01.477.563 I llama_context: freq_scale    = 1
0.01.477.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.582 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.550.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.099 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.993 I llama_context: graph nodes  = 1015
0.01.558.993 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.146s
user	0m6.555s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_0
0.00.021.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.676 I load: special tokens cache size = 25
0.00.066.509 I load: token to piece cache size = 0.2984 MB
0.00.066.536 I print_info: arch             = gptneox
0.00.066.536 I print_info: vocab_only       = 0
0.00.066.536 I print_info: n_ctx_train      = 2048
0.00.066.537 I print_info: n_embd           = 2048
0.00.066.537 I print_info: n_layer          = 24
0.00.066.552 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.554 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.555 I print_info: n_swa_pattern    = 1
0.00.066.555 I print_info: n_embd_head_k    = 128
0.00.066.555 I print_info: n_embd_head_v    = 128
0.00.066.557 I print_info: n_gqa            = 1
0.00.066.558 I print_info: n_embd_k_gqa     = 2048
0.00.066.560 I print_info: n_embd_v_gqa     = 2048
0.00.066.561 I print_info: f_norm_eps       = 1.0e-05
0.00.066.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.564 I print_info: f_logit_scale    = 0.0e+00
0.00.066.564 I print_info: f_attn_scale     = 0.0e+00
0.00.066.565 I print_info: n_ff             = 8192
0.00.066.565 I print_info: n_expert         = 0
0.00.066.566 I print_info: n_expert_used    = 0
0.00.066.566 I print_info: causal attn      = 1
0.00.066.567 I print_info: pooling type     = 0
0.00.066.567 I print_info: rope type        = 2
0.00.066.568 I print_info: rope scaling     = linear
0.00.066.570 I print_info: freq_base_train  = 10000.0
0.00.066.570 I print_info: freq_scale_train = 1
0.00.066.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.572 I print_info: rope_finetuned   = unknown
0.00.066.573 I print_info: ssm_d_conv       = 0
0.00.066.573 I print_info: ssm_d_inner      = 0
0.00.066.574 I print_info: ssm_d_state      = 0
0.00.066.574 I print_info: ssm_dt_rank      = 0
0.00.066.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.575 I print_info: model type       = 1.4B
0.00.066.576 I print_info: model params     = 1.41 B
0.00.066.576 I print_info: general.name     = 1.4B
0.00.066.579 I print_info: vocab type       = BPE
0.00.066.580 I print_info: n_vocab          = 50304
0.00.066.580 I print_info: n_merges         = 50009
0.00.066.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: LF token         = 187 'Ċ'
0.00.066.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: max token length = 1024
0.00.066.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.653 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.675 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.168 I llama_context: constructing llama_context
0.00.229.186 I llama_context: n_seq_max     = 1
0.00.229.187 I llama_context: n_ctx         = 2048
0.00.229.187 I llama_context: n_ctx_per_seq = 2048
0.00.229.187 I llama_context: n_batch       = 2048
0.00.229.188 I llama_context: n_ubatch      = 512
0.00.229.188 I llama_context: causal_attn   = 1
0.00.229.188 I llama_context: flash_attn    = 1
0.00.229.194 I llama_context: freq_base     = 10000.0
0.00.229.195 I llama_context: freq_scale    = 1
0.00.229.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.300.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.271 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.548 I llama_context: graph nodes  = 920
0.00.309.549 I llama_context: graph splits = 1
0.00.309.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.565 I llama_context: constructing llama_context
0.00.835.589 I llama_context: n_seq_max     = 1
0.00.835.589 I llama_context: n_ctx         = 2048
0.00.835.589 I llama_context: n_ctx_per_seq = 2048
0.00.835.590 I llama_context: n_batch       = 2048
0.00.835.590 I llama_context: n_ubatch      = 512
0.00.835.590 I llama_context: causal_attn   = 1
0.00.835.591 I llama_context: flash_attn    = 1
0.00.835.597 I llama_context: freq_base     = 10000.0
0.00.835.598 I llama_context: freq_scale    = 1
0.00.835.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.909.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.177 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.098 I llama_context: graph nodes  = 920
0.00.918.098 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.981 I llama_context: constructing llama_context
0.01.366.003 I llama_context: n_seq_max     = 1
0.01.366.003 I llama_context: n_ctx         = 2048
0.01.366.003 I llama_context: n_ctx_per_seq = 2048
0.01.366.004 I llama_context: n_batch       = 2048
0.01.366.004 I llama_context: n_ubatch      = 512
0.01.366.004 I llama_context: causal_attn   = 1
0.01.366.005 I llama_context: flash_attn    = 1
0.01.366.010 I llama_context: freq_base     = 10000.0
0.01.366.011 I llama_context: freq_scale    = 1
0.01.366.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.438.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.497 I llama_context: graph nodes  = 920
0.01.447.497 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.920s
sys	0m0.699s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51947minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51704minor)pagefaults 0swaps
```
