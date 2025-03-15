## Summary

- status:  SUCCESS ✅
- runtime: 4:55.01
- date:    Sat Mar 15 16:28:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4c3dd5daa3a79f713813cf1aabdc5886071061d
- author:  marcoStocchi
```
llama-tts : add '-o' option (#12398)

* added -o option to specify an output file name

* llama-tts returns ENOENT in case of file write error

note : PR #12042 is closed as superseded with this one.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.85 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.13 sec*proc (29 tests)

Total Test time (real) =  45.14 sec

real	0m45.152s
user	0m56.574s
sys	0m0.840s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.82 sec*proc (29 tests)

Total Test time (real) =  20.83 sec

real	0m20.840s
user	0m22.476s
sys	0m0.722s
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
0.00.000.326 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.057 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.059 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - type  f32:  124 tensors
0.00.008.061 I llama_model_loader: - type  f16:   73 tensors
0.00.008.063 I print_info: file format = GGUF V3 (latest)
0.00.008.064 I print_info: file type   = F16
0.00.008.066 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.406 I load: special tokens cache size = 5
0.00.022.033 I load: token to piece cache size = 0.2032 MB
0.00.022.066 I print_info: arch             = bert
0.00.022.066 I print_info: vocab_only       = 0
0.00.022.067 I print_info: n_ctx_train      = 512
0.00.022.067 I print_info: n_embd           = 384
0.00.022.067 I print_info: n_layer          = 12
0.00.022.081 I print_info: n_head           = 12
0.00.022.083 I print_info: n_head_kv        = 12
0.00.022.083 I print_info: n_rot            = 32
0.00.022.084 I print_info: n_swa            = 0
0.00.022.084 I print_info: n_swa_pattern    = 1
0.00.022.084 I print_info: n_embd_head_k    = 32
0.00.022.084 I print_info: n_embd_head_v    = 32
0.00.022.086 I print_info: n_gqa            = 1
0.00.022.088 I print_info: n_embd_k_gqa     = 384
0.00.022.089 I print_info: n_embd_v_gqa     = 384
0.00.022.090 I print_info: f_norm_eps       = 1.0e-12
0.00.022.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.092 I print_info: f_logit_scale    = 0.0e+00
0.00.022.092 I print_info: f_attn_scale     = 0.0e+00
0.00.022.094 I print_info: n_ff             = 1536
0.00.022.095 I print_info: n_expert         = 0
0.00.022.095 I print_info: n_expert_used    = 0
0.00.022.096 I print_info: causal attn      = 0
0.00.022.096 I print_info: pooling type     = 2
0.00.022.096 I print_info: rope type        = 2
0.00.022.097 I print_info: rope scaling     = linear
0.00.022.098 I print_info: freq_base_train  = 10000.0
0.00.022.099 I print_info: freq_scale_train = 1
0.00.022.100 I print_info: n_ctx_orig_yarn  = 512
0.00.022.100 I print_info: rope_finetuned   = unknown
0.00.022.101 I print_info: ssm_d_conv       = 0
0.00.022.101 I print_info: ssm_d_inner      = 0
0.00.022.101 I print_info: ssm_d_state      = 0
0.00.022.102 I print_info: ssm_dt_rank      = 0
0.00.022.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.103 I print_info: model type       = 33M
0.00.022.104 I print_info: model params     = 33.21 M
0.00.022.104 I print_info: general.name     = Bge Small
0.00.022.107 I print_info: vocab type       = WPM
0.00.022.109 I print_info: n_vocab          = 30522
0.00.022.121 I print_info: n_merges         = 0
0.00.022.122 I print_info: BOS token        = 101 '[CLS]'
0.00.022.122 I print_info: UNK token        = 100 '[UNK]'
0.00.022.123 I print_info: SEP token        = 102 '[SEP]'
0.00.022.123 I print_info: PAD token        = 0 '[PAD]'
0.00.022.123 I print_info: MASK token       = 103 '[MASK]'
0.00.022.123 I print_info: LF token         = 0 '[PAD]'
0.00.022.124 I print_info: max token length = 21
0.00.022.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.662 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.685 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.806 I llama_context: constructing llama_context
0.00.039.819 I llama_context: n_seq_max     = 1
0.00.039.820 I llama_context: n_ctx         = 512
0.00.039.820 I llama_context: n_ctx_per_seq = 512
0.00.039.820 I llama_context: n_batch       = 2048
0.00.039.821 I llama_context: n_ubatch      = 2048
0.00.039.821 I llama_context: causal_attn   = 0
0.00.039.821 I llama_context: flash_attn    = 0
0.00.039.823 I llama_context: freq_base     = 10000.0
0.00.039.824 I llama_context: freq_scale    = 1
0.00.039.850 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.856 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.957 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.984 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.495 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.511 I llama_context: graph nodes  = 417
0.00.050.511 I llama_context: graph splits = 1
0.00.050.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.422 I 
0.00.054.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.751 I llama_perf_context_print:        load time =      54.02 ms
0.00.060.752 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.44 tokens per second)
0.00.060.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.754 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.073s
user	0m0.077s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.058 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.103 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.104 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.891 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.892 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.892 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.892 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.893 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.894 I llama_model_loader: - type  f32:  124 tensors
0.00.007.895 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.897 I print_info: file format = GGUF V3 (latest)
0.00.007.897 I print_info: file type   = Q8_0
0.00.007.899 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.142 I load: special tokens cache size = 5
0.00.021.886 I load: token to piece cache size = 0.2032 MB
0.00.021.911 I print_info: arch             = bert
0.00.021.911 I print_info: vocab_only       = 0
0.00.021.912 I print_info: n_ctx_train      = 512
0.00.021.912 I print_info: n_embd           = 384
0.00.021.912 I print_info: n_layer          = 12
0.00.021.925 I print_info: n_head           = 12
0.00.021.926 I print_info: n_head_kv        = 12
0.00.021.927 I print_info: n_rot            = 32
0.00.021.929 I print_info: n_swa            = 0
0.00.021.929 I print_info: n_swa_pattern    = 1
0.00.021.930 I print_info: n_embd_head_k    = 32
0.00.021.930 I print_info: n_embd_head_v    = 32
0.00.021.931 I print_info: n_gqa            = 1
0.00.021.933 I print_info: n_embd_k_gqa     = 384
0.00.021.934 I print_info: n_embd_v_gqa     = 384
0.00.021.935 I print_info: f_norm_eps       = 1.0e-12
0.00.021.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.936 I print_info: f_logit_scale    = 0.0e+00
0.00.021.936 I print_info: f_attn_scale     = 0.0e+00
0.00.021.937 I print_info: n_ff             = 1536
0.00.021.937 I print_info: n_expert         = 0
0.00.021.938 I print_info: n_expert_used    = 0
0.00.021.938 I print_info: causal attn      = 0
0.00.021.938 I print_info: pooling type     = 2
0.00.021.938 I print_info: rope type        = 2
0.00.021.939 I print_info: rope scaling     = linear
0.00.021.940 I print_info: freq_base_train  = 10000.0
0.00.021.940 I print_info: freq_scale_train = 1
0.00.021.940 I print_info: n_ctx_orig_yarn  = 512
0.00.021.940 I print_info: rope_finetuned   = unknown
0.00.021.941 I print_info: ssm_d_conv       = 0
0.00.021.941 I print_info: ssm_d_inner      = 0
0.00.021.941 I print_info: ssm_d_state      = 0
0.00.021.941 I print_info: ssm_dt_rank      = 0
0.00.021.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.942 I print_info: model type       = 33M
0.00.021.943 I print_info: model params     = 33.21 M
0.00.021.943 I print_info: general.name     = Bge Small
0.00.021.946 I print_info: vocab type       = WPM
0.00.021.947 I print_info: n_vocab          = 30522
0.00.021.947 I print_info: n_merges         = 0
0.00.021.948 I print_info: BOS token        = 101 '[CLS]'
0.00.021.949 I print_info: UNK token        = 100 '[UNK]'
0.00.021.950 I print_info: SEP token        = 102 '[SEP]'
0.00.021.950 I print_info: PAD token        = 0 '[PAD]'
0.00.021.951 I print_info: MASK token       = 103 '[MASK]'
0.00.021.952 I print_info: LF token         = 0 '[PAD]'
0.00.021.952 I print_info: max token length = 21
0.00.021.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.891 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.913 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.194 I llama_context: constructing llama_context
0.00.032.210 I llama_context: n_seq_max     = 1
0.00.032.212 I llama_context: n_ctx         = 512
0.00.032.213 I llama_context: n_ctx_per_seq = 512
0.00.032.213 I llama_context: n_batch       = 2048
0.00.032.213 I llama_context: n_ubatch      = 2048
0.00.032.214 I llama_context: causal_attn   = 0
0.00.032.214 I llama_context: flash_attn    = 0
0.00.032.217 I llama_context: freq_base     = 10000.0
0.00.032.218 I llama_context: freq_scale    = 1
0.00.032.242 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.249 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.274 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.299 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.058 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.079 I llama_context: graph nodes  = 417
0.00.042.079 I llama_context: graph splits = 1
0.00.042.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.840 I 
0.00.044.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.579 I llama_perf_context_print:        load time =      44.45 ms
0.00.048.580 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4176.33 tokens per second)
0.00.048.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.582 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.058s
user	0m0.137s
sys	0m0.028s
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
0.00.000.275 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.497 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.711 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.712 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.713 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.714 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.715 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.717 I llama_model_loader: - type  f32:   40 tensors
0.00.019.718 I llama_model_loader: - type  f16:   30 tensors
0.00.019.720 I print_info: file format = GGUF V3 (latest)
0.00.019.720 I print_info: file type   = F16
0.00.019.723 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.949 W load: empty token at index 5
0.00.037.321 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.670 I load: special tokens cache size = 5
0.00.343.383 I load: token to piece cache size = 1.5060 MB
0.00.343.408 I print_info: arch             = jina-bert-v2
0.00.343.408 I print_info: vocab_only       = 0
0.00.343.409 I print_info: n_ctx_train      = 8192
0.00.343.409 I print_info: n_embd           = 384
0.00.343.409 I print_info: n_layer          = 4
0.00.343.419 I print_info: n_head           = 12
0.00.343.420 I print_info: n_head_kv        = 12
0.00.343.421 I print_info: n_rot            = 32
0.00.343.421 I print_info: n_swa            = 0
0.00.343.421 I print_info: n_swa_pattern    = 1
0.00.343.421 I print_info: n_embd_head_k    = 32
0.00.343.422 I print_info: n_embd_head_v    = 32
0.00.343.423 I print_info: n_gqa            = 1
0.00.343.425 I print_info: n_embd_k_gqa     = 384
0.00.343.426 I print_info: n_embd_v_gqa     = 384
0.00.343.427 I print_info: f_norm_eps       = 1.0e-12
0.00.343.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.429 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.429 I print_info: f_logit_scale    = 0.0e+00
0.00.343.430 I print_info: f_attn_scale     = 0.0e+00
0.00.343.431 I print_info: n_ff             = 1536
0.00.343.431 I print_info: n_expert         = 0
0.00.343.432 I print_info: n_expert_used    = 0
0.00.343.432 I print_info: causal attn      = 0
0.00.343.432 I print_info: pooling type     = -1
0.00.343.432 I print_info: rope type        = -1
0.00.343.433 I print_info: rope scaling     = linear
0.00.343.434 I print_info: freq_base_train  = 10000.0
0.00.343.435 I print_info: freq_scale_train = 1
0.00.343.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.435 I print_info: rope_finetuned   = unknown
0.00.343.435 I print_info: ssm_d_conv       = 0
0.00.343.436 I print_info: ssm_d_inner      = 0
0.00.343.436 I print_info: ssm_d_state      = 0
0.00.343.436 I print_info: ssm_dt_rank      = 0
0.00.343.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.437 I print_info: model type       = 33M
0.00.343.438 I print_info: model params     = 32.90 M
0.00.343.439 I print_info: general.name     = Jina Bert Implementation
0.00.343.441 I print_info: vocab type       = BPE
0.00.343.442 I print_info: n_vocab          = 61056
0.00.343.442 I print_info: n_merges         = 39382
0.00.343.443 I print_info: BOS token        = 0 '<s>'
0.00.343.443 I print_info: EOS token        = 2 '</s>'
0.00.343.443 I print_info: UNK token        = 3 '<unk>'
0.00.343.444 I print_info: SEP token        = 2 '</s>'
0.00.343.444 I print_info: PAD token        = 1 '<pad>'
0.00.343.444 I print_info: MASK token       = 4 '<mask>'
0.00.343.445 I print_info: EOG token        = 2 '</s>'
0.00.343.445 I print_info: max token length = 45
0.00.343.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.670 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.687 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.725 I llama_context: constructing llama_context
0.00.353.740 I llama_context: n_seq_max     = 1
0.00.353.741 I llama_context: n_ctx         = 8192
0.00.353.741 I llama_context: n_ctx_per_seq = 8192
0.00.353.741 I llama_context: n_batch       = 2048
0.00.353.742 I llama_context: n_ubatch      = 2048
0.00.353.742 I llama_context: causal_attn   = 0
0.00.353.742 I llama_context: flash_attn    = 0
0.00.353.744 I llama_context: freq_base     = 10000.0
0.00.353.745 I llama_context: freq_scale    = 1
0.00.353.772 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.781 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.906 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.937 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.031 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.053 I llama_context: graph nodes  = 150
0.00.371.053 I llama_context: graph splits = 1
0.00.371.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.470 I 
0.00.380.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.779 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.792 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.798 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.798 I main: number of tokens in prompt = 13
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


0.00.380.803 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.803 I main: number of tokens in prompt = 40
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


0.00.384.861 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.833 I llama_perf_context_print:        load time =     380.12 ms
0.00.392.834 I llama_perf_context_print: prompt eval time =       7.85 ms /    62 tokens (    0.13 ms per token,  7900.10 tokens per second)
0.00.392.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.836 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens

real	0m0.413s
user	0m0.418s
sys	0m0.056s
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
0.00.000.253 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type  f16:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = all F32 (guessed)
0.00.022.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.096 I load: special tokens cache size = 25
0.00.064.965 I load: token to piece cache size = 0.2984 MB
0.00.064.991 I print_info: arch             = gptneox
0.00.064.991 I print_info: vocab_only       = 0
0.00.064.991 I print_info: n_ctx_train      = 2048
0.00.064.992 I print_info: n_embd           = 2048
0.00.064.992 I print_info: n_layer          = 24
0.00.065.007 I print_info: n_head           = 16
0.00.065.009 I print_info: n_head_kv        = 16
0.00.065.009 I print_info: n_rot            = 32
0.00.065.009 I print_info: n_swa            = 0
0.00.065.010 I print_info: n_swa_pattern    = 1
0.00.065.010 I print_info: n_embd_head_k    = 128
0.00.065.010 I print_info: n_embd_head_v    = 128
0.00.065.012 I print_info: n_gqa            = 1
0.00.065.013 I print_info: n_embd_k_gqa     = 2048
0.00.065.015 I print_info: n_embd_v_gqa     = 2048
0.00.065.016 I print_info: f_norm_eps       = 1.0e-05
0.00.065.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.017 I print_info: f_logit_scale    = 0.0e+00
0.00.065.018 I print_info: f_attn_scale     = 0.0e+00
0.00.065.018 I print_info: n_ff             = 8192
0.00.065.019 I print_info: n_expert         = 0
0.00.065.019 I print_info: n_expert_used    = 0
0.00.065.019 I print_info: causal attn      = 1
0.00.065.019 I print_info: pooling type     = 0
0.00.065.019 I print_info: rope type        = 2
0.00.065.019 I print_info: rope scaling     = linear
0.00.065.021 I print_info: freq_base_train  = 10000.0
0.00.065.021 I print_info: freq_scale_train = 1
0.00.065.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.022 I print_info: rope_finetuned   = unknown
0.00.065.022 I print_info: ssm_d_conv       = 0
0.00.065.022 I print_info: ssm_d_inner      = 0
0.00.065.023 I print_info: ssm_d_state      = 0
0.00.065.023 I print_info: ssm_dt_rank      = 0
0.00.065.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.024 I print_info: model type       = 1.4B
0.00.065.024 I print_info: model params     = 1.41 B
0.00.065.024 I print_info: general.name     = 1.4B
0.00.065.027 I print_info: vocab type       = BPE
0.00.065.028 I print_info: n_vocab          = 50304
0.00.065.028 I print_info: n_merges         = 50009
0.00.065.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.030 I print_info: LF token         = 187 'Ċ'
0.00.065.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.030 I print_info: max token length = 1024
0.00.065.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.603 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.617 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.563 I llama_context: constructing llama_context
0.01.033.579 I llama_context: n_seq_max     = 1
0.01.033.579 I llama_context: n_ctx         = 2048
0.01.033.580 I llama_context: n_ctx_per_seq = 2048
0.01.033.580 I llama_context: n_batch       = 2048
0.01.033.580 I llama_context: n_ubatch      = 512
0.01.033.581 I llama_context: causal_attn   = 1
0.01.033.581 I llama_context: flash_attn    = 0
0.01.033.586 I llama_context: freq_base     = 10000.0
0.01.033.587 I llama_context: freq_scale    = 1
0.01.033.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.125 I init:        CPU KV buffer size =   384.00 MiB
0.01.105.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.957 I llama_context: graph nodes  = 967
0.01.113.957 I llama_context: graph splits = 1
0.01.113.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.418 I main: llama threadpool init, n_threads = 4
0.01.222.440 I 
0.01.222.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.222.530 I 
0.01.222.647 I sampler seed: 1234
0.01.222.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.682 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.269.280 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.05.269.285 I llama_perf_context_print:        load time =    1220.75 ms
0.05.269.286 I llama_perf_context_print: prompt eval time =     108.21 ms /     7 tokens (   15.46 ms per token,    64.69 tokens per second)
0.05.269.287 I llama_perf_context_print:        eval time =    3925.98 ms /    63 runs   (   62.32 ms per token,    16.05 tokens per second)
0.05.269.287 I llama_perf_context_print:       total time =    4048.01 ms /    70 tokens

real	0m5.364s
user	0m16.974s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type  f16:   98 tensors
0.00.020.944 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = all F32 (guessed)
0.00.020.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.546 I load: special tokens cache size = 25
0.00.063.341 I load: token to piece cache size = 0.2984 MB
0.00.063.365 I print_info: arch             = gptneox
0.00.063.366 I print_info: vocab_only       = 0
0.00.063.366 I print_info: n_ctx_train      = 2048
0.00.063.367 I print_info: n_embd           = 2048
0.00.063.367 I print_info: n_layer          = 24
0.00.063.375 I print_info: n_head           = 16
0.00.063.377 I print_info: n_head_kv        = 16
0.00.063.377 I print_info: n_rot            = 32
0.00.063.377 I print_info: n_swa            = 0
0.00.063.377 I print_info: n_swa_pattern    = 1
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
0.00.063.387 I print_info: n_expert         = 0
0.00.063.387 I print_info: n_expert_used    = 0
0.00.063.387 I print_info: causal attn      = 1
0.00.063.387 I print_info: pooling type     = 0
0.00.063.387 I print_info: rope type        = 2
0.00.063.388 I print_info: rope scaling     = linear
0.00.063.389 I print_info: freq_base_train  = 10000.0
0.00.063.390 I print_info: freq_scale_train = 1
0.00.063.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.390 I print_info: rope_finetuned   = unknown
0.00.063.390 I print_info: ssm_d_conv       = 0
0.00.063.391 I print_info: ssm_d_inner      = 0
0.00.063.391 I print_info: ssm_d_state      = 0
0.00.063.391 I print_info: ssm_dt_rank      = 0
0.00.063.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.392 I print_info: model type       = 1.4B
0.00.063.393 I print_info: model params     = 1.41 B
0.00.063.393 I print_info: general.name     = 1.4B
0.00.063.395 I print_info: vocab type       = BPE
0.00.063.396 I print_info: n_vocab          = 50304
0.00.063.396 I print_info: n_merges         = 50009
0.00.063.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.398 I print_info: LF token         = 187 'Ċ'
0.00.063.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.399 I print_info: max token length = 1024
0.00.063.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.624 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.645 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.429 I llama_context: constructing llama_context
0.01.021.448 I llama_context: n_seq_max     = 1
0.01.021.448 I llama_context: n_ctx         = 128
0.01.021.449 I llama_context: n_ctx_per_seq = 128
0.01.021.449 I llama_context: n_batch       = 128
0.01.021.449 I llama_context: n_ubatch      = 128
0.01.021.449 I llama_context: causal_attn   = 1
0.01.021.450 I llama_context: flash_attn    = 0
0.01.021.454 I llama_context: freq_base     = 10000.0
0.01.021.455 I llama_context: freq_scale    = 1
0.01.021.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.005 I init:        CPU KV buffer size =    24.00 MiB
0.01.026.036 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.688 I llama_context: graph nodes  = 967
0.01.034.688 I llama_context: graph splits = 1
0.01.034.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.370 I 
0.01.105.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.481 I perplexity: tokenizing the input ..
0.01.111.861 I perplexity: tokenization took 6.376 ms
0.01.111.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.266 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.945 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.148.994 I llama_perf_context_print:        load time =    1104.96 ms
0.02.149.009 I llama_perf_context_print: prompt eval time =    1031.52 ms /   128 tokens (    8.06 ms per token,   124.09 tokens per second)
0.02.149.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.010 I llama_perf_context_print:       total time =    1043.64 ms /   129 tokens

real	0m2.251s
user	0m4.906s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q8_0
0.00.021.131 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.265 I load: special tokens cache size = 25
0.00.063.039 I load: token to piece cache size = 0.2984 MB
0.00.063.064 I print_info: arch             = gptneox
0.00.063.064 I print_info: vocab_only       = 0
0.00.063.064 I print_info: n_ctx_train      = 2048
0.00.063.065 I print_info: n_embd           = 2048
0.00.063.065 I print_info: n_layer          = 24
0.00.063.079 I print_info: n_head           = 16
0.00.063.081 I print_info: n_head_kv        = 16
0.00.063.081 I print_info: n_rot            = 32
0.00.063.081 I print_info: n_swa            = 0
0.00.063.082 I print_info: n_swa_pattern    = 1
0.00.063.082 I print_info: n_embd_head_k    = 128
0.00.063.082 I print_info: n_embd_head_v    = 128
0.00.063.084 I print_info: n_gqa            = 1
0.00.063.086 I print_info: n_embd_k_gqa     = 2048
0.00.063.087 I print_info: n_embd_v_gqa     = 2048
0.00.063.089 I print_info: f_norm_eps       = 1.0e-05
0.00.063.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.090 I print_info: f_logit_scale    = 0.0e+00
0.00.063.091 I print_info: f_attn_scale     = 0.0e+00
0.00.063.091 I print_info: n_ff             = 8192
0.00.063.092 I print_info: n_expert         = 0
0.00.063.092 I print_info: n_expert_used    = 0
0.00.063.092 I print_info: causal attn      = 1
0.00.063.092 I print_info: pooling type     = 0
0.00.063.093 I print_info: rope type        = 2
0.00.063.093 I print_info: rope scaling     = linear
0.00.063.094 I print_info: freq_base_train  = 10000.0
0.00.063.095 I print_info: freq_scale_train = 1
0.00.063.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.095 I print_info: rope_finetuned   = unknown
0.00.063.096 I print_info: ssm_d_conv       = 0
0.00.063.096 I print_info: ssm_d_inner      = 0
0.00.063.096 I print_info: ssm_d_state      = 0
0.00.063.096 I print_info: ssm_dt_rank      = 0
0.00.063.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.097 I print_info: model type       = 1.4B
0.00.063.098 I print_info: model params     = 1.41 B
0.00.063.098 I print_info: general.name     = 1.4B
0.00.063.101 I print_info: vocab type       = BPE
0.00.063.102 I print_info: n_vocab          = 50304
0.00.063.102 I print_info: n_merges         = 50009
0.00.063.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.104 I print_info: LF token         = 187 'Ċ'
0.00.063.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.104 I print_info: max token length = 1024
0.00.063.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.957 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.979 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.719 I llama_context: constructing llama_context
0.00.327.755 I llama_context: n_seq_max     = 1
0.00.327.764 I llama_context: n_ctx         = 2048
0.00.327.773 I llama_context: n_ctx_per_seq = 2048
0.00.327.781 I llama_context: n_batch       = 2048
0.00.327.789 I llama_context: n_ubatch      = 512
0.00.327.797 I llama_context: causal_attn   = 1
0.00.327.806 I llama_context: flash_attn    = 0
0.00.327.821 I llama_context: freq_base     = 10000.0
0.00.327.830 I llama_context: freq_scale    = 1
0.00.327.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.052 I llama_context: graph nodes  = 967
0.00.408.060 I llama_context: graph splits = 1
0.00.408.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.523 I main: llama threadpool init, n_threads = 4
0.00.490.544 I 
0.00.490.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.640 I 
0.00.490.761 I sampler seed: 1234
0.00.490.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.784 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.288 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.753.292 I llama_perf_context_print:        load time =     488.87 ms
0.02.753.294 I llama_perf_context_print: prompt eval time =      51.73 ms /     7 tokens (    7.39 ms per token,   135.32 tokens per second)
0.02.753.295 I llama_perf_context_print:        eval time =    2199.34 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.753.295 I llama_perf_context_print:       total time =    2263.86 ms /    70 tokens

real	0m2.821s
user	0m10.046s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = Q8_0
0.00.020.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.946 I load: special tokens cache size = 25
0.00.062.827 I load: token to piece cache size = 0.2984 MB
0.00.062.853 I print_info: arch             = gptneox
0.00.062.853 I print_info: vocab_only       = 0
0.00.062.854 I print_info: n_ctx_train      = 2048
0.00.062.854 I print_info: n_embd           = 2048
0.00.062.854 I print_info: n_layer          = 24
0.00.062.869 I print_info: n_head           = 16
0.00.062.871 I print_info: n_head_kv        = 16
0.00.062.871 I print_info: n_rot            = 32
0.00.062.871 I print_info: n_swa            = 0
0.00.062.872 I print_info: n_swa_pattern    = 1
0.00.062.872 I print_info: n_embd_head_k    = 128
0.00.062.872 I print_info: n_embd_head_v    = 128
0.00.062.874 I print_info: n_gqa            = 1
0.00.062.875 I print_info: n_embd_k_gqa     = 2048
0.00.062.877 I print_info: n_embd_v_gqa     = 2048
0.00.062.878 I print_info: f_norm_eps       = 1.0e-05
0.00.062.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.879 I print_info: f_logit_scale    = 0.0e+00
0.00.062.880 I print_info: f_attn_scale     = 0.0e+00
0.00.062.881 I print_info: n_ff             = 8192
0.00.062.881 I print_info: n_expert         = 0
0.00.062.882 I print_info: n_expert_used    = 0
0.00.062.883 I print_info: causal attn      = 1
0.00.062.883 I print_info: pooling type     = 0
0.00.062.883 I print_info: rope type        = 2
0.00.062.883 I print_info: rope scaling     = linear
0.00.062.885 I print_info: freq_base_train  = 10000.0
0.00.062.885 I print_info: freq_scale_train = 1
0.00.062.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.887 I print_info: rope_finetuned   = unknown
0.00.062.887 I print_info: ssm_d_conv       = 0
0.00.062.888 I print_info: ssm_d_inner      = 0
0.00.062.888 I print_info: ssm_d_state      = 0
0.00.062.889 I print_info: ssm_dt_rank      = 0
0.00.062.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.890 I print_info: model type       = 1.4B
0.00.062.891 I print_info: model params     = 1.41 B
0.00.062.892 I print_info: general.name     = 1.4B
0.00.062.895 I print_info: vocab type       = BPE
0.00.062.896 I print_info: n_vocab          = 50304
0.00.062.896 I print_info: n_merges         = 50009
0.00.062.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: LF token         = 187 'Ċ'
0.00.062.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: max token length = 1024
0.00.062.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.526 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.541 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.432 I llama_context: constructing llama_context
0.00.321.448 I llama_context: n_seq_max     = 1
0.00.321.449 I llama_context: n_ctx         = 128
0.00.321.449 I llama_context: n_ctx_per_seq = 128
0.00.321.449 I llama_context: n_batch       = 128
0.00.321.450 I llama_context: n_ubatch      = 128
0.00.321.451 I llama_context: causal_attn   = 1
0.00.321.451 I llama_context: flash_attn    = 0
0.00.321.456 I llama_context: freq_base     = 10000.0
0.00.321.458 I llama_context: freq_scale    = 1
0.00.321.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.130 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.858 I llama_context: graph nodes  = 967
0.00.334.858 I llama_context: graph splits = 1
0.00.334.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.751 I 
0.00.380.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.861 I perplexity: tokenizing the input ..
0.00.387.178 I perplexity: tokenization took 6.315 ms
0.00.387.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.130 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.836 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.878 I llama_perf_context_print:        load time =     380.33 ms
0.00.784.892 I llama_perf_context_print: prompt eval time =     392.08 ms /   128 tokens (    3.06 ms per token,   326.46 tokens per second)
0.00.784.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.894 I llama_perf_context_print:       total time =     404.15 ms /   129 tokens

real	0m0.849s
user	0m2.527s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.797 I load: special tokens cache size = 25
0.00.063.587 I load: token to piece cache size = 0.2984 MB
0.00.063.639 I print_info: arch             = gptneox
0.00.063.639 I print_info: vocab_only       = 0
0.00.063.639 I print_info: n_ctx_train      = 2048
0.00.063.640 I print_info: n_embd           = 2048
0.00.063.640 I print_info: n_layer          = 24
0.00.063.649 I print_info: n_head           = 16
0.00.063.651 I print_info: n_head_kv        = 16
0.00.063.651 I print_info: n_rot            = 32
0.00.063.652 I print_info: n_swa            = 0
0.00.063.652 I print_info: n_swa_pattern    = 1
0.00.063.652 I print_info: n_embd_head_k    = 128
0.00.063.652 I print_info: n_embd_head_v    = 128
0.00.063.654 I print_info: n_gqa            = 1
0.00.063.656 I print_info: n_embd_k_gqa     = 2048
0.00.063.657 I print_info: n_embd_v_gqa     = 2048
0.00.063.659 I print_info: f_norm_eps       = 1.0e-05
0.00.063.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.660 I print_info: f_logit_scale    = 0.0e+00
0.00.063.661 I print_info: f_attn_scale     = 0.0e+00
0.00.063.662 I print_info: n_ff             = 8192
0.00.063.662 I print_info: n_expert         = 0
0.00.063.662 I print_info: n_expert_used    = 0
0.00.063.662 I print_info: causal attn      = 1
0.00.063.663 I print_info: pooling type     = 0
0.00.063.663 I print_info: rope type        = 2
0.00.063.664 I print_info: rope scaling     = linear
0.00.063.665 I print_info: freq_base_train  = 10000.0
0.00.063.665 I print_info: freq_scale_train = 1
0.00.063.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.666 I print_info: rope_finetuned   = unknown
0.00.063.666 I print_info: ssm_d_conv       = 0
0.00.063.666 I print_info: ssm_d_inner      = 0
0.00.063.666 I print_info: ssm_d_state      = 0
0.00.063.666 I print_info: ssm_dt_rank      = 0
0.00.063.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.667 I print_info: model type       = 1.4B
0.00.063.668 I print_info: model params     = 1.41 B
0.00.063.668 I print_info: general.name     = 1.4B
0.00.063.670 I print_info: vocab type       = BPE
0.00.063.671 I print_info: n_vocab          = 50304
0.00.063.671 I print_info: n_merges         = 50009
0.00.063.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: LF token         = 187 'Ċ'
0.00.063.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: max token length = 1024
0.00.063.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.545 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.566 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.704 I llama_context: constructing llama_context
0.00.224.735 I llama_context: n_seq_max     = 1
0.00.224.742 I llama_context: n_ctx         = 2048
0.00.224.748 I llama_context: n_ctx_per_seq = 2048
0.00.224.755 I llama_context: n_batch       = 2048
0.00.224.762 I llama_context: n_ubatch      = 512
0.00.224.768 I llama_context: causal_attn   = 1
0.00.224.789 I llama_context: flash_attn    = 0
0.00.224.800 I llama_context: freq_base     = 10000.0
0.00.224.807 I llama_context: freq_scale    = 1
0.00.224.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.098 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.866 I llama_context: graph nodes  = 967
0.00.304.872 I llama_context: graph splits = 1
0.00.304.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.483 I main: llama threadpool init, n_threads = 4
0.00.385.503 I 
0.00.385.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.588 I 
0.00.385.725 I sampler seed: 1234
0.00.385.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.750 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.894.276 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.01.894.280 I llama_perf_context_print:        load time =     383.90 ms
0.01.894.282 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.32 tokens per second)
0.01.894.283 I llama_perf_context_print:        eval time =    1447.92 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.894.283 I llama_perf_context_print:       total time =    1509.89 ms /    70 tokens

real	0m1.939s
user	0m6.825s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q4_0
0.00.021.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.666 I load: special tokens cache size = 25
0.00.063.505 I load: token to piece cache size = 0.2984 MB
0.00.063.537 I print_info: arch             = gptneox
0.00.063.537 I print_info: vocab_only       = 0
0.00.063.537 I print_info: n_ctx_train      = 2048
0.00.063.538 I print_info: n_embd           = 2048
0.00.063.538 I print_info: n_layer          = 24
0.00.063.552 I print_info: n_head           = 16
0.00.063.554 I print_info: n_head_kv        = 16
0.00.063.554 I print_info: n_rot            = 32
0.00.063.554 I print_info: n_swa            = 0
0.00.063.554 I print_info: n_swa_pattern    = 1
0.00.063.555 I print_info: n_embd_head_k    = 128
0.00.063.555 I print_info: n_embd_head_v    = 128
0.00.063.557 I print_info: n_gqa            = 1
0.00.063.558 I print_info: n_embd_k_gqa     = 2048
0.00.063.560 I print_info: n_embd_v_gqa     = 2048
0.00.063.561 I print_info: f_norm_eps       = 1.0e-05
0.00.063.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.564 I print_info: f_logit_scale    = 0.0e+00
0.00.063.565 I print_info: f_attn_scale     = 0.0e+00
0.00.063.566 I print_info: n_ff             = 8192
0.00.063.566 I print_info: n_expert         = 0
0.00.063.567 I print_info: n_expert_used    = 0
0.00.063.568 I print_info: causal attn      = 1
0.00.063.568 I print_info: pooling type     = 0
0.00.063.568 I print_info: rope type        = 2
0.00.063.569 I print_info: rope scaling     = linear
0.00.063.570 I print_info: freq_base_train  = 10000.0
0.00.063.571 I print_info: freq_scale_train = 1
0.00.063.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.572 I print_info: rope_finetuned   = unknown
0.00.063.573 I print_info: ssm_d_conv       = 0
0.00.063.573 I print_info: ssm_d_inner      = 0
0.00.063.573 I print_info: ssm_d_state      = 0
0.00.063.573 I print_info: ssm_dt_rank      = 0
0.00.063.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.586 I print_info: model type       = 1.4B
0.00.063.587 I print_info: model params     = 1.41 B
0.00.063.587 I print_info: general.name     = 1.4B
0.00.063.591 I print_info: vocab type       = BPE
0.00.063.592 I print_info: n_vocab          = 50304
0.00.063.592 I print_info: n_merges         = 50009
0.00.063.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.594 I print_info: LF token         = 187 'Ċ'
0.00.063.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.594 I print_info: max token length = 1024
0.00.063.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.615 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.630 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.630 I llama_context: constructing llama_context
0.00.225.648 I llama_context: n_seq_max     = 1
0.00.225.648 I llama_context: n_ctx         = 128
0.00.225.649 I llama_context: n_ctx_per_seq = 128
0.00.225.649 I llama_context: n_batch       = 128
0.00.225.650 I llama_context: n_ubatch      = 128
0.00.225.650 I llama_context: causal_attn   = 1
0.00.225.651 I llama_context: flash_attn    = 0
0.00.225.657 I llama_context: freq_base     = 10000.0
0.00.225.658 I llama_context: freq_scale    = 1
0.00.225.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.305 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.338 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.979 I llama_context: graph nodes  = 967
0.00.238.979 I llama_context: graph splits = 1
0.00.238.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.402 I 
0.00.283.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.575 I perplexity: tokenizing the input ..
0.00.289.957 I perplexity: tokenization took 6.378 ms
0.00.289.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.523 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.308 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.356 I llama_perf_context_print:        load time =     283.02 ms
0.00.735.371 I llama_perf_context_print: prompt eval time =     439.69 ms /   128 tokens (    3.44 ms per token,   291.11 tokens per second)
0.00.735.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.373 I llama_perf_context_print:       total time =     451.98 ms /   129 tokens

real	0m0.778s
user	0m2.579s
sys	0m0.436s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_1
0.00.021.321 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.723 I load: special tokens cache size = 25
0.00.063.566 I load: token to piece cache size = 0.2984 MB
0.00.063.598 I print_info: arch             = gptneox
0.00.063.599 I print_info: vocab_only       = 0
0.00.063.599 I print_info: n_ctx_train      = 2048
0.00.063.600 I print_info: n_embd           = 2048
0.00.063.600 I print_info: n_layer          = 24
0.00.063.614 I print_info: n_head           = 16
0.00.063.616 I print_info: n_head_kv        = 16
0.00.063.616 I print_info: n_rot            = 32
0.00.063.616 I print_info: n_swa            = 0
0.00.063.616 I print_info: n_swa_pattern    = 1
0.00.063.617 I print_info: n_embd_head_k    = 128
0.00.063.617 I print_info: n_embd_head_v    = 128
0.00.063.619 I print_info: n_gqa            = 1
0.00.063.620 I print_info: n_embd_k_gqa     = 2048
0.00.063.621 I print_info: n_embd_v_gqa     = 2048
0.00.063.623 I print_info: f_norm_eps       = 1.0e-05
0.00.063.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.624 I print_info: f_logit_scale    = 0.0e+00
0.00.063.625 I print_info: f_attn_scale     = 0.0e+00
0.00.063.626 I print_info: n_ff             = 8192
0.00.063.626 I print_info: n_expert         = 0
0.00.063.627 I print_info: n_expert_used    = 0
0.00.063.627 I print_info: causal attn      = 1
0.00.063.627 I print_info: pooling type     = 0
0.00.063.629 I print_info: rope type        = 2
0.00.063.629 I print_info: rope scaling     = linear
0.00.063.630 I print_info: freq_base_train  = 10000.0
0.00.063.631 I print_info: freq_scale_train = 1
0.00.063.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.631 I print_info: rope_finetuned   = unknown
0.00.063.632 I print_info: ssm_d_conv       = 0
0.00.063.632 I print_info: ssm_d_inner      = 0
0.00.063.632 I print_info: ssm_d_state      = 0
0.00.063.633 I print_info: ssm_dt_rank      = 0
0.00.063.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.646 I print_info: model type       = 1.4B
0.00.063.647 I print_info: model params     = 1.41 B
0.00.063.647 I print_info: general.name     = 1.4B
0.00.063.650 I print_info: vocab type       = BPE
0.00.063.651 I print_info: n_vocab          = 50304
0.00.063.651 I print_info: n_merges         = 50009
0.00.063.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: LF token         = 187 'Ċ'
0.00.063.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.653 I print_info: max token length = 1024
0.00.063.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.100 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.124 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.577 I llama_context: constructing llama_context
0.00.242.612 I llama_context: n_seq_max     = 1
0.00.242.619 I llama_context: n_ctx         = 2048
0.00.242.625 I llama_context: n_ctx_per_seq = 2048
0.00.242.632 I llama_context: n_batch       = 2048
0.00.242.638 I llama_context: n_ubatch      = 512
0.00.242.645 I llama_context: causal_attn   = 1
0.00.242.651 I llama_context: flash_attn    = 0
0.00.242.663 I llama_context: freq_base     = 10000.0
0.00.242.670 I llama_context: freq_scale    = 1
0.00.242.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.409 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.496 I llama_context: graph nodes  = 967
0.00.325.502 I llama_context: graph splits = 1
0.00.325.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.378 I main: llama threadpool init, n_threads = 4
0.00.401.398 I 
0.00.401.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.488 I 
0.00.401.582 I sampler seed: 1234
0.00.401.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.606 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.022.700 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.022.705 I llama_perf_context_print:        load time =     399.76 ms
0.02.022.706 I llama_perf_context_print: prompt eval time =      42.94 ms /     7 tokens (    6.13 ms per token,   163.03 tokens per second)
0.02.022.707 I llama_perf_context_print:        eval time =    1566.34 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.022.708 I llama_perf_context_print:       total time =    1622.41 ms /    70 tokens

real	0m2.070s
user	0m7.339s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_1
0.00.021.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.735 I load: special tokens cache size = 25
0.00.063.574 I load: token to piece cache size = 0.2984 MB
0.00.063.599 I print_info: arch             = gptneox
0.00.063.600 I print_info: vocab_only       = 0
0.00.063.600 I print_info: n_ctx_train      = 2048
0.00.063.600 I print_info: n_embd           = 2048
0.00.063.600 I print_info: n_layer          = 24
0.00.063.616 I print_info: n_head           = 16
0.00.063.617 I print_info: n_head_kv        = 16
0.00.063.618 I print_info: n_rot            = 32
0.00.063.618 I print_info: n_swa            = 0
0.00.063.618 I print_info: n_swa_pattern    = 1
0.00.063.619 I print_info: n_embd_head_k    = 128
0.00.063.619 I print_info: n_embd_head_v    = 128
0.00.063.621 I print_info: n_gqa            = 1
0.00.063.622 I print_info: n_embd_k_gqa     = 2048
0.00.063.624 I print_info: n_embd_v_gqa     = 2048
0.00.063.625 I print_info: f_norm_eps       = 1.0e-05
0.00.063.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.627 I print_info: f_logit_scale    = 0.0e+00
0.00.063.627 I print_info: f_attn_scale     = 0.0e+00
0.00.063.628 I print_info: n_ff             = 8192
0.00.063.628 I print_info: n_expert         = 0
0.00.063.630 I print_info: n_expert_used    = 0
0.00.063.631 I print_info: causal attn      = 1
0.00.063.631 I print_info: pooling type     = 0
0.00.063.632 I print_info: rope type        = 2
0.00.063.632 I print_info: rope scaling     = linear
0.00.063.633 I print_info: freq_base_train  = 10000.0
0.00.063.634 I print_info: freq_scale_train = 1
0.00.063.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.635 I print_info: rope_finetuned   = unknown
0.00.063.635 I print_info: ssm_d_conv       = 0
0.00.063.635 I print_info: ssm_d_inner      = 0
0.00.063.635 I print_info: ssm_d_state      = 0
0.00.063.636 I print_info: ssm_dt_rank      = 0
0.00.063.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.637 I print_info: model type       = 1.4B
0.00.063.637 I print_info: model params     = 1.41 B
0.00.063.638 I print_info: general.name     = 1.4B
0.00.063.640 I print_info: vocab type       = BPE
0.00.063.641 I print_info: n_vocab          = 50304
0.00.063.642 I print_info: n_merges         = 50009
0.00.063.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: LF token         = 187 'Ċ'
0.00.063.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: max token length = 1024
0.00.063.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.386 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.408 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.771 I llama_context: constructing llama_context
0.00.241.804 I llama_context: n_seq_max     = 1
0.00.241.812 I llama_context: n_ctx         = 128
0.00.241.818 I llama_context: n_ctx_per_seq = 128
0.00.241.825 I llama_context: n_batch       = 128
0.00.241.832 I llama_context: n_ubatch      = 128
0.00.241.838 I llama_context: causal_attn   = 1
0.00.241.857 I llama_context: flash_attn    = 0
0.00.241.868 I llama_context: freq_base     = 10000.0
0.00.241.876 I llama_context: freq_scale    = 1
0.00.241.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.096 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.693 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.725 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.559 I llama_context: graph nodes  = 967
0.00.255.560 I llama_context: graph splits = 1
0.00.255.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.466 I 
0.00.293.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.602 I perplexity: tokenizing the input ..
0.00.300.007 I perplexity: tokenization took 6.402 ms
0.00.300.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.078 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.057 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.105 I llama_perf_context_print:        load time =     293.07 ms
0.00.760.120 I llama_perf_context_print: prompt eval time =     454.24 ms /   128 tokens (    3.55 ms per token,   281.79 tokens per second)
0.00.760.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.122 I llama_perf_context_print:       total time =     466.66 ms /   129 tokens

real	0m0.804s
user	0m2.655s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q5_0
0.00.021.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.252 I load: special tokens cache size = 25
0.00.063.128 I load: token to piece cache size = 0.2984 MB
0.00.063.153 I print_info: arch             = gptneox
0.00.063.153 I print_info: vocab_only       = 0
0.00.063.153 I print_info: n_ctx_train      = 2048
0.00.063.154 I print_info: n_embd           = 2048
0.00.063.154 I print_info: n_layer          = 24
0.00.063.163 I print_info: n_head           = 16
0.00.063.164 I print_info: n_head_kv        = 16
0.00.063.165 I print_info: n_rot            = 32
0.00.063.165 I print_info: n_swa            = 0
0.00.063.165 I print_info: n_swa_pattern    = 1
0.00.063.165 I print_info: n_embd_head_k    = 128
0.00.063.166 I print_info: n_embd_head_v    = 128
0.00.063.167 I print_info: n_gqa            = 1
0.00.063.169 I print_info: n_embd_k_gqa     = 2048
0.00.063.170 I print_info: n_embd_v_gqa     = 2048
0.00.063.171 I print_info: f_norm_eps       = 1.0e-05
0.00.063.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.172 I print_info: f_logit_scale    = 0.0e+00
0.00.063.172 I print_info: f_attn_scale     = 0.0e+00
0.00.063.173 I print_info: n_ff             = 8192
0.00.063.174 I print_info: n_expert         = 0
0.00.063.174 I print_info: n_expert_used    = 0
0.00.063.174 I print_info: causal attn      = 1
0.00.063.174 I print_info: pooling type     = 0
0.00.063.174 I print_info: rope type        = 2
0.00.063.175 I print_info: rope scaling     = linear
0.00.063.176 I print_info: freq_base_train  = 10000.0
0.00.063.176 I print_info: freq_scale_train = 1
0.00.063.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.177 I print_info: rope_finetuned   = unknown
0.00.063.177 I print_info: ssm_d_conv       = 0
0.00.063.177 I print_info: ssm_d_inner      = 0
0.00.063.177 I print_info: ssm_d_state      = 0
0.00.063.177 I print_info: ssm_dt_rank      = 0
0.00.063.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.178 I print_info: model type       = 1.4B
0.00.063.179 I print_info: model params     = 1.41 B
0.00.063.179 I print_info: general.name     = 1.4B
0.00.063.182 I print_info: vocab type       = BPE
0.00.063.183 I print_info: n_vocab          = 50304
0.00.063.183 I print_info: n_merges         = 50009
0.00.063.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.184 I print_info: LF token         = 187 'Ċ'
0.00.063.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.185 I print_info: max token length = 1024
0.00.063.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.682 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.697 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.597 I llama_context: constructing llama_context
0.00.140.611 I llama_context: n_seq_max     = 1
0.00.140.611 I llama_context: n_ctx         = 2048
0.00.140.612 I llama_context: n_ctx_per_seq = 2048
0.00.140.612 I llama_context: n_batch       = 2048
0.00.140.612 I llama_context: n_ubatch      = 512
0.00.140.612 I llama_context: causal_attn   = 1
0.00.140.613 I llama_context: flash_attn    = 0
0.00.140.615 I llama_context: freq_base     = 10000.0
0.00.140.616 I llama_context: freq_scale    = 1
0.00.140.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.317 I llama_context: graph nodes  = 967
0.00.220.317 I llama_context: graph splits = 1
0.00.220.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.971 I main: llama threadpool init, n_threads = 4
0.00.300.991 I 
0.00.301.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.065 I 
0.00.301.177 I sampler seed: 1234
0.00.301.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.200 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.759.713 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.759.718 I llama_perf_context_print:        load time =     299.33 ms
0.02.759.719 I llama_perf_context_print: prompt eval time =      82.05 ms /     7 tokens (   11.72 ms per token,    85.32 tokens per second)
0.02.759.720 I llama_perf_context_print:        eval time =    2364.36 ms /    63 runs   (   37.53 ms per token,    26.65 tokens per second)
0.02.759.720 I llama_perf_context_print:       total time =    2459.83 ms /    70 tokens

real	0m2.808s
user	0m10.179s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q5_0
0.00.021.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.470 I load: special tokens cache size = 25
0.00.063.291 I load: token to piece cache size = 0.2984 MB
0.00.063.316 I print_info: arch             = gptneox
0.00.063.316 I print_info: vocab_only       = 0
0.00.063.316 I print_info: n_ctx_train      = 2048
0.00.063.316 I print_info: n_embd           = 2048
0.00.063.317 I print_info: n_layer          = 24
0.00.063.331 I print_info: n_head           = 16
0.00.063.332 I print_info: n_head_kv        = 16
0.00.063.333 I print_info: n_rot            = 32
0.00.063.333 I print_info: n_swa            = 0
0.00.063.333 I print_info: n_swa_pattern    = 1
0.00.063.334 I print_info: n_embd_head_k    = 128
0.00.063.334 I print_info: n_embd_head_v    = 128
0.00.063.335 I print_info: n_gqa            = 1
0.00.063.337 I print_info: n_embd_k_gqa     = 2048
0.00.063.339 I print_info: n_embd_v_gqa     = 2048
0.00.063.340 I print_info: f_norm_eps       = 1.0e-05
0.00.063.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.341 I print_info: f_logit_scale    = 0.0e+00
0.00.063.341 I print_info: f_attn_scale     = 0.0e+00
0.00.063.342 I print_info: n_ff             = 8192
0.00.063.342 I print_info: n_expert         = 0
0.00.063.343 I print_info: n_expert_used    = 0
0.00.063.343 I print_info: causal attn      = 1
0.00.063.343 I print_info: pooling type     = 0
0.00.063.344 I print_info: rope type        = 2
0.00.063.344 I print_info: rope scaling     = linear
0.00.063.345 I print_info: freq_base_train  = 10000.0
0.00.063.346 I print_info: freq_scale_train = 1
0.00.063.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.346 I print_info: rope_finetuned   = unknown
0.00.063.347 I print_info: ssm_d_conv       = 0
0.00.063.347 I print_info: ssm_d_inner      = 0
0.00.063.347 I print_info: ssm_d_state      = 0
0.00.063.347 I print_info: ssm_dt_rank      = 0
0.00.063.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.349 I print_info: model type       = 1.4B
0.00.063.349 I print_info: model params     = 1.41 B
0.00.063.349 I print_info: general.name     = 1.4B
0.00.063.352 I print_info: vocab type       = BPE
0.00.063.353 I print_info: n_vocab          = 50304
0.00.063.353 I print_info: n_merges         = 50009
0.00.063.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: LF token         = 187 'Ċ'
0.00.063.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: max token length = 1024
0.00.063.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.458 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.476 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.842 I llama_context: constructing llama_context
0.00.139.861 I llama_context: n_seq_max     = 1
0.00.139.862 I llama_context: n_ctx         = 128
0.00.139.862 I llama_context: n_ctx_per_seq = 128
0.00.139.862 I llama_context: n_batch       = 128
0.00.139.862 I llama_context: n_ubatch      = 128
0.00.139.863 I llama_context: causal_attn   = 1
0.00.139.863 I llama_context: flash_attn    = 0
0.00.139.866 I llama_context: freq_base     = 10000.0
0.00.139.867 I llama_context: freq_scale    = 1
0.00.139.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.581 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.016 I llama_context: graph nodes  = 967
0.00.153.017 I llama_context: graph splits = 1
0.00.153.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.042 I 
0.00.227.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.179 I perplexity: tokenizing the input ..
0.00.233.040 I perplexity: tokenization took 5.858 ms
0.00.233.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.771 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.718 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.760 I llama_perf_context_print:        load time =     226.63 ms
0.01.369.774 I llama_perf_context_print: prompt eval time =    1130.99 ms /   128 tokens (    8.84 ms per token,   113.18 tokens per second)
0.01.369.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.776 I llama_perf_context_print:       total time =    1142.74 ms /   129 tokens

real	0m1.416s
user	0m4.985s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q5_1
0.00.020.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.701 I load: special tokens cache size = 25
0.00.063.521 I load: token to piece cache size = 0.2984 MB
0.00.063.546 I print_info: arch             = gptneox
0.00.063.546 I print_info: vocab_only       = 0
0.00.063.546 I print_info: n_ctx_train      = 2048
0.00.063.547 I print_info: n_embd           = 2048
0.00.063.547 I print_info: n_layer          = 24
0.00.063.563 I print_info: n_head           = 16
0.00.063.564 I print_info: n_head_kv        = 16
0.00.063.565 I print_info: n_rot            = 32
0.00.063.565 I print_info: n_swa            = 0
0.00.063.566 I print_info: n_swa_pattern    = 1
0.00.063.566 I print_info: n_embd_head_k    = 128
0.00.063.566 I print_info: n_embd_head_v    = 128
0.00.063.568 I print_info: n_gqa            = 1
0.00.063.570 I print_info: n_embd_k_gqa     = 2048
0.00.063.571 I print_info: n_embd_v_gqa     = 2048
0.00.063.572 I print_info: f_norm_eps       = 1.0e-05
0.00.063.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.574 I print_info: f_logit_scale    = 0.0e+00
0.00.063.574 I print_info: f_attn_scale     = 0.0e+00
0.00.063.575 I print_info: n_ff             = 8192
0.00.063.575 I print_info: n_expert         = 0
0.00.063.575 I print_info: n_expert_used    = 0
0.00.063.575 I print_info: causal attn      = 1
0.00.063.576 I print_info: pooling type     = 0
0.00.063.576 I print_info: rope type        = 2
0.00.063.576 I print_info: rope scaling     = linear
0.00.063.577 I print_info: freq_base_train  = 10000.0
0.00.063.578 I print_info: freq_scale_train = 1
0.00.063.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.579 I print_info: rope_finetuned   = unknown
0.00.063.579 I print_info: ssm_d_conv       = 0
0.00.063.579 I print_info: ssm_d_inner      = 0
0.00.063.579 I print_info: ssm_d_state      = 0
0.00.063.579 I print_info: ssm_dt_rank      = 0
0.00.063.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.580 I print_info: model type       = 1.4B
0.00.063.581 I print_info: model params     = 1.41 B
0.00.063.581 I print_info: general.name     = 1.4B
0.00.063.583 I print_info: vocab type       = BPE
0.00.063.584 I print_info: n_vocab          = 50304
0.00.063.585 I print_info: n_merges         = 50009
0.00.063.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: LF token         = 187 'Ċ'
0.00.063.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: max token length = 1024
0.00.063.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.656 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.677 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.498 I llama_context: constructing llama_context
0.00.144.516 I llama_context: n_seq_max     = 1
0.00.144.516 I llama_context: n_ctx         = 2048
0.00.144.516 I llama_context: n_ctx_per_seq = 2048
0.00.144.516 I llama_context: n_batch       = 2048
0.00.144.517 I llama_context: n_ubatch      = 512
0.00.144.517 I llama_context: causal_attn   = 1
0.00.144.517 I llama_context: flash_attn    = 0
0.00.144.520 I llama_context: freq_base     = 10000.0
0.00.144.521 I llama_context: freq_scale    = 1
0.00.144.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.179 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.703 I llama_context: graph nodes  = 967
0.00.224.703 I llama_context: graph splits = 1
0.00.224.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.953 I main: llama threadpool init, n_threads = 4
0.00.321.975 I 
0.00.322.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.067 I 
0.00.322.219 I sampler seed: 1234
0.00.322.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.243 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.943.850 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.943.854 I llama_perf_context_print:        load time =     320.32 ms
0.02.943.855 I llama_perf_context_print: prompt eval time =     129.04 ms /     7 tokens (   18.43 ms per token,    54.25 tokens per second)
0.02.943.857 I llama_perf_context_print:        eval time =    2481.46 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.02.943.857 I llama_perf_context_print:       total time =    2622.98 ms /    70 tokens

real	0m2.996s
user	0m10.894s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.767 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = Q5_1
0.00.020.773 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.174 I load: special tokens cache size = 25
0.00.063.062 I load: token to piece cache size = 0.2984 MB
0.00.063.086 I print_info: arch             = gptneox
0.00.063.086 I print_info: vocab_only       = 0
0.00.063.086 I print_info: n_ctx_train      = 2048
0.00.063.086 I print_info: n_embd           = 2048
0.00.063.087 I print_info: n_layer          = 24
0.00.063.101 I print_info: n_head           = 16
0.00.063.103 I print_info: n_head_kv        = 16
0.00.063.103 I print_info: n_rot            = 32
0.00.063.104 I print_info: n_swa            = 0
0.00.063.104 I print_info: n_swa_pattern    = 1
0.00.063.104 I print_info: n_embd_head_k    = 128
0.00.063.105 I print_info: n_embd_head_v    = 128
0.00.063.107 I print_info: n_gqa            = 1
0.00.063.108 I print_info: n_embd_k_gqa     = 2048
0.00.063.109 I print_info: n_embd_v_gqa     = 2048
0.00.063.110 I print_info: f_norm_eps       = 1.0e-05
0.00.063.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.112 I print_info: f_logit_scale    = 0.0e+00
0.00.063.112 I print_info: f_attn_scale     = 0.0e+00
0.00.063.113 I print_info: n_ff             = 8192
0.00.063.113 I print_info: n_expert         = 0
0.00.063.114 I print_info: n_expert_used    = 0
0.00.063.114 I print_info: causal attn      = 1
0.00.063.114 I print_info: pooling type     = 0
0.00.063.114 I print_info: rope type        = 2
0.00.063.115 I print_info: rope scaling     = linear
0.00.063.116 I print_info: freq_base_train  = 10000.0
0.00.063.117 I print_info: freq_scale_train = 1
0.00.063.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.117 I print_info: rope_finetuned   = unknown
0.00.063.117 I print_info: ssm_d_conv       = 0
0.00.063.118 I print_info: ssm_d_inner      = 0
0.00.063.118 I print_info: ssm_d_state      = 0
0.00.063.118 I print_info: ssm_dt_rank      = 0
0.00.063.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.119 I print_info: model type       = 1.4B
0.00.063.120 I print_info: model params     = 1.41 B
0.00.063.120 I print_info: general.name     = 1.4B
0.00.063.122 I print_info: vocab type       = BPE
0.00.063.123 I print_info: n_vocab          = 50304
0.00.063.124 I print_info: n_merges         = 50009
0.00.063.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.125 I print_info: LF token         = 187 'Ċ'
0.00.063.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.126 I print_info: max token length = 1024
0.00.063.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.583 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.597 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.173 I llama_context: constructing llama_context
0.00.144.193 I llama_context: n_seq_max     = 1
0.00.144.193 I llama_context: n_ctx         = 128
0.00.144.193 I llama_context: n_ctx_per_seq = 128
0.00.144.194 I llama_context: n_batch       = 128
0.00.144.194 I llama_context: n_ubatch      = 128
0.00.144.194 I llama_context: causal_attn   = 1
0.00.144.195 I llama_context: flash_attn    = 0
0.00.144.198 I llama_context: freq_base     = 10000.0
0.00.144.198 I llama_context: freq_scale    = 1
0.00.144.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.251 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.939 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.969 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.795 I llama_context: graph nodes  = 967
0.00.157.796 I llama_context: graph splits = 1
0.00.157.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.200 I 
0.00.225.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.353 I perplexity: tokenizing the input ..
0.00.231.588 I perplexity: tokenization took 6.231 ms
0.00.231.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.355 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.167 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.206 I llama_perf_context_print:        load time =     224.76 ms
0.02.216.220 I llama_perf_context_print: prompt eval time =    1978.89 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.216.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.221 I llama_perf_context_print:       total time =    1991.03 ms /   129 tokens

real	0m2.263s
user	0m8.341s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q2_K - Medium
0.00.021.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.685 I load: special tokens cache size = 25
0.00.063.607 I load: token to piece cache size = 0.2984 MB
0.00.063.634 I print_info: arch             = gptneox
0.00.063.635 I print_info: vocab_only       = 0
0.00.063.635 I print_info: n_ctx_train      = 2048
0.00.063.635 I print_info: n_embd           = 2048
0.00.063.635 I print_info: n_layer          = 24
0.00.063.651 I print_info: n_head           = 16
0.00.063.653 I print_info: n_head_kv        = 16
0.00.063.653 I print_info: n_rot            = 32
0.00.063.653 I print_info: n_swa            = 0
0.00.063.653 I print_info: n_swa_pattern    = 1
0.00.063.654 I print_info: n_embd_head_k    = 128
0.00.063.654 I print_info: n_embd_head_v    = 128
0.00.063.656 I print_info: n_gqa            = 1
0.00.063.658 I print_info: n_embd_k_gqa     = 2048
0.00.063.659 I print_info: n_embd_v_gqa     = 2048
0.00.063.661 I print_info: f_norm_eps       = 1.0e-05
0.00.063.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.662 I print_info: f_logit_scale    = 0.0e+00
0.00.063.662 I print_info: f_attn_scale     = 0.0e+00
0.00.063.663 I print_info: n_ff             = 8192
0.00.063.663 I print_info: n_expert         = 0
0.00.063.664 I print_info: n_expert_used    = 0
0.00.063.664 I print_info: causal attn      = 1
0.00.063.664 I print_info: pooling type     = 0
0.00.063.664 I print_info: rope type        = 2
0.00.063.665 I print_info: rope scaling     = linear
0.00.063.666 I print_info: freq_base_train  = 10000.0
0.00.063.666 I print_info: freq_scale_train = 1
0.00.063.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.667 I print_info: rope_finetuned   = unknown
0.00.063.667 I print_info: ssm_d_conv       = 0
0.00.063.667 I print_info: ssm_d_inner      = 0
0.00.063.668 I print_info: ssm_d_state      = 0
0.00.063.668 I print_info: ssm_dt_rank      = 0
0.00.063.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.669 I print_info: model type       = 1.4B
0.00.063.671 I print_info: model params     = 1.41 B
0.00.063.671 I print_info: general.name     = 1.4B
0.00.063.675 I print_info: vocab type       = BPE
0.00.063.676 I print_info: n_vocab          = 50304
0.00.063.677 I print_info: n_merges         = 50009
0.00.063.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: LF token         = 187 'Ċ'
0.00.063.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: max token length = 1024
0.00.063.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.792 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.848 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.322 I llama_context: constructing llama_context
0.00.114.339 I llama_context: n_seq_max     = 1
0.00.114.339 I llama_context: n_ctx         = 2048
0.00.114.339 I llama_context: n_ctx_per_seq = 2048
0.00.114.339 I llama_context: n_batch       = 2048
0.00.114.340 I llama_context: n_ubatch      = 512
0.00.114.340 I llama_context: causal_attn   = 1
0.00.114.340 I llama_context: flash_attn    = 0
0.00.114.343 I llama_context: freq_base     = 10000.0
0.00.114.344 I llama_context: freq_scale    = 1
0.00.114.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.615 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.479 I llama_context: graph nodes  = 967
0.00.196.479 I llama_context: graph splits = 1
0.00.196.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.002 I main: llama threadpool init, n_threads = 4
0.00.279.022 I 
0.00.279.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.106 I 
0.00.279.203 I sampler seed: 1234
0.00.279.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.227 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.773 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33348.99 tokens per second)
0.01.845.779 I llama_perf_context_print:        load time =     277.44 ms
0.01.845.780 I llama_perf_context_print: prompt eval time =      87.90 ms /     7 tokens (   12.56 ms per token,    79.64 tokens per second)
0.01.845.781 I llama_perf_context_print:        eval time =    1467.53 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.845.781 I llama_perf_context_print:       total time =    1567.85 ms /    70 tokens

real	0m1.881s
user	0m6.621s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q2_K - Medium
0.00.021.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.354 I load: special tokens cache size = 25
0.00.064.299 I load: token to piece cache size = 0.2984 MB
0.00.064.325 I print_info: arch             = gptneox
0.00.064.326 I print_info: vocab_only       = 0
0.00.064.326 I print_info: n_ctx_train      = 2048
0.00.064.327 I print_info: n_embd           = 2048
0.00.064.327 I print_info: n_layer          = 24
0.00.064.343 I print_info: n_head           = 16
0.00.064.345 I print_info: n_head_kv        = 16
0.00.064.345 I print_info: n_rot            = 32
0.00.064.345 I print_info: n_swa            = 0
0.00.064.346 I print_info: n_swa_pattern    = 1
0.00.064.346 I print_info: n_embd_head_k    = 128
0.00.064.346 I print_info: n_embd_head_v    = 128
0.00.064.348 I print_info: n_gqa            = 1
0.00.064.350 I print_info: n_embd_k_gqa     = 2048
0.00.064.351 I print_info: n_embd_v_gqa     = 2048
0.00.064.352 I print_info: f_norm_eps       = 1.0e-05
0.00.064.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.354 I print_info: f_logit_scale    = 0.0e+00
0.00.064.354 I print_info: f_attn_scale     = 0.0e+00
0.00.064.355 I print_info: n_ff             = 8192
0.00.064.355 I print_info: n_expert         = 0
0.00.064.356 I print_info: n_expert_used    = 0
0.00.064.356 I print_info: causal attn      = 1
0.00.064.356 I print_info: pooling type     = 0
0.00.064.357 I print_info: rope type        = 2
0.00.064.357 I print_info: rope scaling     = linear
0.00.064.358 I print_info: freq_base_train  = 10000.0
0.00.064.359 I print_info: freq_scale_train = 1
0.00.064.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.359 I print_info: rope_finetuned   = unknown
0.00.064.360 I print_info: ssm_d_conv       = 0
0.00.064.360 I print_info: ssm_d_inner      = 0
0.00.064.360 I print_info: ssm_d_state      = 0
0.00.064.360 I print_info: ssm_dt_rank      = 0
0.00.064.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.361 I print_info: model type       = 1.4B
0.00.064.362 I print_info: model params     = 1.41 B
0.00.064.362 I print_info: general.name     = 1.4B
0.00.064.365 I print_info: vocab type       = BPE
0.00.064.366 I print_info: n_vocab          = 50304
0.00.064.366 I print_info: n_merges         = 50009
0.00.064.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.368 I print_info: LF token         = 187 'Ċ'
0.00.064.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.368 I print_info: max token length = 1024
0.00.064.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.584 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.602 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.967 I llama_context: constructing llama_context
0.00.114.998 I llama_context: n_seq_max     = 1
0.00.114.998 I llama_context: n_ctx         = 128
0.00.114.999 I llama_context: n_ctx_per_seq = 128
0.00.114.999 I llama_context: n_batch       = 128
0.00.114.999 I llama_context: n_ubatch      = 128
0.00.114.999 I llama_context: causal_attn   = 1
0.00.115.000 I llama_context: flash_attn    = 0
0.00.115.003 I llama_context: freq_base     = 10000.0
0.00.115.004 I llama_context: freq_scale    = 1
0.00.115.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.957 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.028 I llama_context: graph nodes  = 967
0.00.129.028 I llama_context: graph splits = 1
0.00.129.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.054 I 
0.00.169.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.163 I perplexity: tokenizing the input ..
0.00.175.436 I perplexity: tokenization took 6.269 ms
0.00.175.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.883 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.698 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.738 I llama_perf_context_print:        load time =     168.64 ms
0.01.477.753 I llama_perf_context_print: prompt eval time =    1296.51 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.477.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.755 I llama_perf_context_print:       total time =    1308.71 ms /   129 tokens

real	0m1.512s
user	0m5.503s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.038 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q3_K - Medium
0.00.021.044 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.675 I load: special tokens cache size = 25
0.00.062.463 I load: token to piece cache size = 0.2984 MB
0.00.062.493 I print_info: arch             = gptneox
0.00.062.493 I print_info: vocab_only       = 0
0.00.062.493 I print_info: n_ctx_train      = 2048
0.00.062.494 I print_info: n_embd           = 2048
0.00.062.494 I print_info: n_layer          = 24
0.00.062.506 I print_info: n_head           = 16
0.00.062.508 I print_info: n_head_kv        = 16
0.00.062.508 I print_info: n_rot            = 32
0.00.062.508 I print_info: n_swa            = 0
0.00.062.509 I print_info: n_swa_pattern    = 1
0.00.062.509 I print_info: n_embd_head_k    = 128
0.00.062.509 I print_info: n_embd_head_v    = 128
0.00.062.511 I print_info: n_gqa            = 1
0.00.062.512 I print_info: n_embd_k_gqa     = 2048
0.00.062.514 I print_info: n_embd_v_gqa     = 2048
0.00.062.515 I print_info: f_norm_eps       = 1.0e-05
0.00.062.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.516 I print_info: f_logit_scale    = 0.0e+00
0.00.062.517 I print_info: f_attn_scale     = 0.0e+00
0.00.062.517 I print_info: n_ff             = 8192
0.00.062.518 I print_info: n_expert         = 0
0.00.062.518 I print_info: n_expert_used    = 0
0.00.062.518 I print_info: causal attn      = 1
0.00.062.518 I print_info: pooling type     = 0
0.00.062.518 I print_info: rope type        = 2
0.00.062.519 I print_info: rope scaling     = linear
0.00.062.520 I print_info: freq_base_train  = 10000.0
0.00.062.520 I print_info: freq_scale_train = 1
0.00.062.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.521 I print_info: rope_finetuned   = unknown
0.00.062.521 I print_info: ssm_d_conv       = 0
0.00.062.521 I print_info: ssm_d_inner      = 0
0.00.062.522 I print_info: ssm_d_state      = 0
0.00.062.522 I print_info: ssm_dt_rank      = 0
0.00.062.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.523 I print_info: model type       = 1.4B
0.00.062.523 I print_info: model params     = 1.41 B
0.00.062.524 I print_info: general.name     = 1.4B
0.00.062.526 I print_info: vocab type       = BPE
0.00.062.527 I print_info: n_vocab          = 50304
0.00.062.527 I print_info: n_merges         = 50009
0.00.062.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.528 I print_info: LF token         = 187 'Ċ'
0.00.062.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.529 I print_info: max token length = 1024
0.00.062.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.634 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.655 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.509 I llama_context: constructing llama_context
0.00.197.544 I llama_context: n_seq_max     = 1
0.00.197.551 I llama_context: n_ctx         = 2048
0.00.197.558 I llama_context: n_ctx_per_seq = 2048
0.00.197.564 I llama_context: n_batch       = 2048
0.00.197.570 I llama_context: n_ubatch      = 512
0.00.197.576 I llama_context: causal_attn   = 1
0.00.197.583 I llama_context: flash_attn    = 0
0.00.197.596 I llama_context: freq_base     = 10000.0
0.00.197.602 I llama_context: freq_scale    = 1
0.00.197.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.684 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.719 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.513 I llama_context: graph nodes  = 967
0.00.277.513 I llama_context: graph splits = 1
0.00.277.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.491 I main: llama threadpool init, n_threads = 4
0.00.366.514 I 
0.00.366.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.612 I 
0.00.366.733 I sampler seed: 1234
0.00.366.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.756 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.192.475 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.192.480 I llama_perf_context_print:        load time =     364.91 ms
0.02.192.481 I llama_perf_context_print: prompt eval time =      68.55 ms /     7 tokens (    9.79 ms per token,   102.12 tokens per second)
0.02.192.482 I llama_perf_context_print:        eval time =    1745.60 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.192.483 I llama_perf_context_print:       total time =    1827.09 ms /    70 tokens

real	0m2.236s
user	0m8.067s
sys	0m0.397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q3_K - Medium
0.00.021.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.836 I load: special tokens cache size = 25
0.00.062.726 I load: token to piece cache size = 0.2984 MB
0.00.062.752 I print_info: arch             = gptneox
0.00.062.752 I print_info: vocab_only       = 0
0.00.062.753 I print_info: n_ctx_train      = 2048
0.00.062.753 I print_info: n_embd           = 2048
0.00.062.753 I print_info: n_layer          = 24
0.00.062.766 I print_info: n_head           = 16
0.00.062.768 I print_info: n_head_kv        = 16
0.00.062.770 I print_info: n_rot            = 32
0.00.062.771 I print_info: n_swa            = 0
0.00.062.771 I print_info: n_swa_pattern    = 1
0.00.062.771 I print_info: n_embd_head_k    = 128
0.00.062.772 I print_info: n_embd_head_v    = 128
0.00.062.774 I print_info: n_gqa            = 1
0.00.062.775 I print_info: n_embd_k_gqa     = 2048
0.00.062.777 I print_info: n_embd_v_gqa     = 2048
0.00.062.778 I print_info: f_norm_eps       = 1.0e-05
0.00.062.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.780 I print_info: f_logit_scale    = 0.0e+00
0.00.062.780 I print_info: f_attn_scale     = 0.0e+00
0.00.062.781 I print_info: n_ff             = 8192
0.00.062.781 I print_info: n_expert         = 0
0.00.062.781 I print_info: n_expert_used    = 0
0.00.062.782 I print_info: causal attn      = 1
0.00.062.782 I print_info: pooling type     = 0
0.00.062.782 I print_info: rope type        = 2
0.00.062.784 I print_info: rope scaling     = linear
0.00.062.785 I print_info: freq_base_train  = 10000.0
0.00.062.785 I print_info: freq_scale_train = 1
0.00.062.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.798 I print_info: rope_finetuned   = unknown
0.00.062.798 I print_info: ssm_d_conv       = 0
0.00.062.798 I print_info: ssm_d_inner      = 0
0.00.062.799 I print_info: ssm_d_state      = 0
0.00.062.799 I print_info: ssm_dt_rank      = 0
0.00.062.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.800 I print_info: model type       = 1.4B
0.00.062.801 I print_info: model params     = 1.41 B
0.00.062.801 I print_info: general.name     = 1.4B
0.00.062.804 I print_info: vocab type       = BPE
0.00.062.805 I print_info: n_vocab          = 50304
0.00.062.805 I print_info: n_merges         = 50009
0.00.062.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: LF token         = 187 'Ċ'
0.00.062.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.807 I print_info: max token length = 1024
0.00.062.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.798 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.820 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.290 I llama_context: constructing llama_context
0.00.194.322 I llama_context: n_seq_max     = 1
0.00.194.329 I llama_context: n_ctx         = 128
0.00.194.336 I llama_context: n_ctx_per_seq = 128
0.00.194.343 I llama_context: n_batch       = 128
0.00.194.349 I llama_context: n_ubatch      = 128
0.00.194.356 I llama_context: causal_attn   = 1
0.00.194.364 I llama_context: flash_attn    = 0
0.00.194.376 I llama_context: freq_base     = 10000.0
0.00.194.383 I llama_context: freq_scale    = 1
0.00.194.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.198.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.741 I llama_context: graph nodes  = 967
0.00.207.748 I llama_context: graph splits = 1
0.00.207.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.885 I 
0.00.258.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.050 I perplexity: tokenizing the input ..
0.00.265.452 I perplexity: tokenization took 6.397 ms
0.00.265.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.490 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.429 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.501 I llama_perf_context_print:        load time =     258.42 ms
0.01.176.517 I llama_perf_context_print: prompt eval time =     905.14 ms /   128 tokens (    7.07 ms per token,   141.41 tokens per second)
0.01.176.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.519 I llama_perf_context_print:       total time =     917.64 ms /   129 tokens

real	0m1.217s
user	0m4.309s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q4_K - Medium
0.00.021.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.750 I load: special tokens cache size = 25
0.00.063.573 I load: token to piece cache size = 0.2984 MB
0.00.063.598 I print_info: arch             = gptneox
0.00.063.598 I print_info: vocab_only       = 0
0.00.063.599 I print_info: n_ctx_train      = 2048
0.00.063.599 I print_info: n_embd           = 2048
0.00.063.599 I print_info: n_layer          = 24
0.00.063.615 I print_info: n_head           = 16
0.00.063.617 I print_info: n_head_kv        = 16
0.00.063.617 I print_info: n_rot            = 32
0.00.063.617 I print_info: n_swa            = 0
0.00.063.618 I print_info: n_swa_pattern    = 1
0.00.063.618 I print_info: n_embd_head_k    = 128
0.00.063.618 I print_info: n_embd_head_v    = 128
0.00.063.620 I print_info: n_gqa            = 1
0.00.063.622 I print_info: n_embd_k_gqa     = 2048
0.00.063.623 I print_info: n_embd_v_gqa     = 2048
0.00.063.624 I print_info: f_norm_eps       = 1.0e-05
0.00.063.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.626 I print_info: f_logit_scale    = 0.0e+00
0.00.063.626 I print_info: f_attn_scale     = 0.0e+00
0.00.063.627 I print_info: n_ff             = 8192
0.00.063.627 I print_info: n_expert         = 0
0.00.063.628 I print_info: n_expert_used    = 0
0.00.063.628 I print_info: causal attn      = 1
0.00.063.628 I print_info: pooling type     = 0
0.00.063.629 I print_info: rope type        = 2
0.00.063.629 I print_info: rope scaling     = linear
0.00.063.630 I print_info: freq_base_train  = 10000.0
0.00.063.630 I print_info: freq_scale_train = 1
0.00.063.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.631 I print_info: rope_finetuned   = unknown
0.00.063.631 I print_info: ssm_d_conv       = 0
0.00.063.632 I print_info: ssm_d_inner      = 0
0.00.063.632 I print_info: ssm_d_state      = 0
0.00.063.632 I print_info: ssm_dt_rank      = 0
0.00.063.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.633 I print_info: model type       = 1.4B
0.00.063.634 I print_info: model params     = 1.41 B
0.00.063.634 I print_info: general.name     = 1.4B
0.00.063.636 I print_info: vocab type       = BPE
0.00.063.637 I print_info: n_vocab          = 50304
0.00.063.637 I print_info: n_merges         = 50009
0.00.063.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: LF token         = 187 'Ċ'
0.00.063.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: max token length = 1024
0.00.063.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.102 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.124 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.908 I llama_context: constructing llama_context
0.00.242.944 I llama_context: n_seq_max     = 1
0.00.242.951 I llama_context: n_ctx         = 2048
0.00.242.957 I llama_context: n_ctx_per_seq = 2048
0.00.242.964 I llama_context: n_batch       = 2048
0.00.242.970 I llama_context: n_ubatch      = 512
0.00.242.977 I llama_context: causal_attn   = 1
0.00.242.983 I llama_context: flash_attn    = 0
0.00.243.008 I llama_context: freq_base     = 10000.0
0.00.243.015 I llama_context: freq_scale    = 1
0.00.243.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.446 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.177 I llama_context: graph nodes  = 967
0.00.323.183 I llama_context: graph splits = 1
0.00.323.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.161 I main: llama threadpool init, n_threads = 4
0.00.414.182 I 
0.00.414.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.272 I 
0.00.414.372 I sampler seed: 1234
0.00.414.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.396 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.525.171 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.525.176 I llama_perf_context_print:        load time =     412.55 ms
0.02.525.178 I llama_perf_context_print: prompt eval time =      66.00 ms /     7 tokens (    9.43 ms per token,   106.05 tokens per second)
0.02.525.179 I llama_perf_context_print:        eval time =    2033.18 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.525.180 I llama_perf_context_print:       total time =    2112.11 ms /    70 tokens

real	0m2.573s
user	0m9.317s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_K - Medium
0.00.021.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.790 I load: special tokens cache size = 25
0.00.063.684 I load: token to piece cache size = 0.2984 MB
0.00.063.709 I print_info: arch             = gptneox
0.00.063.710 I print_info: vocab_only       = 0
0.00.063.710 I print_info: n_ctx_train      = 2048
0.00.063.710 I print_info: n_embd           = 2048
0.00.063.711 I print_info: n_layer          = 24
0.00.063.727 I print_info: n_head           = 16
0.00.063.729 I print_info: n_head_kv        = 16
0.00.063.729 I print_info: n_rot            = 32
0.00.063.730 I print_info: n_swa            = 0
0.00.063.730 I print_info: n_swa_pattern    = 1
0.00.063.730 I print_info: n_embd_head_k    = 128
0.00.063.731 I print_info: n_embd_head_v    = 128
0.00.063.733 I print_info: n_gqa            = 1
0.00.063.734 I print_info: n_embd_k_gqa     = 2048
0.00.063.736 I print_info: n_embd_v_gqa     = 2048
0.00.063.737 I print_info: f_norm_eps       = 1.0e-05
0.00.063.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.738 I print_info: f_logit_scale    = 0.0e+00
0.00.063.739 I print_info: f_attn_scale     = 0.0e+00
0.00.063.739 I print_info: n_ff             = 8192
0.00.063.740 I print_info: n_expert         = 0
0.00.063.740 I print_info: n_expert_used    = 0
0.00.063.740 I print_info: causal attn      = 1
0.00.063.741 I print_info: pooling type     = 0
0.00.063.741 I print_info: rope type        = 2
0.00.063.741 I print_info: rope scaling     = linear
0.00.063.742 I print_info: freq_base_train  = 10000.0
0.00.063.743 I print_info: freq_scale_train = 1
0.00.063.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.743 I print_info: rope_finetuned   = unknown
0.00.063.744 I print_info: ssm_d_conv       = 0
0.00.063.744 I print_info: ssm_d_inner      = 0
0.00.063.744 I print_info: ssm_d_state      = 0
0.00.063.745 I print_info: ssm_dt_rank      = 0
0.00.063.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.746 I print_info: model type       = 1.4B
0.00.063.746 I print_info: model params     = 1.41 B
0.00.063.747 I print_info: general.name     = 1.4B
0.00.063.749 I print_info: vocab type       = BPE
0.00.063.750 I print_info: n_vocab          = 50304
0.00.063.750 I print_info: n_merges         = 50009
0.00.063.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: LF token         = 187 'Ċ'
0.00.063.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: max token length = 1024
0.00.063.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.142 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.163 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.539 I llama_context: constructing llama_context
0.00.242.571 I llama_context: n_seq_max     = 1
0.00.242.578 I llama_context: n_ctx         = 128
0.00.242.585 I llama_context: n_ctx_per_seq = 128
0.00.242.592 I llama_context: n_batch       = 128
0.00.242.599 I llama_context: n_ubatch      = 128
0.00.242.605 I llama_context: causal_attn   = 1
0.00.242.613 I llama_context: flash_attn    = 0
0.00.242.625 I llama_context: freq_base     = 10000.0
0.00.242.632 I llama_context: freq_scale    = 1
0.00.242.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.744 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.453 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.493 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.457 I llama_context: graph nodes  = 967
0.00.256.464 I llama_context: graph splits = 1
0.00.256.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.420 I 
0.00.317.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.540 I perplexity: tokenizing the input ..
0.00.323.898 I perplexity: tokenization took 6.354 ms
0.00.323.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.451 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.074 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.117 I llama_perf_context_print:        load time =     317.00 ms
0.00.902.141 I llama_perf_context_print: prompt eval time =     572.66 ms /   128 tokens (    4.47 ms per token,   223.52 tokens per second)
0.00.902.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.142 I llama_perf_context_print:       total time =     584.71 ms /   129 tokens

real	0m0.948s
user	0m3.210s
sys	0m0.464s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_K - Medium
0.00.021.227 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.734 I load: special tokens cache size = 25
0.00.062.599 I load: token to piece cache size = 0.2984 MB
0.00.062.624 I print_info: arch             = gptneox
0.00.062.625 I print_info: vocab_only       = 0
0.00.062.625 I print_info: n_ctx_train      = 2048
0.00.062.625 I print_info: n_embd           = 2048
0.00.062.626 I print_info: n_layer          = 24
0.00.062.639 I print_info: n_head           = 16
0.00.062.641 I print_info: n_head_kv        = 16
0.00.062.641 I print_info: n_rot            = 32
0.00.062.641 I print_info: n_swa            = 0
0.00.062.642 I print_info: n_swa_pattern    = 1
0.00.062.642 I print_info: n_embd_head_k    = 128
0.00.062.642 I print_info: n_embd_head_v    = 128
0.00.062.644 I print_info: n_gqa            = 1
0.00.062.645 I print_info: n_embd_k_gqa     = 2048
0.00.062.646 I print_info: n_embd_v_gqa     = 2048
0.00.062.648 I print_info: f_norm_eps       = 1.0e-05
0.00.062.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.649 I print_info: f_logit_scale    = 0.0e+00
0.00.062.649 I print_info: f_attn_scale     = 0.0e+00
0.00.062.650 I print_info: n_ff             = 8192
0.00.062.651 I print_info: n_expert         = 0
0.00.062.651 I print_info: n_expert_used    = 0
0.00.062.651 I print_info: causal attn      = 1
0.00.062.651 I print_info: pooling type     = 0
0.00.062.651 I print_info: rope type        = 2
0.00.062.652 I print_info: rope scaling     = linear
0.00.062.653 I print_info: freq_base_train  = 10000.0
0.00.062.653 I print_info: freq_scale_train = 1
0.00.062.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.654 I print_info: rope_finetuned   = unknown
0.00.062.654 I print_info: ssm_d_conv       = 0
0.00.062.654 I print_info: ssm_d_inner      = 0
0.00.062.654 I print_info: ssm_d_state      = 0
0.00.062.654 I print_info: ssm_dt_rank      = 0
0.00.062.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.656 I print_info: model type       = 1.4B
0.00.062.656 I print_info: model params     = 1.41 B
0.00.062.656 I print_info: general.name     = 1.4B
0.00.062.659 I print_info: vocab type       = BPE
0.00.062.659 I print_info: n_vocab          = 50304
0.00.062.660 I print_info: n_merges         = 50009
0.00.062.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.661 I print_info: LF token         = 187 'Ċ'
0.00.062.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.662 I print_info: max token length = 1024
0.00.062.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.881 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.903 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.177 I llama_context: constructing llama_context
0.00.264.207 I llama_context: n_seq_max     = 1
0.00.264.215 I llama_context: n_ctx         = 2048
0.00.264.221 I llama_context: n_ctx_per_seq = 2048
0.00.264.228 I llama_context: n_batch       = 2048
0.00.264.234 I llama_context: n_ubatch      = 512
0.00.264.241 I llama_context: causal_attn   = 1
0.00.264.249 I llama_context: flash_attn    = 0
0.00.264.260 I llama_context: freq_base     = 10000.0
0.00.264.268 I llama_context: freq_scale    = 1
0.00.264.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.335.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.890 I llama_context: graph nodes  = 967
0.00.344.890 I llama_context: graph splits = 1
0.00.344.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.015 I main: llama threadpool init, n_threads = 4
0.00.461.062 I 
0.00.461.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.150 I 
0.00.461.244 I sampler seed: 1234
0.00.461.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.268 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.763 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.03.063.767 I llama_perf_context_print:        load time =     459.40 ms
0.03.063.769 I llama_perf_context_print: prompt eval time =      92.01 ms /     7 tokens (   13.14 ms per token,    76.08 tokens per second)
0.03.063.770 I llama_perf_context_print:        eval time =    2498.82 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.03.063.771 I llama_perf_context_print:       total time =    2603.86 ms /    70 tokens

real	0m3.117s
user	0m11.479s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_K - Medium
0.00.021.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.950 I load: special tokens cache size = 25
0.00.063.835 I load: token to piece cache size = 0.2984 MB
0.00.063.861 I print_info: arch             = gptneox
0.00.063.861 I print_info: vocab_only       = 0
0.00.063.862 I print_info: n_ctx_train      = 2048
0.00.063.862 I print_info: n_embd           = 2048
0.00.063.862 I print_info: n_layer          = 24
0.00.063.877 I print_info: n_head           = 16
0.00.063.878 I print_info: n_head_kv        = 16
0.00.063.879 I print_info: n_rot            = 32
0.00.063.879 I print_info: n_swa            = 0
0.00.063.879 I print_info: n_swa_pattern    = 1
0.00.063.879 I print_info: n_embd_head_k    = 128
0.00.063.880 I print_info: n_embd_head_v    = 128
0.00.063.882 I print_info: n_gqa            = 1
0.00.063.883 I print_info: n_embd_k_gqa     = 2048
0.00.063.885 I print_info: n_embd_v_gqa     = 2048
0.00.063.918 I print_info: f_norm_eps       = 1.0e-05
0.00.063.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.919 I print_info: f_logit_scale    = 0.0e+00
0.00.063.920 I print_info: f_attn_scale     = 0.0e+00
0.00.063.921 I print_info: n_ff             = 8192
0.00.063.922 I print_info: n_expert         = 0
0.00.063.922 I print_info: n_expert_used    = 0
0.00.063.922 I print_info: causal attn      = 1
0.00.063.923 I print_info: pooling type     = 0
0.00.063.923 I print_info: rope type        = 2
0.00.063.923 I print_info: rope scaling     = linear
0.00.063.924 I print_info: freq_base_train  = 10000.0
0.00.063.925 I print_info: freq_scale_train = 1
0.00.063.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.927 I print_info: rope_finetuned   = unknown
0.00.063.927 I print_info: ssm_d_conv       = 0
0.00.063.928 I print_info: ssm_d_inner      = 0
0.00.063.928 I print_info: ssm_d_state      = 0
0.00.063.928 I print_info: ssm_dt_rank      = 0
0.00.063.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.930 I print_info: model type       = 1.4B
0.00.063.932 I print_info: model params     = 1.41 B
0.00.063.932 I print_info: general.name     = 1.4B
0.00.063.936 I print_info: vocab type       = BPE
0.00.063.937 I print_info: n_vocab          = 50304
0.00.063.938 I print_info: n_merges         = 50009
0.00.063.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: LF token         = 187 'Ċ'
0.00.063.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.942 I print_info: max token length = 1024
0.00.063.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.233 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.253 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.998 I llama_context: constructing llama_context
0.00.268.028 I llama_context: n_seq_max     = 1
0.00.268.029 I llama_context: n_ctx         = 128
0.00.268.030 I llama_context: n_ctx_per_seq = 128
0.00.268.030 I llama_context: n_batch       = 128
0.00.268.030 I llama_context: n_ubatch      = 128
0.00.268.031 I llama_context: causal_attn   = 1
0.00.268.031 I llama_context: flash_attn    = 0
0.00.268.036 I llama_context: freq_base     = 10000.0
0.00.268.037 I llama_context: freq_scale    = 1
0.00.268.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.472 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.027 I llama_context: graph nodes  = 967
0.00.281.027 I llama_context: graph splits = 1
0.00.281.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.782 I 
0.00.359.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.955 I perplexity: tokenizing the input ..
0.00.366.384 I perplexity: tokenization took 6.433 ms
0.00.366.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.015 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.744 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.805 I llama_perf_context_print:        load time =     359.38 ms
0.01.042.821 I llama_perf_context_print: prompt eval time =     670.72 ms /   128 tokens (    5.24 ms per token,   190.84 tokens per second)
0.01.042.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.824 I llama_perf_context_print:       total time =     683.05 ms /   129 tokens

real	0m1.093s
user	0m3.787s
sys	0m0.498s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q6_K
0.00.021.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.261 I load: special tokens cache size = 25
0.00.062.086 I load: token to piece cache size = 0.2984 MB
0.00.062.111 I print_info: arch             = gptneox
0.00.062.111 I print_info: vocab_only       = 0
0.00.062.112 I print_info: n_ctx_train      = 2048
0.00.062.112 I print_info: n_embd           = 2048
0.00.062.112 I print_info: n_layer          = 24
0.00.062.124 I print_info: n_head           = 16
0.00.062.126 I print_info: n_head_kv        = 16
0.00.062.126 I print_info: n_rot            = 32
0.00.062.127 I print_info: n_swa            = 0
0.00.062.127 I print_info: n_swa_pattern    = 1
0.00.062.127 I print_info: n_embd_head_k    = 128
0.00.062.127 I print_info: n_embd_head_v    = 128
0.00.062.129 I print_info: n_gqa            = 1
0.00.062.131 I print_info: n_embd_k_gqa     = 2048
0.00.062.132 I print_info: n_embd_v_gqa     = 2048
0.00.062.133 I print_info: f_norm_eps       = 1.0e-05
0.00.062.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.135 I print_info: f_logit_scale    = 0.0e+00
0.00.062.135 I print_info: f_attn_scale     = 0.0e+00
0.00.062.136 I print_info: n_ff             = 8192
0.00.062.136 I print_info: n_expert         = 0
0.00.062.136 I print_info: n_expert_used    = 0
0.00.062.136 I print_info: causal attn      = 1
0.00.062.137 I print_info: pooling type     = 0
0.00.062.137 I print_info: rope type        = 2
0.00.062.137 I print_info: rope scaling     = linear
0.00.062.138 I print_info: freq_base_train  = 10000.0
0.00.062.139 I print_info: freq_scale_train = 1
0.00.062.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.139 I print_info: rope_finetuned   = unknown
0.00.062.139 I print_info: ssm_d_conv       = 0
0.00.062.140 I print_info: ssm_d_inner      = 0
0.00.062.140 I print_info: ssm_d_state      = 0
0.00.062.140 I print_info: ssm_dt_rank      = 0
0.00.062.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.141 I print_info: model type       = 1.4B
0.00.062.142 I print_info: model params     = 1.41 B
0.00.062.142 I print_info: general.name     = 1.4B
0.00.062.144 I print_info: vocab type       = BPE
0.00.062.145 I print_info: n_vocab          = 50304
0.00.062.145 I print_info: n_merges         = 50009
0.00.062.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.147 I print_info: LF token         = 187 'Ċ'
0.00.062.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.147 I print_info: max token length = 1024
0.00.062.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.673 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.133.691 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.270.761 I llama_context: constructing llama_context
0.00.270.794 I llama_context: n_seq_max     = 1
0.00.270.802 I llama_context: n_ctx         = 2048
0.00.270.808 I llama_context: n_ctx_per_seq = 2048
0.00.270.815 I llama_context: n_batch       = 2048
0.00.270.821 I llama_context: n_ubatch      = 512
0.00.270.827 I llama_context: causal_attn   = 1
0.00.270.835 I llama_context: flash_attn    = 0
0.00.270.846 I llama_context: freq_base     = 10000.0
0.00.270.866 I llama_context: freq_scale    = 1
0.00.270.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.282 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.111 I llama_context: graph nodes  = 967
0.00.351.112 I llama_context: graph splits = 1
0.00.351.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.012 I main: llama threadpool init, n_threads = 4
0.00.481.034 I 
0.00.481.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.120 I 
0.00.481.221 I sampler seed: 1234
0.00.481.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.244 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.154.977 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.03.154.982 I llama_perf_context_print:        load time =     479.41 ms
0.03.154.984 I llama_perf_context_print: prompt eval time =     116.36 ms /     7 tokens (   16.62 ms per token,    60.16 tokens per second)
0.03.154.985 I llama_perf_context_print:        eval time =    2545.90 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.03.154.985 I llama_perf_context_print:       total time =    2675.06 ms /    70 tokens

real	0m3.210s
user	0m11.769s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q6_K
0.00.021.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.753 I load: special tokens cache size = 25
0.00.062.630 I load: token to piece cache size = 0.2984 MB
0.00.062.655 I print_info: arch             = gptneox
0.00.062.655 I print_info: vocab_only       = 0
0.00.062.656 I print_info: n_ctx_train      = 2048
0.00.062.656 I print_info: n_embd           = 2048
0.00.062.656 I print_info: n_layer          = 24
0.00.062.666 I print_info: n_head           = 16
0.00.062.667 I print_info: n_head_kv        = 16
0.00.062.668 I print_info: n_rot            = 32
0.00.062.668 I print_info: n_swa            = 0
0.00.062.668 I print_info: n_swa_pattern    = 1
0.00.062.669 I print_info: n_embd_head_k    = 128
0.00.062.669 I print_info: n_embd_head_v    = 128
0.00.062.671 I print_info: n_gqa            = 1
0.00.062.673 I print_info: n_embd_k_gqa     = 2048
0.00.062.674 I print_info: n_embd_v_gqa     = 2048
0.00.062.675 I print_info: f_norm_eps       = 1.0e-05
0.00.062.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.676 I print_info: f_logit_scale    = 0.0e+00
0.00.062.677 I print_info: f_attn_scale     = 0.0e+00
0.00.062.677 I print_info: n_ff             = 8192
0.00.062.678 I print_info: n_expert         = 0
0.00.062.678 I print_info: n_expert_used    = 0
0.00.062.678 I print_info: causal attn      = 1
0.00.062.679 I print_info: pooling type     = 0
0.00.062.679 I print_info: rope type        = 2
0.00.062.679 I print_info: rope scaling     = linear
0.00.062.680 I print_info: freq_base_train  = 10000.0
0.00.062.681 I print_info: freq_scale_train = 1
0.00.062.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.682 I print_info: rope_finetuned   = unknown
0.00.062.682 I print_info: ssm_d_conv       = 0
0.00.062.682 I print_info: ssm_d_inner      = 0
0.00.062.682 I print_info: ssm_d_state      = 0
0.00.062.683 I print_info: ssm_dt_rank      = 0
0.00.062.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.684 I print_info: model type       = 1.4B
0.00.062.684 I print_info: model params     = 1.41 B
0.00.062.685 I print_info: general.name     = 1.4B
0.00.062.687 I print_info: vocab type       = BPE
0.00.062.688 I print_info: n_vocab          = 50304
0.00.062.688 I print_info: n_merges         = 50009
0.00.062.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.690 I print_info: LF token         = 187 'Ċ'
0.00.062.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.690 I print_info: max token length = 1024
0.00.062.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.929 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.133.951 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.454 I llama_context: constructing llama_context
0.00.284.505 I llama_context: n_seq_max     = 1
0.00.284.522 I llama_context: n_ctx         = 128
0.00.284.540 I llama_context: n_ctx_per_seq = 128
0.00.284.556 I llama_context: n_batch       = 128
0.00.284.574 I llama_context: n_ubatch      = 128
0.00.284.604 I llama_context: causal_attn   = 1
0.00.284.621 I llama_context: flash_attn    = 0
0.00.284.655 I llama_context: freq_base     = 10000.0
0.00.284.672 I llama_context: freq_scale    = 1
0.00.284.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.834 I init:        CPU KV buffer size =    24.00 MiB
0.00.289.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.107 I llama_context: graph nodes  = 967
0.00.299.139 I llama_context: graph splits = 1
0.00.299.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.197 I 
0.00.395.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.365 I perplexity: tokenizing the input ..
0.00.401.978 I perplexity: tokenization took 6.609 ms
0.00.402.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.538 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.224.376 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.224.435 I llama_perf_context_print:        load time =     394.76 ms
0.01.224.450 I llama_perf_context_print: prompt eval time =     816.60 ms /   128 tokens (    6.38 ms per token,   156.75 tokens per second)
0.01.224.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.453 I llama_perf_context_print:       total time =     829.27 ms /   129 tokens

real	0m1.279s
user	0m4.492s
sys	0m0.544s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_0
0.00.021.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.291 I load: special tokens cache size = 25
0.00.064.131 I load: token to piece cache size = 0.2984 MB
0.00.064.157 I print_info: arch             = gptneox
0.00.064.158 I print_info: vocab_only       = 0
0.00.064.158 I print_info: n_ctx_train      = 2048
0.00.064.158 I print_info: n_embd           = 2048
0.00.064.159 I print_info: n_layer          = 24
0.00.064.172 I print_info: n_head           = 16
0.00.064.174 I print_info: n_head_kv        = 16
0.00.064.175 I print_info: n_rot            = 32
0.00.064.175 I print_info: n_swa            = 0
0.00.064.175 I print_info: n_swa_pattern    = 1
0.00.064.176 I print_info: n_embd_head_k    = 128
0.00.064.176 I print_info: n_embd_head_v    = 128
0.00.064.178 I print_info: n_gqa            = 1
0.00.064.180 I print_info: n_embd_k_gqa     = 2048
0.00.064.181 I print_info: n_embd_v_gqa     = 2048
0.00.064.182 I print_info: f_norm_eps       = 1.0e-05
0.00.064.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.184 I print_info: f_logit_scale    = 0.0e+00
0.00.064.184 I print_info: f_attn_scale     = 0.0e+00
0.00.064.185 I print_info: n_ff             = 8192
0.00.064.185 I print_info: n_expert         = 0
0.00.064.186 I print_info: n_expert_used    = 0
0.00.064.186 I print_info: causal attn      = 1
0.00.064.186 I print_info: pooling type     = 0
0.00.064.186 I print_info: rope type        = 2
0.00.064.187 I print_info: rope scaling     = linear
0.00.064.188 I print_info: freq_base_train  = 10000.0
0.00.064.189 I print_info: freq_scale_train = 1
0.00.064.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.190 I print_info: rope_finetuned   = unknown
0.00.064.190 I print_info: ssm_d_conv       = 0
0.00.064.190 I print_info: ssm_d_inner      = 0
0.00.064.190 I print_info: ssm_d_state      = 0
0.00.064.191 I print_info: ssm_dt_rank      = 0
0.00.064.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.192 I print_info: model type       = 1.4B
0.00.064.192 I print_info: model params     = 1.41 B
0.00.064.192 I print_info: general.name     = 1.4B
0.00.064.195 I print_info: vocab type       = BPE
0.00.064.196 I print_info: n_vocab          = 50304
0.00.064.196 I print_info: n_merges         = 50009
0.00.064.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: LF token         = 187 'Ċ'
0.00.064.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.199 I print_info: max token length = 1024
0.00.064.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.403 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.418 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.464 I llama_context: constructing llama_context
0.00.224.481 I llama_context: n_seq_max     = 1
0.00.224.482 I llama_context: n_ctx         = 2048
0.00.224.482 I llama_context: n_ctx_per_seq = 2048
0.00.224.482 I llama_context: n_batch       = 2048
0.00.224.483 I llama_context: n_ubatch      = 512
0.00.224.483 I llama_context: causal_attn   = 1
0.00.224.483 I llama_context: flash_attn    = 0
0.00.224.488 I llama_context: freq_base     = 10000.0
0.00.224.489 I llama_context: freq_scale    = 1
0.00.224.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.578 I llama_context: graph nodes  = 967
0.00.306.579 I llama_context: graph splits = 1
0.00.306.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.025 I llama_context: constructing llama_context
0.00.889.045 I llama_context: n_seq_max     = 1
0.00.889.046 I llama_context: n_ctx         = 2048
0.00.889.046 I llama_context: n_ctx_per_seq = 2048
0.00.889.047 I llama_context: n_batch       = 2048
0.00.889.048 I llama_context: n_ubatch      = 512
0.00.889.048 I llama_context: causal_attn   = 1
0.00.889.048 I llama_context: flash_attn    = 0
0.00.889.056 I llama_context: freq_base     = 10000.0
0.00.889.057 I llama_context: freq_scale    = 1
0.00.889.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.852 I init:        CPU KV buffer size =   384.00 MiB
0.00.959.884 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.443 I llama_context: graph nodes  = 967
0.00.968.443 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.595 I llama_context: constructing llama_context
0.01.448.617 I llama_context: n_seq_max     = 1
0.01.448.617 I llama_context: n_ctx         = 2048
0.01.448.618 I llama_context: n_ctx_per_seq = 2048
0.01.448.618 I llama_context: n_batch       = 2048
0.01.448.618 I llama_context: n_ubatch      = 512
0.01.448.619 I llama_context: causal_attn   = 1
0.01.448.619 I llama_context: flash_attn    = 0
0.01.448.626 I llama_context: freq_base     = 10000.0
0.01.448.627 I llama_context: freq_scale    = 1
0.01.448.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.519.632 I init:        CPU KV buffer size =   384.00 MiB
0.01.519.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.366 I llama_context: graph nodes  = 967
0.01.528.366 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.105s
user	0m6.332s
sys	0m0.815s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4893 (f4c3dd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q4_0
0.00.020.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.956 I load: special tokens cache size = 25
0.00.063.786 I load: token to piece cache size = 0.2984 MB
0.00.063.812 I print_info: arch             = gptneox
0.00.063.813 I print_info: vocab_only       = 0
0.00.063.813 I print_info: n_ctx_train      = 2048
0.00.063.813 I print_info: n_embd           = 2048
0.00.063.813 I print_info: n_layer          = 24
0.00.063.828 I print_info: n_head           = 16
0.00.063.830 I print_info: n_head_kv        = 16
0.00.063.830 I print_info: n_rot            = 32
0.00.063.831 I print_info: n_swa            = 0
0.00.063.831 I print_info: n_swa_pattern    = 1
0.00.063.832 I print_info: n_embd_head_k    = 128
0.00.063.832 I print_info: n_embd_head_v    = 128
0.00.063.834 I print_info: n_gqa            = 1
0.00.063.835 I print_info: n_embd_k_gqa     = 2048
0.00.063.836 I print_info: n_embd_v_gqa     = 2048
0.00.063.838 I print_info: f_norm_eps       = 1.0e-05
0.00.063.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.839 I print_info: f_logit_scale    = 0.0e+00
0.00.063.839 I print_info: f_attn_scale     = 0.0e+00
0.00.063.840 I print_info: n_ff             = 8192
0.00.063.840 I print_info: n_expert         = 0
0.00.063.841 I print_info: n_expert_used    = 0
0.00.063.841 I print_info: causal attn      = 1
0.00.063.841 I print_info: pooling type     = 0
0.00.063.842 I print_info: rope type        = 2
0.00.063.842 I print_info: rope scaling     = linear
0.00.063.843 I print_info: freq_base_train  = 10000.0
0.00.063.844 I print_info: freq_scale_train = 1
0.00.063.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.845 I print_info: rope_finetuned   = unknown
0.00.063.845 I print_info: ssm_d_conv       = 0
0.00.063.845 I print_info: ssm_d_inner      = 0
0.00.063.845 I print_info: ssm_d_state      = 0
0.00.063.845 I print_info: ssm_dt_rank      = 0
0.00.063.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.846 I print_info: model type       = 1.4B
0.00.063.847 I print_info: model params     = 1.41 B
0.00.063.847 I print_info: general.name     = 1.4B
0.00.063.850 I print_info: vocab type       = BPE
0.00.063.851 I print_info: n_vocab          = 50304
0.00.063.851 I print_info: n_merges         = 50009
0.00.063.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: LF token         = 187 'Ċ'
0.00.063.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: max token length = 1024
0.00.063.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.852 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.874 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.703 I llama_context: constructing llama_context
0.00.223.722 I llama_context: n_seq_max     = 1
0.00.223.722 I llama_context: n_ctx         = 2048
0.00.223.723 I llama_context: n_ctx_per_seq = 2048
0.00.223.723 I llama_context: n_batch       = 2048
0.00.223.724 I llama_context: n_ubatch      = 512
0.00.223.724 I llama_context: causal_attn   = 1
0.00.223.725 I llama_context: flash_attn    = 1
0.00.223.731 I llama_context: freq_base     = 10000.0
0.00.223.732 I llama_context: freq_scale    = 1
0.00.223.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.781 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.588 I llama_context: graph nodes  = 872
0.00.303.588 I llama_context: graph splits = 1
0.00.303.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.594 I llama_context: constructing llama_context
0.00.825.617 I llama_context: n_seq_max     = 1
0.00.825.618 I llama_context: n_ctx         = 2048
0.00.825.618 I llama_context: n_ctx_per_seq = 2048
0.00.825.618 I llama_context: n_batch       = 2048
0.00.825.619 I llama_context: n_ubatch      = 512
0.00.825.619 I llama_context: causal_attn   = 1
0.00.825.619 I llama_context: flash_attn    = 1
0.00.825.625 I llama_context: freq_base     = 10000.0
0.00.825.626 I llama_context: freq_scale    = 1
0.00.825.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.692 I init:        CPU KV buffer size =   384.00 MiB
0.00.897.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.428 I llama_context: graph nodes  = 872
0.00.906.429 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.886 I llama_context: constructing llama_context
0.01.352.906 I llama_context: n_seq_max     = 1
0.01.352.906 I llama_context: n_ctx         = 2048
0.01.352.907 I llama_context: n_ctx_per_seq = 2048
0.01.352.907 I llama_context: n_batch       = 2048
0.01.352.907 I llama_context: n_ubatch      = 512
0.01.352.908 I llama_context: causal_attn   = 1
0.01.352.908 I llama_context: flash_attn    = 1
0.01.352.913 I llama_context: freq_base     = 10000.0
0.01.352.914 I llama_context: freq_scale    = 1
0.01.352.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.358 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.255 I llama_context: graph nodes  = 872
0.01.434.256 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.887s
sys	0m0.711s
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
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357424maxresident)k
0inputs+40outputs (0major+51842minor)pagefaults 0swaps
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
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51615minor)pagefaults 0swaps
```
