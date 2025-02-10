## Summary

- status:  SUCCESS ✅
- runtime: 4:33.26
- date:    Mon Feb 10 13:05:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/879ba82777b93f30c32eca731d0bf03e7fd20be7
- author:  Georgi Gerganov
```
server : increase context size for the tests

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.13 sec*proc (29 tests)

Total Test time (real) =  44.14 sec

real	0m44.148s
user	0m55.996s
sys	0m0.714s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.43 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.83 sec*proc (29 tests)

Total Test time (real) =  20.84 sec

real	0m20.848s
user	0m22.258s
sys	0m0.769s
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
0.00.000.308 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.241 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.292 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.294 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.084 I llama_model_loader: - type  f16:   73 tensors
0.00.008.086 I print_info: file format = GGUF V3 (latest)
0.00.008.087 I print_info: file type   = F16
0.00.008.089 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.414 I load: special tokens cache size = 5
0.00.022.076 I load: token to piece cache size = 0.2032 MB
0.00.022.107 I print_info: arch             = bert
0.00.022.108 I print_info: vocab_only       = 0
0.00.022.108 I print_info: n_ctx_train      = 512
0.00.022.108 I print_info: n_embd           = 384
0.00.022.108 I print_info: n_layer          = 12
0.00.022.117 I print_info: n_head           = 12
0.00.022.120 I print_info: n_head_kv        = 12
0.00.022.120 I print_info: n_rot            = 32
0.00.022.120 I print_info: n_swa            = 0
0.00.022.121 I print_info: n_embd_head_k    = 32
0.00.022.121 I print_info: n_embd_head_v    = 32
0.00.022.123 I print_info: n_gqa            = 1
0.00.022.124 I print_info: n_embd_k_gqa     = 384
0.00.022.126 I print_info: n_embd_v_gqa     = 384
0.00.022.127 I print_info: f_norm_eps       = 1.0e-12
0.00.022.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.128 I print_info: f_logit_scale    = 0.0e+00
0.00.022.130 I print_info: n_ff             = 1536
0.00.022.130 I print_info: n_expert         = 0
0.00.022.131 I print_info: n_expert_used    = 0
0.00.022.131 I print_info: causal attn      = 0
0.00.022.131 I print_info: pooling type     = 2
0.00.022.131 I print_info: rope type        = 2
0.00.022.132 I print_info: rope scaling     = linear
0.00.022.133 I print_info: freq_base_train  = 10000.0
0.00.022.134 I print_info: freq_scale_train = 1
0.00.022.135 I print_info: n_ctx_orig_yarn  = 512
0.00.022.135 I print_info: rope_finetuned   = unknown
0.00.022.135 I print_info: ssm_d_conv       = 0
0.00.022.136 I print_info: ssm_d_inner      = 0
0.00.022.136 I print_info: ssm_d_state      = 0
0.00.022.136 I print_info: ssm_dt_rank      = 0
0.00.022.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.137 I print_info: model type       = 33M
0.00.022.138 I print_info: model params     = 33.21 M
0.00.022.139 I print_info: general.name     = Bge Small
0.00.022.142 I print_info: vocab type       = WPM
0.00.022.143 I print_info: n_vocab          = 30522
0.00.022.143 I print_info: n_merges         = 0
0.00.022.144 I print_info: BOS token        = 101 '[CLS]'
0.00.022.145 I print_info: UNK token        = 100 '[UNK]'
0.00.022.145 I print_info: SEP token        = 102 '[SEP]'
0.00.022.145 I print_info: PAD token        = 0 '[PAD]'
0.00.022.146 I print_info: MASK token       = 103 '[MASK]'
0.00.022.146 I print_info: LF token         = 0 '[PAD]'
0.00.022.147 I print_info: max token length = 21
0.00.022.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.616 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.638 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.618 I llama_context: n_seq_max     = 1
0.00.041.632 I llama_context: n_ctx         = 512
0.00.041.632 I llama_context: n_ctx_per_seq = 512
0.00.041.632 I llama_context: n_batch       = 2048
0.00.041.633 I llama_context: n_ubatch      = 2048
0.00.041.633 I llama_context: flash_attn    = 0
0.00.041.635 I llama_context: freq_base     = 10000.0
0.00.041.636 I llama_context: freq_scale    = 1
0.00.041.654 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.682 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.710 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.718 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.453 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.046.474 I llama_context: graph nodes  = 429
0.00.046.474 I llama_context: graph splits = 1
0.00.046.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.032 I 
0.00.050.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.966 I llama_perf_context_print:        load time =      49.69 ms
0.00.055.968 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.90 tokens per second)
0.00.055.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.970 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.066s
user	0m0.083s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.197 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.197 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.847 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.848 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.848 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.848 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.849 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.850 I llama_model_loader: - type  f32:  124 tensors
0.00.007.851 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.852 I print_info: file format = GGUF V3 (latest)
0.00.007.853 I print_info: file type   = Q8_0
0.00.007.855 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.085 I load: special tokens cache size = 5
0.00.021.677 I load: token to piece cache size = 0.2032 MB
0.00.021.701 I print_info: arch             = bert
0.00.021.701 I print_info: vocab_only       = 0
0.00.021.702 I print_info: n_ctx_train      = 512
0.00.021.702 I print_info: n_embd           = 384
0.00.021.702 I print_info: n_layer          = 12
0.00.021.709 I print_info: n_head           = 12
0.00.021.711 I print_info: n_head_kv        = 12
0.00.021.711 I print_info: n_rot            = 32
0.00.021.711 I print_info: n_swa            = 0
0.00.021.712 I print_info: n_embd_head_k    = 32
0.00.021.712 I print_info: n_embd_head_v    = 32
0.00.021.714 I print_info: n_gqa            = 1
0.00.021.716 I print_info: n_embd_k_gqa     = 384
0.00.021.717 I print_info: n_embd_v_gqa     = 384
0.00.021.718 I print_info: f_norm_eps       = 1.0e-12
0.00.021.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.719 I print_info: f_logit_scale    = 0.0e+00
0.00.021.720 I print_info: n_ff             = 1536
0.00.021.721 I print_info: n_expert         = 0
0.00.021.721 I print_info: n_expert_used    = 0
0.00.021.721 I print_info: causal attn      = 0
0.00.021.721 I print_info: pooling type     = 2
0.00.021.722 I print_info: rope type        = 2
0.00.021.722 I print_info: rope scaling     = linear
0.00.021.723 I print_info: freq_base_train  = 10000.0
0.00.021.724 I print_info: freq_scale_train = 1
0.00.021.724 I print_info: n_ctx_orig_yarn  = 512
0.00.021.724 I print_info: rope_finetuned   = unknown
0.00.021.725 I print_info: ssm_d_conv       = 0
0.00.021.725 I print_info: ssm_d_inner      = 0
0.00.021.725 I print_info: ssm_d_state      = 0
0.00.021.725 I print_info: ssm_dt_rank      = 0
0.00.021.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.726 I print_info: model type       = 33M
0.00.021.727 I print_info: model params     = 33.21 M
0.00.021.727 I print_info: general.name     = Bge Small
0.00.021.729 I print_info: vocab type       = WPM
0.00.021.730 I print_info: n_vocab          = 30522
0.00.021.731 I print_info: n_merges         = 0
0.00.021.731 I print_info: BOS token        = 101 '[CLS]'
0.00.021.732 I print_info: UNK token        = 100 '[UNK]'
0.00.021.732 I print_info: SEP token        = 102 '[SEP]'
0.00.021.732 I print_info: PAD token        = 0 '[PAD]'
0.00.021.732 I print_info: MASK token       = 103 '[MASK]'
0.00.021.733 I print_info: LF token         = 0 '[PAD]'
0.00.021.733 I print_info: max token length = 21
0.00.021.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.571 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.592 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.366 I llama_context: n_seq_max     = 1
0.00.032.380 I llama_context: n_ctx         = 512
0.00.032.381 I llama_context: n_ctx_per_seq = 512
0.00.032.383 I llama_context: n_batch       = 2048
0.00.032.384 I llama_context: n_ubatch      = 2048
0.00.032.384 I llama_context: flash_attn    = 0
0.00.032.387 I llama_context: freq_base     = 10000.0
0.00.032.387 I llama_context: freq_scale    = 1
0.00.032.404 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.316 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.340 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.347 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.081 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.037.094 I llama_context: graph nodes  = 429
0.00.037.094 I llama_context: graph splits = 1
0.00.037.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.418 I 
0.00.039.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.843 I llama_perf_context_print:        load time =      39.11 ms
0.00.042.845 I llama_perf_context_print: prompt eval time =       2.07 ms /     9 tokens (    0.23 ms per token,  4341.53 tokens per second)
0.00.042.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.846 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens

real	0m0.052s
user	0m0.133s
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
0.00.000.280 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.382 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.384 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.384 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.389 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.473 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.473 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.474 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.475 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.475 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.476 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.479 I llama_model_loader: - type  f32:   40 tensors
0.00.019.480 I llama_model_loader: - type  f16:   30 tensors
0.00.019.482 I print_info: file format = GGUF V3 (latest)
0.00.019.482 I print_info: file type   = F16
0.00.019.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.714 W load: empty token at index 5
0.00.037.036 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.361 I load: special tokens cache size = 5
0.00.341.210 I load: token to piece cache size = 1.5060 MB
0.00.341.234 I print_info: arch             = jina-bert-v2
0.00.341.235 I print_info: vocab_only       = 0
0.00.341.235 I print_info: n_ctx_train      = 8192
0.00.341.235 I print_info: n_embd           = 384
0.00.341.235 I print_info: n_layer          = 4
0.00.341.244 I print_info: n_head           = 12
0.00.341.246 I print_info: n_head_kv        = 12
0.00.341.246 I print_info: n_rot            = 32
0.00.341.247 I print_info: n_swa            = 0
0.00.341.247 I print_info: n_embd_head_k    = 32
0.00.341.247 I print_info: n_embd_head_v    = 32
0.00.341.249 I print_info: n_gqa            = 1
0.00.341.250 I print_info: n_embd_k_gqa     = 384
0.00.341.251 I print_info: n_embd_v_gqa     = 384
0.00.341.253 I print_info: f_norm_eps       = 1.0e-12
0.00.341.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.254 I print_info: f_logit_scale    = 0.0e+00
0.00.341.296 I print_info: n_ff             = 1536
0.00.341.297 I print_info: n_expert         = 0
0.00.341.298 I print_info: n_expert_used    = 0
0.00.341.299 I print_info: causal attn      = 0
0.00.341.300 I print_info: pooling type     = -1
0.00.341.301 I print_info: rope type        = -1
0.00.341.302 I print_info: rope scaling     = linear
0.00.341.304 I print_info: freq_base_train  = 10000.0
0.00.341.304 I print_info: freq_scale_train = 1
0.00.341.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.310 I print_info: rope_finetuned   = unknown
0.00.341.310 I print_info: ssm_d_conv       = 0
0.00.341.310 I print_info: ssm_d_inner      = 0
0.00.341.311 I print_info: ssm_d_state      = 0
0.00.341.311 I print_info: ssm_dt_rank      = 0
0.00.341.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.313 I print_info: model type       = 33M
0.00.341.314 I print_info: model params     = 32.90 M
0.00.341.315 I print_info: general.name     = Jina Bert Implementation
0.00.341.318 I print_info: vocab type       = BPE
0.00.341.320 I print_info: n_vocab          = 61056
0.00.341.320 I print_info: n_merges         = 39382
0.00.341.321 I print_info: BOS token        = 0 '<s>'
0.00.341.322 I print_info: EOS token        = 2 '</s>'
0.00.341.322 I print_info: UNK token        = 3 '<unk>'
0.00.341.323 I print_info: SEP token        = 2 '</s>'
0.00.341.323 I print_info: PAD token        = 1 '<pad>'
0.00.341.323 I print_info: MASK token       = 4 '<mask>'
0.00.341.324 I print_info: EOG token        = 2 '</s>'
0.00.341.325 I print_info: max token length = 45
0.00.341.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.175 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.196 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.087 I llama_context: n_seq_max     = 1
0.00.351.104 I llama_context: n_ctx         = 8192
0.00.351.105 I llama_context: n_ctx_per_seq = 8192
0.00.351.105 I llama_context: n_batch       = 2048
0.00.351.105 I llama_context: n_ubatch      = 2048
0.00.351.106 I llama_context: flash_attn    = 0
0.00.351.107 I llama_context: freq_base     = 10000.0
0.00.351.108 I llama_context: freq_scale    = 1
0.00.351.126 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.077 I init:        CPU KV buffer size =    48.00 MiB
0.00.360.104 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.112 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.185 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.362.206 I llama_context: graph nodes  = 154
0.00.362.206 I llama_context: graph splits = 1
0.00.362.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.428 I 
0.00.370.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.716 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.730 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.736 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.736 I main: number of tokens in prompt = 13
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


0.00.370.740 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.741 I main: number of tokens in prompt = 40
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


0.00.374.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.666 I llama_perf_context_print:        load time =     370.10 ms
0.00.382.667 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8126.88 tokens per second)
0.00.382.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.669 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens

real	0m0.401s
user	0m0.421s
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
0.00.000.767 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.971 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.011.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type  f16:   98 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = all F32 (guessed)
0.00.022.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.201 I load: special tokens cache size = 25
0.00.064.824 I load: token to piece cache size = 0.2984 MB
0.00.064.857 I print_info: arch             = gptneox
0.00.064.858 I print_info: vocab_only       = 0
0.00.064.858 I print_info: n_ctx_train      = 2048
0.00.064.858 I print_info: n_embd           = 2048
0.00.064.859 I print_info: n_layer          = 24
0.00.064.868 I print_info: n_head           = 16
0.00.064.870 I print_info: n_head_kv        = 16
0.00.064.870 I print_info: n_rot            = 32
0.00.064.871 I print_info: n_swa            = 0
0.00.064.871 I print_info: n_embd_head_k    = 128
0.00.064.871 I print_info: n_embd_head_v    = 128
0.00.064.873 I print_info: n_gqa            = 1
0.00.064.875 I print_info: n_embd_k_gqa     = 2048
0.00.064.876 I print_info: n_embd_v_gqa     = 2048
0.00.064.878 I print_info: f_norm_eps       = 1.0e-05
0.00.064.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.879 I print_info: f_logit_scale    = 0.0e+00
0.00.064.880 I print_info: n_ff             = 8192
0.00.064.880 I print_info: n_expert         = 0
0.00.064.880 I print_info: n_expert_used    = 0
0.00.064.881 I print_info: causal attn      = 1
0.00.064.881 I print_info: pooling type     = 0
0.00.064.881 I print_info: rope type        = 2
0.00.064.882 I print_info: rope scaling     = linear
0.00.064.883 I print_info: freq_base_train  = 10000.0
0.00.064.883 I print_info: freq_scale_train = 1
0.00.064.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.884 I print_info: rope_finetuned   = unknown
0.00.064.884 I print_info: ssm_d_conv       = 0
0.00.064.884 I print_info: ssm_d_inner      = 0
0.00.064.884 I print_info: ssm_d_state      = 0
0.00.064.884 I print_info: ssm_dt_rank      = 0
0.00.064.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.885 I print_info: model type       = 1.4B
0.00.064.886 I print_info: model params     = 1.41 B
0.00.064.886 I print_info: general.name     = 1.4B
0.00.064.889 I print_info: vocab type       = BPE
0.00.064.890 I print_info: n_vocab          = 50304
0.00.064.890 I print_info: n_merges         = 50009
0.00.064.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.891 I print_info: LF token         = 187 'Ċ'
0.00.064.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.892 I print_info: max token length = 1024
0.00.064.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.680 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.188.698 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.738 I llama_context: n_seq_max     = 1
0.01.034.757 I llama_context: n_ctx         = 2048
0.01.034.757 I llama_context: n_ctx_per_seq = 2048
0.01.034.757 I llama_context: n_batch       = 2048
0.01.034.758 I llama_context: n_ubatch      = 512
0.01.034.759 I llama_context: flash_attn    = 0
0.01.034.764 I llama_context: freq_base     = 10000.0
0.01.034.765 I llama_context: freq_scale    = 1
0.01.034.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.286 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.697 I llama_context: graph nodes  = 967
0.01.111.697 I llama_context: graph splits = 1
0.01.111.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.687 I main: llama threadpool init, n_threads = 4
0.01.218.710 I 
0.01.218.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.218.793 I 
0.01.218.899 I sampler seed: 1234
0.01.218.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.218.940 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.232.265 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.05.232.268 I llama_perf_context_print:        load time =    1216.62 ms
0.05.232.269 I llama_perf_context_print: prompt eval time =     100.87 ms /     7 tokens (   14.41 ms per token,    69.39 tokens per second)
0.05.232.271 I llama_perf_context_print:        eval time =    3900.65 ms /    63 runs   (   61.92 ms per token,    16.15 tokens per second)
0.05.232.271 I llama_perf_context_print:       total time =    4014.64 ms /    70 tokens

real	0m5.321s
user	0m16.829s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type  f16:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = all F32 (guessed)
0.00.021.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.580 I load: special tokens cache size = 25
0.00.063.298 I load: token to piece cache size = 0.2984 MB
0.00.063.324 I print_info: arch             = gptneox
0.00.063.324 I print_info: vocab_only       = 0
0.00.063.325 I print_info: n_ctx_train      = 2048
0.00.063.325 I print_info: n_embd           = 2048
0.00.063.325 I print_info: n_layer          = 24
0.00.063.334 I print_info: n_head           = 16
0.00.063.336 I print_info: n_head_kv        = 16
0.00.063.336 I print_info: n_rot            = 32
0.00.063.336 I print_info: n_swa            = 0
0.00.063.337 I print_info: n_embd_head_k    = 128
0.00.063.337 I print_info: n_embd_head_v    = 128
0.00.063.339 I print_info: n_gqa            = 1
0.00.063.341 I print_info: n_embd_k_gqa     = 2048
0.00.063.342 I print_info: n_embd_v_gqa     = 2048
0.00.063.343 I print_info: f_norm_eps       = 1.0e-05
0.00.063.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.345 I print_info: f_logit_scale    = 0.0e+00
0.00.063.345 I print_info: n_ff             = 8192
0.00.063.346 I print_info: n_expert         = 0
0.00.063.346 I print_info: n_expert_used    = 0
0.00.063.347 I print_info: causal attn      = 1
0.00.063.347 I print_info: pooling type     = 0
0.00.063.347 I print_info: rope type        = 2
0.00.063.348 I print_info: rope scaling     = linear
0.00.063.349 I print_info: freq_base_train  = 10000.0
0.00.063.349 I print_info: freq_scale_train = 1
0.00.063.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.350 I print_info: rope_finetuned   = unknown
0.00.063.350 I print_info: ssm_d_conv       = 0
0.00.063.351 I print_info: ssm_d_inner      = 0
0.00.063.351 I print_info: ssm_d_state      = 0
0.00.063.351 I print_info: ssm_dt_rank      = 0
0.00.063.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.352 I print_info: model type       = 1.4B
0.00.063.353 I print_info: model params     = 1.41 B
0.00.063.353 I print_info: general.name     = 1.4B
0.00.063.356 I print_info: vocab type       = BPE
0.00.063.357 I print_info: n_vocab          = 50304
0.00.063.358 I print_info: n_merges         = 50009
0.00.063.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: LF token         = 187 'Ċ'
0.00.063.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.375 I print_info: max token length = 1024
0.00.063.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.528 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.187.549 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.382 I llama_context: n_seq_max     = 1
0.00.995.398 I llama_context: n_ctx         = 128
0.00.995.399 I llama_context: n_ctx_per_seq = 128
0.00.995.399 I llama_context: n_batch       = 128
0.00.995.399 I llama_context: n_ubatch      = 128
0.00.995.400 I llama_context: flash_attn    = 0
0.00.995.404 I llama_context: freq_base     = 10000.0
0.00.995.405 I llama_context: freq_scale    = 1
0.00.995.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.999.919 I init:        CPU KV buffer size =    24.00 MiB
0.00.999.949 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.003.334 I llama_context: graph nodes  = 967
0.01.003.335 I llama_context: graph splits = 1
0.01.003.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.003.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.758 I 
0.01.073.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.897 I perplexity: tokenizing the input ..
0.01.080.422 I perplexity: tokenization took 6.521 ms
0.01.080.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.925 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.109.721 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.109.767 I llama_perf_context_print:        load time =    1073.32 ms
0.02.109.782 I llama_perf_context_print: prompt eval time =    1023.59 ms /   128 tokens (    8.00 ms per token,   125.05 tokens per second)
0.02.109.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.784 I llama_perf_context_print:       total time =    1036.01 ms /   129 tokens

real	0m2.196s
user	0m4.852s
sys	0m0.644s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q8_0
0.00.021.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.629 I load: special tokens cache size = 25
0.00.063.280 I load: token to piece cache size = 0.2984 MB
0.00.063.309 I print_info: arch             = gptneox
0.00.063.310 I print_info: vocab_only       = 0
0.00.063.310 I print_info: n_ctx_train      = 2048
0.00.063.310 I print_info: n_embd           = 2048
0.00.063.311 I print_info: n_layer          = 24
0.00.063.320 I print_info: n_head           = 16
0.00.063.322 I print_info: n_head_kv        = 16
0.00.063.322 I print_info: n_rot            = 32
0.00.063.323 I print_info: n_swa            = 0
0.00.063.323 I print_info: n_embd_head_k    = 128
0.00.063.323 I print_info: n_embd_head_v    = 128
0.00.063.325 I print_info: n_gqa            = 1
0.00.063.327 I print_info: n_embd_k_gqa     = 2048
0.00.063.328 I print_info: n_embd_v_gqa     = 2048
0.00.063.329 I print_info: f_norm_eps       = 1.0e-05
0.00.063.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.331 I print_info: f_logit_scale    = 0.0e+00
0.00.063.332 I print_info: n_ff             = 8192
0.00.063.332 I print_info: n_expert         = 0
0.00.063.332 I print_info: n_expert_used    = 0
0.00.063.333 I print_info: causal attn      = 1
0.00.063.333 I print_info: pooling type     = 0
0.00.063.333 I print_info: rope type        = 2
0.00.063.334 I print_info: rope scaling     = linear
0.00.063.335 I print_info: freq_base_train  = 10000.0
0.00.063.336 I print_info: freq_scale_train = 1
0.00.063.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.336 I print_info: rope_finetuned   = unknown
0.00.063.337 I print_info: ssm_d_conv       = 0
0.00.063.337 I print_info: ssm_d_inner      = 0
0.00.063.337 I print_info: ssm_d_state      = 0
0.00.063.337 I print_info: ssm_dt_rank      = 0
0.00.063.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.338 I print_info: model type       = 1.4B
0.00.063.339 I print_info: model params     = 1.41 B
0.00.063.339 I print_info: general.name     = 1.4B
0.00.063.342 I print_info: vocab type       = BPE
0.00.063.343 I print_info: n_vocab          = 50304
0.00.063.343 I print_info: n_merges         = 50009
0.00.063.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: LF token         = 187 'Ċ'
0.00.063.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: max token length = 1024
0.00.063.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.833 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.853 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.475 I llama_context: n_seq_max     = 1
0.00.313.507 I llama_context: n_ctx         = 2048
0.00.313.514 I llama_context: n_ctx_per_seq = 2048
0.00.313.521 I llama_context: n_batch       = 2048
0.00.313.528 I llama_context: n_ubatch      = 512
0.00.313.535 I llama_context: flash_attn    = 0
0.00.313.559 I llama_context: freq_base     = 10000.0
0.00.313.567 I llama_context: freq_scale    = 1
0.00.313.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.725 I init:        CPU KV buffer size =   384.00 MiB
0.00.384.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.388.304 I llama_context: graph nodes  = 967
0.00.388.320 I llama_context: graph splits = 1
0.00.388.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.916 I main: llama threadpool init, n_threads = 4
0.00.484.939 I 
0.00.485.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.037 I 
0.00.485.148 I sampler seed: 1234
0.00.485.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.174 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.456 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.754.460 I llama_perf_context_print:        load time =     483.30 ms
0.02.754.461 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.49 tokens per second)
0.02.754.463 I llama_perf_context_print:        eval time =    2207.81 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.754.464 I llama_perf_context_print:       total time =    2270.61 ms /    70 tokens

real	0m2.820s
user	0m10.108s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q8_0
0.00.021.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.511 I load: special tokens cache size = 25
0.00.063.134 I load: token to piece cache size = 0.2984 MB
0.00.063.162 I print_info: arch             = gptneox
0.00.063.163 I print_info: vocab_only       = 0
0.00.063.163 I print_info: n_ctx_train      = 2048
0.00.063.163 I print_info: n_embd           = 2048
0.00.063.163 I print_info: n_layer          = 24
0.00.063.171 I print_info: n_head           = 16
0.00.063.173 I print_info: n_head_kv        = 16
0.00.063.173 I print_info: n_rot            = 32
0.00.063.174 I print_info: n_swa            = 0
0.00.063.174 I print_info: n_embd_head_k    = 128
0.00.063.174 I print_info: n_embd_head_v    = 128
0.00.063.176 I print_info: n_gqa            = 1
0.00.063.177 I print_info: n_embd_k_gqa     = 2048
0.00.063.179 I print_info: n_embd_v_gqa     = 2048
0.00.063.180 I print_info: f_norm_eps       = 1.0e-05
0.00.063.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.181 I print_info: f_logit_scale    = 0.0e+00
0.00.063.182 I print_info: n_ff             = 8192
0.00.063.182 I print_info: n_expert         = 0
0.00.063.183 I print_info: n_expert_used    = 0
0.00.063.183 I print_info: causal attn      = 1
0.00.063.183 I print_info: pooling type     = 0
0.00.063.184 I print_info: rope type        = 2
0.00.063.184 I print_info: rope scaling     = linear
0.00.063.185 I print_info: freq_base_train  = 10000.0
0.00.063.186 I print_info: freq_scale_train = 1
0.00.063.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.187 I print_info: rope_finetuned   = unknown
0.00.063.187 I print_info: ssm_d_conv       = 0
0.00.063.187 I print_info: ssm_d_inner      = 0
0.00.063.187 I print_info: ssm_d_state      = 0
0.00.063.187 I print_info: ssm_dt_rank      = 0
0.00.063.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.188 I print_info: model type       = 1.4B
0.00.063.189 I print_info: model params     = 1.41 B
0.00.063.189 I print_info: general.name     = 1.4B
0.00.063.192 I print_info: vocab type       = BPE
0.00.063.192 I print_info: n_vocab          = 50304
0.00.063.193 I print_info: n_merges         = 50009
0.00.063.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: LF token         = 187 'Ċ'
0.00.063.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.195 I print_info: max token length = 1024
0.00.063.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.358 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.409 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.002 I llama_context: n_seq_max     = 1
0.00.314.036 I llama_context: n_ctx         = 128
0.00.314.043 I llama_context: n_ctx_per_seq = 128
0.00.314.050 I llama_context: n_batch       = 128
0.00.314.056 I llama_context: n_ubatch      = 128
0.00.314.063 I llama_context: flash_attn    = 0
0.00.314.073 I llama_context: freq_base     = 10000.0
0.00.314.083 I llama_context: freq_scale    = 1
0.00.314.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.892 I init:        CPU KV buffer size =    24.00 MiB
0.00.318.935 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.322.420 I llama_context: graph nodes  = 967
0.00.322.430 I llama_context: graph splits = 1
0.00.322.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.928 I 
0.00.380.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.072 I perplexity: tokenizing the input ..
0.00.386.620 I perplexity: tokenization took 6.544 ms
0.00.386.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.489 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.259 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.301 I llama_perf_context_print:        load time =     379.57 ms
0.00.781.315 I llama_perf_context_print: prompt eval time =     388.80 ms /   128 tokens (    3.04 ms per token,   329.22 tokens per second)
0.00.781.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.317 I llama_perf_context_print:       total time =     401.37 ms /   129 tokens

real	0m0.845s
user	0m2.560s
sys	0m0.733s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q4_0
0.00.021.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.623 I load: special tokens cache size = 25
0.00.063.309 I load: token to piece cache size = 0.2984 MB
0.00.063.334 I print_info: arch             = gptneox
0.00.063.334 I print_info: vocab_only       = 0
0.00.063.335 I print_info: n_ctx_train      = 2048
0.00.063.335 I print_info: n_embd           = 2048
0.00.063.336 I print_info: n_layer          = 24
0.00.063.344 I print_info: n_head           = 16
0.00.063.346 I print_info: n_head_kv        = 16
0.00.063.346 I print_info: n_rot            = 32
0.00.063.347 I print_info: n_swa            = 0
0.00.063.347 I print_info: n_embd_head_k    = 128
0.00.063.347 I print_info: n_embd_head_v    = 128
0.00.063.349 I print_info: n_gqa            = 1
0.00.063.350 I print_info: n_embd_k_gqa     = 2048
0.00.063.352 I print_info: n_embd_v_gqa     = 2048
0.00.063.353 I print_info: f_norm_eps       = 1.0e-05
0.00.063.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.355 I print_info: f_logit_scale    = 0.0e+00
0.00.063.355 I print_info: n_ff             = 8192
0.00.063.356 I print_info: n_expert         = 0
0.00.063.356 I print_info: n_expert_used    = 0
0.00.063.356 I print_info: causal attn      = 1
0.00.063.356 I print_info: pooling type     = 0
0.00.063.357 I print_info: rope type        = 2
0.00.063.357 I print_info: rope scaling     = linear
0.00.063.358 I print_info: freq_base_train  = 10000.0
0.00.063.359 I print_info: freq_scale_train = 1
0.00.063.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.359 I print_info: rope_finetuned   = unknown
0.00.063.360 I print_info: ssm_d_conv       = 0
0.00.063.360 I print_info: ssm_d_inner      = 0
0.00.063.360 I print_info: ssm_d_state      = 0
0.00.063.361 I print_info: ssm_dt_rank      = 0
0.00.063.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.362 I print_info: model type       = 1.4B
0.00.063.362 I print_info: model params     = 1.41 B
0.00.063.363 I print_info: general.name     = 1.4B
0.00.063.365 I print_info: vocab type       = BPE
0.00.063.366 I print_info: n_vocab          = 50304
0.00.063.367 I print_info: n_merges         = 50009
0.00.063.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.368 I print_info: LF token         = 187 'Ċ'
0.00.063.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: max token length = 1024
0.00.063.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.270 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.287 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.107 I llama_context: n_seq_max     = 1
0.00.220.140 I llama_context: n_ctx         = 2048
0.00.220.147 I llama_context: n_ctx_per_seq = 2048
0.00.220.154 I llama_context: n_batch       = 2048
0.00.220.161 I llama_context: n_ubatch      = 512
0.00.220.167 I llama_context: flash_attn    = 0
0.00.220.191 I llama_context: freq_base     = 10000.0
0.00.220.199 I llama_context: freq_scale    = 1
0.00.220.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.732 I llama_context: graph nodes  = 967
0.00.295.739 I llama_context: graph splits = 1
0.00.295.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.986 I main: llama threadpool init, n_threads = 4
0.00.379.007 I 
0.00.379.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.075 I 
0.00.379.165 I sampler seed: 1234
0.00.379.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.175 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.885.605 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.01.885.609 I llama_perf_context_print:        load time =     377.41 ms
0.01.885.610 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.55 tokens per second)
0.01.885.611 I llama_perf_context_print:        eval time =    1446.05 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.885.611 I llama_perf_context_print:       total time =    1507.69 ms /    70 tokens

real	0m1.928s
user	0m6.833s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_0
0.00.021.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.290 I load: special tokens cache size = 25
0.00.062.942 I load: token to piece cache size = 0.2984 MB
0.00.062.966 I print_info: arch             = gptneox
0.00.062.967 I print_info: vocab_only       = 0
0.00.062.967 I print_info: n_ctx_train      = 2048
0.00.062.967 I print_info: n_embd           = 2048
0.00.062.968 I print_info: n_layer          = 24
0.00.062.980 I print_info: n_head           = 16
0.00.062.982 I print_info: n_head_kv        = 16
0.00.062.983 I print_info: n_rot            = 32
0.00.062.983 I print_info: n_swa            = 0
0.00.062.983 I print_info: n_embd_head_k    = 128
0.00.062.984 I print_info: n_embd_head_v    = 128
0.00.062.986 I print_info: n_gqa            = 1
0.00.062.987 I print_info: n_embd_k_gqa     = 2048
0.00.062.989 I print_info: n_embd_v_gqa     = 2048
0.00.062.990 I print_info: f_norm_eps       = 1.0e-05
0.00.062.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.991 I print_info: f_logit_scale    = 0.0e+00
0.00.062.992 I print_info: n_ff             = 8192
0.00.062.992 I print_info: n_expert         = 0
0.00.062.992 I print_info: n_expert_used    = 0
0.00.062.993 I print_info: causal attn      = 1
0.00.062.993 I print_info: pooling type     = 0
0.00.062.993 I print_info: rope type        = 2
0.00.062.994 I print_info: rope scaling     = linear
0.00.062.995 I print_info: freq_base_train  = 10000.0
0.00.062.995 I print_info: freq_scale_train = 1
0.00.062.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.996 I print_info: rope_finetuned   = unknown
0.00.062.996 I print_info: ssm_d_conv       = 0
0.00.062.996 I print_info: ssm_d_inner      = 0
0.00.062.996 I print_info: ssm_d_state      = 0
0.00.062.997 I print_info: ssm_dt_rank      = 0
0.00.062.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.998 I print_info: model type       = 1.4B
0.00.062.998 I print_info: model params     = 1.41 B
0.00.062.999 I print_info: general.name     = 1.4B
0.00.063.001 I print_info: vocab type       = BPE
0.00.063.002 I print_info: n_vocab          = 50304
0.00.063.002 I print_info: n_merges         = 50009
0.00.063.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.004 I print_info: LF token         = 187 'Ċ'
0.00.063.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.005 I print_info: max token length = 1024
0.00.063.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.078 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.099 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.218.356 I llama_context: n_seq_max     = 1
0.00.218.370 I llama_context: n_ctx         = 128
0.00.218.370 I llama_context: n_ctx_per_seq = 128
0.00.218.371 I llama_context: n_batch       = 128
0.00.218.371 I llama_context: n_ubatch      = 128
0.00.218.372 I llama_context: flash_attn    = 0
0.00.218.376 I llama_context: freq_base     = 10000.0
0.00.218.378 I llama_context: freq_scale    = 1
0.00.218.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.407 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.817 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.159 I llama_context: graph nodes  = 967
0.00.226.160 I llama_context: graph splits = 1
0.00.226.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.801 I 
0.00.270.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.964 I perplexity: tokenizing the input ..
0.00.277.568 I perplexity: tokenization took 6.6 ms
0.00.277.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.446 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.032 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.079 I llama_perf_context_print:        load time =     270.39 ms
0.00.729.081 I llama_perf_context_print: prompt eval time =     445.97 ms /   128 tokens (    3.48 ms per token,   287.01 tokens per second)
0.00.729.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.083 I llama_perf_context_print:       total time =     458.28 ms /   129 tokens

real	0m0.770s
user	0m2.616s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_1
0.00.021.264 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.064.072 I load: token to piece cache size = 0.2984 MB
0.00.064.098 I print_info: arch             = gptneox
0.00.064.099 I print_info: vocab_only       = 0
0.00.064.099 I print_info: n_ctx_train      = 2048
0.00.064.099 I print_info: n_embd           = 2048
0.00.064.100 I print_info: n_layer          = 24
0.00.064.108 I print_info: n_head           = 16
0.00.064.110 I print_info: n_head_kv        = 16
0.00.064.111 I print_info: n_rot            = 32
0.00.064.111 I print_info: n_swa            = 0
0.00.064.111 I print_info: n_embd_head_k    = 128
0.00.064.111 I print_info: n_embd_head_v    = 128
0.00.064.113 I print_info: n_gqa            = 1
0.00.064.116 I print_info: n_embd_k_gqa     = 2048
0.00.064.118 I print_info: n_embd_v_gqa     = 2048
0.00.064.119 I print_info: f_norm_eps       = 1.0e-05
0.00.064.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.121 I print_info: f_logit_scale    = 0.0e+00
0.00.064.122 I print_info: n_ff             = 8192
0.00.064.122 I print_info: n_expert         = 0
0.00.064.122 I print_info: n_expert_used    = 0
0.00.064.122 I print_info: causal attn      = 1
0.00.064.123 I print_info: pooling type     = 0
0.00.064.123 I print_info: rope type        = 2
0.00.064.123 I print_info: rope scaling     = linear
0.00.064.125 I print_info: freq_base_train  = 10000.0
0.00.064.125 I print_info: freq_scale_train = 1
0.00.064.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.126 I print_info: rope_finetuned   = unknown
0.00.064.126 I print_info: ssm_d_conv       = 0
0.00.064.126 I print_info: ssm_d_inner      = 0
0.00.064.126 I print_info: ssm_d_state      = 0
0.00.064.127 I print_info: ssm_dt_rank      = 0
0.00.064.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.128 I print_info: model type       = 1.4B
0.00.064.128 I print_info: model params     = 1.41 B
0.00.064.128 I print_info: general.name     = 1.4B
0.00.064.132 I print_info: vocab type       = BPE
0.00.064.133 I print_info: n_vocab          = 50304
0.00.064.133 I print_info: n_merges         = 50009
0.00.064.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: LF token         = 187 'Ċ'
0.00.064.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: max token length = 1024
0.00.064.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.225 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.247 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.229.162 I llama_context: n_seq_max     = 1
0.00.229.184 I llama_context: n_ctx         = 2048
0.00.229.184 I llama_context: n_ctx_per_seq = 2048
0.00.229.185 I llama_context: n_batch       = 2048
0.00.229.185 I llama_context: n_ubatch      = 512
0.00.229.187 I llama_context: flash_attn    = 0
0.00.229.193 I llama_context: freq_base     = 10000.0
0.00.229.194 I llama_context: freq_scale    = 1
0.00.229.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.472 I llama_context: graph nodes  = 967
0.00.304.472 I llama_context: graph splits = 1
0.00.304.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.407 I main: llama threadpool init, n_threads = 4
0.00.390.429 I 
0.00.390.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.517 I 
0.00.390.666 I sampler seed: 1234
0.00.390.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.702 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.060.576 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.060.579 I llama_perf_context_print:        load time =     388.82 ms
0.02.060.581 I llama_perf_context_print: prompt eval time =      45.55 ms /     7 tokens (    6.51 ms per token,   153.67 tokens per second)
0.02.060.582 I llama_perf_context_print:        eval time =    1612.59 ms /    63 runs   (   25.60 ms per token,    39.07 tokens per second)
0.02.060.582 I llama_perf_context_print:       total time =    1671.27 ms /    70 tokens

real	0m2.106s
user	0m7.551s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q4_1
0.00.021.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.408 I load: special tokens cache size = 25
0.00.063.101 I load: token to piece cache size = 0.2984 MB
0.00.063.126 I print_info: arch             = gptneox
0.00.063.127 I print_info: vocab_only       = 0
0.00.063.127 I print_info: n_ctx_train      = 2048
0.00.063.127 I print_info: n_embd           = 2048
0.00.063.128 I print_info: n_layer          = 24
0.00.063.137 I print_info: n_head           = 16
0.00.063.138 I print_info: n_head_kv        = 16
0.00.063.139 I print_info: n_rot            = 32
0.00.063.139 I print_info: n_swa            = 0
0.00.063.139 I print_info: n_embd_head_k    = 128
0.00.063.139 I print_info: n_embd_head_v    = 128
0.00.063.141 I print_info: n_gqa            = 1
0.00.063.143 I print_info: n_embd_k_gqa     = 2048
0.00.063.144 I print_info: n_embd_v_gqa     = 2048
0.00.063.145 I print_info: f_norm_eps       = 1.0e-05
0.00.063.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.147 I print_info: f_logit_scale    = 0.0e+00
0.00.063.148 I print_info: n_ff             = 8192
0.00.063.148 I print_info: n_expert         = 0
0.00.063.148 I print_info: n_expert_used    = 0
0.00.063.149 I print_info: causal attn      = 1
0.00.063.149 I print_info: pooling type     = 0
0.00.063.149 I print_info: rope type        = 2
0.00.063.150 I print_info: rope scaling     = linear
0.00.063.151 I print_info: freq_base_train  = 10000.0
0.00.063.151 I print_info: freq_scale_train = 1
0.00.063.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.152 I print_info: rope_finetuned   = unknown
0.00.063.152 I print_info: ssm_d_conv       = 0
0.00.063.153 I print_info: ssm_d_inner      = 0
0.00.063.153 I print_info: ssm_d_state      = 0
0.00.063.153 I print_info: ssm_dt_rank      = 0
0.00.063.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.154 I print_info: model type       = 1.4B
0.00.063.155 I print_info: model params     = 1.41 B
0.00.063.155 I print_info: general.name     = 1.4B
0.00.063.158 I print_info: vocab type       = BPE
0.00.063.159 I print_info: n_vocab          = 50304
0.00.063.159 I print_info: n_merges         = 50009
0.00.063.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: LF token         = 187 'Ċ'
0.00.063.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: max token length = 1024
0.00.063.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.667 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.107.682 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.229.094 I llama_context: n_seq_max     = 1
0.00.229.111 I llama_context: n_ctx         = 128
0.00.229.112 I llama_context: n_ctx_per_seq = 128
0.00.229.112 I llama_context: n_batch       = 128
0.00.229.112 I llama_context: n_ubatch      = 128
0.00.229.113 I llama_context: flash_attn    = 0
0.00.229.118 I llama_context: freq_base     = 10000.0
0.00.229.119 I llama_context: freq_scale    = 1
0.00.229.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.778 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.099 I llama_context: graph nodes  = 967
0.00.237.099 I llama_context: graph splits = 1
0.00.237.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.275 I 
0.00.281.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.420 I perplexity: tokenizing the input ..
0.00.287.980 I perplexity: tokenization took 6.555 ms
0.00.288.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.509 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.745.189 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.745.229 I llama_perf_context_print:        load time =     280.89 ms
0.00.745.259 I llama_perf_context_print: prompt eval time =     451.51 ms /   128 tokens (    3.53 ms per token,   283.49 tokens per second)
0.00.745.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.261 I llama_perf_context_print:       total time =     463.95 ms /   129 tokens

real	0m0.790s
user	0m2.653s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q5_0
0.00.021.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.205 I load: special tokens cache size = 25
0.00.063.945 I load: token to piece cache size = 0.2984 MB
0.00.063.970 I print_info: arch             = gptneox
0.00.063.971 I print_info: vocab_only       = 0
0.00.063.971 I print_info: n_ctx_train      = 2048
0.00.063.971 I print_info: n_embd           = 2048
0.00.063.972 I print_info: n_layer          = 24
0.00.063.981 I print_info: n_head           = 16
0.00.063.983 I print_info: n_head_kv        = 16
0.00.063.983 I print_info: n_rot            = 32
0.00.063.983 I print_info: n_swa            = 0
0.00.063.983 I print_info: n_embd_head_k    = 128
0.00.063.983 I print_info: n_embd_head_v    = 128
0.00.063.985 I print_info: n_gqa            = 1
0.00.063.987 I print_info: n_embd_k_gqa     = 2048
0.00.063.988 I print_info: n_embd_v_gqa     = 2048
0.00.063.990 I print_info: f_norm_eps       = 1.0e-05
0.00.063.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.991 I print_info: f_logit_scale    = 0.0e+00
0.00.063.992 I print_info: n_ff             = 8192
0.00.063.992 I print_info: n_expert         = 0
0.00.063.993 I print_info: n_expert_used    = 0
0.00.063.993 I print_info: causal attn      = 1
0.00.063.993 I print_info: pooling type     = 0
0.00.063.993 I print_info: rope type        = 2
0.00.063.994 I print_info: rope scaling     = linear
0.00.063.995 I print_info: freq_base_train  = 10000.0
0.00.063.995 I print_info: freq_scale_train = 1
0.00.063.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.996 I print_info: rope_finetuned   = unknown
0.00.063.996 I print_info: ssm_d_conv       = 0
0.00.063.997 I print_info: ssm_d_inner      = 0
0.00.063.997 I print_info: ssm_d_state      = 0
0.00.063.997 I print_info: ssm_dt_rank      = 0
0.00.063.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.998 I print_info: model type       = 1.4B
0.00.063.999 I print_info: model params     = 1.41 B
0.00.063.999 I print_info: general.name     = 1.4B
0.00.064.002 I print_info: vocab type       = BPE
0.00.064.003 I print_info: n_vocab          = 50304
0.00.064.003 I print_info: n_merges         = 50009
0.00.064.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.005 I print_info: LF token         = 187 'Ċ'
0.00.064.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.005 I print_info: max token length = 1024
0.00.064.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.889 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.909 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.125 I llama_context: n_seq_max     = 1
0.00.124.145 I llama_context: n_ctx         = 2048
0.00.124.145 I llama_context: n_ctx_per_seq = 2048
0.00.124.145 I llama_context: n_batch       = 2048
0.00.124.145 I llama_context: n_ubatch      = 512
0.00.124.146 I llama_context: flash_attn    = 0
0.00.124.148 I llama_context: freq_base     = 10000.0
0.00.124.149 I llama_context: freq_scale    = 1
0.00.124.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.702 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.907 I llama_context: graph nodes  = 967
0.00.199.908 I llama_context: graph splits = 1
0.00.199.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.245 I main: llama threadpool init, n_threads = 4
0.00.313.269 I 
0.00.313.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.354 I 
0.00.313.412 I sampler seed: 1234
0.00.313.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.470 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.771.874 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.771.877 I llama_perf_context_print:        load time =     311.64 ms
0.02.771.879 I llama_perf_context_print: prompt eval time =      80.88 ms /     7 tokens (   11.55 ms per token,    86.54 tokens per second)
0.02.771.880 I llama_perf_context_print:        eval time =    2365.34 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.771.880 I llama_perf_context_print:       total time =    2459.68 ms /    70 tokens

real	0m2.817s
user	0m10.292s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.691 I print_info: file format = GGUF V3 (latest)
0.00.020.691 I print_info: file type   = Q5_0
0.00.020.693 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.333 I load: special tokens cache size = 25
0.00.063.033 I load: token to piece cache size = 0.2984 MB
0.00.063.057 I print_info: arch             = gptneox
0.00.063.057 I print_info: vocab_only       = 0
0.00.063.058 I print_info: n_ctx_train      = 2048
0.00.063.058 I print_info: n_embd           = 2048
0.00.063.058 I print_info: n_layer          = 24
0.00.063.095 I print_info: n_head           = 16
0.00.063.098 I print_info: n_head_kv        = 16
0.00.063.098 I print_info: n_rot            = 32
0.00.063.098 I print_info: n_swa            = 0
0.00.063.099 I print_info: n_embd_head_k    = 128
0.00.063.099 I print_info: n_embd_head_v    = 128
0.00.063.101 I print_info: n_gqa            = 1
0.00.063.102 I print_info: n_embd_k_gqa     = 2048
0.00.063.104 I print_info: n_embd_v_gqa     = 2048
0.00.063.105 I print_info: f_norm_eps       = 1.0e-05
0.00.063.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.107 I print_info: f_logit_scale    = 0.0e+00
0.00.063.108 I print_info: n_ff             = 8192
0.00.063.108 I print_info: n_expert         = 0
0.00.063.108 I print_info: n_expert_used    = 0
0.00.063.108 I print_info: causal attn      = 1
0.00.063.109 I print_info: pooling type     = 0
0.00.063.109 I print_info: rope type        = 2
0.00.063.109 I print_info: rope scaling     = linear
0.00.063.111 I print_info: freq_base_train  = 10000.0
0.00.063.111 I print_info: freq_scale_train = 1
0.00.063.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.112 I print_info: rope_finetuned   = unknown
0.00.063.112 I print_info: ssm_d_conv       = 0
0.00.063.112 I print_info: ssm_d_inner      = 0
0.00.063.113 I print_info: ssm_d_state      = 0
0.00.063.113 I print_info: ssm_dt_rank      = 0
0.00.063.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.114 I print_info: model type       = 1.4B
0.00.063.115 I print_info: model params     = 1.41 B
0.00.063.115 I print_info: general.name     = 1.4B
0.00.063.118 I print_info: vocab type       = BPE
0.00.063.119 I print_info: n_vocab          = 50304
0.00.063.119 I print_info: n_merges         = 50009
0.00.063.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.120 I print_info: LF token         = 187 'Ċ'
0.00.063.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.121 I print_info: max token length = 1024
0.00.063.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.592 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.612 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.122.417 I llama_context: n_seq_max     = 1
0.00.122.432 I llama_context: n_ctx         = 128
0.00.122.433 I llama_context: n_ctx_per_seq = 128
0.00.122.433 I llama_context: n_batch       = 128
0.00.122.433 I llama_context: n_ubatch      = 128
0.00.122.433 I llama_context: flash_attn    = 0
0.00.122.436 I llama_context: freq_base     = 10000.0
0.00.122.437 I llama_context: freq_scale    = 1
0.00.122.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.035 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.277 I llama_context: graph nodes  = 967
0.00.130.277 I llama_context: graph splits = 1
0.00.130.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.680 I 
0.00.174.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.788 I perplexity: tokenizing the input ..
0.00.180.843 I perplexity: tokenization took 6.052 ms
0.00.180.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.315 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.310.903 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.310.946 I llama_perf_context_print:        load time =     174.27 ms
0.01.310.976 I llama_perf_context_print: prompt eval time =    1124.71 ms /   128 tokens (    8.79 ms per token,   113.81 tokens per second)
0.01.310.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.992 I llama_perf_context_print:       total time =    1136.27 ms /   129 tokens

real	0m1.353s
user	0m4.838s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q5_1
0.00.021.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.656 I load: special tokens cache size = 25
0.00.063.277 I load: token to piece cache size = 0.2984 MB
0.00.063.302 I print_info: arch             = gptneox
0.00.063.303 I print_info: vocab_only       = 0
0.00.063.303 I print_info: n_ctx_train      = 2048
0.00.063.303 I print_info: n_embd           = 2048
0.00.063.303 I print_info: n_layer          = 24
0.00.063.312 I print_info: n_head           = 16
0.00.063.314 I print_info: n_head_kv        = 16
0.00.063.314 I print_info: n_rot            = 32
0.00.063.314 I print_info: n_swa            = 0
0.00.063.314 I print_info: n_embd_head_k    = 128
0.00.063.315 I print_info: n_embd_head_v    = 128
0.00.063.316 I print_info: n_gqa            = 1
0.00.063.318 I print_info: n_embd_k_gqa     = 2048
0.00.063.319 I print_info: n_embd_v_gqa     = 2048
0.00.063.320 I print_info: f_norm_eps       = 1.0e-05
0.00.063.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.322 I print_info: f_logit_scale    = 0.0e+00
0.00.063.322 I print_info: n_ff             = 8192
0.00.063.323 I print_info: n_expert         = 0
0.00.063.323 I print_info: n_expert_used    = 0
0.00.063.323 I print_info: causal attn      = 1
0.00.063.323 I print_info: pooling type     = 0
0.00.063.324 I print_info: rope type        = 2
0.00.063.324 I print_info: rope scaling     = linear
0.00.063.325 I print_info: freq_base_train  = 10000.0
0.00.063.326 I print_info: freq_scale_train = 1
0.00.063.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.326 I print_info: rope_finetuned   = unknown
0.00.063.327 I print_info: ssm_d_conv       = 0
0.00.063.327 I print_info: ssm_d_inner      = 0
0.00.063.327 I print_info: ssm_d_state      = 0
0.00.063.327 I print_info: ssm_dt_rank      = 0
0.00.063.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.328 I print_info: model type       = 1.4B
0.00.063.329 I print_info: model params     = 1.41 B
0.00.063.329 I print_info: general.name     = 1.4B
0.00.063.331 I print_info: vocab type       = BPE
0.00.063.332 I print_info: n_vocab          = 50304
0.00.063.333 I print_info: n_merges         = 50009
0.00.063.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: LF token         = 187 'Ċ'
0.00.063.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: max token length = 1024
0.00.063.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.947 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.968 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.122.606 I llama_context: n_seq_max     = 1
0.00.122.621 I llama_context: n_ctx         = 2048
0.00.122.622 I llama_context: n_ctx_per_seq = 2048
0.00.122.622 I llama_context: n_batch       = 2048
0.00.122.622 I llama_context: n_ubatch      = 512
0.00.122.623 I llama_context: flash_attn    = 0
0.00.122.627 I llama_context: freq_base     = 10000.0
0.00.122.628 I llama_context: freq_scale    = 1
0.00.122.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.997 I llama_context: graph nodes  = 967
0.00.196.998 I llama_context: graph splits = 1
0.00.197.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.873 I main: llama threadpool init, n_threads = 4
0.00.293.895 I 
0.00.293.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.970 I 
0.00.294.077 I sampler seed: 1234
0.00.294.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.103 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.933 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.973.937 I llama_perf_context_print:        load time =     292.20 ms
0.02.973.939 I llama_perf_context_print: prompt eval time =     142.55 ms /     7 tokens (   20.36 ms per token,    49.11 tokens per second)
0.02.973.940 I llama_perf_context_print:        eval time =    2525.76 ms /    63 runs   (   40.09 ms per token,    24.94 tokens per second)
0.02.973.941 I llama_perf_context_print:       total time =    2681.12 ms /    70 tokens

real	0m3.018s
user	0m11.134s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q5_1
0.00.021.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.312 I load: special tokens cache size = 25
0.00.064.014 I load: token to piece cache size = 0.2984 MB
0.00.064.041 I print_info: arch             = gptneox
0.00.064.041 I print_info: vocab_only       = 0
0.00.064.042 I print_info: n_ctx_train      = 2048
0.00.064.042 I print_info: n_embd           = 2048
0.00.064.042 I print_info: n_layer          = 24
0.00.064.051 I print_info: n_head           = 16
0.00.064.053 I print_info: n_head_kv        = 16
0.00.064.054 I print_info: n_rot            = 32
0.00.064.054 I print_info: n_swa            = 0
0.00.064.054 I print_info: n_embd_head_k    = 128
0.00.064.054 I print_info: n_embd_head_v    = 128
0.00.064.056 I print_info: n_gqa            = 1
0.00.064.058 I print_info: n_embd_k_gqa     = 2048
0.00.064.059 I print_info: n_embd_v_gqa     = 2048
0.00.064.061 I print_info: f_norm_eps       = 1.0e-05
0.00.064.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.063 I print_info: f_logit_scale    = 0.0e+00
0.00.064.063 I print_info: n_ff             = 8192
0.00.064.064 I print_info: n_expert         = 0
0.00.064.064 I print_info: n_expert_used    = 0
0.00.064.064 I print_info: causal attn      = 1
0.00.064.065 I print_info: pooling type     = 0
0.00.064.065 I print_info: rope type        = 2
0.00.064.065 I print_info: rope scaling     = linear
0.00.064.066 I print_info: freq_base_train  = 10000.0
0.00.064.067 I print_info: freq_scale_train = 1
0.00.064.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.067 I print_info: rope_finetuned   = unknown
0.00.064.068 I print_info: ssm_d_conv       = 0
0.00.064.068 I print_info: ssm_d_inner      = 0
0.00.064.068 I print_info: ssm_d_state      = 0
0.00.064.068 I print_info: ssm_dt_rank      = 0
0.00.064.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.069 I print_info: model type       = 1.4B
0.00.064.070 I print_info: model params     = 1.41 B
0.00.064.070 I print_info: general.name     = 1.4B
0.00.064.073 I print_info: vocab type       = BPE
0.00.064.074 I print_info: n_vocab          = 50304
0.00.064.074 I print_info: n_merges         = 50009
0.00.064.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.076 I print_info: LF token         = 187 'Ċ'
0.00.064.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: max token length = 1024
0.00.064.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.130 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.145 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.125.651 I llama_context: n_seq_max     = 1
0.00.125.669 I llama_context: n_ctx         = 128
0.00.125.670 I llama_context: n_ctx_per_seq = 128
0.00.125.670 I llama_context: n_batch       = 128
0.00.125.670 I llama_context: n_ubatch      = 128
0.00.125.671 I llama_context: flash_attn    = 0
0.00.125.675 I llama_context: freq_base     = 10000.0
0.00.125.676 I llama_context: freq_scale    = 1
0.00.125.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.428 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.460 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.792 I llama_context: graph nodes  = 967
0.00.133.793 I llama_context: graph splits = 1
0.00.133.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.834 I 
0.00.202.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.007 I perplexity: tokenizing the input ..
0.00.209.393 I perplexity: tokenization took 6.382 ms
0.00.209.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.099 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.174.747 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.174.784 I llama_perf_context_print:        load time =     202.43 ms
0.02.174.786 I llama_perf_context_print: prompt eval time =    1959.73 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.174.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.788 I llama_perf_context_print:       total time =    1971.95 ms /   129 tokens

real	0m2.216s
user	0m8.277s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q2_K - Medium
0.00.021.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.580 I load: special tokens cache size = 25
0.00.063.215 I load: token to piece cache size = 0.2984 MB
0.00.063.239 I print_info: arch             = gptneox
0.00.063.240 I print_info: vocab_only       = 0
0.00.063.240 I print_info: n_ctx_train      = 2048
0.00.063.240 I print_info: n_embd           = 2048
0.00.063.241 I print_info: n_layer          = 24
0.00.063.249 I print_info: n_head           = 16
0.00.063.251 I print_info: n_head_kv        = 16
0.00.063.252 I print_info: n_rot            = 32
0.00.063.252 I print_info: n_swa            = 0
0.00.063.252 I print_info: n_embd_head_k    = 128
0.00.063.252 I print_info: n_embd_head_v    = 128
0.00.063.254 I print_info: n_gqa            = 1
0.00.063.256 I print_info: n_embd_k_gqa     = 2048
0.00.063.257 I print_info: n_embd_v_gqa     = 2048
0.00.063.258 I print_info: f_norm_eps       = 1.0e-05
0.00.063.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.260 I print_info: f_logit_scale    = 0.0e+00
0.00.063.261 I print_info: n_ff             = 8192
0.00.063.261 I print_info: n_expert         = 0
0.00.063.261 I print_info: n_expert_used    = 0
0.00.063.261 I print_info: causal attn      = 1
0.00.063.261 I print_info: pooling type     = 0
0.00.063.262 I print_info: rope type        = 2
0.00.063.262 I print_info: rope scaling     = linear
0.00.063.263 I print_info: freq_base_train  = 10000.0
0.00.063.264 I print_info: freq_scale_train = 1
0.00.063.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.264 I print_info: rope_finetuned   = unknown
0.00.063.265 I print_info: ssm_d_conv       = 0
0.00.063.265 I print_info: ssm_d_inner      = 0
0.00.063.265 I print_info: ssm_d_state      = 0
0.00.063.265 I print_info: ssm_dt_rank      = 0
0.00.063.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.266 I print_info: model type       = 1.4B
0.00.063.267 I print_info: model params     = 1.41 B
0.00.063.267 I print_info: general.name     = 1.4B
0.00.063.270 I print_info: vocab type       = BPE
0.00.063.271 I print_info: n_vocab          = 50304
0.00.063.271 I print_info: n_merges         = 50009
0.00.063.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: LF token         = 187 'Ċ'
0.00.063.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: max token length = 1024
0.00.063.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.121 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.142 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.122 I llama_context: n_seq_max     = 1
0.00.103.140 I llama_context: n_ctx         = 2048
0.00.103.140 I llama_context: n_ctx_per_seq = 2048
0.00.103.140 I llama_context: n_batch       = 2048
0.00.103.141 I llama_context: n_ubatch      = 512
0.00.103.141 I llama_context: flash_attn    = 0
0.00.103.143 I llama_context: freq_base     = 10000.0
0.00.103.144 I llama_context: freq_scale    = 1
0.00.103.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.174.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.177.545 I llama_context: graph nodes  = 967
0.00.177.545 I llama_context: graph splits = 1
0.00.177.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.675 I main: llama threadpool init, n_threads = 4
0.00.259.697 I 
0.00.259.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.771 I 
0.00.259.867 I sampler seed: 1234
0.00.259.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.880 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.821.551 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33443.24 tokens per second)
0.01.821.555 I llama_perf_context_print:        load time =     258.11 ms
0.01.821.557 I llama_perf_context_print: prompt eval time =      81.47 ms /     7 tokens (   11.64 ms per token,    85.93 tokens per second)
0.01.821.558 I llama_perf_context_print:        eval time =    1469.00 ms /    63 runs   (   23.32 ms per token,    42.89 tokens per second)
0.01.821.559 I llama_perf_context_print:       total time =    1562.96 ms /    70 tokens

real	0m1.853s
user	0m6.591s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = Q2_K - Medium
0.00.020.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.591 I load: special tokens cache size = 25
0.00.062.229 I load: token to piece cache size = 0.2984 MB
0.00.062.254 I print_info: arch             = gptneox
0.00.062.255 I print_info: vocab_only       = 0
0.00.062.255 I print_info: n_ctx_train      = 2048
0.00.062.255 I print_info: n_embd           = 2048
0.00.062.255 I print_info: n_layer          = 24
0.00.062.264 I print_info: n_head           = 16
0.00.062.266 I print_info: n_head_kv        = 16
0.00.062.266 I print_info: n_rot            = 32
0.00.062.266 I print_info: n_swa            = 0
0.00.062.266 I print_info: n_embd_head_k    = 128
0.00.062.267 I print_info: n_embd_head_v    = 128
0.00.062.269 I print_info: n_gqa            = 1
0.00.062.270 I print_info: n_embd_k_gqa     = 2048
0.00.062.272 I print_info: n_embd_v_gqa     = 2048
0.00.062.274 I print_info: f_norm_eps       = 1.0e-05
0.00.062.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.276 I print_info: f_logit_scale    = 0.0e+00
0.00.062.277 I print_info: n_ff             = 8192
0.00.062.277 I print_info: n_expert         = 0
0.00.062.278 I print_info: n_expert_used    = 0
0.00.062.278 I print_info: causal attn      = 1
0.00.062.278 I print_info: pooling type     = 0
0.00.062.278 I print_info: rope type        = 2
0.00.062.279 I print_info: rope scaling     = linear
0.00.062.280 I print_info: freq_base_train  = 10000.0
0.00.062.280 I print_info: freq_scale_train = 1
0.00.062.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.281 I print_info: rope_finetuned   = unknown
0.00.062.281 I print_info: ssm_d_conv       = 0
0.00.062.282 I print_info: ssm_d_inner      = 0
0.00.062.282 I print_info: ssm_d_state      = 0
0.00.062.282 I print_info: ssm_dt_rank      = 0
0.00.062.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.283 I print_info: model type       = 1.4B
0.00.062.284 I print_info: model params     = 1.41 B
0.00.062.284 I print_info: general.name     = 1.4B
0.00.062.287 I print_info: vocab type       = BPE
0.00.062.288 I print_info: n_vocab          = 50304
0.00.062.288 I print_info: n_merges         = 50009
0.00.062.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.290 I print_info: LF token         = 187 'Ċ'
0.00.062.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.290 I print_info: max token length = 1024
0.00.062.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.528 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.549 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.100.941 I llama_context: n_seq_max     = 1
0.00.100.957 I llama_context: n_ctx         = 128
0.00.100.957 I llama_context: n_ctx_per_seq = 128
0.00.100.957 I llama_context: n_batch       = 128
0.00.100.958 I llama_context: n_ubatch      = 128
0.00.100.958 I llama_context: flash_attn    = 0
0.00.100.962 I llama_context: freq_base     = 10000.0
0.00.100.963 I llama_context: freq_scale    = 1
0.00.100.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.631 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.108.895 I llama_context: graph nodes  = 967
0.00.108.896 I llama_context: graph splits = 1
0.00.108.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.211 I 
0.00.149.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.357 I perplexity: tokenizing the input ..
0.00.155.701 I perplexity: tokenization took 6.34 ms
0.00.155.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.435 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.454.072 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.454.116 I llama_perf_context_print:        load time =     148.79 ms
0.01.454.118 I llama_perf_context_print: prompt eval time =    1292.87 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.454.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.122 I llama_perf_context_print:       total time =    1304.91 ms /   129 tokens

real	0m1.484s
user	0m5.494s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q3_K - Medium
0.00.021.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.718 I load: special tokens cache size = 25
0.00.063.442 I load: token to piece cache size = 0.2984 MB
0.00.063.468 I print_info: arch             = gptneox
0.00.063.469 I print_info: vocab_only       = 0
0.00.063.469 I print_info: n_ctx_train      = 2048
0.00.063.469 I print_info: n_embd           = 2048
0.00.063.470 I print_info: n_layer          = 24
0.00.063.479 I print_info: n_head           = 16
0.00.063.481 I print_info: n_head_kv        = 16
0.00.063.481 I print_info: n_rot            = 32
0.00.063.482 I print_info: n_swa            = 0
0.00.063.482 I print_info: n_embd_head_k    = 128
0.00.063.482 I print_info: n_embd_head_v    = 128
0.00.063.484 I print_info: n_gqa            = 1
0.00.063.486 I print_info: n_embd_k_gqa     = 2048
0.00.063.487 I print_info: n_embd_v_gqa     = 2048
0.00.063.489 I print_info: f_norm_eps       = 1.0e-05
0.00.063.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.490 I print_info: f_logit_scale    = 0.0e+00
0.00.063.491 I print_info: n_ff             = 8192
0.00.063.491 I print_info: n_expert         = 0
0.00.063.492 I print_info: n_expert_used    = 0
0.00.063.492 I print_info: causal attn      = 1
0.00.063.492 I print_info: pooling type     = 0
0.00.063.492 I print_info: rope type        = 2
0.00.063.493 I print_info: rope scaling     = linear
0.00.063.494 I print_info: freq_base_train  = 10000.0
0.00.063.495 I print_info: freq_scale_train = 1
0.00.063.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.495 I print_info: rope_finetuned   = unknown
0.00.063.496 I print_info: ssm_d_conv       = 0
0.00.063.496 I print_info: ssm_d_inner      = 0
0.00.063.496 I print_info: ssm_d_state      = 0
0.00.063.496 I print_info: ssm_dt_rank      = 0
0.00.063.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.497 I print_info: model type       = 1.4B
0.00.063.498 I print_info: model params     = 1.41 B
0.00.063.498 I print_info: general.name     = 1.4B
0.00.063.501 I print_info: vocab type       = BPE
0.00.063.502 I print_info: n_vocab          = 50304
0.00.063.503 I print_info: n_merges         = 50009
0.00.063.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: LF token         = 187 'Ċ'
0.00.063.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: max token length = 1024
0.00.063.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.584 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.606 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.178.199 I llama_context: n_seq_max     = 1
0.00.178.216 I llama_context: n_ctx         = 2048
0.00.178.216 I llama_context: n_ctx_per_seq = 2048
0.00.178.217 I llama_context: n_batch       = 2048
0.00.178.217 I llama_context: n_ubatch      = 512
0.00.178.218 I llama_context: flash_attn    = 0
0.00.178.224 I llama_context: freq_base     = 10000.0
0.00.178.225 I llama_context: freq_scale    = 1
0.00.178.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.914 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.253.265 I llama_context: graph nodes  = 967
0.00.253.265 I llama_context: graph splits = 1
0.00.253.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.318 I main: llama threadpool init, n_threads = 4
0.00.335.340 I 
0.00.335.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.439 I 
0.00.335.537 I sampler seed: 1234
0.00.335.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.563 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.127.901 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.127.905 I llama_perf_context_print:        load time =     333.69 ms
0.02.127.906 I llama_perf_context_print: prompt eval time =      68.53 ms /     7 tokens (    9.79 ms per token,   102.14 tokens per second)
0.02.127.908 I llama_perf_context_print:        eval time =    1711.94 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.127.909 I llama_perf_context_print:       total time =    1793.65 ms /    70 tokens

real	0m2.165s
user	0m7.845s
sys	0m0.414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q3_K - Medium
0.00.021.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.813 I load: special tokens cache size = 25
0.00.063.491 I load: token to piece cache size = 0.2984 MB
0.00.063.517 I print_info: arch             = gptneox
0.00.063.517 I print_info: vocab_only       = 0
0.00.063.517 I print_info: n_ctx_train      = 2048
0.00.063.518 I print_info: n_embd           = 2048
0.00.063.518 I print_info: n_layer          = 24
0.00.063.527 I print_info: n_head           = 16
0.00.063.529 I print_info: n_head_kv        = 16
0.00.063.530 I print_info: n_rot            = 32
0.00.063.530 I print_info: n_swa            = 0
0.00.063.530 I print_info: n_embd_head_k    = 128
0.00.063.531 I print_info: n_embd_head_v    = 128
0.00.063.533 I print_info: n_gqa            = 1
0.00.063.534 I print_info: n_embd_k_gqa     = 2048
0.00.063.535 I print_info: n_embd_v_gqa     = 2048
0.00.063.537 I print_info: f_norm_eps       = 1.0e-05
0.00.063.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.538 I print_info: f_logit_scale    = 0.0e+00
0.00.063.539 I print_info: n_ff             = 8192
0.00.063.539 I print_info: n_expert         = 0
0.00.063.540 I print_info: n_expert_used    = 0
0.00.063.540 I print_info: causal attn      = 1
0.00.063.540 I print_info: pooling type     = 0
0.00.063.540 I print_info: rope type        = 2
0.00.063.541 I print_info: rope scaling     = linear
0.00.063.542 I print_info: freq_base_train  = 10000.0
0.00.063.542 I print_info: freq_scale_train = 1
0.00.063.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.543 I print_info: rope_finetuned   = unknown
0.00.063.543 I print_info: ssm_d_conv       = 0
0.00.063.543 I print_info: ssm_d_inner      = 0
0.00.063.543 I print_info: ssm_d_state      = 0
0.00.063.544 I print_info: ssm_dt_rank      = 0
0.00.063.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.545 I print_info: model type       = 1.4B
0.00.063.545 I print_info: model params     = 1.41 B
0.00.063.546 I print_info: general.name     = 1.4B
0.00.063.549 I print_info: vocab type       = BPE
0.00.063.550 I print_info: n_vocab          = 50304
0.00.063.550 I print_info: n_merges         = 50009
0.00.063.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: LF token         = 187 'Ċ'
0.00.063.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: max token length = 1024
0.00.063.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.793 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.816 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.176.727 I llama_context: n_seq_max     = 1
0.00.176.746 I llama_context: n_ctx         = 128
0.00.176.746 I llama_context: n_ctx_per_seq = 128
0.00.176.746 I llama_context: n_batch       = 128
0.00.176.747 I llama_context: n_ubatch      = 128
0.00.176.748 I llama_context: flash_attn    = 0
0.00.176.752 I llama_context: freq_base     = 10000.0
0.00.176.753 I llama_context: freq_scale    = 1
0.00.176.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.782 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.302 I init:        CPU KV buffer size =    24.00 MiB
0.00.181.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.648 I llama_context: graph nodes  = 967
0.00.184.649 I llama_context: graph splits = 1
0.00.184.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.866 I 
0.00.228.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.012 I perplexity: tokenizing the input ..
0.00.235.595 I perplexity: tokenization took 6.579 ms
0.00.235.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.645 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.140.412 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.140.453 I llama_perf_context_print:        load time =     228.41 ms
0.01.140.455 I llama_perf_context_print: prompt eval time =     899.11 ms /   128 tokens (    7.02 ms per token,   142.36 tokens per second)
0.01.140.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.458 I llama_perf_context_print:       total time =     911.59 ms /   129 tokens

real	0m1.175s
user	0m4.224s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_K - Medium
0.00.021.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.698 I load: special tokens cache size = 25
0.00.063.319 I load: token to piece cache size = 0.2984 MB
0.00.063.345 I print_info: arch             = gptneox
0.00.063.345 I print_info: vocab_only       = 0
0.00.063.346 I print_info: n_ctx_train      = 2048
0.00.063.346 I print_info: n_embd           = 2048
0.00.063.346 I print_info: n_layer          = 24
0.00.063.355 I print_info: n_head           = 16
0.00.063.357 I print_info: n_head_kv        = 16
0.00.063.357 I print_info: n_rot            = 32
0.00.063.357 I print_info: n_swa            = 0
0.00.063.358 I print_info: n_embd_head_k    = 128
0.00.063.358 I print_info: n_embd_head_v    = 128
0.00.063.360 I print_info: n_gqa            = 1
0.00.063.361 I print_info: n_embd_k_gqa     = 2048
0.00.063.363 I print_info: n_embd_v_gqa     = 2048
0.00.063.364 I print_info: f_norm_eps       = 1.0e-05
0.00.063.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.365 I print_info: f_logit_scale    = 0.0e+00
0.00.063.366 I print_info: n_ff             = 8192
0.00.063.367 I print_info: n_expert         = 0
0.00.063.367 I print_info: n_expert_used    = 0
0.00.063.367 I print_info: causal attn      = 1
0.00.063.368 I print_info: pooling type     = 0
0.00.063.368 I print_info: rope type        = 2
0.00.063.368 I print_info: rope scaling     = linear
0.00.063.369 I print_info: freq_base_train  = 10000.0
0.00.063.370 I print_info: freq_scale_train = 1
0.00.063.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.371 I print_info: rope_finetuned   = unknown
0.00.063.371 I print_info: ssm_d_conv       = 0
0.00.063.371 I print_info: ssm_d_inner      = 0
0.00.063.372 I print_info: ssm_d_state      = 0
0.00.063.372 I print_info: ssm_dt_rank      = 0
0.00.063.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.373 I print_info: model type       = 1.4B
0.00.063.373 I print_info: model params     = 1.41 B
0.00.063.373 I print_info: general.name     = 1.4B
0.00.063.376 I print_info: vocab type       = BPE
0.00.063.377 I print_info: n_vocab          = 50304
0.00.063.378 I print_info: n_merges         = 50009
0.00.063.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: LF token         = 187 'Ċ'
0.00.063.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: max token length = 1024
0.00.063.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.055 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.103.076 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.224.491 I llama_context: n_seq_max     = 1
0.00.224.505 I llama_context: n_ctx         = 2048
0.00.224.506 I llama_context: n_ctx_per_seq = 2048
0.00.224.506 I llama_context: n_batch       = 2048
0.00.224.507 I llama_context: n_ubatch      = 512
0.00.224.508 I llama_context: flash_attn    = 0
0.00.224.514 I llama_context: freq_base     = 10000.0
0.00.224.515 I llama_context: freq_scale    = 1
0.00.224.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.611 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.978 I llama_context: graph nodes  = 967
0.00.300.978 I llama_context: graph splits = 1
0.00.300.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.665 I main: llama threadpool init, n_threads = 4
0.00.400.688 I 
0.00.400.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.773 I 
0.00.400.881 I sampler seed: 1234
0.00.400.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.907 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.514.373 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.514.377 I llama_perf_context_print:        load time =     399.00 ms
0.02.514.379 I llama_perf_context_print: prompt eval time =      64.96 ms /     7 tokens (    9.28 ms per token,   107.76 tokens per second)
0.02.514.380 I llama_perf_context_print:        eval time =    2037.02 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.514.381 I llama_perf_context_print:       total time =    2114.81 ms /    70 tokens

real	0m2.555s
user	0m9.422s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.151 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.152 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_K - Medium
0.00.021.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.013 I load: special tokens cache size = 25
0.00.062.637 I load: token to piece cache size = 0.2984 MB
0.00.062.663 I print_info: arch             = gptneox
0.00.062.663 I print_info: vocab_only       = 0
0.00.062.664 I print_info: n_ctx_train      = 2048
0.00.062.664 I print_info: n_embd           = 2048
0.00.062.664 I print_info: n_layer          = 24
0.00.062.673 I print_info: n_head           = 16
0.00.062.674 I print_info: n_head_kv        = 16
0.00.062.674 I print_info: n_rot            = 32
0.00.062.675 I print_info: n_swa            = 0
0.00.062.675 I print_info: n_embd_head_k    = 128
0.00.062.675 I print_info: n_embd_head_v    = 128
0.00.062.677 I print_info: n_gqa            = 1
0.00.062.678 I print_info: n_embd_k_gqa     = 2048
0.00.062.679 I print_info: n_embd_v_gqa     = 2048
0.00.062.680 I print_info: f_norm_eps       = 1.0e-05
0.00.062.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.682 I print_info: f_logit_scale    = 0.0e+00
0.00.062.683 I print_info: n_ff             = 8192
0.00.062.683 I print_info: n_expert         = 0
0.00.062.683 I print_info: n_expert_used    = 0
0.00.062.683 I print_info: causal attn      = 1
0.00.062.683 I print_info: pooling type     = 0
0.00.062.684 I print_info: rope type        = 2
0.00.062.686 I print_info: rope scaling     = linear
0.00.062.687 I print_info: freq_base_train  = 10000.0
0.00.062.688 I print_info: freq_scale_train = 1
0.00.062.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.688 I print_info: rope_finetuned   = unknown
0.00.062.689 I print_info: ssm_d_conv       = 0
0.00.062.689 I print_info: ssm_d_inner      = 0
0.00.062.689 I print_info: ssm_d_state      = 0
0.00.062.689 I print_info: ssm_dt_rank      = 0
0.00.062.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.690 I print_info: model type       = 1.4B
0.00.062.690 I print_info: model params     = 1.41 B
0.00.062.690 I print_info: general.name     = 1.4B
0.00.062.693 I print_info: vocab type       = BPE
0.00.062.694 I print_info: n_vocab          = 50304
0.00.062.694 I print_info: n_merges         = 50009
0.00.062.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: LF token         = 187 'Ċ'
0.00.062.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: max token length = 1024
0.00.062.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.106 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.129 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.512 I llama_context: n_seq_max     = 1
0.00.221.530 I llama_context: n_ctx         = 128
0.00.221.531 I llama_context: n_ctx_per_seq = 128
0.00.221.531 I llama_context: n_batch       = 128
0.00.221.532 I llama_context: n_ubatch      = 128
0.00.221.533 I llama_context: flash_attn    = 0
0.00.221.539 I llama_context: freq_base     = 10000.0
0.00.221.541 I llama_context: freq_scale    = 1
0.00.221.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.252 I init:        CPU KV buffer size =    24.00 MiB
0.00.226.283 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.582 I llama_context: graph nodes  = 967
0.00.229.582 I llama_context: graph splits = 1
0.00.229.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.981 I 
0.00.292.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.128 I perplexity: tokenizing the input ..
0.00.298.690 I perplexity: tokenization took 6.559 ms
0.00.298.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.791 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.876.635 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.876.674 I llama_perf_context_print:        load time =     291.53 ms
0.00.876.677 I llama_perf_context_print: prompt eval time =     572.15 ms /   128 tokens (    4.47 ms per token,   223.72 tokens per second)
0.00.876.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.679 I llama_perf_context_print:       total time =     584.69 ms /   129 tokens

real	0m0.915s
user	0m3.227s
sys	0m0.421s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q5_K - Medium
0.00.021.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.757 I load: special tokens cache size = 25
0.00.063.457 I load: token to piece cache size = 0.2984 MB
0.00.063.485 I print_info: arch             = gptneox
0.00.063.486 I print_info: vocab_only       = 0
0.00.063.486 I print_info: n_ctx_train      = 2048
0.00.063.486 I print_info: n_embd           = 2048
0.00.063.486 I print_info: n_layer          = 24
0.00.063.495 I print_info: n_head           = 16
0.00.063.497 I print_info: n_head_kv        = 16
0.00.063.497 I print_info: n_rot            = 32
0.00.063.498 I print_info: n_swa            = 0
0.00.063.498 I print_info: n_embd_head_k    = 128
0.00.063.498 I print_info: n_embd_head_v    = 128
0.00.063.500 I print_info: n_gqa            = 1
0.00.063.501 I print_info: n_embd_k_gqa     = 2048
0.00.063.502 I print_info: n_embd_v_gqa     = 2048
0.00.063.504 I print_info: f_norm_eps       = 1.0e-05
0.00.063.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.505 I print_info: f_logit_scale    = 0.0e+00
0.00.063.506 I print_info: n_ff             = 8192
0.00.063.506 I print_info: n_expert         = 0
0.00.063.506 I print_info: n_expert_used    = 0
0.00.063.507 I print_info: causal attn      = 1
0.00.063.507 I print_info: pooling type     = 0
0.00.063.507 I print_info: rope type        = 2
0.00.063.508 I print_info: rope scaling     = linear
0.00.063.509 I print_info: freq_base_train  = 10000.0
0.00.063.509 I print_info: freq_scale_train = 1
0.00.063.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.510 I print_info: rope_finetuned   = unknown
0.00.063.510 I print_info: ssm_d_conv       = 0
0.00.063.510 I print_info: ssm_d_inner      = 0
0.00.063.511 I print_info: ssm_d_state      = 0
0.00.063.511 I print_info: ssm_dt_rank      = 0
0.00.063.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.512 I print_info: model type       = 1.4B
0.00.063.512 I print_info: model params     = 1.41 B
0.00.063.512 I print_info: general.name     = 1.4B
0.00.063.515 I print_info: vocab type       = BPE
0.00.063.516 I print_info: n_vocab          = 50304
0.00.063.516 I print_info: n_merges         = 50009
0.00.063.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: LF token         = 187 'Ċ'
0.00.063.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.518 I print_info: max token length = 1024
0.00.063.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.376 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.105.395 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.241.636 I llama_context: n_seq_max     = 1
0.00.241.655 I llama_context: n_ctx         = 2048
0.00.241.655 I llama_context: n_ctx_per_seq = 2048
0.00.241.655 I llama_context: n_batch       = 2048
0.00.241.656 I llama_context: n_ubatch      = 512
0.00.241.657 I llama_context: flash_attn    = 0
0.00.241.662 I llama_context: freq_base     = 10000.0
0.00.241.663 I llama_context: freq_scale    = 1
0.00.241.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.313.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.233 I llama_context: graph nodes  = 967
0.00.317.233 I llama_context: graph splits = 1
0.00.317.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.964 I main: llama threadpool init, n_threads = 4
0.00.433.988 I 
0.00.434.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.110 I 
0.00.434.220 I sampler seed: 1234
0.00.434.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.260 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.997.215 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.997.218 I llama_perf_context_print:        load time =     432.28 ms
0.02.997.219 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.02.997.220 I llama_perf_context_print:        eval time =    2461.67 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.02.997.221 I llama_perf_context_print:       total time =    2564.38 ms /    70 tokens

real	0m3.040s
user	0m11.363s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q5_K - Medium
0.00.020.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.020 I load: special tokens cache size = 25
0.00.062.571 I load: token to piece cache size = 0.2984 MB
0.00.062.596 I print_info: arch             = gptneox
0.00.062.596 I print_info: vocab_only       = 0
0.00.062.596 I print_info: n_ctx_train      = 2048
0.00.062.596 I print_info: n_embd           = 2048
0.00.062.597 I print_info: n_layer          = 24
0.00.062.609 I print_info: n_head           = 16
0.00.062.611 I print_info: n_head_kv        = 16
0.00.062.611 I print_info: n_rot            = 32
0.00.062.611 I print_info: n_swa            = 0
0.00.062.612 I print_info: n_embd_head_k    = 128
0.00.062.612 I print_info: n_embd_head_v    = 128
0.00.062.614 I print_info: n_gqa            = 1
0.00.062.615 I print_info: n_embd_k_gqa     = 2048
0.00.062.616 I print_info: n_embd_v_gqa     = 2048
0.00.062.617 I print_info: f_norm_eps       = 1.0e-05
0.00.062.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.619 I print_info: f_logit_scale    = 0.0e+00
0.00.062.620 I print_info: n_ff             = 8192
0.00.062.620 I print_info: n_expert         = 0
0.00.062.620 I print_info: n_expert_used    = 0
0.00.062.621 I print_info: causal attn      = 1
0.00.062.621 I print_info: pooling type     = 0
0.00.062.621 I print_info: rope type        = 2
0.00.062.622 I print_info: rope scaling     = linear
0.00.062.623 I print_info: freq_base_train  = 10000.0
0.00.062.623 I print_info: freq_scale_train = 1
0.00.062.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.624 I print_info: rope_finetuned   = unknown
0.00.062.624 I print_info: ssm_d_conv       = 0
0.00.062.624 I print_info: ssm_d_inner      = 0
0.00.062.625 I print_info: ssm_d_state      = 0
0.00.062.625 I print_info: ssm_dt_rank      = 0
0.00.062.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.626 I print_info: model type       = 1.4B
0.00.062.626 I print_info: model params     = 1.41 B
0.00.062.627 I print_info: general.name     = 1.4B
0.00.062.629 I print_info: vocab type       = BPE
0.00.062.630 I print_info: n_vocab          = 50304
0.00.062.630 I print_info: n_merges         = 50009
0.00.062.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.632 I print_info: LF token         = 187 'Ċ'
0.00.062.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.632 I print_info: max token length = 1024
0.00.062.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.545 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.104.567 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.238.752 I llama_context: n_seq_max     = 1
0.00.238.775 I llama_context: n_ctx         = 128
0.00.238.775 I llama_context: n_ctx_per_seq = 128
0.00.238.775 I llama_context: n_batch       = 128
0.00.238.776 I llama_context: n_ubatch      = 128
0.00.238.776 I llama_context: flash_attn    = 0
0.00.238.782 I llama_context: freq_base     = 10000.0
0.00.238.783 I llama_context: freq_scale    = 1
0.00.238.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.811 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.031 I init:        CPU KV buffer size =    24.00 MiB
0.00.244.060 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.387 I llama_context: graph nodes  = 967
0.00.247.387 I llama_context: graph splits = 1
0.00.247.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.597 I 
0.00.326.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.731 I perplexity: tokenizing the input ..
0.00.333.250 I perplexity: tokenization took 6.515 ms
0.00.333.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.354 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.007.239 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.007.280 I llama_perf_context_print:        load time =     326.24 ms
0.01.007.304 I llama_perf_context_print: prompt eval time =     668.22 ms /   128 tokens (    5.22 ms per token,   191.55 tokens per second)
0.01.007.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.306 I llama_perf_context_print:       total time =     680.68 ms /   129 tokens

real	0m1.048s
user	0m3.716s
sys	0m0.499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.659 I llama_model_loader: - type  f32:  194 tensors
0.00.020.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.663 I print_info: file format = GGUF V3 (latest)
0.00.020.663 I print_info: file type   = Q6_K
0.00.020.664 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.035 I load: special tokens cache size = 25
0.00.061.690 I load: token to piece cache size = 0.2984 MB
0.00.061.714 I print_info: arch             = gptneox
0.00.061.714 I print_info: vocab_only       = 0
0.00.061.714 I print_info: n_ctx_train      = 2048
0.00.061.715 I print_info: n_embd           = 2048
0.00.061.715 I print_info: n_layer          = 24
0.00.061.723 I print_info: n_head           = 16
0.00.061.725 I print_info: n_head_kv        = 16
0.00.061.725 I print_info: n_rot            = 32
0.00.061.726 I print_info: n_swa            = 0
0.00.061.726 I print_info: n_embd_head_k    = 128
0.00.061.726 I print_info: n_embd_head_v    = 128
0.00.061.728 I print_info: n_gqa            = 1
0.00.061.729 I print_info: n_embd_k_gqa     = 2048
0.00.061.731 I print_info: n_embd_v_gqa     = 2048
0.00.061.732 I print_info: f_norm_eps       = 1.0e-05
0.00.061.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.733 I print_info: f_logit_scale    = 0.0e+00
0.00.061.734 I print_info: n_ff             = 8192
0.00.061.734 I print_info: n_expert         = 0
0.00.061.734 I print_info: n_expert_used    = 0
0.00.061.735 I print_info: causal attn      = 1
0.00.061.735 I print_info: pooling type     = 0
0.00.061.735 I print_info: rope type        = 2
0.00.061.736 I print_info: rope scaling     = linear
0.00.061.737 I print_info: freq_base_train  = 10000.0
0.00.061.737 I print_info: freq_scale_train = 1
0.00.061.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.738 I print_info: rope_finetuned   = unknown
0.00.061.738 I print_info: ssm_d_conv       = 0
0.00.061.738 I print_info: ssm_d_inner      = 0
0.00.061.739 I print_info: ssm_d_state      = 0
0.00.061.739 I print_info: ssm_dt_rank      = 0
0.00.061.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.740 I print_info: model type       = 1.4B
0.00.061.740 I print_info: model params     = 1.41 B
0.00.061.741 I print_info: general.name     = 1.4B
0.00.061.743 I print_info: vocab type       = BPE
0.00.061.744 I print_info: n_vocab          = 50304
0.00.061.744 I print_info: n_merges         = 50009
0.00.061.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.745 I print_info: LF token         = 187 'Ċ'
0.00.061.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.746 I print_info: max token length = 1024
0.00.061.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.146 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.106.160 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.244.002 I llama_context: n_seq_max     = 1
0.00.244.017 I llama_context: n_ctx         = 2048
0.00.244.018 I llama_context: n_ctx_per_seq = 2048
0.00.244.018 I llama_context: n_batch       = 2048
0.00.244.019 I llama_context: n_ubatch      = 512
0.00.244.019 I llama_context: flash_attn    = 0
0.00.244.025 I llama_context: freq_base     = 10000.0
0.00.244.026 I llama_context: freq_scale    = 1
0.00.244.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.722 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.107 I llama_context: graph nodes  = 967
0.00.319.107 I llama_context: graph splits = 1
0.00.319.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.833 I main: llama threadpool init, n_threads = 4
0.00.450.858 I 
0.00.450.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.992 I 
0.00.451.122 I sampler seed: 1234
0.00.451.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.145 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.127.410 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.03.127.413 I llama_perf_context_print:        load time =     449.26 ms
0.03.127.415 I llama_perf_context_print: prompt eval time =     114.29 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.03.127.417 I llama_perf_context_print:        eval time =    2549.62 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.03.127.417 I llama_perf_context_print:       total time =    2677.65 ms /    70 tokens

real	0m3.173s
user	0m11.866s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = Q6_K
0.00.020.865 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.771 I load: special tokens cache size = 25
0.00.063.398 I load: token to piece cache size = 0.2984 MB
0.00.063.423 I print_info: arch             = gptneox
0.00.063.424 I print_info: vocab_only       = 0
0.00.063.424 I print_info: n_ctx_train      = 2048
0.00.063.424 I print_info: n_embd           = 2048
0.00.063.425 I print_info: n_layer          = 24
0.00.063.433 I print_info: n_head           = 16
0.00.063.435 I print_info: n_head_kv        = 16
0.00.063.435 I print_info: n_rot            = 32
0.00.063.436 I print_info: n_swa            = 0
0.00.063.436 I print_info: n_embd_head_k    = 128
0.00.063.436 I print_info: n_embd_head_v    = 128
0.00.063.438 I print_info: n_gqa            = 1
0.00.063.440 I print_info: n_embd_k_gqa     = 2048
0.00.063.441 I print_info: n_embd_v_gqa     = 2048
0.00.063.443 I print_info: f_norm_eps       = 1.0e-05
0.00.063.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.444 I print_info: f_logit_scale    = 0.0e+00
0.00.063.445 I print_info: n_ff             = 8192
0.00.063.445 I print_info: n_expert         = 0
0.00.063.445 I print_info: n_expert_used    = 0
0.00.063.446 I print_info: causal attn      = 1
0.00.063.446 I print_info: pooling type     = 0
0.00.063.446 I print_info: rope type        = 2
0.00.063.446 I print_info: rope scaling     = linear
0.00.063.448 I print_info: freq_base_train  = 10000.0
0.00.063.448 I print_info: freq_scale_train = 1
0.00.063.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.449 I print_info: rope_finetuned   = unknown
0.00.063.449 I print_info: ssm_d_conv       = 0
0.00.063.449 I print_info: ssm_d_inner      = 0
0.00.063.450 I print_info: ssm_d_state      = 0
0.00.063.450 I print_info: ssm_dt_rank      = 0
0.00.063.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.451 I print_info: model type       = 1.4B
0.00.063.452 I print_info: model params     = 1.41 B
0.00.063.452 I print_info: general.name     = 1.4B
0.00.063.454 I print_info: vocab type       = BPE
0.00.063.455 I print_info: n_vocab          = 50304
0.00.063.456 I print_info: n_merges         = 50009
0.00.063.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: LF token         = 187 'Ċ'
0.00.063.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: max token length = 1024
0.00.063.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.257 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.109.278 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.244.719 I llama_context: n_seq_max     = 1
0.00.244.737 I llama_context: n_ctx         = 128
0.00.244.738 I llama_context: n_ctx_per_seq = 128
0.00.244.739 I llama_context: n_batch       = 128
0.00.244.740 I llama_context: n_ubatch      = 128
0.00.244.741 I llama_context: flash_attn    = 0
0.00.244.748 I llama_context: freq_base     = 10000.0
0.00.244.750 I llama_context: freq_scale    = 1
0.00.244.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.785 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.298 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.329 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.686 I llama_context: graph nodes  = 967
0.00.252.686 I llama_context: graph splits = 1
0.00.252.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.389 I 
0.00.344.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.533 I perplexity: tokenizing the input ..
0.00.351.202 I perplexity: tokenization took 6.665 ms
0.00.351.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.034 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.167.846 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.167.888 I llama_perf_context_print:        load time =     344.03 ms
0.01.167.903 I llama_perf_context_print: prompt eval time =     810.91 ms /   128 tokens (    6.34 ms per token,   157.85 tokens per second)
0.01.167.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.956 I llama_perf_context_print:       total time =     823.50 ms /   129 tokens

real	0m1.210s
user	0m4.278s
sys	0m0.580s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (879ba827)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.296.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.063s
user	0m6.449s
sys	0m0.625s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (879ba827)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.294.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
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

real	0m1.918s
user	0m5.866s
sys	0m0.638s
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
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51871minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51674minor)pagefaults 0swaps
```
