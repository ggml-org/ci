## Summary

- status:  SUCCESS ✅
- runtime: 4:34.14
- date:    Sun Mar 16 17:34:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc079cfdffa1141a6caf5d41a33d73a1ef03da55
- author:  Georgi Gerganov
```
context : fix init of n_outputs (#12397)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.80 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.44 sec*proc (29 tests)

Total Test time (real) =  44.45 sec

real	0m44.457s
user	0m56.450s
sys	0m0.805s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.96 sec*proc (29 tests)

Total Test time (real) =  20.97 sec

real	0m20.982s
user	0m22.527s
sys	0m0.742s
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
0.00.000.252 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.105 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.112 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.113 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.115 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.116 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.874 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.889 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.890 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.890 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.891 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.893 I llama_model_loader: - type  f32:  124 tensors
0.00.007.893 I llama_model_loader: - type  f16:   73 tensors
0.00.007.894 I print_info: file format = GGUF V3 (latest)
0.00.007.895 I print_info: file type   = F16
0.00.007.897 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.903 I load: special tokens cache size = 5
0.00.021.509 I load: token to piece cache size = 0.2032 MB
0.00.021.534 I print_info: arch             = bert
0.00.021.535 I print_info: vocab_only       = 0
0.00.021.535 I print_info: n_ctx_train      = 512
0.00.021.535 I print_info: n_embd           = 384
0.00.021.535 I print_info: n_layer          = 12
0.00.021.551 I print_info: n_head           = 12
0.00.021.553 I print_info: n_head_kv        = 12
0.00.021.553 I print_info: n_rot            = 32
0.00.021.553 I print_info: n_swa            = 0
0.00.021.554 I print_info: n_swa_pattern    = 1
0.00.021.554 I print_info: n_embd_head_k    = 32
0.00.021.554 I print_info: n_embd_head_v    = 32
0.00.021.556 I print_info: n_gqa            = 1
0.00.021.557 I print_info: n_embd_k_gqa     = 384
0.00.021.558 I print_info: n_embd_v_gqa     = 384
0.00.021.560 I print_info: f_norm_eps       = 1.0e-12
0.00.021.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.561 I print_info: f_logit_scale    = 0.0e+00
0.00.021.562 I print_info: f_attn_scale     = 0.0e+00
0.00.021.564 I print_info: n_ff             = 1536
0.00.021.565 I print_info: n_expert         = 0
0.00.021.565 I print_info: n_expert_used    = 0
0.00.021.565 I print_info: causal attn      = 0
0.00.021.565 I print_info: pooling type     = 2
0.00.021.566 I print_info: rope type        = 2
0.00.021.566 I print_info: rope scaling     = linear
0.00.021.567 I print_info: freq_base_train  = 10000.0
0.00.021.568 I print_info: freq_scale_train = 1
0.00.021.568 I print_info: n_ctx_orig_yarn  = 512
0.00.021.570 I print_info: rope_finetuned   = unknown
0.00.021.571 I print_info: ssm_d_conv       = 0
0.00.021.571 I print_info: ssm_d_inner      = 0
0.00.021.572 I print_info: ssm_d_state      = 0
0.00.021.573 I print_info: ssm_dt_rank      = 0
0.00.021.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.574 I print_info: model type       = 33M
0.00.021.575 I print_info: model params     = 33.21 M
0.00.021.576 I print_info: general.name     = Bge Small
0.00.021.578 I print_info: vocab type       = WPM
0.00.021.579 I print_info: n_vocab          = 30522
0.00.021.580 I print_info: n_merges         = 0
0.00.021.581 I print_info: BOS token        = 101 '[CLS]'
0.00.021.581 I print_info: UNK token        = 100 '[UNK]'
0.00.021.582 I print_info: SEP token        = 102 '[SEP]'
0.00.021.582 I print_info: PAD token        = 0 '[PAD]'
0.00.021.583 I print_info: MASK token       = 103 '[MASK]'
0.00.021.583 I print_info: LF token         = 0 '[PAD]'
0.00.021.584 I print_info: max token length = 21
0.00.021.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.185 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.209 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.283 I llama_context: constructing llama_context
0.00.039.297 I llama_context: n_seq_max     = 1
0.00.039.297 I llama_context: n_ctx         = 512
0.00.039.298 I llama_context: n_ctx_per_seq = 512
0.00.039.298 I llama_context: n_batch       = 2048
0.00.039.298 I llama_context: n_ubatch      = 2048
0.00.039.298 I llama_context: causal_attn   = 0
0.00.039.299 I llama_context: flash_attn    = 0
0.00.039.300 I llama_context: freq_base     = 10000.0
0.00.039.301 I llama_context: freq_scale    = 1
0.00.039.326 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.332 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.328 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.356 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.602 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.618 I llama_context: graph nodes  = 417
0.00.049.618 I llama_context: graph splits = 1
0.00.049.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.197 I 
0.00.053.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.117 I llama_perf_context_print:        load time =      52.87 ms
0.00.059.119 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2174.44 tokens per second)
0.00.059.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.120 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.070s
user	0m0.080s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.483 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.149 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.149 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.150 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.152 I llama_model_loader: - type  f32:  124 tensors
0.00.008.152 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.154 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = Q8_0
0.00.008.157 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.343 I load: special tokens cache size = 5
0.00.022.032 I load: token to piece cache size = 0.2032 MB
0.00.022.057 I print_info: arch             = bert
0.00.022.057 I print_info: vocab_only       = 0
0.00.022.058 I print_info: n_ctx_train      = 512
0.00.022.058 I print_info: n_embd           = 384
0.00.022.058 I print_info: n_layer          = 12
0.00.022.072 I print_info: n_head           = 12
0.00.022.074 I print_info: n_head_kv        = 12
0.00.022.074 I print_info: n_rot            = 32
0.00.022.075 I print_info: n_swa            = 0
0.00.022.075 I print_info: n_swa_pattern    = 1
0.00.022.075 I print_info: n_embd_head_k    = 32
0.00.022.075 I print_info: n_embd_head_v    = 32
0.00.022.077 I print_info: n_gqa            = 1
0.00.022.078 I print_info: n_embd_k_gqa     = 384
0.00.022.079 I print_info: n_embd_v_gqa     = 384
0.00.022.080 I print_info: f_norm_eps       = 1.0e-12
0.00.022.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.082 I print_info: f_logit_scale    = 0.0e+00
0.00.022.083 I print_info: f_attn_scale     = 0.0e+00
0.00.022.085 I print_info: n_ff             = 1536
0.00.022.085 I print_info: n_expert         = 0
0.00.022.086 I print_info: n_expert_used    = 0
0.00.022.087 I print_info: causal attn      = 0
0.00.022.088 I print_info: pooling type     = 2
0.00.022.089 I print_info: rope type        = 2
0.00.022.090 I print_info: rope scaling     = linear
0.00.022.091 I print_info: freq_base_train  = 10000.0
0.00.022.092 I print_info: freq_scale_train = 1
0.00.022.093 I print_info: n_ctx_orig_yarn  = 512
0.00.022.094 I print_info: rope_finetuned   = unknown
0.00.022.095 I print_info: ssm_d_conv       = 0
0.00.022.095 I print_info: ssm_d_inner      = 0
0.00.022.095 I print_info: ssm_d_state      = 0
0.00.022.096 I print_info: ssm_dt_rank      = 0
0.00.022.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.097 I print_info: model type       = 33M
0.00.022.098 I print_info: model params     = 33.21 M
0.00.022.098 I print_info: general.name     = Bge Small
0.00.022.100 I print_info: vocab type       = WPM
0.00.022.101 I print_info: n_vocab          = 30522
0.00.022.101 I print_info: n_merges         = 0
0.00.022.101 I print_info: BOS token        = 101 '[CLS]'
0.00.022.102 I print_info: UNK token        = 100 '[UNK]'
0.00.022.102 I print_info: SEP token        = 102 '[SEP]'
0.00.022.102 I print_info: PAD token        = 0 '[PAD]'
0.00.022.103 I print_info: MASK token       = 103 '[MASK]'
0.00.022.103 I print_info: LF token         = 0 '[PAD]'
0.00.022.103 I print_info: max token length = 21
0.00.022.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.080 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.102 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.874 I llama_context: constructing llama_context
0.00.032.889 I llama_context: n_seq_max     = 1
0.00.032.903 I llama_context: n_ctx         = 512
0.00.032.905 I llama_context: n_ctx_per_seq = 512
0.00.032.906 I llama_context: n_batch       = 2048
0.00.032.906 I llama_context: n_ubatch      = 2048
0.00.032.907 I llama_context: causal_attn   = 0
0.00.032.907 I llama_context: flash_attn    = 0
0.00.032.910 I llama_context: freq_base     = 10000.0
0.00.032.911 I llama_context: freq_scale    = 1
0.00.032.936 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.955 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.338 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.364 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.865 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.886 I llama_context: graph nodes  = 417
0.00.043.887 I llama_context: graph splits = 1
0.00.043.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.914 I 
0.00.046.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.164 I llama_perf_context_print:        load time =      46.50 ms
0.00.051.166 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3949.10 tokens per second)
0.00.051.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.169 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.061s
user	0m0.143s
sys	0m0.031s
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
0.00.000.271 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.299 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.341 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.356 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.718 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.718 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.719 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.719 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.720 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.721 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.724 I llama_model_loader: - type  f32:   40 tensors
0.00.019.724 I llama_model_loader: - type  f16:   30 tensors
0.00.019.726 I print_info: file format = GGUF V3 (latest)
0.00.019.727 I print_info: file type   = F16
0.00.019.729 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.009 W load: empty token at index 5
0.00.037.525 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.944 I load: special tokens cache size = 5
0.00.344.440 I load: token to piece cache size = 1.5060 MB
0.00.344.466 I print_info: arch             = jina-bert-v2
0.00.344.467 I print_info: vocab_only       = 0
0.00.344.467 I print_info: n_ctx_train      = 8192
0.00.344.467 I print_info: n_embd           = 384
0.00.344.468 I print_info: n_layer          = 4
0.00.344.477 I print_info: n_head           = 12
0.00.344.478 I print_info: n_head_kv        = 12
0.00.344.479 I print_info: n_rot            = 32
0.00.344.479 I print_info: n_swa            = 0
0.00.344.479 I print_info: n_swa_pattern    = 1
0.00.344.480 I print_info: n_embd_head_k    = 32
0.00.344.480 I print_info: n_embd_head_v    = 32
0.00.344.482 I print_info: n_gqa            = 1
0.00.344.483 I print_info: n_embd_k_gqa     = 384
0.00.344.485 I print_info: n_embd_v_gqa     = 384
0.00.344.487 I print_info: f_norm_eps       = 1.0e-12
0.00.344.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.488 I print_info: f_logit_scale    = 0.0e+00
0.00.344.489 I print_info: f_attn_scale     = 0.0e+00
0.00.344.490 I print_info: n_ff             = 1536
0.00.344.491 I print_info: n_expert         = 0
0.00.344.491 I print_info: n_expert_used    = 0
0.00.344.491 I print_info: causal attn      = 0
0.00.344.491 I print_info: pooling type     = -1
0.00.344.492 I print_info: rope type        = -1
0.00.344.492 I print_info: rope scaling     = linear
0.00.344.493 I print_info: freq_base_train  = 10000.0
0.00.344.494 I print_info: freq_scale_train = 1
0.00.344.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.494 I print_info: rope_finetuned   = unknown
0.00.344.495 I print_info: ssm_d_conv       = 0
0.00.344.495 I print_info: ssm_d_inner      = 0
0.00.344.495 I print_info: ssm_d_state      = 0
0.00.344.496 I print_info: ssm_dt_rank      = 0
0.00.344.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.497 I print_info: model type       = 33M
0.00.344.498 I print_info: model params     = 32.90 M
0.00.344.498 I print_info: general.name     = Jina Bert Implementation
0.00.344.501 I print_info: vocab type       = BPE
0.00.344.502 I print_info: n_vocab          = 61056
0.00.344.502 I print_info: n_merges         = 39382
0.00.344.503 I print_info: BOS token        = 0 '<s>'
0.00.344.503 I print_info: EOS token        = 2 '</s>'
0.00.344.503 I print_info: UNK token        = 3 '<unk>'
0.00.344.504 I print_info: SEP token        = 2 '</s>'
0.00.344.504 I print_info: PAD token        = 1 '<pad>'
0.00.344.504 I print_info: MASK token       = 4 '<mask>'
0.00.344.505 I print_info: EOG token        = 2 '</s>'
0.00.344.505 I print_info: max token length = 45
0.00.344.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.795 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.813 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.935 I llama_context: constructing llama_context
0.00.354.952 I llama_context: n_seq_max     = 1
0.00.354.952 I llama_context: n_ctx         = 8192
0.00.354.952 I llama_context: n_ctx_per_seq = 8192
0.00.354.953 I llama_context: n_batch       = 2048
0.00.354.953 I llama_context: n_ubatch      = 2048
0.00.354.953 I llama_context: causal_attn   = 0
0.00.354.954 I llama_context: flash_attn    = 0
0.00.354.955 I llama_context: freq_base     = 10000.0
0.00.354.956 I llama_context: freq_scale    = 1
0.00.354.984 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.991 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.079 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.107 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.332 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.355 I llama_context: graph nodes  = 150
0.00.372.355 I llama_context: graph splits = 1
0.00.372.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.062 I 
0.00.382.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.336 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.349 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.355 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.355 I main: number of tokens in prompt = 13
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


0.00.382.360 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.360 I main: number of tokens in prompt = 40
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


0.00.386.594 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.565 I llama_perf_context_print:        load time =     381.72 ms
0.00.394.567 I llama_perf_context_print: prompt eval time =       7.81 ms /    62 tokens (    0.13 ms per token,  7936.51 tokens per second)
0.00.394.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.569 I llama_perf_context_print:       total time =      12.53 ms /    63 tokens

real	0m0.415s
user	0m0.430s
sys	0m0.046s
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
0.00.000.267 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type  f16:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = all F32 (guessed)
0.00.021.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.976 I load: special tokens cache size = 25
0.00.063.835 I load: token to piece cache size = 0.2984 MB
0.00.063.860 I print_info: arch             = gptneox
0.00.063.860 I print_info: vocab_only       = 0
0.00.063.861 I print_info: n_ctx_train      = 2048
0.00.063.861 I print_info: n_embd           = 2048
0.00.063.861 I print_info: n_layer          = 24
0.00.063.871 I print_info: n_head           = 16
0.00.063.873 I print_info: n_head_kv        = 16
0.00.063.873 I print_info: n_rot            = 32
0.00.063.873 I print_info: n_swa            = 0
0.00.063.874 I print_info: n_swa_pattern    = 1
0.00.063.874 I print_info: n_embd_head_k    = 128
0.00.063.874 I print_info: n_embd_head_v    = 128
0.00.063.876 I print_info: n_gqa            = 1
0.00.063.878 I print_info: n_embd_k_gqa     = 2048
0.00.063.879 I print_info: n_embd_v_gqa     = 2048
0.00.063.881 I print_info: f_norm_eps       = 1.0e-05
0.00.063.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.882 I print_info: f_logit_scale    = 0.0e+00
0.00.063.883 I print_info: f_attn_scale     = 0.0e+00
0.00.063.884 I print_info: n_ff             = 8192
0.00.063.884 I print_info: n_expert         = 0
0.00.063.884 I print_info: n_expert_used    = 0
0.00.063.884 I print_info: causal attn      = 1
0.00.063.885 I print_info: pooling type     = 0
0.00.063.885 I print_info: rope type        = 2
0.00.063.886 I print_info: rope scaling     = linear
0.00.063.887 I print_info: freq_base_train  = 10000.0
0.00.063.887 I print_info: freq_scale_train = 1
0.00.063.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.888 I print_info: rope_finetuned   = unknown
0.00.063.888 I print_info: ssm_d_conv       = 0
0.00.063.888 I print_info: ssm_d_inner      = 0
0.00.063.888 I print_info: ssm_d_state      = 0
0.00.063.889 I print_info: ssm_dt_rank      = 0
0.00.063.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.890 I print_info: model type       = 1.4B
0.00.063.890 I print_info: model params     = 1.41 B
0.00.063.890 I print_info: general.name     = 1.4B
0.00.063.893 I print_info: vocab type       = BPE
0.00.063.894 I print_info: n_vocab          = 50304
0.00.063.894 I print_info: n_merges         = 50009
0.00.063.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: LF token         = 187 'Ċ'
0.00.063.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.896 I print_info: max token length = 1024
0.00.063.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.327 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.348 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.857 I llama_context: constructing llama_context
0.01.007.875 I llama_context: n_seq_max     = 1
0.01.007.875 I llama_context: n_ctx         = 2048
0.01.007.875 I llama_context: n_ctx_per_seq = 2048
0.01.007.876 I llama_context: n_batch       = 2048
0.01.007.876 I llama_context: n_ubatch      = 512
0.01.007.876 I llama_context: causal_attn   = 1
0.01.007.877 I llama_context: flash_attn    = 0
0.01.007.881 I llama_context: freq_base     = 10000.0
0.01.007.882 I llama_context: freq_scale    = 1
0.01.007.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.136 I init:        CPU KV buffer size =   384.00 MiB
0.01.079.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.781 I llama_context: graph nodes  = 967
0.01.087.782 I llama_context: graph splits = 1
0.01.087.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.265 I main: llama threadpool init, n_threads = 4
0.01.194.287 I 
0.01.194.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.372 I 
0.01.194.471 I sampler seed: 1234
0.01.194.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.494 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.239.959 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.05.239.965 I llama_perf_context_print:        load time =    1192.66 ms
0.05.239.967 I llama_perf_context_print: prompt eval time =     100.77 ms /     7 tokens (   14.40 ms per token,    69.47 tokens per second)
0.05.239.968 I llama_perf_context_print:        eval time =    3932.12 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.239.969 I llama_perf_context_print:       total time =    4046.79 ms /    70 tokens

real	0m5.333s
user	0m16.947s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type  f16:   98 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = all F32 (guessed)
0.00.021.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.498 I load: special tokens cache size = 25
0.00.063.395 I load: token to piece cache size = 0.2984 MB
0.00.063.421 I print_info: arch             = gptneox
0.00.063.421 I print_info: vocab_only       = 0
0.00.063.421 I print_info: n_ctx_train      = 2048
0.00.063.422 I print_info: n_embd           = 2048
0.00.063.422 I print_info: n_layer          = 24
0.00.063.431 I print_info: n_head           = 16
0.00.063.433 I print_info: n_head_kv        = 16
0.00.063.433 I print_info: n_rot            = 32
0.00.063.434 I print_info: n_swa            = 0
0.00.063.434 I print_info: n_swa_pattern    = 1
0.00.063.434 I print_info: n_embd_head_k    = 128
0.00.063.435 I print_info: n_embd_head_v    = 128
0.00.063.436 I print_info: n_gqa            = 1
0.00.063.438 I print_info: n_embd_k_gqa     = 2048
0.00.063.439 I print_info: n_embd_v_gqa     = 2048
0.00.063.441 I print_info: f_norm_eps       = 1.0e-05
0.00.063.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.442 I print_info: f_logit_scale    = 0.0e+00
0.00.063.442 I print_info: f_attn_scale     = 0.0e+00
0.00.063.443 I print_info: n_ff             = 8192
0.00.063.444 I print_info: n_expert         = 0
0.00.063.444 I print_info: n_expert_used    = 0
0.00.063.444 I print_info: causal attn      = 1
0.00.063.444 I print_info: pooling type     = 0
0.00.063.445 I print_info: rope type        = 2
0.00.063.445 I print_info: rope scaling     = linear
0.00.063.446 I print_info: freq_base_train  = 10000.0
0.00.063.446 I print_info: freq_scale_train = 1
0.00.063.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.447 I print_info: rope_finetuned   = unknown
0.00.063.447 I print_info: ssm_d_conv       = 0
0.00.063.447 I print_info: ssm_d_inner      = 0
0.00.063.448 I print_info: ssm_d_state      = 0
0.00.063.448 I print_info: ssm_dt_rank      = 0
0.00.063.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.449 I print_info: model type       = 1.4B
0.00.063.450 I print_info: model params     = 1.41 B
0.00.063.450 I print_info: general.name     = 1.4B
0.00.063.452 I print_info: vocab type       = BPE
0.00.063.453 I print_info: n_vocab          = 50304
0.00.063.454 I print_info: n_merges         = 50009
0.00.063.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: LF token         = 187 'Ċ'
0.00.063.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: max token length = 1024
0.00.063.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.600 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.623 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.623 I llama_context: constructing llama_context
0.01.039.642 I llama_context: n_seq_max     = 1
0.01.039.643 I llama_context: n_ctx         = 128
0.01.039.643 I llama_context: n_ctx_per_seq = 128
0.01.039.644 I llama_context: n_batch       = 128
0.01.039.644 I llama_context: n_ubatch      = 128
0.01.039.644 I llama_context: causal_attn   = 1
0.01.039.645 I llama_context: flash_attn    = 0
0.01.039.650 I llama_context: freq_base     = 10000.0
0.01.039.651 I llama_context: freq_scale    = 1
0.01.039.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.044.377 I init:        CPU KV buffer size =    24.00 MiB
0.01.044.409 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.171 I llama_context: graph nodes  = 967
0.01.053.172 I llama_context: graph splits = 1
0.01.053.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.119 I 
0.01.122.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.262 I perplexity: tokenizing the input ..
0.01.128.747 I perplexity: tokenization took 6.481 ms
0.01.128.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.267 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.924 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.969 I llama_perf_context_print:        load time =    1121.70 ms
0.02.162.983 I llama_perf_context_print: prompt eval time =    1028.63 ms /   128 tokens (    8.04 ms per token,   124.44 tokens per second)
0.02.162.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.985 I llama_perf_context_print:       total time =    1040.88 ms /   129 tokens

real	0m2.263s
user	0m4.875s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q8_0
0.00.021.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.329 I load: special tokens cache size = 25
0.00.064.201 I load: token to piece cache size = 0.2984 MB
0.00.064.232 I print_info: arch             = gptneox
0.00.064.233 I print_info: vocab_only       = 0
0.00.064.233 I print_info: n_ctx_train      = 2048
0.00.064.233 I print_info: n_embd           = 2048
0.00.064.233 I print_info: n_layer          = 24
0.00.064.246 I print_info: n_head           = 16
0.00.064.248 I print_info: n_head_kv        = 16
0.00.064.248 I print_info: n_rot            = 32
0.00.064.248 I print_info: n_swa            = 0
0.00.064.249 I print_info: n_swa_pattern    = 1
0.00.064.249 I print_info: n_embd_head_k    = 128
0.00.064.249 I print_info: n_embd_head_v    = 128
0.00.064.251 I print_info: n_gqa            = 1
0.00.064.252 I print_info: n_embd_k_gqa     = 2048
0.00.064.253 I print_info: n_embd_v_gqa     = 2048
0.00.064.255 I print_info: f_norm_eps       = 1.0e-05
0.00.064.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.256 I print_info: f_logit_scale    = 0.0e+00
0.00.064.256 I print_info: f_attn_scale     = 0.0e+00
0.00.064.257 I print_info: n_ff             = 8192
0.00.064.258 I print_info: n_expert         = 0
0.00.064.258 I print_info: n_expert_used    = 0
0.00.064.258 I print_info: causal attn      = 1
0.00.064.258 I print_info: pooling type     = 0
0.00.064.258 I print_info: rope type        = 2
0.00.064.259 I print_info: rope scaling     = linear
0.00.064.260 I print_info: freq_base_train  = 10000.0
0.00.064.260 I print_info: freq_scale_train = 1
0.00.064.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.261 I print_info: rope_finetuned   = unknown
0.00.064.261 I print_info: ssm_d_conv       = 0
0.00.064.261 I print_info: ssm_d_inner      = 0
0.00.064.261 I print_info: ssm_d_state      = 0
0.00.064.262 I print_info: ssm_dt_rank      = 0
0.00.064.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.262 I print_info: model type       = 1.4B
0.00.064.263 I print_info: model params     = 1.41 B
0.00.064.263 I print_info: general.name     = 1.4B
0.00.064.265 I print_info: vocab type       = BPE
0.00.064.266 I print_info: n_vocab          = 50304
0.00.064.267 I print_info: n_merges         = 50009
0.00.064.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.268 I print_info: LF token         = 187 'Ċ'
0.00.064.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.268 I print_info: max token length = 1024
0.00.064.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.980 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.999 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.330 I llama_context: constructing llama_context
0.00.317.367 I llama_context: n_seq_max     = 1
0.00.317.374 I llama_context: n_ctx         = 2048
0.00.317.380 I llama_context: n_ctx_per_seq = 2048
0.00.317.387 I llama_context: n_batch       = 2048
0.00.317.394 I llama_context: n_ubatch      = 512
0.00.317.400 I llama_context: causal_attn   = 1
0.00.317.407 I llama_context: flash_attn    = 0
0.00.317.419 I llama_context: freq_base     = 10000.0
0.00.317.439 I llama_context: freq_scale    = 1
0.00.317.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.391 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.231 I llama_context: graph nodes  = 967
0.00.399.232 I llama_context: graph splits = 1
0.00.399.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.581 I main: llama threadpool init, n_threads = 4
0.00.496.603 I 
0.00.496.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.736 I 
0.00.496.858 I sampler seed: 1234
0.00.496.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.882 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.028 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.763.033 I llama_perf_context_print:        load time =     494.94 ms
0.02.763.034 I llama_perf_context_print: prompt eval time =      50.37 ms /     7 tokens (    7.20 ms per token,   138.96 tokens per second)
0.02.763.035 I llama_perf_context_print:        eval time =    2203.17 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.763.036 I llama_perf_context_print:       total time =    2267.61 ms /    70 tokens

real	0m2.831s
user	0m10.117s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q8_0
0.00.020.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.907 I load: special tokens cache size = 25
0.00.062.796 I load: token to piece cache size = 0.2984 MB
0.00.062.821 I print_info: arch             = gptneox
0.00.062.822 I print_info: vocab_only       = 0
0.00.062.822 I print_info: n_ctx_train      = 2048
0.00.062.823 I print_info: n_embd           = 2048
0.00.062.823 I print_info: n_layer          = 24
0.00.062.837 I print_info: n_head           = 16
0.00.062.839 I print_info: n_head_kv        = 16
0.00.062.839 I print_info: n_rot            = 32
0.00.062.839 I print_info: n_swa            = 0
0.00.062.839 I print_info: n_swa_pattern    = 1
0.00.062.841 I print_info: n_embd_head_k    = 128
0.00.062.842 I print_info: n_embd_head_v    = 128
0.00.062.844 I print_info: n_gqa            = 1
0.00.062.845 I print_info: n_embd_k_gqa     = 2048
0.00.062.846 I print_info: n_embd_v_gqa     = 2048
0.00.062.848 I print_info: f_norm_eps       = 1.0e-05
0.00.062.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.849 I print_info: f_logit_scale    = 0.0e+00
0.00.062.849 I print_info: f_attn_scale     = 0.0e+00
0.00.062.850 I print_info: n_ff             = 8192
0.00.062.851 I print_info: n_expert         = 0
0.00.062.851 I print_info: n_expert_used    = 0
0.00.062.851 I print_info: causal attn      = 1
0.00.062.851 I print_info: pooling type     = 0
0.00.062.852 I print_info: rope type        = 2
0.00.062.852 I print_info: rope scaling     = linear
0.00.062.853 I print_info: freq_base_train  = 10000.0
0.00.062.854 I print_info: freq_scale_train = 1
0.00.062.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.855 I print_info: rope_finetuned   = unknown
0.00.062.855 I print_info: ssm_d_conv       = 0
0.00.062.856 I print_info: ssm_d_inner      = 0
0.00.062.856 I print_info: ssm_d_state      = 0
0.00.062.856 I print_info: ssm_dt_rank      = 0
0.00.062.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.858 I print_info: model type       = 1.4B
0.00.062.859 I print_info: model params     = 1.41 B
0.00.062.869 I print_info: general.name     = 1.4B
0.00.062.872 I print_info: vocab type       = BPE
0.00.062.873 I print_info: n_vocab          = 50304
0.00.062.873 I print_info: n_merges         = 50009
0.00.062.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.877 I print_info: LF token         = 187 'Ċ'
0.00.062.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.879 I print_info: max token length = 1024
0.00.062.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.185 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.207 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.392 I llama_context: constructing llama_context
0.00.319.422 I llama_context: n_seq_max     = 1
0.00.319.429 I llama_context: n_ctx         = 128
0.00.319.436 I llama_context: n_ctx_per_seq = 128
0.00.319.443 I llama_context: n_batch       = 128
0.00.319.450 I llama_context: n_ubatch      = 128
0.00.319.456 I llama_context: causal_attn   = 1
0.00.319.476 I llama_context: flash_attn    = 0
0.00.319.488 I llama_context: freq_base     = 10000.0
0.00.319.496 I llama_context: freq_scale    = 1
0.00.319.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.137 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.759 I llama_context: graph nodes  = 967
0.00.332.759 I llama_context: graph splits = 1
0.00.332.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.710 I 
0.00.378.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.827 I perplexity: tokenizing the input ..
0.00.385.292 I perplexity: tokenization took 6.466 ms
0.00.385.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.805 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.656 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.697 I llama_perf_context_print:        load time =     378.26 ms
0.00.781.712 I llama_perf_context_print: prompt eval time =     390.68 ms /   128 tokens (    3.05 ms per token,   327.64 tokens per second)
0.00.781.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.714 I llama_perf_context_print:       total time =     403.01 ms /   129 tokens

real	0m0.844s
user	0m2.484s
sys	0m0.796s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_0
0.00.021.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.331 I load: special tokens cache size = 25
0.00.064.235 I load: token to piece cache size = 0.2984 MB
0.00.064.261 I print_info: arch             = gptneox
0.00.064.261 I print_info: vocab_only       = 0
0.00.064.261 I print_info: n_ctx_train      = 2048
0.00.064.262 I print_info: n_embd           = 2048
0.00.064.262 I print_info: n_layer          = 24
0.00.064.277 I print_info: n_head           = 16
0.00.064.279 I print_info: n_head_kv        = 16
0.00.064.279 I print_info: n_rot            = 32
0.00.064.279 I print_info: n_swa            = 0
0.00.064.280 I print_info: n_swa_pattern    = 1
0.00.064.280 I print_info: n_embd_head_k    = 128
0.00.064.280 I print_info: n_embd_head_v    = 128
0.00.064.282 I print_info: n_gqa            = 1
0.00.064.284 I print_info: n_embd_k_gqa     = 2048
0.00.064.285 I print_info: n_embd_v_gqa     = 2048
0.00.064.287 I print_info: f_norm_eps       = 1.0e-05
0.00.064.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.288 I print_info: f_logit_scale    = 0.0e+00
0.00.064.288 I print_info: f_attn_scale     = 0.0e+00
0.00.064.289 I print_info: n_ff             = 8192
0.00.064.289 I print_info: n_expert         = 0
0.00.064.290 I print_info: n_expert_used    = 0
0.00.064.290 I print_info: causal attn      = 1
0.00.064.290 I print_info: pooling type     = 0
0.00.064.291 I print_info: rope type        = 2
0.00.064.291 I print_info: rope scaling     = linear
0.00.064.292 I print_info: freq_base_train  = 10000.0
0.00.064.292 I print_info: freq_scale_train = 1
0.00.064.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.293 I print_info: rope_finetuned   = unknown
0.00.064.293 I print_info: ssm_d_conv       = 0
0.00.064.294 I print_info: ssm_d_inner      = 0
0.00.064.294 I print_info: ssm_d_state      = 0
0.00.064.294 I print_info: ssm_dt_rank      = 0
0.00.064.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.295 I print_info: model type       = 1.4B
0.00.064.295 I print_info: model params     = 1.41 B
0.00.064.296 I print_info: general.name     = 1.4B
0.00.064.299 I print_info: vocab type       = BPE
0.00.064.299 I print_info: n_vocab          = 50304
0.00.064.300 I print_info: n_merges         = 50009
0.00.064.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: LF token         = 187 'Ċ'
0.00.064.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.302 I print_info: max token length = 1024
0.00.064.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.700 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.721 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.905 I llama_context: constructing llama_context
0.00.232.925 I llama_context: n_seq_max     = 1
0.00.232.926 I llama_context: n_ctx         = 2048
0.00.232.926 I llama_context: n_ctx_per_seq = 2048
0.00.232.927 I llama_context: n_batch       = 2048
0.00.232.927 I llama_context: n_ubatch      = 512
0.00.232.928 I llama_context: causal_attn   = 1
0.00.232.928 I llama_context: flash_attn    = 0
0.00.232.933 I llama_context: freq_base     = 10000.0
0.00.232.934 I llama_context: freq_scale    = 1
0.00.232.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.664 I llama_context: graph nodes  = 967
0.00.312.665 I llama_context: graph splits = 1
0.00.312.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.992 I main: llama threadpool init, n_threads = 4
0.00.395.014 I 
0.00.395.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.102 I 
0.00.395.239 I sampler seed: 1234
0.00.395.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.263 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.904.412 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.01.904.417 I llama_perf_context_print:        load time =     393.35 ms
0.01.904.418 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.77 tokens per second)
0.01.904.419 I llama_perf_context_print:        eval time =    1454.59 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.904.420 I llama_perf_context_print:       total time =    1510.51 ms /    70 tokens

real	0m1.949s
user	0m6.877s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q4_0
0.00.020.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.096 I load: special tokens cache size = 25
0.00.062.015 I load: token to piece cache size = 0.2984 MB
0.00.062.039 I print_info: arch             = gptneox
0.00.062.039 I print_info: vocab_only       = 0
0.00.062.040 I print_info: n_ctx_train      = 2048
0.00.062.040 I print_info: n_embd           = 2048
0.00.062.040 I print_info: n_layer          = 24
0.00.062.054 I print_info: n_head           = 16
0.00.062.056 I print_info: n_head_kv        = 16
0.00.062.056 I print_info: n_rot            = 32
0.00.062.056 I print_info: n_swa            = 0
0.00.062.057 I print_info: n_swa_pattern    = 1
0.00.062.057 I print_info: n_embd_head_k    = 128
0.00.062.057 I print_info: n_embd_head_v    = 128
0.00.062.059 I print_info: n_gqa            = 1
0.00.062.061 I print_info: n_embd_k_gqa     = 2048
0.00.062.062 I print_info: n_embd_v_gqa     = 2048
0.00.062.063 I print_info: f_norm_eps       = 1.0e-05
0.00.062.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.065 I print_info: f_logit_scale    = 0.0e+00
0.00.062.065 I print_info: f_attn_scale     = 0.0e+00
0.00.062.066 I print_info: n_ff             = 8192
0.00.062.066 I print_info: n_expert         = 0
0.00.062.066 I print_info: n_expert_used    = 0
0.00.062.067 I print_info: causal attn      = 1
0.00.062.067 I print_info: pooling type     = 0
0.00.062.067 I print_info: rope type        = 2
0.00.062.067 I print_info: rope scaling     = linear
0.00.062.068 I print_info: freq_base_train  = 10000.0
0.00.062.069 I print_info: freq_scale_train = 1
0.00.062.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.070 I print_info: rope_finetuned   = unknown
0.00.062.070 I print_info: ssm_d_conv       = 0
0.00.062.070 I print_info: ssm_d_inner      = 0
0.00.062.071 I print_info: ssm_d_state      = 0
0.00.062.071 I print_info: ssm_dt_rank      = 0
0.00.062.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.072 I print_info: model type       = 1.4B
0.00.062.072 I print_info: model params     = 1.41 B
0.00.062.072 I print_info: general.name     = 1.4B
0.00.062.075 I print_info: vocab type       = BPE
0.00.062.076 I print_info: n_vocab          = 50304
0.00.062.076 I print_info: n_merges         = 50009
0.00.062.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.077 I print_info: LF token         = 187 'Ċ'
0.00.062.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.078 I print_info: max token length = 1024
0.00.062.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.063 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.078 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.952 I llama_context: constructing llama_context
0.00.224.982 I llama_context: n_seq_max     = 1
0.00.224.992 I llama_context: n_ctx         = 128
0.00.225.000 I llama_context: n_ctx_per_seq = 128
0.00.225.009 I llama_context: n_batch       = 128
0.00.225.018 I llama_context: n_ubatch      = 128
0.00.225.026 I llama_context: causal_attn   = 1
0.00.225.035 I llama_context: flash_attn    = 0
0.00.225.051 I llama_context: freq_base     = 10000.0
0.00.225.060 I llama_context: freq_scale    = 1
0.00.225.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.578 I init:        CPU KV buffer size =    24.00 MiB
0.00.229.625 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.216 I llama_context: graph nodes  = 967
0.00.238.218 I llama_context: graph splits = 1
0.00.238.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.210 I 
0.00.277.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.343 I perplexity: tokenizing the input ..
0.00.283.740 I perplexity: tokenization took 6.394 ms
0.00.283.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.332 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.127 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.172 I llama_perf_context_print:        load time =     276.83 ms
0.00.728.187 I llama_perf_context_print: prompt eval time =     438.77 ms /   128 tokens (    3.43 ms per token,   291.73 tokens per second)
0.00.728.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.190 I llama_perf_context_print:       total time =     450.99 ms /   129 tokens

real	0m0.771s
user	0m2.508s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q4_1
0.00.020.916 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.204 I load: special tokens cache size = 25
0.00.062.047 I load: token to piece cache size = 0.2984 MB
0.00.062.072 I print_info: arch             = gptneox
0.00.062.072 I print_info: vocab_only       = 0
0.00.062.072 I print_info: n_ctx_train      = 2048
0.00.062.073 I print_info: n_embd           = 2048
0.00.062.073 I print_info: n_layer          = 24
0.00.062.088 I print_info: n_head           = 16
0.00.062.090 I print_info: n_head_kv        = 16
0.00.062.090 I print_info: n_rot            = 32
0.00.062.090 I print_info: n_swa            = 0
0.00.062.090 I print_info: n_swa_pattern    = 1
0.00.062.090 I print_info: n_embd_head_k    = 128
0.00.062.091 I print_info: n_embd_head_v    = 128
0.00.062.092 I print_info: n_gqa            = 1
0.00.062.094 I print_info: n_embd_k_gqa     = 2048
0.00.062.095 I print_info: n_embd_v_gqa     = 2048
0.00.062.096 I print_info: f_norm_eps       = 1.0e-05
0.00.062.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.097 I print_info: f_logit_scale    = 0.0e+00
0.00.062.097 I print_info: f_attn_scale     = 0.0e+00
0.00.062.098 I print_info: n_ff             = 8192
0.00.062.098 I print_info: n_expert         = 0
0.00.062.098 I print_info: n_expert_used    = 0
0.00.062.098 I print_info: causal attn      = 1
0.00.062.099 I print_info: pooling type     = 0
0.00.062.099 I print_info: rope type        = 2
0.00.062.099 I print_info: rope scaling     = linear
0.00.062.100 I print_info: freq_base_train  = 10000.0
0.00.062.101 I print_info: freq_scale_train = 1
0.00.062.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.101 I print_info: rope_finetuned   = unknown
0.00.062.101 I print_info: ssm_d_conv       = 0
0.00.062.101 I print_info: ssm_d_inner      = 0
0.00.062.101 I print_info: ssm_d_state      = 0
0.00.062.101 I print_info: ssm_dt_rank      = 0
0.00.062.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.102 I print_info: model type       = 1.4B
0.00.062.103 I print_info: model params     = 1.41 B
0.00.062.103 I print_info: general.name     = 1.4B
0.00.062.105 I print_info: vocab type       = BPE
0.00.062.106 I print_info: n_vocab          = 50304
0.00.062.106 I print_info: n_merges         = 50009
0.00.062.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.107 I print_info: LF token         = 187 'Ċ'
0.00.062.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.108 I print_info: max token length = 1024
0.00.062.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.278 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.300 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.246 I llama_context: constructing llama_context
0.00.240.265 I llama_context: n_seq_max     = 1
0.00.240.265 I llama_context: n_ctx         = 2048
0.00.240.265 I llama_context: n_ctx_per_seq = 2048
0.00.240.266 I llama_context: n_batch       = 2048
0.00.240.266 I llama_context: n_ubatch      = 512
0.00.240.266 I llama_context: causal_attn   = 1
0.00.240.267 I llama_context: flash_attn    = 0
0.00.240.272 I llama_context: freq_base     = 10000.0
0.00.240.273 I llama_context: freq_scale    = 1
0.00.240.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.761 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.714 I llama_context: graph nodes  = 967
0.00.324.714 I llama_context: graph splits = 1
0.00.324.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.285 I main: llama threadpool init, n_threads = 4
0.00.412.308 I 
0.00.412.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.432 I 
0.00.412.528 I sampler seed: 1234
0.00.412.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.552 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.958 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.02.041.963 I llama_perf_context_print:        load time =     410.67 ms
0.02.041.964 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.68 tokens per second)
0.02.041.966 I llama_perf_context_print:        eval time =    1571.78 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.041.966 I llama_perf_context_print:       total time =    1630.79 ms /    70 tokens

real	0m2.089s
user	0m7.411s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_1
0.00.021.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.150 I load: special tokens cache size = 25
0.00.063.963 I load: token to piece cache size = 0.2984 MB
0.00.063.996 I print_info: arch             = gptneox
0.00.063.996 I print_info: vocab_only       = 0
0.00.063.996 I print_info: n_ctx_train      = 2048
0.00.063.997 I print_info: n_embd           = 2048
0.00.063.997 I print_info: n_layer          = 24
0.00.064.011 I print_info: n_head           = 16
0.00.064.013 I print_info: n_head_kv        = 16
0.00.064.015 I print_info: n_rot            = 32
0.00.064.015 I print_info: n_swa            = 0
0.00.064.016 I print_info: n_swa_pattern    = 1
0.00.064.016 I print_info: n_embd_head_k    = 128
0.00.064.016 I print_info: n_embd_head_v    = 128
0.00.064.018 I print_info: n_gqa            = 1
0.00.064.020 I print_info: n_embd_k_gqa     = 2048
0.00.064.021 I print_info: n_embd_v_gqa     = 2048
0.00.064.022 I print_info: f_norm_eps       = 1.0e-05
0.00.064.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.024 I print_info: f_logit_scale    = 0.0e+00
0.00.064.024 I print_info: f_attn_scale     = 0.0e+00
0.00.064.025 I print_info: n_ff             = 8192
0.00.064.025 I print_info: n_expert         = 0
0.00.064.025 I print_info: n_expert_used    = 0
0.00.064.026 I print_info: causal attn      = 1
0.00.064.026 I print_info: pooling type     = 0
0.00.064.026 I print_info: rope type        = 2
0.00.064.027 I print_info: rope scaling     = linear
0.00.064.028 I print_info: freq_base_train  = 10000.0
0.00.064.028 I print_info: freq_scale_train = 1
0.00.064.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.029 I print_info: rope_finetuned   = unknown
0.00.064.029 I print_info: ssm_d_conv       = 0
0.00.064.029 I print_info: ssm_d_inner      = 0
0.00.064.030 I print_info: ssm_d_state      = 0
0.00.064.030 I print_info: ssm_dt_rank      = 0
0.00.064.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.031 I print_info: model type       = 1.4B
0.00.064.031 I print_info: model params     = 1.41 B
0.00.064.032 I print_info: general.name     = 1.4B
0.00.064.034 I print_info: vocab type       = BPE
0.00.064.035 I print_info: n_vocab          = 50304
0.00.064.035 I print_info: n_merges         = 50009
0.00.064.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: LF token         = 187 'Ċ'
0.00.064.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.039 I print_info: max token length = 1024
0.00.064.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.828 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.852 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.352 I llama_context: constructing llama_context
0.00.248.386 I llama_context: n_seq_max     = 1
0.00.248.393 I llama_context: n_ctx         = 128
0.00.248.399 I llama_context: n_ctx_per_seq = 128
0.00.248.406 I llama_context: n_batch       = 128
0.00.248.425 I llama_context: n_ubatch      = 128
0.00.248.444 I llama_context: causal_attn   = 1
0.00.248.451 I llama_context: flash_attn    = 0
0.00.248.463 I llama_context: freq_base     = 10000.0
0.00.248.487 I llama_context: freq_scale    = 1
0.00.248.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.599 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.424 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.446 I llama_context: graph nodes  = 967
0.00.262.453 I llama_context: graph splits = 1
0.00.262.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.316 I 
0.00.308.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.433 I perplexity: tokenizing the input ..
0.00.314.831 I perplexity: tokenization took 6.395 ms
0.00.314.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.533 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.774.226 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.270 I llama_perf_context_print:        load time =     307.88 ms
0.00.774.284 I llama_perf_context_print: prompt eval time =     453.71 ms /   128 tokens (    3.54 ms per token,   282.12 tokens per second)
0.00.774.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.286 I llama_perf_context_print:       total time =     465.98 ms /   129 tokens

real	0m0.819s
user	0m2.723s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q5_0
0.00.021.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.053 I load: special tokens cache size = 25
0.00.062.964 I load: token to piece cache size = 0.2984 MB
0.00.062.990 I print_info: arch             = gptneox
0.00.062.990 I print_info: vocab_only       = 0
0.00.062.990 I print_info: n_ctx_train      = 2048
0.00.062.990 I print_info: n_embd           = 2048
0.00.062.991 I print_info: n_layer          = 24
0.00.063.006 I print_info: n_head           = 16
0.00.063.008 I print_info: n_head_kv        = 16
0.00.063.008 I print_info: n_rot            = 32
0.00.063.008 I print_info: n_swa            = 0
0.00.063.008 I print_info: n_swa_pattern    = 1
0.00.063.008 I print_info: n_embd_head_k    = 128
0.00.063.009 I print_info: n_embd_head_v    = 128
0.00.063.010 I print_info: n_gqa            = 1
0.00.063.012 I print_info: n_embd_k_gqa     = 2048
0.00.063.013 I print_info: n_embd_v_gqa     = 2048
0.00.063.014 I print_info: f_norm_eps       = 1.0e-05
0.00.063.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.015 I print_info: f_logit_scale    = 0.0e+00
0.00.063.016 I print_info: f_attn_scale     = 0.0e+00
0.00.063.016 I print_info: n_ff             = 8192
0.00.063.017 I print_info: n_expert         = 0
0.00.063.017 I print_info: n_expert_used    = 0
0.00.063.017 I print_info: causal attn      = 1
0.00.063.018 I print_info: pooling type     = 0
0.00.063.018 I print_info: rope type        = 2
0.00.063.018 I print_info: rope scaling     = linear
0.00.063.019 I print_info: freq_base_train  = 10000.0
0.00.063.020 I print_info: freq_scale_train = 1
0.00.063.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.020 I print_info: rope_finetuned   = unknown
0.00.063.020 I print_info: ssm_d_conv       = 0
0.00.063.020 I print_info: ssm_d_inner      = 0
0.00.063.021 I print_info: ssm_d_state      = 0
0.00.063.021 I print_info: ssm_dt_rank      = 0
0.00.063.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.021 I print_info: model type       = 1.4B
0.00.063.022 I print_info: model params     = 1.41 B
0.00.063.022 I print_info: general.name     = 1.4B
0.00.063.024 I print_info: vocab type       = BPE
0.00.063.025 I print_info: n_vocab          = 50304
0.00.063.026 I print_info: n_merges         = 50009
0.00.063.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.027 I print_info: LF token         = 187 'Ċ'
0.00.063.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.028 I print_info: max token length = 1024
0.00.063.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.451 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.466 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.286 I llama_context: constructing llama_context
0.00.140.303 I llama_context: n_seq_max     = 1
0.00.140.303 I llama_context: n_ctx         = 2048
0.00.140.304 I llama_context: n_ctx_per_seq = 2048
0.00.140.304 I llama_context: n_batch       = 2048
0.00.140.305 I llama_context: n_ubatch      = 512
0.00.140.305 I llama_context: causal_attn   = 1
0.00.140.306 I llama_context: flash_attn    = 0
0.00.140.310 I llama_context: freq_base     = 10000.0
0.00.140.311 I llama_context: freq_scale    = 1
0.00.140.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.461 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.069 I llama_context: graph nodes  = 967
0.00.221.069 I llama_context: graph splits = 1
0.00.221.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.488 I main: llama threadpool init, n_threads = 4
0.00.316.509 I 
0.00.316.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.601 I 
0.00.316.718 I sampler seed: 1234
0.00.316.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.741 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.657 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.811.662 I llama_perf_context_print:        load time =     314.87 ms
0.02.811.663 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.811.664 I llama_perf_context_print:        eval time =    2369.42 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.811.665 I llama_perf_context_print:       total time =    2496.25 ms /    70 tokens

real	0m2.861s
user	0m10.389s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q5_0
0.00.021.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.680 I load: special tokens cache size = 25
0.00.063.446 I load: token to piece cache size = 0.2984 MB
0.00.063.471 I print_info: arch             = gptneox
0.00.063.471 I print_info: vocab_only       = 0
0.00.063.471 I print_info: n_ctx_train      = 2048
0.00.063.472 I print_info: n_embd           = 2048
0.00.063.472 I print_info: n_layer          = 24
0.00.063.487 I print_info: n_head           = 16
0.00.063.489 I print_info: n_head_kv        = 16
0.00.063.490 I print_info: n_rot            = 32
0.00.063.490 I print_info: n_swa            = 0
0.00.063.491 I print_info: n_swa_pattern    = 1
0.00.063.491 I print_info: n_embd_head_k    = 128
0.00.063.491 I print_info: n_embd_head_v    = 128
0.00.063.493 I print_info: n_gqa            = 1
0.00.063.495 I print_info: n_embd_k_gqa     = 2048
0.00.063.496 I print_info: n_embd_v_gqa     = 2048
0.00.063.497 I print_info: f_norm_eps       = 1.0e-05
0.00.063.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.498 I print_info: f_logit_scale    = 0.0e+00
0.00.063.499 I print_info: f_attn_scale     = 0.0e+00
0.00.063.500 I print_info: n_ff             = 8192
0.00.063.500 I print_info: n_expert         = 0
0.00.063.500 I print_info: n_expert_used    = 0
0.00.063.500 I print_info: causal attn      = 1
0.00.063.501 I print_info: pooling type     = 0
0.00.063.501 I print_info: rope type        = 2
0.00.063.502 I print_info: rope scaling     = linear
0.00.063.504 I print_info: freq_base_train  = 10000.0
0.00.063.505 I print_info: freq_scale_train = 1
0.00.063.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.506 I print_info: rope_finetuned   = unknown
0.00.063.506 I print_info: ssm_d_conv       = 0
0.00.063.506 I print_info: ssm_d_inner      = 0
0.00.063.507 I print_info: ssm_d_state      = 0
0.00.063.507 I print_info: ssm_dt_rank      = 0
0.00.063.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.509 I print_info: model type       = 1.4B
0.00.063.510 I print_info: model params     = 1.41 B
0.00.063.510 I print_info: general.name     = 1.4B
0.00.063.525 I print_info: vocab type       = BPE
0.00.063.526 I print_info: n_vocab          = 50304
0.00.063.526 I print_info: n_merges         = 50009
0.00.063.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: LF token         = 187 'Ċ'
0.00.063.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: max token length = 1024
0.00.063.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.212 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.234 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.056 I llama_context: constructing llama_context
0.00.141.075 I llama_context: n_seq_max     = 1
0.00.141.075 I llama_context: n_ctx         = 128
0.00.141.076 I llama_context: n_ctx_per_seq = 128
0.00.141.076 I llama_context: n_batch       = 128
0.00.141.076 I llama_context: n_ubatch      = 128
0.00.141.076 I llama_context: causal_attn   = 1
0.00.141.076 I llama_context: flash_attn    = 0
0.00.141.079 I llama_context: freq_base     = 10000.0
0.00.141.080 I llama_context: freq_scale    = 1
0.00.141.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.129 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.185 I llama_context: graph nodes  = 967
0.00.154.186 I llama_context: graph splits = 1
0.00.154.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.430 I 
0.00.228.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.521 I perplexity: tokenizing the input ..
0.00.234.622 I perplexity: tokenization took 6.067 ms
0.00.234.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.242 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.284 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.322 I llama_perf_context_print:        load time =     228.05 ms
0.01.373.325 I llama_perf_context_print: prompt eval time =    1132.88 ms /   128 tokens (    8.85 ms per token,   112.99 tokens per second)
0.01.373.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.328 I llama_perf_context_print:       total time =    1144.92 ms /   129 tokens

real	0m1.418s
user	0m4.993s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q5_1
0.00.021.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.551 I load: special tokens cache size = 25
0.00.064.420 I load: token to piece cache size = 0.2984 MB
0.00.064.446 I print_info: arch             = gptneox
0.00.064.446 I print_info: vocab_only       = 0
0.00.064.446 I print_info: n_ctx_train      = 2048
0.00.064.447 I print_info: n_embd           = 2048
0.00.064.447 I print_info: n_layer          = 24
0.00.064.462 I print_info: n_head           = 16
0.00.064.464 I print_info: n_head_kv        = 16
0.00.064.464 I print_info: n_rot            = 32
0.00.064.464 I print_info: n_swa            = 0
0.00.064.465 I print_info: n_swa_pattern    = 1
0.00.064.465 I print_info: n_embd_head_k    = 128
0.00.064.465 I print_info: n_embd_head_v    = 128
0.00.064.467 I print_info: n_gqa            = 1
0.00.064.468 I print_info: n_embd_k_gqa     = 2048
0.00.064.470 I print_info: n_embd_v_gqa     = 2048
0.00.064.471 I print_info: f_norm_eps       = 1.0e-05
0.00.064.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.472 I print_info: f_logit_scale    = 0.0e+00
0.00.064.472 I print_info: f_attn_scale     = 0.0e+00
0.00.064.473 I print_info: n_ff             = 8192
0.00.064.473 I print_info: n_expert         = 0
0.00.064.473 I print_info: n_expert_used    = 0
0.00.064.473 I print_info: causal attn      = 1
0.00.064.473 I print_info: pooling type     = 0
0.00.064.474 I print_info: rope type        = 2
0.00.064.474 I print_info: rope scaling     = linear
0.00.064.475 I print_info: freq_base_train  = 10000.0
0.00.064.475 I print_info: freq_scale_train = 1
0.00.064.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.476 I print_info: rope_finetuned   = unknown
0.00.064.476 I print_info: ssm_d_conv       = 0
0.00.064.476 I print_info: ssm_d_inner      = 0
0.00.064.476 I print_info: ssm_d_state      = 0
0.00.064.476 I print_info: ssm_dt_rank      = 0
0.00.064.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.477 I print_info: model type       = 1.4B
0.00.064.478 I print_info: model params     = 1.41 B
0.00.064.478 I print_info: general.name     = 1.4B
0.00.064.480 I print_info: vocab type       = BPE
0.00.064.481 I print_info: n_vocab          = 50304
0.00.064.481 I print_info: n_merges         = 50009
0.00.064.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: LF token         = 187 'Ċ'
0.00.064.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: max token length = 1024
0.00.064.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.136 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.159 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.011 I llama_context: constructing llama_context
0.00.146.028 I llama_context: n_seq_max     = 1
0.00.146.029 I llama_context: n_ctx         = 2048
0.00.146.029 I llama_context: n_ctx_per_seq = 2048
0.00.146.029 I llama_context: n_batch       = 2048
0.00.146.029 I llama_context: n_ubatch      = 512
0.00.146.030 I llama_context: causal_attn   = 1
0.00.146.030 I llama_context: flash_attn    = 0
0.00.146.033 I llama_context: freq_base     = 10000.0
0.00.146.034 I llama_context: freq_scale    = 1
0.00.146.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.932 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.727 I llama_context: graph nodes  = 967
0.00.227.728 I llama_context: graph splits = 1
0.00.227.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.865 I main: llama threadpool init, n_threads = 4
0.00.332.886 I 
0.00.332.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.979 I 
0.00.333.092 I sampler seed: 1234
0.00.333.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.115 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.969.263 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.969.267 I llama_perf_context_print:        load time =     331.24 ms
0.02.969.268 I llama_perf_context_print: prompt eval time =     135.09 ms /     7 tokens (   19.30 ms per token,    51.82 tokens per second)
0.02.969.269 I llama_perf_context_print:        eval time =    2489.22 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.02.969.270 I llama_perf_context_print:       total time =    2637.49 ms /    70 tokens

real	0m3.020s
user	0m10.976s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.879 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = Q5_1
0.00.020.882 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.520 I load: special tokens cache size = 25
0.00.066.375 I load: token to piece cache size = 0.2984 MB
0.00.066.401 I print_info: arch             = gptneox
0.00.066.401 I print_info: vocab_only       = 0
0.00.066.402 I print_info: n_ctx_train      = 2048
0.00.066.402 I print_info: n_embd           = 2048
0.00.066.402 I print_info: n_layer          = 24
0.00.066.416 I print_info: n_head           = 16
0.00.066.418 I print_info: n_head_kv        = 16
0.00.066.419 I print_info: n_rot            = 32
0.00.066.419 I print_info: n_swa            = 0
0.00.066.419 I print_info: n_swa_pattern    = 1
0.00.066.419 I print_info: n_embd_head_k    = 128
0.00.066.420 I print_info: n_embd_head_v    = 128
0.00.066.422 I print_info: n_gqa            = 1
0.00.066.423 I print_info: n_embd_k_gqa     = 2048
0.00.066.425 I print_info: n_embd_v_gqa     = 2048
0.00.066.426 I print_info: f_norm_eps       = 1.0e-05
0.00.066.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.427 I print_info: f_logit_scale    = 0.0e+00
0.00.066.427 I print_info: f_attn_scale     = 0.0e+00
0.00.066.428 I print_info: n_ff             = 8192
0.00.066.429 I print_info: n_expert         = 0
0.00.066.429 I print_info: n_expert_used    = 0
0.00.066.429 I print_info: causal attn      = 1
0.00.066.429 I print_info: pooling type     = 0
0.00.066.430 I print_info: rope type        = 2
0.00.066.430 I print_info: rope scaling     = linear
0.00.066.431 I print_info: freq_base_train  = 10000.0
0.00.066.432 I print_info: freq_scale_train = 1
0.00.066.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.433 I print_info: rope_finetuned   = unknown
0.00.066.433 I print_info: ssm_d_conv       = 0
0.00.066.433 I print_info: ssm_d_inner      = 0
0.00.066.433 I print_info: ssm_d_state      = 0
0.00.066.433 I print_info: ssm_dt_rank      = 0
0.00.066.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.434 I print_info: model type       = 1.4B
0.00.066.435 I print_info: model params     = 1.41 B
0.00.066.435 I print_info: general.name     = 1.4B
0.00.066.438 I print_info: vocab type       = BPE
0.00.066.439 I print_info: n_vocab          = 50304
0.00.066.439 I print_info: n_merges         = 50009
0.00.066.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: LF token         = 187 'Ċ'
0.00.066.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: max token length = 1024
0.00.066.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.040 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.054 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.027 I llama_context: constructing llama_context
0.00.147.042 I llama_context: n_seq_max     = 1
0.00.147.043 I llama_context: n_ctx         = 128
0.00.147.044 I llama_context: n_ctx_per_seq = 128
0.00.147.044 I llama_context: n_batch       = 128
0.00.147.044 I llama_context: n_ubatch      = 128
0.00.147.045 I llama_context: causal_attn   = 1
0.00.147.045 I llama_context: flash_attn    = 0
0.00.147.049 I llama_context: freq_base     = 10000.0
0.00.147.050 I llama_context: freq_scale    = 1
0.00.147.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.854 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.878 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.603 I llama_context: graph nodes  = 967
0.00.160.603 I llama_context: graph splits = 1
0.00.160.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.377 I 
0.00.228.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.486 I perplexity: tokenizing the input ..
0.00.234.597 I perplexity: tokenization took 6.107 ms
0.00.234.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.420 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.089 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.130 I llama_perf_context_print:        load time =     227.99 ms
0.02.215.144 I llama_perf_context_print: prompt eval time =    1974.92 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.215.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.145 I llama_perf_context_print:       total time =    1986.78 ms /   129 tokens

real	0m2.262s
user	0m8.330s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.221 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q2_K - Medium
0.00.021.227 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.435 I load: special tokens cache size = 25
0.00.064.219 I load: token to piece cache size = 0.2984 MB
0.00.064.245 I print_info: arch             = gptneox
0.00.064.245 I print_info: vocab_only       = 0
0.00.064.245 I print_info: n_ctx_train      = 2048
0.00.064.246 I print_info: n_embd           = 2048
0.00.064.246 I print_info: n_layer          = 24
0.00.064.260 I print_info: n_head           = 16
0.00.064.262 I print_info: n_head_kv        = 16
0.00.064.262 I print_info: n_rot            = 32
0.00.064.263 I print_info: n_swa            = 0
0.00.064.263 I print_info: n_swa_pattern    = 1
0.00.064.263 I print_info: n_embd_head_k    = 128
0.00.064.264 I print_info: n_embd_head_v    = 128
0.00.064.265 I print_info: n_gqa            = 1
0.00.064.267 I print_info: n_embd_k_gqa     = 2048
0.00.064.268 I print_info: n_embd_v_gqa     = 2048
0.00.064.270 I print_info: f_norm_eps       = 1.0e-05
0.00.064.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.271 I print_info: f_logit_scale    = 0.0e+00
0.00.064.271 I print_info: f_attn_scale     = 0.0e+00
0.00.064.272 I print_info: n_ff             = 8192
0.00.064.272 I print_info: n_expert         = 0
0.00.064.273 I print_info: n_expert_used    = 0
0.00.064.273 I print_info: causal attn      = 1
0.00.064.273 I print_info: pooling type     = 0
0.00.064.274 I print_info: rope type        = 2
0.00.064.274 I print_info: rope scaling     = linear
0.00.064.275 I print_info: freq_base_train  = 10000.0
0.00.064.276 I print_info: freq_scale_train = 1
0.00.064.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.276 I print_info: rope_finetuned   = unknown
0.00.064.276 I print_info: ssm_d_conv       = 0
0.00.064.277 I print_info: ssm_d_inner      = 0
0.00.064.277 I print_info: ssm_d_state      = 0
0.00.064.277 I print_info: ssm_dt_rank      = 0
0.00.064.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.278 I print_info: model type       = 1.4B
0.00.064.279 I print_info: model params     = 1.41 B
0.00.064.279 I print_info: general.name     = 1.4B
0.00.064.282 I print_info: vocab type       = BPE
0.00.064.283 I print_info: n_vocab          = 50304
0.00.064.283 I print_info: n_merges         = 50009
0.00.064.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: LF token         = 187 'Ċ'
0.00.064.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: max token length = 1024
0.00.064.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.678 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.700 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.645 I llama_context: constructing llama_context
0.00.114.664 I llama_context: n_seq_max     = 1
0.00.114.665 I llama_context: n_ctx         = 2048
0.00.114.665 I llama_context: n_ctx_per_seq = 2048
0.00.114.665 I llama_context: n_batch       = 2048
0.00.114.665 I llama_context: n_ubatch      = 512
0.00.114.666 I llama_context: causal_attn   = 1
0.00.114.666 I llama_context: flash_attn    = 0
0.00.114.670 I llama_context: freq_base     = 10000.0
0.00.114.671 I llama_context: freq_scale    = 1
0.00.114.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.044 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.128 I llama_context: graph nodes  = 967
0.00.196.128 I llama_context: graph splits = 1
0.00.196.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.395 I main: llama threadpool init, n_threads = 4
0.00.274.418 I 
0.00.274.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.517 I 
0.00.274.632 I sampler seed: 1234
0.00.274.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.659 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.574 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.01.842.579 I llama_perf_context_print:        load time =     272.78 ms
0.01.842.581 I llama_perf_context_print: prompt eval time =      82.85 ms /     7 tokens (   11.84 ms per token,    84.49 tokens per second)
0.01.842.583 I llama_perf_context_print:        eval time =    1473.27 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.842.584 I llama_perf_context_print:       total time =    1569.31 ms /    70 tokens

real	0m1.879s
user	0m6.611s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.564 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q2_K - Medium
0.00.021.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.693 I load: special tokens cache size = 25
0.00.064.541 I load: token to piece cache size = 0.2984 MB
0.00.064.566 I print_info: arch             = gptneox
0.00.064.567 I print_info: vocab_only       = 0
0.00.064.567 I print_info: n_ctx_train      = 2048
0.00.064.567 I print_info: n_embd           = 2048
0.00.064.568 I print_info: n_layer          = 24
0.00.064.577 I print_info: n_head           = 16
0.00.064.579 I print_info: n_head_kv        = 16
0.00.064.580 I print_info: n_rot            = 32
0.00.064.580 I print_info: n_swa            = 0
0.00.064.580 I print_info: n_swa_pattern    = 1
0.00.064.581 I print_info: n_embd_head_k    = 128
0.00.064.581 I print_info: n_embd_head_v    = 128
0.00.064.583 I print_info: n_gqa            = 1
0.00.064.584 I print_info: n_embd_k_gqa     = 2048
0.00.064.586 I print_info: n_embd_v_gqa     = 2048
0.00.064.587 I print_info: f_norm_eps       = 1.0e-05
0.00.064.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.588 I print_info: f_logit_scale    = 0.0e+00
0.00.064.589 I print_info: f_attn_scale     = 0.0e+00
0.00.064.590 I print_info: n_ff             = 8192
0.00.064.590 I print_info: n_expert         = 0
0.00.064.590 I print_info: n_expert_used    = 0
0.00.064.591 I print_info: causal attn      = 1
0.00.064.591 I print_info: pooling type     = 0
0.00.064.591 I print_info: rope type        = 2
0.00.064.592 I print_info: rope scaling     = linear
0.00.064.593 I print_info: freq_base_train  = 10000.0
0.00.064.593 I print_info: freq_scale_train = 1
0.00.064.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.594 I print_info: rope_finetuned   = unknown
0.00.064.594 I print_info: ssm_d_conv       = 0
0.00.064.594 I print_info: ssm_d_inner      = 0
0.00.064.595 I print_info: ssm_d_state      = 0
0.00.064.595 I print_info: ssm_dt_rank      = 0
0.00.064.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.596 I print_info: model type       = 1.4B
0.00.064.597 I print_info: model params     = 1.41 B
0.00.064.597 I print_info: general.name     = 1.4B
0.00.064.600 I print_info: vocab type       = BPE
0.00.064.601 I print_info: n_vocab          = 50304
0.00.064.601 I print_info: n_merges         = 50009
0.00.064.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.603 I print_info: LF token         = 187 'Ċ'
0.00.064.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.603 I print_info: max token length = 1024
0.00.064.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.150 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.165 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.776 I llama_context: constructing llama_context
0.00.113.780 I llama_context: n_seq_max     = 1
0.00.113.780 I llama_context: n_ctx         = 128
0.00.113.781 I llama_context: n_ctx_per_seq = 128
0.00.113.781 I llama_context: n_batch       = 128
0.00.113.781 I llama_context: n_ubatch      = 128
0.00.113.782 I llama_context: causal_attn   = 1
0.00.113.782 I llama_context: flash_attn    = 0
0.00.113.785 I llama_context: freq_base     = 10000.0
0.00.113.786 I llama_context: freq_scale    = 1
0.00.113.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.499 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.529 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.189 I llama_context: graph nodes  = 967
0.00.127.189 I llama_context: graph splits = 1
0.00.127.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.977 I 
0.00.172.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.133 I perplexity: tokenizing the input ..
0.00.178.411 I perplexity: tokenization took 6.28 ms
0.00.178.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.111 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.990 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.029 I llama_perf_context_print:        load time =     171.52 ms
0.01.477.031 I llama_perf_context_print: prompt eval time =    1292.82 ms /   128 tokens (   10.10 ms per token,    99.01 tokens per second)
0.01.477.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.035 I llama_perf_context_print:       total time =    1305.08 ms /   129 tokens

real	0m1.510s
user	0m5.507s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q3_K - Medium
0.00.021.061 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.999 I load: special tokens cache size = 25
0.00.062.784 I load: token to piece cache size = 0.2984 MB
0.00.062.809 I print_info: arch             = gptneox
0.00.062.809 I print_info: vocab_only       = 0
0.00.062.809 I print_info: n_ctx_train      = 2048
0.00.062.810 I print_info: n_embd           = 2048
0.00.062.810 I print_info: n_layer          = 24
0.00.062.819 I print_info: n_head           = 16
0.00.062.821 I print_info: n_head_kv        = 16
0.00.062.821 I print_info: n_rot            = 32
0.00.062.821 I print_info: n_swa            = 0
0.00.062.822 I print_info: n_swa_pattern    = 1
0.00.062.822 I print_info: n_embd_head_k    = 128
0.00.062.822 I print_info: n_embd_head_v    = 128
0.00.062.823 I print_info: n_gqa            = 1
0.00.062.825 I print_info: n_embd_k_gqa     = 2048
0.00.062.826 I print_info: n_embd_v_gqa     = 2048
0.00.062.827 I print_info: f_norm_eps       = 1.0e-05
0.00.062.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.829 I print_info: f_logit_scale    = 0.0e+00
0.00.062.829 I print_info: f_attn_scale     = 0.0e+00
0.00.062.830 I print_info: n_ff             = 8192
0.00.062.830 I print_info: n_expert         = 0
0.00.062.830 I print_info: n_expert_used    = 0
0.00.062.830 I print_info: causal attn      = 1
0.00.062.830 I print_info: pooling type     = 0
0.00.062.830 I print_info: rope type        = 2
0.00.062.831 I print_info: rope scaling     = linear
0.00.062.832 I print_info: freq_base_train  = 10000.0
0.00.062.833 I print_info: freq_scale_train = 1
0.00.062.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.833 I print_info: rope_finetuned   = unknown
0.00.062.833 I print_info: ssm_d_conv       = 0
0.00.062.833 I print_info: ssm_d_inner      = 0
0.00.062.834 I print_info: ssm_d_state      = 0
0.00.062.834 I print_info: ssm_dt_rank      = 0
0.00.062.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.835 I print_info: model type       = 1.4B
0.00.062.835 I print_info: model params     = 1.41 B
0.00.062.835 I print_info: general.name     = 1.4B
0.00.062.837 I print_info: vocab type       = BPE
0.00.062.838 I print_info: n_vocab          = 50304
0.00.062.838 I print_info: n_merges         = 50009
0.00.062.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.869 I print_info: LF token         = 187 'Ċ'
0.00.062.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.869 I print_info: max token length = 1024
0.00.062.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.330 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.352 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.305 I llama_context: constructing llama_context
0.00.194.325 I llama_context: n_seq_max     = 1
0.00.194.326 I llama_context: n_ctx         = 2048
0.00.194.326 I llama_context: n_ctx_per_seq = 2048
0.00.194.326 I llama_context: n_batch       = 2048
0.00.194.327 I llama_context: n_ubatch      = 512
0.00.194.327 I llama_context: causal_attn   = 1
0.00.194.327 I llama_context: flash_attn    = 0
0.00.194.332 I llama_context: freq_base     = 10000.0
0.00.194.333 I llama_context: freq_scale    = 1
0.00.194.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.795 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.564 I llama_context: graph nodes  = 967
0.00.275.565 I llama_context: graph splits = 1
0.00.275.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.967 I main: llama threadpool init, n_threads = 4
0.00.356.987 I 
0.00.357.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.067 I 
0.00.357.165 I sampler seed: 1234
0.00.357.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.189 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.180.493 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.180.499 I llama_perf_context_print:        load time =     355.31 ms
0.02.180.501 I llama_perf_context_print: prompt eval time =      68.97 ms /     7 tokens (    9.85 ms per token,   101.49 tokens per second)
0.02.180.502 I llama_perf_context_print:        eval time =    1742.23 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.180.503 I llama_perf_context_print:       total time =    1824.70 ms /    70 tokens

real	0m2.223s
user	0m7.962s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q3_K - Medium
0.00.021.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.166 I load: special tokens cache size = 25
0.00.064.048 I load: token to piece cache size = 0.2984 MB
0.00.064.075 I print_info: arch             = gptneox
0.00.064.075 I print_info: vocab_only       = 0
0.00.064.076 I print_info: n_ctx_train      = 2048
0.00.064.076 I print_info: n_embd           = 2048
0.00.064.076 I print_info: n_layer          = 24
0.00.064.092 I print_info: n_head           = 16
0.00.064.093 I print_info: n_head_kv        = 16
0.00.064.094 I print_info: n_rot            = 32
0.00.064.094 I print_info: n_swa            = 0
0.00.064.094 I print_info: n_swa_pattern    = 1
0.00.064.095 I print_info: n_embd_head_k    = 128
0.00.064.095 I print_info: n_embd_head_v    = 128
0.00.064.097 I print_info: n_gqa            = 1
0.00.064.099 I print_info: n_embd_k_gqa     = 2048
0.00.064.100 I print_info: n_embd_v_gqa     = 2048
0.00.064.101 I print_info: f_norm_eps       = 1.0e-05
0.00.064.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.103 I print_info: f_logit_scale    = 0.0e+00
0.00.064.103 I print_info: f_attn_scale     = 0.0e+00
0.00.064.104 I print_info: n_ff             = 8192
0.00.064.104 I print_info: n_expert         = 0
0.00.064.105 I print_info: n_expert_used    = 0
0.00.064.105 I print_info: causal attn      = 1
0.00.064.105 I print_info: pooling type     = 0
0.00.064.105 I print_info: rope type        = 2
0.00.064.106 I print_info: rope scaling     = linear
0.00.064.107 I print_info: freq_base_train  = 10000.0
0.00.064.107 I print_info: freq_scale_train = 1
0.00.064.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.108 I print_info: rope_finetuned   = unknown
0.00.064.108 I print_info: ssm_d_conv       = 0
0.00.064.108 I print_info: ssm_d_inner      = 0
0.00.064.109 I print_info: ssm_d_state      = 0
0.00.064.109 I print_info: ssm_dt_rank      = 0
0.00.064.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.110 I print_info: model type       = 1.4B
0.00.064.110 I print_info: model params     = 1.41 B
0.00.064.111 I print_info: general.name     = 1.4B
0.00.064.113 I print_info: vocab type       = BPE
0.00.064.114 I print_info: n_vocab          = 50304
0.00.064.114 I print_info: n_merges         = 50009
0.00.064.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: LF token         = 187 'Ċ'
0.00.064.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.116 I print_info: max token length = 1024
0.00.064.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.487 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.504 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.193.833 I llama_context: constructing llama_context
0.00.193.854 I llama_context: n_seq_max     = 1
0.00.193.854 I llama_context: n_ctx         = 128
0.00.193.854 I llama_context: n_ctx_per_seq = 128
0.00.193.855 I llama_context: n_batch       = 128
0.00.193.855 I llama_context: n_ubatch      = 128
0.00.193.855 I llama_context: causal_attn   = 1
0.00.193.856 I llama_context: flash_attn    = 0
0.00.193.861 I llama_context: freq_base     = 10000.0
0.00.193.862 I llama_context: freq_scale    = 1
0.00.193.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.927 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.491 I init:        CPU KV buffer size =    24.00 MiB
0.00.198.523 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.437 I llama_context: graph nodes  = 967
0.00.207.437 I llama_context: graph splits = 1
0.00.207.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.366 I 
0.00.258.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.501 I perplexity: tokenizing the input ..
0.00.264.955 I perplexity: tokenization took 6.45 ms
0.00.264.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.609 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.322 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.363 I llama_perf_context_print:        load time =     257.92 ms
0.01.173.377 I llama_perf_context_print: prompt eval time =     902.74 ms /   128 tokens (    7.05 ms per token,   141.79 tokens per second)
0.01.173.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.379 I llama_perf_context_print:       total time =     915.02 ms /   129 tokens

real	0m1.213s
user	0m4.244s
sys	0m0.388s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_K - Medium
0.00.021.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.221 I load: special tokens cache size = 25
0.00.063.085 I load: token to piece cache size = 0.2984 MB
0.00.063.111 I print_info: arch             = gptneox
0.00.063.111 I print_info: vocab_only       = 0
0.00.063.111 I print_info: n_ctx_train      = 2048
0.00.063.111 I print_info: n_embd           = 2048
0.00.063.112 I print_info: n_layer          = 24
0.00.063.127 I print_info: n_head           = 16
0.00.063.128 I print_info: n_head_kv        = 16
0.00.063.129 I print_info: n_rot            = 32
0.00.063.129 I print_info: n_swa            = 0
0.00.063.129 I print_info: n_swa_pattern    = 1
0.00.063.129 I print_info: n_embd_head_k    = 128
0.00.063.130 I print_info: n_embd_head_v    = 128
0.00.063.131 I print_info: n_gqa            = 1
0.00.063.133 I print_info: n_embd_k_gqa     = 2048
0.00.063.134 I print_info: n_embd_v_gqa     = 2048
0.00.063.135 I print_info: f_norm_eps       = 1.0e-05
0.00.063.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.137 I print_info: f_logit_scale    = 0.0e+00
0.00.063.137 I print_info: f_attn_scale     = 0.0e+00
0.00.063.138 I print_info: n_ff             = 8192
0.00.063.138 I print_info: n_expert         = 0
0.00.063.138 I print_info: n_expert_used    = 0
0.00.063.139 I print_info: causal attn      = 1
0.00.063.139 I print_info: pooling type     = 0
0.00.063.139 I print_info: rope type        = 2
0.00.063.139 I print_info: rope scaling     = linear
0.00.063.141 I print_info: freq_base_train  = 10000.0
0.00.063.141 I print_info: freq_scale_train = 1
0.00.063.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.142 I print_info: rope_finetuned   = unknown
0.00.063.142 I print_info: ssm_d_conv       = 0
0.00.063.142 I print_info: ssm_d_inner      = 0
0.00.063.142 I print_info: ssm_d_state      = 0
0.00.063.143 I print_info: ssm_dt_rank      = 0
0.00.063.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.144 I print_info: model type       = 1.4B
0.00.063.144 I print_info: model params     = 1.41 B
0.00.063.145 I print_info: general.name     = 1.4B
0.00.063.147 I print_info: vocab type       = BPE
0.00.063.148 I print_info: n_vocab          = 50304
0.00.063.148 I print_info: n_merges         = 50009
0.00.063.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: LF token         = 187 'Ċ'
0.00.063.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.150 I print_info: max token length = 1024
0.00.063.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.258 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.279 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.360 I llama_context: constructing llama_context
0.00.241.396 I llama_context: n_seq_max     = 1
0.00.241.403 I llama_context: n_ctx         = 2048
0.00.241.409 I llama_context: n_ctx_per_seq = 2048
0.00.241.416 I llama_context: n_batch       = 2048
0.00.241.422 I llama_context: n_ubatch      = 512
0.00.241.430 I llama_context: causal_attn   = 1
0.00.241.437 I llama_context: flash_attn    = 0
0.00.241.448 I llama_context: freq_base     = 10000.0
0.00.241.449 I llama_context: freq_scale    = 1
0.00.241.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.291 I llama_context: graph nodes  = 967
0.00.324.291 I llama_context: graph splits = 1
0.00.324.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.307 I main: llama threadpool init, n_threads = 4
0.00.424.328 I 
0.00.424.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.417 I 
0.00.424.532 I sampler seed: 1234
0.00.424.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.555 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.413 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.02.540.419 I llama_perf_context_print:        load time =     422.68 ms
0.02.540.420 I llama_perf_context_print: prompt eval time =      67.53 ms /     7 tokens (    9.65 ms per token,   103.67 tokens per second)
0.02.540.421 I llama_perf_context_print:        eval time =    2036.38 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.540.422 I llama_perf_context_print:       total time =    2117.26 ms /    70 tokens

real	0m2.588s
user	0m9.411s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_K - Medium
0.00.021.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.205 I load: special tokens cache size = 25
0.00.063.044 I load: token to piece cache size = 0.2984 MB
0.00.063.069 I print_info: arch             = gptneox
0.00.063.069 I print_info: vocab_only       = 0
0.00.063.070 I print_info: n_ctx_train      = 2048
0.00.063.070 I print_info: n_embd           = 2048
0.00.063.070 I print_info: n_layer          = 24
0.00.063.084 I print_info: n_head           = 16
0.00.063.086 I print_info: n_head_kv        = 16
0.00.063.086 I print_info: n_rot            = 32
0.00.063.087 I print_info: n_swa            = 0
0.00.063.087 I print_info: n_swa_pattern    = 1
0.00.063.087 I print_info: n_embd_head_k    = 128
0.00.063.088 I print_info: n_embd_head_v    = 128
0.00.063.089 I print_info: n_gqa            = 1
0.00.063.091 I print_info: n_embd_k_gqa     = 2048
0.00.063.092 I print_info: n_embd_v_gqa     = 2048
0.00.063.093 I print_info: f_norm_eps       = 1.0e-05
0.00.063.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.095 I print_info: f_logit_scale    = 0.0e+00
0.00.063.095 I print_info: f_attn_scale     = 0.0e+00
0.00.063.096 I print_info: n_ff             = 8192
0.00.063.096 I print_info: n_expert         = 0
0.00.063.097 I print_info: n_expert_used    = 0
0.00.063.097 I print_info: causal attn      = 1
0.00.063.097 I print_info: pooling type     = 0
0.00.063.098 I print_info: rope type        = 2
0.00.063.098 I print_info: rope scaling     = linear
0.00.063.099 I print_info: freq_base_train  = 10000.0
0.00.063.100 I print_info: freq_scale_train = 1
0.00.063.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.101 I print_info: rope_finetuned   = unknown
0.00.063.101 I print_info: ssm_d_conv       = 0
0.00.063.101 I print_info: ssm_d_inner      = 0
0.00.063.102 I print_info: ssm_d_state      = 0
0.00.063.102 I print_info: ssm_dt_rank      = 0
0.00.063.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.103 I print_info: model type       = 1.4B
0.00.063.103 I print_info: model params     = 1.41 B
0.00.063.104 I print_info: general.name     = 1.4B
0.00.063.106 I print_info: vocab type       = BPE
0.00.063.107 I print_info: n_vocab          = 50304
0.00.063.107 I print_info: n_merges         = 50009
0.00.063.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: LF token         = 187 'Ċ'
0.00.063.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: max token length = 1024
0.00.063.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.361 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.375 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.240.866 I llama_context: constructing llama_context
0.00.240.886 I llama_context: n_seq_max     = 1
0.00.240.886 I llama_context: n_ctx         = 128
0.00.240.886 I llama_context: n_ctx_per_seq = 128
0.00.240.887 I llama_context: n_batch       = 128
0.00.240.887 I llama_context: n_ubatch      = 128
0.00.240.888 I llama_context: causal_attn   = 1
0.00.240.888 I llama_context: flash_attn    = 0
0.00.240.893 I llama_context: freq_base     = 10000.0
0.00.240.894 I llama_context: freq_scale    = 1
0.00.240.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.562 I init:        CPU KV buffer size =    24.00 MiB
0.00.245.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.374 I llama_context: graph nodes  = 967
0.00.254.375 I llama_context: graph splits = 1
0.00.254.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.018 I 
0.00.315.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.131 I perplexity: tokenizing the input ..
0.00.321.532 I perplexity: tokenization took 6.397 ms
0.00.321.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.222 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.930 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.972 I llama_perf_context_print:        load time =     314.54 ms
0.00.899.986 I llama_perf_context_print: prompt eval time =     572.82 ms /   128 tokens (    4.48 ms per token,   223.46 tokens per second)
0.00.899.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.989 I llama_perf_context_print:       total time =     584.98 ms /   129 tokens

real	0m0.945s
user	0m3.166s
sys	0m0.502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.976 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q5_K - Medium
0.00.020.981 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.269 I load: special tokens cache size = 25
0.00.063.093 I load: token to piece cache size = 0.2984 MB
0.00.063.124 I print_info: arch             = gptneox
0.00.063.125 I print_info: vocab_only       = 0
0.00.063.125 I print_info: n_ctx_train      = 2048
0.00.063.125 I print_info: n_embd           = 2048
0.00.063.125 I print_info: n_layer          = 24
0.00.063.138 I print_info: n_head           = 16
0.00.063.140 I print_info: n_head_kv        = 16
0.00.063.140 I print_info: n_rot            = 32
0.00.063.141 I print_info: n_swa            = 0
0.00.063.141 I print_info: n_swa_pattern    = 1
0.00.063.141 I print_info: n_embd_head_k    = 128
0.00.063.141 I print_info: n_embd_head_v    = 128
0.00.063.143 I print_info: n_gqa            = 1
0.00.063.145 I print_info: n_embd_k_gqa     = 2048
0.00.063.146 I print_info: n_embd_v_gqa     = 2048
0.00.063.148 I print_info: f_norm_eps       = 1.0e-05
0.00.063.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.149 I print_info: f_logit_scale    = 0.0e+00
0.00.063.149 I print_info: f_attn_scale     = 0.0e+00
0.00.063.150 I print_info: n_ff             = 8192
0.00.063.150 I print_info: n_expert         = 0
0.00.063.151 I print_info: n_expert_used    = 0
0.00.063.151 I print_info: causal attn      = 1
0.00.063.151 I print_info: pooling type     = 0
0.00.063.151 I print_info: rope type        = 2
0.00.063.152 I print_info: rope scaling     = linear
0.00.063.153 I print_info: freq_base_train  = 10000.0
0.00.063.153 I print_info: freq_scale_train = 1
0.00.063.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.154 I print_info: rope_finetuned   = unknown
0.00.063.154 I print_info: ssm_d_conv       = 0
0.00.063.154 I print_info: ssm_d_inner      = 0
0.00.063.154 I print_info: ssm_d_state      = 0
0.00.063.155 I print_info: ssm_dt_rank      = 0
0.00.063.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.156 I print_info: model type       = 1.4B
0.00.063.156 I print_info: model params     = 1.41 B
0.00.063.156 I print_info: general.name     = 1.4B
0.00.063.159 I print_info: vocab type       = BPE
0.00.063.160 I print_info: n_vocab          = 50304
0.00.063.160 I print_info: n_merges         = 50009
0.00.063.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: LF token         = 187 'Ċ'
0.00.063.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: max token length = 1024
0.00.063.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.365 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.379 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.329 I llama_context: constructing llama_context
0.00.267.359 I llama_context: n_seq_max     = 1
0.00.267.366 I llama_context: n_ctx         = 2048
0.00.267.373 I llama_context: n_ctx_per_seq = 2048
0.00.267.379 I llama_context: n_batch       = 2048
0.00.267.386 I llama_context: n_ubatch      = 512
0.00.267.392 I llama_context: causal_attn   = 1
0.00.267.399 I llama_context: flash_attn    = 0
0.00.267.411 I llama_context: freq_base     = 10000.0
0.00.267.418 I llama_context: freq_scale    = 1
0.00.267.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.799 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.048 I llama_context: graph nodes  = 967
0.00.348.048 I llama_context: graph splits = 1
0.00.348.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.483 I main: llama threadpool init, n_threads = 4
0.00.461.505 I 
0.00.461.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.594 I 
0.00.461.692 I sampler seed: 1234
0.00.461.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.716 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.383 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.03.045.388 I llama_perf_context_print:        load time =     459.82 ms
0.03.045.390 I llama_perf_context_print: prompt eval time =      94.94 ms /     7 tokens (   13.56 ms per token,    73.73 tokens per second)
0.03.045.391 I llama_perf_context_print:        eval time =    2476.30 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.045.391 I llama_perf_context_print:       total time =    2585.04 ms /    70 tokens

real	0m3.097s
user	0m11.339s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q5_K - Medium
0.00.021.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.454 I load: special tokens cache size = 25
0.00.063.342 I load: token to piece cache size = 0.2984 MB
0.00.063.366 I print_info: arch             = gptneox
0.00.063.366 I print_info: vocab_only       = 0
0.00.063.367 I print_info: n_ctx_train      = 2048
0.00.063.367 I print_info: n_embd           = 2048
0.00.063.367 I print_info: n_layer          = 24
0.00.063.376 I print_info: n_head           = 16
0.00.063.377 I print_info: n_head_kv        = 16
0.00.063.377 I print_info: n_rot            = 32
0.00.063.378 I print_info: n_swa            = 0
0.00.063.378 I print_info: n_swa_pattern    = 1
0.00.063.378 I print_info: n_embd_head_k    = 128
0.00.063.378 I print_info: n_embd_head_v    = 128
0.00.063.380 I print_info: n_gqa            = 1
0.00.063.381 I print_info: n_embd_k_gqa     = 2048
0.00.063.382 I print_info: n_embd_v_gqa     = 2048
0.00.063.384 I print_info: f_norm_eps       = 1.0e-05
0.00.063.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.385 I print_info: f_logit_scale    = 0.0e+00
0.00.063.385 I print_info: f_attn_scale     = 0.0e+00
0.00.063.386 I print_info: n_ff             = 8192
0.00.063.386 I print_info: n_expert         = 0
0.00.063.386 I print_info: n_expert_used    = 0
0.00.063.387 I print_info: causal attn      = 1
0.00.063.387 I print_info: pooling type     = 0
0.00.063.387 I print_info: rope type        = 2
0.00.063.387 I print_info: rope scaling     = linear
0.00.063.388 I print_info: freq_base_train  = 10000.0
0.00.063.389 I print_info: freq_scale_train = 1
0.00.063.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.389 I print_info: rope_finetuned   = unknown
0.00.063.390 I print_info: ssm_d_conv       = 0
0.00.063.390 I print_info: ssm_d_inner      = 0
0.00.063.390 I print_info: ssm_d_state      = 0
0.00.063.390 I print_info: ssm_dt_rank      = 0
0.00.063.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.393 I print_info: model type       = 1.4B
0.00.063.394 I print_info: model params     = 1.41 B
0.00.063.394 I print_info: general.name     = 1.4B
0.00.063.396 I print_info: vocab type       = BPE
0.00.063.397 I print_info: n_vocab          = 50304
0.00.063.397 I print_info: n_merges         = 50009
0.00.063.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.399 I print_info: LF token         = 187 'Ċ'
0.00.063.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.399 I print_info: max token length = 1024
0.00.063.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.210 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.225 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.878 I llama_context: constructing llama_context
0.00.264.898 I llama_context: n_seq_max     = 1
0.00.264.898 I llama_context: n_ctx         = 128
0.00.264.899 I llama_context: n_ctx_per_seq = 128
0.00.264.899 I llama_context: n_batch       = 128
0.00.264.899 I llama_context: n_ubatch      = 128
0.00.264.900 I llama_context: causal_attn   = 1
0.00.264.900 I llama_context: flash_attn    = 0
0.00.264.906 I llama_context: freq_base     = 10000.0
0.00.264.907 I llama_context: freq_scale    = 1
0.00.264.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.358 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.813 I llama_context: graph nodes  = 967
0.00.277.814 I llama_context: graph splits = 1
0.00.277.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.971 I 
0.00.346.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.120 I perplexity: tokenizing the input ..
0.00.352.490 I perplexity: tokenization took 6.366 ms
0.00.352.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.904 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.691 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.734 I llama_perf_context_print:        load time =     345.52 ms
0.01.022.749 I llama_perf_context_print: prompt eval time =     664.36 ms /   128 tokens (    5.19 ms per token,   192.67 tokens per second)
0.01.022.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.763 I llama_perf_context_print:       total time =     676.79 ms /   129 tokens

real	0m1.072s
user	0m3.679s
sys	0m0.523s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q6_K
0.00.021.394 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.342 I load: special tokens cache size = 25
0.00.064.235 I load: token to piece cache size = 0.2984 MB
0.00.064.261 I print_info: arch             = gptneox
0.00.064.262 I print_info: vocab_only       = 0
0.00.064.262 I print_info: n_ctx_train      = 2048
0.00.064.263 I print_info: n_embd           = 2048
0.00.064.263 I print_info: n_layer          = 24
0.00.064.278 I print_info: n_head           = 16
0.00.064.280 I print_info: n_head_kv        = 16
0.00.064.281 I print_info: n_rot            = 32
0.00.064.281 I print_info: n_swa            = 0
0.00.064.281 I print_info: n_swa_pattern    = 1
0.00.064.282 I print_info: n_embd_head_k    = 128
0.00.064.282 I print_info: n_embd_head_v    = 128
0.00.064.284 I print_info: n_gqa            = 1
0.00.064.285 I print_info: n_embd_k_gqa     = 2048
0.00.064.287 I print_info: n_embd_v_gqa     = 2048
0.00.064.289 I print_info: f_norm_eps       = 1.0e-05
0.00.064.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.291 I print_info: f_logit_scale    = 0.0e+00
0.00.064.291 I print_info: f_attn_scale     = 0.0e+00
0.00.064.292 I print_info: n_ff             = 8192
0.00.064.292 I print_info: n_expert         = 0
0.00.064.293 I print_info: n_expert_used    = 0
0.00.064.293 I print_info: causal attn      = 1
0.00.064.293 I print_info: pooling type     = 0
0.00.064.294 I print_info: rope type        = 2
0.00.064.294 I print_info: rope scaling     = linear
0.00.064.295 I print_info: freq_base_train  = 10000.0
0.00.064.295 I print_info: freq_scale_train = 1
0.00.064.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.296 I print_info: rope_finetuned   = unknown
0.00.064.296 I print_info: ssm_d_conv       = 0
0.00.064.297 I print_info: ssm_d_inner      = 0
0.00.064.297 I print_info: ssm_d_state      = 0
0.00.064.297 I print_info: ssm_dt_rank      = 0
0.00.064.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.298 I print_info: model type       = 1.4B
0.00.064.299 I print_info: model params     = 1.41 B
0.00.064.299 I print_info: general.name     = 1.4B
0.00.064.302 I print_info: vocab type       = BPE
0.00.064.303 I print_info: n_vocab          = 50304
0.00.064.303 I print_info: n_merges         = 50009
0.00.064.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.305 I print_info: LF token         = 187 'Ċ'
0.00.064.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: max token length = 1024
0.00.064.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.343 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.366 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.698 I llama_context: constructing llama_context
0.00.278.734 I llama_context: n_seq_max     = 1
0.00.278.742 I llama_context: n_ctx         = 2048
0.00.278.748 I llama_context: n_ctx_per_seq = 2048
0.00.278.755 I llama_context: n_batch       = 2048
0.00.278.761 I llama_context: n_ubatch      = 512
0.00.278.768 I llama_context: causal_attn   = 1
0.00.278.774 I llama_context: flash_attn    = 0
0.00.278.786 I llama_context: freq_base     = 10000.0
0.00.278.793 I llama_context: freq_scale    = 1
0.00.278.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.390 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.671 I llama_context: graph nodes  = 967
0.00.359.678 I llama_context: graph splits = 1
0.00.359.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.169 I main: llama threadpool init, n_threads = 4
0.00.493.192 I 
0.00.493.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.291 I 
0.00.493.408 I sampler seed: 1234
0.00.493.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.433 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.172.794 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23897.68 tokens per second)
0.03.172.799 I llama_perf_context_print:        load time =     491.58 ms
0.03.172.800 I llama_perf_context_print: prompt eval time =     114.59 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.03.172.801 I llama_perf_context_print:        eval time =    2552.28 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.172.802 I llama_perf_context_print:       total time =    2680.73 ms /    70 tokens

real	0m3.229s
user	0m11.899s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q6_K
0.00.021.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.253 I load: special tokens cache size = 25
0.00.064.145 I load: token to piece cache size = 0.2984 MB
0.00.064.178 I print_info: arch             = gptneox
0.00.064.178 I print_info: vocab_only       = 0
0.00.064.179 I print_info: n_ctx_train      = 2048
0.00.064.179 I print_info: n_embd           = 2048
0.00.064.179 I print_info: n_layer          = 24
0.00.064.194 I print_info: n_head           = 16
0.00.064.196 I print_info: n_head_kv        = 16
0.00.064.196 I print_info: n_rot            = 32
0.00.064.196 I print_info: n_swa            = 0
0.00.064.197 I print_info: n_swa_pattern    = 1
0.00.064.197 I print_info: n_embd_head_k    = 128
0.00.064.197 I print_info: n_embd_head_v    = 128
0.00.064.199 I print_info: n_gqa            = 1
0.00.064.201 I print_info: n_embd_k_gqa     = 2048
0.00.064.202 I print_info: n_embd_v_gqa     = 2048
0.00.064.204 I print_info: f_norm_eps       = 1.0e-05
0.00.064.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.205 I print_info: f_logit_scale    = 0.0e+00
0.00.064.205 I print_info: f_attn_scale     = 0.0e+00
0.00.064.206 I print_info: n_ff             = 8192
0.00.064.207 I print_info: n_expert         = 0
0.00.064.207 I print_info: n_expert_used    = 0
0.00.064.207 I print_info: causal attn      = 1
0.00.064.208 I print_info: pooling type     = 0
0.00.064.208 I print_info: rope type        = 2
0.00.064.208 I print_info: rope scaling     = linear
0.00.064.209 I print_info: freq_base_train  = 10000.0
0.00.064.210 I print_info: freq_scale_train = 1
0.00.064.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.211 I print_info: rope_finetuned   = unknown
0.00.064.211 I print_info: ssm_d_conv       = 0
0.00.064.211 I print_info: ssm_d_inner      = 0
0.00.064.211 I print_info: ssm_d_state      = 0
0.00.064.212 I print_info: ssm_dt_rank      = 0
0.00.064.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.213 I print_info: model type       = 1.4B
0.00.064.213 I print_info: model params     = 1.41 B
0.00.064.214 I print_info: general.name     = 1.4B
0.00.064.216 I print_info: vocab type       = BPE
0.00.064.217 I print_info: n_vocab          = 50304
0.00.064.217 I print_info: n_merges         = 50009
0.00.064.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: LF token         = 187 'Ċ'
0.00.064.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.220 I print_info: max token length = 1024
0.00.064.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.338 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.360 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.483 I llama_context: constructing llama_context
0.00.276.502 I llama_context: n_seq_max     = 1
0.00.276.503 I llama_context: n_ctx         = 128
0.00.276.503 I llama_context: n_ctx_per_seq = 128
0.00.276.504 I llama_context: n_batch       = 128
0.00.276.504 I llama_context: n_ubatch      = 128
0.00.276.505 I llama_context: causal_attn   = 1
0.00.276.505 I llama_context: flash_attn    = 0
0.00.276.510 I llama_context: freq_base     = 10000.0
0.00.276.511 I llama_context: freq_scale    = 1
0.00.276.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.133 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.058 I llama_context: graph nodes  = 967
0.00.290.058 I llama_context: graph splits = 1
0.00.290.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.471 I 
0.00.381.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.636 I perplexity: tokenizing the input ..
0.00.388.007 I perplexity: tokenization took 6.367 ms
0.00.388.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.612 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.199.248 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.199.295 I llama_perf_context_print:        load time =     381.08 ms
0.01.199.312 I llama_perf_context_print: prompt eval time =     805.73 ms /   128 tokens (    6.29 ms per token,   158.86 tokens per second)
0.01.199.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.315 I llama_perf_context_print:       total time =     817.85 ms /   129 tokens

real	0m1.252s
user	0m4.276s
sys	0m0.628s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q4_0
0.00.020.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.764 I load: special tokens cache size = 25
0.00.062.760 I load: token to piece cache size = 0.2984 MB
0.00.062.786 I print_info: arch             = gptneox
0.00.062.786 I print_info: vocab_only       = 0
0.00.062.786 I print_info: n_ctx_train      = 2048
0.00.062.787 I print_info: n_embd           = 2048
0.00.062.787 I print_info: n_layer          = 24
0.00.062.802 I print_info: n_head           = 16
0.00.062.804 I print_info: n_head_kv        = 16
0.00.062.804 I print_info: n_rot            = 32
0.00.062.804 I print_info: n_swa            = 0
0.00.062.804 I print_info: n_swa_pattern    = 1
0.00.062.804 I print_info: n_embd_head_k    = 128
0.00.062.804 I print_info: n_embd_head_v    = 128
0.00.062.806 I print_info: n_gqa            = 1
0.00.062.807 I print_info: n_embd_k_gqa     = 2048
0.00.062.809 I print_info: n_embd_v_gqa     = 2048
0.00.062.810 I print_info: f_norm_eps       = 1.0e-05
0.00.062.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.811 I print_info: f_logit_scale    = 0.0e+00
0.00.062.811 I print_info: f_attn_scale     = 0.0e+00
0.00.062.812 I print_info: n_ff             = 8192
0.00.062.812 I print_info: n_expert         = 0
0.00.062.812 I print_info: n_expert_used    = 0
0.00.062.812 I print_info: causal attn      = 1
0.00.062.813 I print_info: pooling type     = 0
0.00.062.813 I print_info: rope type        = 2
0.00.062.813 I print_info: rope scaling     = linear
0.00.062.814 I print_info: freq_base_train  = 10000.0
0.00.062.815 I print_info: freq_scale_train = 1
0.00.062.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.815 I print_info: rope_finetuned   = unknown
0.00.062.815 I print_info: ssm_d_conv       = 0
0.00.062.815 I print_info: ssm_d_inner      = 0
0.00.062.815 I print_info: ssm_d_state      = 0
0.00.062.816 I print_info: ssm_dt_rank      = 0
0.00.062.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.816 I print_info: model type       = 1.4B
0.00.062.817 I print_info: model params     = 1.41 B
0.00.062.817 I print_info: general.name     = 1.4B
0.00.062.820 I print_info: vocab type       = BPE
0.00.062.821 I print_info: n_vocab          = 50304
0.00.062.821 I print_info: n_merges         = 50009
0.00.062.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.822 I print_info: LF token         = 187 'Ċ'
0.00.062.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.823 I print_info: max token length = 1024
0.00.062.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.682 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.697 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.029 I llama_context: constructing llama_context
0.00.227.066 I llama_context: n_seq_max     = 1
0.00.227.073 I llama_context: n_ctx         = 2048
0.00.227.079 I llama_context: n_ctx_per_seq = 2048
0.00.227.086 I llama_context: n_batch       = 2048
0.00.227.093 I llama_context: n_ubatch      = 512
0.00.227.099 I llama_context: causal_attn   = 1
0.00.227.105 I llama_context: flash_attn    = 0
0.00.227.117 I llama_context: freq_base     = 10000.0
0.00.227.137 I llama_context: freq_scale    = 1
0.00.227.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.816 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.855 I llama_context: graph nodes  = 967
0.00.308.861 I llama_context: graph splits = 1
0.00.308.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.873.412 I llama_context: constructing llama_context
0.00.873.434 I llama_context: n_seq_max     = 1
0.00.873.435 I llama_context: n_ctx         = 2048
0.00.873.435 I llama_context: n_ctx_per_seq = 2048
0.00.873.435 I llama_context: n_batch       = 2048
0.00.873.436 I llama_context: n_ubatch      = 512
0.00.873.436 I llama_context: causal_attn   = 1
0.00.873.437 I llama_context: flash_attn    = 0
0.00.873.442 I llama_context: freq_base     = 10000.0
0.00.873.443 I llama_context: freq_scale    = 1
0.00.873.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.945.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.945.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.280 I llama_context: graph nodes  = 967
0.00.954.281 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.073 I llama_context: constructing llama_context
0.01.439.095 I llama_context: n_seq_max     = 1
0.01.439.096 I llama_context: n_ctx         = 2048
0.01.439.096 I llama_context: n_ctx_per_seq = 2048
0.01.439.097 I llama_context: n_batch       = 2048
0.01.439.097 I llama_context: n_ubatch      = 512
0.01.439.097 I llama_context: causal_attn   = 1
0.01.439.098 I llama_context: flash_attn    = 0
0.01.439.103 I llama_context: freq_base     = 10000.0
0.01.439.104 I llama_context: freq_scale    = 1
0.01.439.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.509.688 I init:        CPU KV buffer size =   384.00 MiB
0.01.509.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.998 I llama_context: graph nodes  = 967
0.01.518.999 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.083s
user	0m6.322s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4895 (dc079cfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_0
0.00.021.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.244 I load: special tokens cache size = 25
0.00.064.164 I load: token to piece cache size = 0.2984 MB
0.00.064.191 I print_info: arch             = gptneox
0.00.064.191 I print_info: vocab_only       = 0
0.00.064.191 I print_info: n_ctx_train      = 2048
0.00.064.192 I print_info: n_embd           = 2048
0.00.064.192 I print_info: n_layer          = 24
0.00.064.207 I print_info: n_head           = 16
0.00.064.209 I print_info: n_head_kv        = 16
0.00.064.210 I print_info: n_rot            = 32
0.00.064.210 I print_info: n_swa            = 0
0.00.064.210 I print_info: n_swa_pattern    = 1
0.00.064.211 I print_info: n_embd_head_k    = 128
0.00.064.211 I print_info: n_embd_head_v    = 128
0.00.064.213 I print_info: n_gqa            = 1
0.00.064.215 I print_info: n_embd_k_gqa     = 2048
0.00.064.216 I print_info: n_embd_v_gqa     = 2048
0.00.064.218 I print_info: f_norm_eps       = 1.0e-05
0.00.064.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.220 I print_info: f_logit_scale    = 0.0e+00
0.00.064.233 I print_info: f_attn_scale     = 0.0e+00
0.00.064.235 I print_info: n_ff             = 8192
0.00.064.235 I print_info: n_expert         = 0
0.00.064.235 I print_info: n_expert_used    = 0
0.00.064.236 I print_info: causal attn      = 1
0.00.064.236 I print_info: pooling type     = 0
0.00.064.236 I print_info: rope type        = 2
0.00.064.237 I print_info: rope scaling     = linear
0.00.064.238 I print_info: freq_base_train  = 10000.0
0.00.064.238 I print_info: freq_scale_train = 1
0.00.064.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.239 I print_info: rope_finetuned   = unknown
0.00.064.239 I print_info: ssm_d_conv       = 0
0.00.064.239 I print_info: ssm_d_inner      = 0
0.00.064.240 I print_info: ssm_d_state      = 0
0.00.064.240 I print_info: ssm_dt_rank      = 0
0.00.064.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.241 I print_info: model type       = 1.4B
0.00.064.242 I print_info: model params     = 1.41 B
0.00.064.242 I print_info: general.name     = 1.4B
0.00.064.245 I print_info: vocab type       = BPE
0.00.064.246 I print_info: n_vocab          = 50304
0.00.064.246 I print_info: n_merges         = 50009
0.00.064.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: LF token         = 187 'Ċ'
0.00.064.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.248 I print_info: max token length = 1024
0.00.064.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.348 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.376 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.136 I llama_context: constructing llama_context
0.00.228.172 I llama_context: n_seq_max     = 1
0.00.228.179 I llama_context: n_ctx         = 2048
0.00.228.186 I llama_context: n_ctx_per_seq = 2048
0.00.228.193 I llama_context: n_batch       = 2048
0.00.228.200 I llama_context: n_ubatch      = 512
0.00.228.220 I llama_context: causal_attn   = 1
0.00.228.226 I llama_context: flash_attn    = 1
0.00.228.237 I llama_context: freq_base     = 10000.0
0.00.228.244 I llama_context: freq_scale    = 1
0.00.228.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.286 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.963 I llama_context: graph nodes  = 872
0.00.307.963 I llama_context: graph splits = 1
0.00.307.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.443 I llama_context: constructing llama_context
0.00.829.447 I llama_context: n_seq_max     = 1
0.00.829.448 I llama_context: n_ctx         = 2048
0.00.829.448 I llama_context: n_ctx_per_seq = 2048
0.00.829.448 I llama_context: n_batch       = 2048
0.00.829.449 I llama_context: n_ubatch      = 512
0.00.829.449 I llama_context: causal_attn   = 1
0.00.829.449 I llama_context: flash_attn    = 1
0.00.829.455 I llama_context: freq_base     = 10000.0
0.00.829.455 I llama_context: freq_scale    = 1
0.00.829.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.192 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.221 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.707 I llama_context: graph nodes  = 872
0.00.908.707 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.134 I llama_context: constructing llama_context
0.01.350.155 I llama_context: n_seq_max     = 1
0.01.350.156 I llama_context: n_ctx         = 2048
0.01.350.156 I llama_context: n_ctx_per_seq = 2048
0.01.350.157 I llama_context: n_batch       = 2048
0.01.350.157 I llama_context: n_ubatch      = 512
0.01.350.157 I llama_context: causal_attn   = 1
0.01.350.157 I llama_context: flash_attn    = 1
0.01.350.162 I llama_context: freq_base     = 10000.0
0.01.350.163 I llama_context: freq_scale    = 1
0.01.350.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.609 I init:        CPU KV buffer size =   384.00 MiB
0.01.421.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.109 I llama_context: graph nodes  = 872
0.01.430.109 I llama_context: graph splits = 1
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

real	0m1.951s
user	0m5.885s
sys	0m0.694s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357476maxresident)k
0inputs+40outputs (0major+51833minor)pagefaults 0swaps
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

Total Test time (real) =   1.21 sec
0.46user 0.75system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51615minor)pagefaults 0swaps
```
