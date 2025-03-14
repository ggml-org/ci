## Summary

- status:  SUCCESS ✅
- runtime: 4:38.11
- date:    Fri Mar 14 09:10:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d266584a4b72926d7663c6ffe7e490d51701f690
- author:  Georgi Gerganov
```
tests : add option to permute the dst tensor

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.42 sec*proc (29 tests)

Total Test time (real) =  44.43 sec

real	0m44.437s
user	0m56.578s
sys	0m0.797s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.82 sec*proc (29 tests)

Total Test time (real) =  20.83 sec

real	0m20.834s
user	0m22.380s
sys	0m0.785s
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
0.00.000.268 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.235 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.270 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.992 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type  f16:   73 tensors
0.00.008.012 I print_info: file format = GGUF V3 (latest)
0.00.008.013 I print_info: file type   = F16
0.00.008.015 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.349 I load: special tokens cache size = 5
0.00.022.020 I load: token to piece cache size = 0.2032 MB
0.00.022.046 I print_info: arch             = bert
0.00.022.046 I print_info: vocab_only       = 0
0.00.022.047 I print_info: n_ctx_train      = 512
0.00.022.047 I print_info: n_embd           = 384
0.00.022.047 I print_info: n_layer          = 12
0.00.022.063 I print_info: n_head           = 12
0.00.022.065 I print_info: n_head_kv        = 12
0.00.022.065 I print_info: n_rot            = 32
0.00.022.065 I print_info: n_swa            = 0
0.00.022.066 I print_info: n_swa_pattern    = 1
0.00.022.066 I print_info: n_embd_head_k    = 32
0.00.022.066 I print_info: n_embd_head_v    = 32
0.00.022.068 I print_info: n_gqa            = 1
0.00.022.070 I print_info: n_embd_k_gqa     = 384
0.00.022.071 I print_info: n_embd_v_gqa     = 384
0.00.022.072 I print_info: f_norm_eps       = 1.0e-12
0.00.022.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.073 I print_info: f_logit_scale    = 0.0e+00
0.00.022.074 I print_info: f_attn_scale     = 0.0e+00
0.00.022.075 I print_info: n_ff             = 1536
0.00.022.075 I print_info: n_expert         = 0
0.00.022.076 I print_info: n_expert_used    = 0
0.00.022.076 I print_info: causal attn      = 0
0.00.022.077 I print_info: pooling type     = 2
0.00.022.078 I print_info: rope type        = 2
0.00.022.078 I print_info: rope scaling     = linear
0.00.022.080 I print_info: freq_base_train  = 10000.0
0.00.022.081 I print_info: freq_scale_train = 1
0.00.022.081 I print_info: n_ctx_orig_yarn  = 512
0.00.022.081 I print_info: rope_finetuned   = unknown
0.00.022.082 I print_info: ssm_d_conv       = 0
0.00.022.083 I print_info: ssm_d_inner      = 0
0.00.022.083 I print_info: ssm_d_state      = 0
0.00.022.083 I print_info: ssm_dt_rank      = 0
0.00.022.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.084 I print_info: model type       = 33M
0.00.022.085 I print_info: model params     = 33.21 M
0.00.022.086 I print_info: general.name     = Bge Small
0.00.022.089 I print_info: vocab type       = WPM
0.00.022.090 I print_info: n_vocab          = 30522
0.00.022.090 I print_info: n_merges         = 0
0.00.022.090 I print_info: BOS token        = 101 '[CLS]'
0.00.022.091 I print_info: UNK token        = 100 '[UNK]'
0.00.022.091 I print_info: SEP token        = 102 '[SEP]'
0.00.022.091 I print_info: PAD token        = 0 '[PAD]'
0.00.022.092 I print_info: MASK token       = 103 '[MASK]'
0.00.022.093 I print_info: LF token         = 0 '[PAD]'
0.00.022.093 I print_info: max token length = 21
0.00.022.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.626 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.648 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.334 I llama_context: constructing llama_context
0.00.040.347 I llama_context: n_seq_max     = 1
0.00.040.348 I llama_context: n_ctx         = 512
0.00.040.348 I llama_context: n_ctx_per_seq = 512
0.00.040.348 I llama_context: n_batch       = 2048
0.00.040.349 I llama_context: n_ubatch      = 2048
0.00.040.349 I llama_context: causal_attn   = 0
0.00.040.349 I llama_context: flash_attn    = 0
0.00.040.351 I llama_context: freq_base     = 10000.0
0.00.040.352 I llama_context: freq_scale    = 1
0.00.040.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.386 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.462 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.490 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.198 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.217 I llama_context: graph nodes  = 417
0.00.045.217 I llama_context: graph splits = 1
0.00.045.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.703 I 
0.00.048.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.216 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.606 I llama_perf_context_print:        load time =      48.39 ms
0.00.054.608 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2173.39 tokens per second)
0.00.054.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.610 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.065s
user	0m0.076s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.046 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = Q8_0
0.00.008.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.317 I load: special tokens cache size = 5
0.00.021.939 I load: token to piece cache size = 0.2032 MB
0.00.021.964 I print_info: arch             = bert
0.00.021.964 I print_info: vocab_only       = 0
0.00.021.964 I print_info: n_ctx_train      = 512
0.00.021.964 I print_info: n_embd           = 384
0.00.021.965 I print_info: n_layer          = 12
0.00.021.978 I print_info: n_head           = 12
0.00.021.980 I print_info: n_head_kv        = 12
0.00.021.980 I print_info: n_rot            = 32
0.00.021.980 I print_info: n_swa            = 0
0.00.021.981 I print_info: n_swa_pattern    = 1
0.00.021.981 I print_info: n_embd_head_k    = 32
0.00.021.981 I print_info: n_embd_head_v    = 32
0.00.021.983 I print_info: n_gqa            = 1
0.00.021.984 I print_info: n_embd_k_gqa     = 384
0.00.021.985 I print_info: n_embd_v_gqa     = 384
0.00.021.986 I print_info: f_norm_eps       = 1.0e-12
0.00.021.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.988 I print_info: f_logit_scale    = 0.0e+00
0.00.021.988 I print_info: f_attn_scale     = 0.0e+00
0.00.021.989 I print_info: n_ff             = 1536
0.00.021.990 I print_info: n_expert         = 0
0.00.021.990 I print_info: n_expert_used    = 0
0.00.021.990 I print_info: causal attn      = 0
0.00.021.991 I print_info: pooling type     = 2
0.00.021.992 I print_info: rope type        = 2
0.00.021.992 I print_info: rope scaling     = linear
0.00.021.994 I print_info: freq_base_train  = 10000.0
0.00.021.995 I print_info: freq_scale_train = 1
0.00.021.995 I print_info: n_ctx_orig_yarn  = 512
0.00.021.996 I print_info: rope_finetuned   = unknown
0.00.021.996 I print_info: ssm_d_conv       = 0
0.00.021.997 I print_info: ssm_d_inner      = 0
0.00.021.997 I print_info: ssm_d_state      = 0
0.00.021.998 I print_info: ssm_dt_rank      = 0
0.00.021.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.000 I print_info: model type       = 33M
0.00.022.001 I print_info: model params     = 33.21 M
0.00.022.002 I print_info: general.name     = Bge Small
0.00.022.005 I print_info: vocab type       = WPM
0.00.022.006 I print_info: n_vocab          = 30522
0.00.022.007 I print_info: n_merges         = 0
0.00.022.007 I print_info: BOS token        = 101 '[CLS]'
0.00.022.009 I print_info: UNK token        = 100 '[UNK]'
0.00.022.009 I print_info: SEP token        = 102 '[SEP]'
0.00.022.009 I print_info: PAD token        = 0 '[PAD]'
0.00.022.010 I print_info: MASK token       = 103 '[MASK]'
0.00.022.010 I print_info: LF token         = 0 '[PAD]'
0.00.022.011 I print_info: max token length = 21
0.00.022.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.956 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.977 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.021 I llama_context: constructing llama_context
0.00.031.035 I llama_context: n_seq_max     = 1
0.00.031.036 I llama_context: n_ctx         = 512
0.00.031.037 I llama_context: n_ctx_per_seq = 512
0.00.031.037 I llama_context: n_batch       = 2048
0.00.031.038 I llama_context: n_ubatch      = 2048
0.00.031.038 I llama_context: causal_attn   = 0
0.00.031.038 I llama_context: flash_attn    = 0
0.00.031.041 I llama_context: freq_base     = 10000.0
0.00.031.042 I llama_context: freq_scale    = 1
0.00.031.067 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.087 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.306 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.332 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.968 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.988 I llama_context: graph nodes  = 417
0.00.035.989 I llama_context: graph splits = 1
0.00.035.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.125 I 
0.00.039.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.359 I llama_perf_context_print:        load time =      38.76 ms
0.00.043.360 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3634.89 tokens per second)
0.00.043.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.362 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.052s
user	0m0.123s
sys	0m0.027s
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
0.00.000.362 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.447 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.450 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.728 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.728 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.729 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.730 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.731 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.734 I llama_model_loader: - type  f32:   40 tensors
0.00.019.735 I llama_model_loader: - type  f16:   30 tensors
0.00.019.737 I print_info: file format = GGUF V3 (latest)
0.00.019.737 I print_info: file type   = F16
0.00.019.740 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.878 W load: empty token at index 5
0.00.037.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.569 I load: special tokens cache size = 5
0.00.342.395 I load: token to piece cache size = 1.5060 MB
0.00.342.421 I print_info: arch             = jina-bert-v2
0.00.342.421 I print_info: vocab_only       = 0
0.00.342.421 I print_info: n_ctx_train      = 8192
0.00.342.422 I print_info: n_embd           = 384
0.00.342.422 I print_info: n_layer          = 4
0.00.342.438 I print_info: n_head           = 12
0.00.342.439 I print_info: n_head_kv        = 12
0.00.342.440 I print_info: n_rot            = 32
0.00.342.440 I print_info: n_swa            = 0
0.00.342.440 I print_info: n_swa_pattern    = 1
0.00.342.441 I print_info: n_embd_head_k    = 32
0.00.342.441 I print_info: n_embd_head_v    = 32
0.00.342.443 I print_info: n_gqa            = 1
0.00.342.444 I print_info: n_embd_k_gqa     = 384
0.00.342.446 I print_info: n_embd_v_gqa     = 384
0.00.342.447 I print_info: f_norm_eps       = 1.0e-12
0.00.342.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.449 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.449 I print_info: f_logit_scale    = 0.0e+00
0.00.342.449 I print_info: f_attn_scale     = 0.0e+00
0.00.342.451 I print_info: n_ff             = 1536
0.00.342.451 I print_info: n_expert         = 0
0.00.342.452 I print_info: n_expert_used    = 0
0.00.342.452 I print_info: causal attn      = 0
0.00.342.452 I print_info: pooling type     = -1
0.00.342.452 I print_info: rope type        = -1
0.00.342.453 I print_info: rope scaling     = linear
0.00.342.454 I print_info: freq_base_train  = 10000.0
0.00.342.455 I print_info: freq_scale_train = 1
0.00.342.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.455 I print_info: rope_finetuned   = unknown
0.00.342.455 I print_info: ssm_d_conv       = 0
0.00.342.456 I print_info: ssm_d_inner      = 0
0.00.342.456 I print_info: ssm_d_state      = 0
0.00.342.456 I print_info: ssm_dt_rank      = 0
0.00.342.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.458 I print_info: model type       = 33M
0.00.342.459 I print_info: model params     = 32.90 M
0.00.342.459 I print_info: general.name     = Jina Bert Implementation
0.00.342.461 I print_info: vocab type       = BPE
0.00.342.462 I print_info: n_vocab          = 61056
0.00.342.463 I print_info: n_merges         = 39382
0.00.342.463 I print_info: BOS token        = 0 '<s>'
0.00.342.463 I print_info: EOS token        = 2 '</s>'
0.00.342.464 I print_info: UNK token        = 3 '<unk>'
0.00.342.464 I print_info: SEP token        = 2 '</s>'
0.00.342.464 I print_info: PAD token        = 1 '<pad>'
0.00.342.465 I print_info: MASK token       = 4 '<mask>'
0.00.342.465 I print_info: EOG token        = 2 '</s>'
0.00.342.465 I print_info: max token length = 45
0.00.342.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.523 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.546 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.703 I llama_context: constructing llama_context
0.00.353.722 I llama_context: n_seq_max     = 1
0.00.353.722 I llama_context: n_ctx         = 8192
0.00.353.723 I llama_context: n_ctx_per_seq = 8192
0.00.353.723 I llama_context: n_batch       = 2048
0.00.353.723 I llama_context: n_ubatch      = 2048
0.00.353.724 I llama_context: causal_attn   = 0
0.00.353.724 I llama_context: flash_attn    = 0
0.00.353.726 I llama_context: freq_base     = 10000.0
0.00.353.727 I llama_context: freq_scale    = 1
0.00.353.757 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.764 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.429 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.459 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.739 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.365.761 I llama_context: graph nodes  = 150
0.00.365.761 I llama_context: graph splits = 1
0.00.365.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.825 I 
0.00.374.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.138 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.151 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.157 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.158 I main: number of tokens in prompt = 13
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


0.00.375.163 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.163 I main: number of tokens in prompt = 40
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


0.00.379.320 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.256 I llama_perf_context_print:        load time =     374.41 ms
0.00.387.258 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8072.92 tokens per second)
0.00.387.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.260 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens

real	0m0.408s
user	0m0.419s
sys	0m0.049s
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
0.00.000.305 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type  f16:   98 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = all F32 (guessed)
0.00.021.702 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.143 I load: special tokens cache size = 25
0.00.065.016 I load: token to piece cache size = 0.2984 MB
0.00.065.043 I print_info: arch             = gptneox
0.00.065.044 I print_info: vocab_only       = 0
0.00.065.044 I print_info: n_ctx_train      = 2048
0.00.065.044 I print_info: n_embd           = 2048
0.00.065.044 I print_info: n_layer          = 24
0.00.065.060 I print_info: n_head           = 16
0.00.065.062 I print_info: n_head_kv        = 16
0.00.065.062 I print_info: n_rot            = 32
0.00.065.063 I print_info: n_swa            = 0
0.00.065.063 I print_info: n_swa_pattern    = 1
0.00.065.063 I print_info: n_embd_head_k    = 128
0.00.065.063 I print_info: n_embd_head_v    = 128
0.00.065.065 I print_info: n_gqa            = 1
0.00.065.067 I print_info: n_embd_k_gqa     = 2048
0.00.065.068 I print_info: n_embd_v_gqa     = 2048
0.00.065.069 I print_info: f_norm_eps       = 1.0e-05
0.00.065.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.071 I print_info: f_logit_scale    = 0.0e+00
0.00.065.071 I print_info: f_attn_scale     = 0.0e+00
0.00.065.072 I print_info: n_ff             = 8192
0.00.065.072 I print_info: n_expert         = 0
0.00.065.072 I print_info: n_expert_used    = 0
0.00.065.073 I print_info: causal attn      = 1
0.00.065.073 I print_info: pooling type     = 0
0.00.065.074 I print_info: rope type        = 2
0.00.065.074 I print_info: rope scaling     = linear
0.00.065.076 I print_info: freq_base_train  = 10000.0
0.00.065.077 I print_info: freq_scale_train = 1
0.00.065.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.077 I print_info: rope_finetuned   = unknown
0.00.065.077 I print_info: ssm_d_conv       = 0
0.00.065.078 I print_info: ssm_d_inner      = 0
0.00.065.078 I print_info: ssm_d_state      = 0
0.00.065.078 I print_info: ssm_dt_rank      = 0
0.00.065.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.079 I print_info: model type       = 1.4B
0.00.065.080 I print_info: model params     = 1.41 B
0.00.065.080 I print_info: general.name     = 1.4B
0.00.065.082 I print_info: vocab type       = BPE
0.00.065.083 I print_info: n_vocab          = 50304
0.00.065.083 I print_info: n_merges         = 50009
0.00.065.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.085 I print_info: LF token         = 187 'Ċ'
0.00.065.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.085 I print_info: max token length = 1024
0.00.065.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.877 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.900 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.717 I llama_context: constructing llama_context
0.01.047.735 I llama_context: n_seq_max     = 1
0.01.047.735 I llama_context: n_ctx         = 2048
0.01.047.736 I llama_context: n_ctx_per_seq = 2048
0.01.047.736 I llama_context: n_batch       = 2048
0.01.047.737 I llama_context: n_ubatch      = 512
0.01.047.737 I llama_context: causal_attn   = 1
0.01.047.738 I llama_context: flash_attn    = 0
0.01.047.742 I llama_context: freq_base     = 10000.0
0.01.047.744 I llama_context: freq_scale    = 1
0.01.047.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.173.258 I init:        CPU KV buffer size =   384.00 MiB
0.01.173.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.177.830 I llama_context: graph nodes  = 967
0.01.177.831 I llama_context: graph splits = 1
0.01.177.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.178.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.178.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.438 I main: llama threadpool init, n_threads = 4
0.01.288.461 I 
0.01.288.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.288.551 I 
0.01.288.630 I sampler seed: 1234
0.01.288.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.288.653 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.333.654 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.05.333.659 I llama_perf_context_print:        load time =    1286.73 ms
0.05.333.660 I llama_perf_context_print: prompt eval time =     103.73 ms /     7 tokens (   14.82 ms per token,    67.48 tokens per second)
0.05.333.661 I llama_perf_context_print:        eval time =    3928.80 ms /    63 runs   (   62.36 ms per token,    16.04 tokens per second)
0.05.333.662 I llama_perf_context_print:       total time =    4046.35 ms /    70 tokens

real	0m5.428s
user	0m16.972s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type  f16:   98 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = all F32 (guessed)
0.00.021.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.926 I load: special tokens cache size = 25
0.00.063.660 I load: token to piece cache size = 0.2984 MB
0.00.063.684 I print_info: arch             = gptneox
0.00.063.685 I print_info: vocab_only       = 0
0.00.063.685 I print_info: n_ctx_train      = 2048
0.00.063.686 I print_info: n_embd           = 2048
0.00.063.686 I print_info: n_layer          = 24
0.00.063.701 I print_info: n_head           = 16
0.00.063.702 I print_info: n_head_kv        = 16
0.00.063.703 I print_info: n_rot            = 32
0.00.063.703 I print_info: n_swa            = 0
0.00.063.703 I print_info: n_swa_pattern    = 1
0.00.063.704 I print_info: n_embd_head_k    = 128
0.00.063.704 I print_info: n_embd_head_v    = 128
0.00.063.706 I print_info: n_gqa            = 1
0.00.063.707 I print_info: n_embd_k_gqa     = 2048
0.00.063.708 I print_info: n_embd_v_gqa     = 2048
0.00.063.710 I print_info: f_norm_eps       = 1.0e-05
0.00.063.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.711 I print_info: f_logit_scale    = 0.0e+00
0.00.063.711 I print_info: f_attn_scale     = 0.0e+00
0.00.063.712 I print_info: n_ff             = 8192
0.00.063.712 I print_info: n_expert         = 0
0.00.063.713 I print_info: n_expert_used    = 0
0.00.063.713 I print_info: causal attn      = 1
0.00.063.713 I print_info: pooling type     = 0
0.00.063.714 I print_info: rope type        = 2
0.00.063.714 I print_info: rope scaling     = linear
0.00.063.715 I print_info: freq_base_train  = 10000.0
0.00.063.716 I print_info: freq_scale_train = 1
0.00.063.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.717 I print_info: rope_finetuned   = unknown
0.00.063.717 I print_info: ssm_d_conv       = 0
0.00.063.717 I print_info: ssm_d_inner      = 0
0.00.063.717 I print_info: ssm_d_state      = 0
0.00.063.718 I print_info: ssm_dt_rank      = 0
0.00.063.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.718 I print_info: model type       = 1.4B
0.00.063.719 I print_info: model params     = 1.41 B
0.00.063.719 I print_info: general.name     = 1.4B
0.00.063.722 I print_info: vocab type       = BPE
0.00.063.723 I print_info: n_vocab          = 50304
0.00.063.723 I print_info: n_merges         = 50009
0.00.063.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: LF token         = 187 'Ċ'
0.00.063.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: max token length = 1024
0.00.063.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.017 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.033 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.030 I llama_context: constructing llama_context
0.01.023.046 I llama_context: n_seq_max     = 1
0.01.023.046 I llama_context: n_ctx         = 128
0.01.023.046 I llama_context: n_ctx_per_seq = 128
0.01.023.047 I llama_context: n_batch       = 128
0.01.023.047 I llama_context: n_ubatch      = 128
0.01.023.048 I llama_context: causal_attn   = 1
0.01.023.048 I llama_context: flash_attn    = 0
0.01.023.052 I llama_context: freq_base     = 10000.0
0.01.023.053 I llama_context: freq_scale    = 1
0.01.023.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.027.659 I init:        CPU KV buffer size =    24.00 MiB
0.01.027.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.030.967 I llama_context: graph nodes  = 967
0.01.030.967 I llama_context: graph splits = 1
0.01.030.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.030.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.993 I 
0.01.102.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.146 I perplexity: tokenizing the input ..
0.01.108.474 I perplexity: tokenization took 6.324 ms
0.01.108.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.903 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.576 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.171.625 I llama_perf_context_print:        load time =    1101.63 ms
0.02.171.639 I llama_perf_context_print: prompt eval time =    1057.54 ms /   128 tokens (    8.26 ms per token,   121.04 tokens per second)
0.02.171.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.642 I llama_perf_context_print:       total time =    1069.63 ms /   129 tokens

real	0m2.264s
user	0m4.995s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q8_0
0.00.021.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.593 I load: special tokens cache size = 25
0.00.064.283 I load: token to piece cache size = 0.2984 MB
0.00.064.309 I print_info: arch             = gptneox
0.00.064.309 I print_info: vocab_only       = 0
0.00.064.309 I print_info: n_ctx_train      = 2048
0.00.064.310 I print_info: n_embd           = 2048
0.00.064.310 I print_info: n_layer          = 24
0.00.064.320 I print_info: n_head           = 16
0.00.064.321 I print_info: n_head_kv        = 16
0.00.064.321 I print_info: n_rot            = 32
0.00.064.322 I print_info: n_swa            = 0
0.00.064.322 I print_info: n_swa_pattern    = 1
0.00.064.322 I print_info: n_embd_head_k    = 128
0.00.064.322 I print_info: n_embd_head_v    = 128
0.00.064.324 I print_info: n_gqa            = 1
0.00.064.325 I print_info: n_embd_k_gqa     = 2048
0.00.064.326 I print_info: n_embd_v_gqa     = 2048
0.00.064.328 I print_info: f_norm_eps       = 1.0e-05
0.00.064.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.329 I print_info: f_logit_scale    = 0.0e+00
0.00.064.329 I print_info: f_attn_scale     = 0.0e+00
0.00.064.330 I print_info: n_ff             = 8192
0.00.064.330 I print_info: n_expert         = 0
0.00.064.330 I print_info: n_expert_used    = 0
0.00.064.331 I print_info: causal attn      = 1
0.00.064.331 I print_info: pooling type     = 0
0.00.064.331 I print_info: rope type        = 2
0.00.064.331 I print_info: rope scaling     = linear
0.00.064.332 I print_info: freq_base_train  = 10000.0
0.00.064.333 I print_info: freq_scale_train = 1
0.00.064.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.333 I print_info: rope_finetuned   = unknown
0.00.064.333 I print_info: ssm_d_conv       = 0
0.00.064.334 I print_info: ssm_d_inner      = 0
0.00.064.334 I print_info: ssm_d_state      = 0
0.00.064.334 I print_info: ssm_dt_rank      = 0
0.00.064.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.335 I print_info: model type       = 1.4B
0.00.064.335 I print_info: model params     = 1.41 B
0.00.064.336 I print_info: general.name     = 1.4B
0.00.064.338 I print_info: vocab type       = BPE
0.00.064.339 I print_info: n_vocab          = 50304
0.00.064.339 I print_info: n_merges         = 50009
0.00.064.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: LF token         = 187 'Ċ'
0.00.064.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: max token length = 1024
0.00.064.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.979 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.001 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.631 I llama_context: constructing llama_context
0.00.315.665 I llama_context: n_seq_max     = 1
0.00.315.672 I llama_context: n_ctx         = 2048
0.00.315.678 I llama_context: n_ctx_per_seq = 2048
0.00.315.685 I llama_context: n_batch       = 2048
0.00.315.691 I llama_context: n_ubatch      = 512
0.00.315.698 I llama_context: causal_attn   = 1
0.00.315.704 I llama_context: flash_attn    = 0
0.00.315.727 I llama_context: freq_base     = 10000.0
0.00.315.734 I llama_context: freq_scale    = 1
0.00.315.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.080 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.569 I llama_context: graph nodes  = 967
0.00.392.576 I llama_context: graph splits = 1
0.00.392.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.742 I main: llama threadpool init, n_threads = 4
0.00.484.767 I 
0.00.484.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.853 I 
0.00.484.978 I sampler seed: 1234
0.00.484.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.000 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.734.957 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.734.962 I llama_perf_context_print:        load time =     483.13 ms
0.02.734.963 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.90 tokens per second)
0.02.734.964 I llama_perf_context_print:        eval time =    2188.28 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.734.965 I llama_perf_context_print:       total time =    2251.30 ms /    70 tokens

real	0m2.803s
user	0m9.953s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q8_0
0.00.021.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.287 I load: special tokens cache size = 25
0.00.064.240 I load: token to piece cache size = 0.2984 MB
0.00.064.266 I print_info: arch             = gptneox
0.00.064.266 I print_info: vocab_only       = 0
0.00.064.266 I print_info: n_ctx_train      = 2048
0.00.064.267 I print_info: n_embd           = 2048
0.00.064.267 I print_info: n_layer          = 24
0.00.064.276 I print_info: n_head           = 16
0.00.064.278 I print_info: n_head_kv        = 16
0.00.064.278 I print_info: n_rot            = 32
0.00.064.278 I print_info: n_swa            = 0
0.00.064.279 I print_info: n_swa_pattern    = 1
0.00.064.279 I print_info: n_embd_head_k    = 128
0.00.064.279 I print_info: n_embd_head_v    = 128
0.00.064.282 I print_info: n_gqa            = 1
0.00.064.283 I print_info: n_embd_k_gqa     = 2048
0.00.064.284 I print_info: n_embd_v_gqa     = 2048
0.00.064.286 I print_info: f_norm_eps       = 1.0e-05
0.00.064.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.288 I print_info: f_logit_scale    = 0.0e+00
0.00.064.288 I print_info: f_attn_scale     = 0.0e+00
0.00.064.289 I print_info: n_ff             = 8192
0.00.064.289 I print_info: n_expert         = 0
0.00.064.289 I print_info: n_expert_used    = 0
0.00.064.289 I print_info: causal attn      = 1
0.00.064.290 I print_info: pooling type     = 0
0.00.064.290 I print_info: rope type        = 2
0.00.064.290 I print_info: rope scaling     = linear
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
0.00.064.300 I print_info: n_vocab          = 50304
0.00.064.300 I print_info: n_merges         = 50009
0.00.064.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.302 I print_info: LF token         = 187 'Ċ'
0.00.064.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.303 I print_info: max token length = 1024
0.00.064.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.980 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.002 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.477 I llama_context: constructing llama_context
0.00.318.513 I llama_context: n_seq_max     = 1
0.00.318.520 I llama_context: n_ctx         = 128
0.00.318.527 I llama_context: n_ctx_per_seq = 128
0.00.318.534 I llama_context: n_batch       = 128
0.00.318.540 I llama_context: n_ubatch      = 128
0.00.318.561 I llama_context: causal_attn   = 1
0.00.318.567 I llama_context: flash_attn    = 0
0.00.318.579 I llama_context: freq_base     = 10000.0
0.00.318.600 I llama_context: freq_scale    = 1
0.00.318.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.715 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.765 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.812 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.283 I llama_context: graph nodes  = 967
0.00.327.290 I llama_context: graph splits = 1
0.00.327.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.523 I 
0.00.384.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.670 I perplexity: tokenizing the input ..
0.00.391.241 I perplexity: tokenization took 6.566 ms
0.00.391.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.524 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.336 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.378 I llama_perf_context_print:        load time =     384.10 ms
0.00.790.392 I llama_perf_context_print: prompt eval time =     393.33 ms /   128 tokens (    3.07 ms per token,   325.43 tokens per second)
0.00.790.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.394 I llama_perf_context_print:       total time =     405.86 ms /   129 tokens

real	0m0.861s
user	0m2.560s
sys	0m0.754s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_0
0.00.021.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.807 I load: special tokens cache size = 25
0.00.063.624 I load: token to piece cache size = 0.2984 MB
0.00.063.648 I print_info: arch             = gptneox
0.00.063.649 I print_info: vocab_only       = 0
0.00.063.649 I print_info: n_ctx_train      = 2048
0.00.063.650 I print_info: n_embd           = 2048
0.00.063.650 I print_info: n_layer          = 24
0.00.063.658 I print_info: n_head           = 16
0.00.063.660 I print_info: n_head_kv        = 16
0.00.063.660 I print_info: n_rot            = 32
0.00.063.660 I print_info: n_swa            = 0
0.00.063.661 I print_info: n_swa_pattern    = 1
0.00.063.661 I print_info: n_embd_head_k    = 128
0.00.063.661 I print_info: n_embd_head_v    = 128
0.00.063.663 I print_info: n_gqa            = 1
0.00.063.665 I print_info: n_embd_k_gqa     = 2048
0.00.063.666 I print_info: n_embd_v_gqa     = 2048
0.00.063.667 I print_info: f_norm_eps       = 1.0e-05
0.00.063.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.669 I print_info: f_logit_scale    = 0.0e+00
0.00.063.669 I print_info: f_attn_scale     = 0.0e+00
0.00.063.670 I print_info: n_ff             = 8192
0.00.063.670 I print_info: n_expert         = 0
0.00.063.671 I print_info: n_expert_used    = 0
0.00.063.671 I print_info: causal attn      = 1
0.00.063.671 I print_info: pooling type     = 0
0.00.063.671 I print_info: rope type        = 2
0.00.063.672 I print_info: rope scaling     = linear
0.00.063.673 I print_info: freq_base_train  = 10000.0
0.00.063.673 I print_info: freq_scale_train = 1
0.00.063.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.674 I print_info: rope_finetuned   = unknown
0.00.063.674 I print_info: ssm_d_conv       = 0
0.00.063.674 I print_info: ssm_d_inner      = 0
0.00.063.674 I print_info: ssm_d_state      = 0
0.00.063.675 I print_info: ssm_dt_rank      = 0
0.00.063.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.676 I print_info: model type       = 1.4B
0.00.063.676 I print_info: model params     = 1.41 B
0.00.063.677 I print_info: general.name     = 1.4B
0.00.063.679 I print_info: vocab type       = BPE
0.00.063.680 I print_info: n_vocab          = 50304
0.00.063.680 I print_info: n_merges         = 50009
0.00.063.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.682 I print_info: LF token         = 187 'Ċ'
0.00.063.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.683 I print_info: max token length = 1024
0.00.063.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.708 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.726 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.125 I llama_context: constructing llama_context
0.00.229.144 I llama_context: n_seq_max     = 1
0.00.229.144 I llama_context: n_ctx         = 2048
0.00.229.145 I llama_context: n_ctx_per_seq = 2048
0.00.229.145 I llama_context: n_batch       = 2048
0.00.229.146 I llama_context: n_ubatch      = 512
0.00.229.146 I llama_context: causal_attn   = 1
0.00.229.146 I llama_context: flash_attn    = 0
0.00.229.151 I llama_context: freq_base     = 10000.0
0.00.229.152 I llama_context: freq_scale    = 1
0.00.229.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.822 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.153 I llama_context: graph nodes  = 967
0.00.303.154 I llama_context: graph splits = 1
0.00.303.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.550 I main: llama threadpool init, n_threads = 4
0.00.388.576 I 
0.00.388.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.656 I 
0.00.388.775 I sampler seed: 1234
0.00.388.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.812 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.890.659 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.01.890.663 I llama_perf_context_print:        load time =     386.88 ms
0.01.890.665 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.25 tokens per second)
0.01.890.666 I llama_perf_context_print:        eval time =    1447.21 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.890.666 I llama_perf_context_print:       total time =    1503.24 ms /    70 tokens

real	0m1.935s
user	0m6.789s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_0
0.00.021.847 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.831 I load: special tokens cache size = 25
0.00.064.720 I load: token to piece cache size = 0.2984 MB
0.00.064.746 I print_info: arch             = gptneox
0.00.064.747 I print_info: vocab_only       = 0
0.00.064.747 I print_info: n_ctx_train      = 2048
0.00.064.747 I print_info: n_embd           = 2048
0.00.064.747 I print_info: n_layer          = 24
0.00.064.763 I print_info: n_head           = 16
0.00.064.765 I print_info: n_head_kv        = 16
0.00.064.765 I print_info: n_rot            = 32
0.00.064.765 I print_info: n_swa            = 0
0.00.064.766 I print_info: n_swa_pattern    = 1
0.00.064.766 I print_info: n_embd_head_k    = 128
0.00.064.767 I print_info: n_embd_head_v    = 128
0.00.064.768 I print_info: n_gqa            = 1
0.00.064.770 I print_info: n_embd_k_gqa     = 2048
0.00.064.771 I print_info: n_embd_v_gqa     = 2048
0.00.064.772 I print_info: f_norm_eps       = 1.0e-05
0.00.064.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.774 I print_info: f_logit_scale    = 0.0e+00
0.00.064.774 I print_info: f_attn_scale     = 0.0e+00
0.00.064.775 I print_info: n_ff             = 8192
0.00.064.775 I print_info: n_expert         = 0
0.00.064.775 I print_info: n_expert_used    = 0
0.00.064.776 I print_info: causal attn      = 1
0.00.064.776 I print_info: pooling type     = 0
0.00.064.776 I print_info: rope type        = 2
0.00.064.777 I print_info: rope scaling     = linear
0.00.064.778 I print_info: freq_base_train  = 10000.0
0.00.064.779 I print_info: freq_scale_train = 1
0.00.064.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.779 I print_info: rope_finetuned   = unknown
0.00.064.780 I print_info: ssm_d_conv       = 0
0.00.064.780 I print_info: ssm_d_inner      = 0
0.00.064.780 I print_info: ssm_d_state      = 0
0.00.064.780 I print_info: ssm_dt_rank      = 0
0.00.064.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.781 I print_info: model type       = 1.4B
0.00.064.782 I print_info: model params     = 1.41 B
0.00.064.782 I print_info: general.name     = 1.4B
0.00.064.785 I print_info: vocab type       = BPE
0.00.064.787 I print_info: n_vocab          = 50304
0.00.064.787 I print_info: n_merges         = 50009
0.00.064.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.789 I print_info: LF token         = 187 'Ċ'
0.00.064.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.789 I print_info: max token length = 1024
0.00.064.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.475 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.490 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.218 I llama_context: constructing llama_context
0.00.226.238 I llama_context: n_seq_max     = 1
0.00.226.239 I llama_context: n_ctx         = 128
0.00.226.239 I llama_context: n_ctx_per_seq = 128
0.00.226.239 I llama_context: n_batch       = 128
0.00.226.240 I llama_context: n_ubatch      = 128
0.00.226.240 I llama_context: causal_attn   = 1
0.00.226.241 I llama_context: flash_attn    = 0
0.00.226.246 I llama_context: freq_base     = 10000.0
0.00.226.247 I llama_context: freq_scale    = 1
0.00.226.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.799 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.830 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.119 I llama_context: graph nodes  = 967
0.00.234.120 I llama_context: graph splits = 1
0.00.234.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.237 I 
0.00.273.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.377 I perplexity: tokenizing the input ..
0.00.279.972 I perplexity: tokenization took 6.59 ms
0.00.280.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.188 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.894 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.936 I llama_perf_context_print:        load time =     272.85 ms
0.00.727.950 I llama_perf_context_print: prompt eval time =     442.31 ms /   128 tokens (    3.46 ms per token,   289.39 tokens per second)
0.00.727.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.951 I llama_perf_context_print:       total time =     454.70 ms /   129 tokens

real	0m0.770s
user	0m2.435s
sys	0m0.537s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q4_1
0.00.021.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.720 I load: special tokens cache size = 25
0.00.064.501 I load: token to piece cache size = 0.2984 MB
0.00.064.527 I print_info: arch             = gptneox
0.00.064.527 I print_info: vocab_only       = 0
0.00.064.527 I print_info: n_ctx_train      = 2048
0.00.064.528 I print_info: n_embd           = 2048
0.00.064.528 I print_info: n_layer          = 24
0.00.064.542 I print_info: n_head           = 16
0.00.064.543 I print_info: n_head_kv        = 16
0.00.064.544 I print_info: n_rot            = 32
0.00.064.544 I print_info: n_swa            = 0
0.00.064.544 I print_info: n_swa_pattern    = 1
0.00.064.544 I print_info: n_embd_head_k    = 128
0.00.064.545 I print_info: n_embd_head_v    = 128
0.00.064.547 I print_info: n_gqa            = 1
0.00.064.548 I print_info: n_embd_k_gqa     = 2048
0.00.064.549 I print_info: n_embd_v_gqa     = 2048
0.00.064.550 I print_info: f_norm_eps       = 1.0e-05
0.00.064.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.552 I print_info: f_logit_scale    = 0.0e+00
0.00.064.552 I print_info: f_attn_scale     = 0.0e+00
0.00.064.553 I print_info: n_ff             = 8192
0.00.064.553 I print_info: n_expert         = 0
0.00.064.553 I print_info: n_expert_used    = 0
0.00.064.553 I print_info: causal attn      = 1
0.00.064.554 I print_info: pooling type     = 0
0.00.064.554 I print_info: rope type        = 2
0.00.064.554 I print_info: rope scaling     = linear
0.00.064.555 I print_info: freq_base_train  = 10000.0
0.00.064.556 I print_info: freq_scale_train = 1
0.00.064.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.556 I print_info: rope_finetuned   = unknown
0.00.064.557 I print_info: ssm_d_conv       = 0
0.00.064.557 I print_info: ssm_d_inner      = 0
0.00.064.557 I print_info: ssm_d_state      = 0
0.00.064.558 I print_info: ssm_dt_rank      = 0
0.00.064.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.558 I print_info: model type       = 1.4B
0.00.064.559 I print_info: model params     = 1.41 B
0.00.064.559 I print_info: general.name     = 1.4B
0.00.064.562 I print_info: vocab type       = BPE
0.00.064.563 I print_info: n_vocab          = 50304
0.00.064.563 I print_info: n_merges         = 50009
0.00.064.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.564 I print_info: LF token         = 187 'Ċ'
0.00.064.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.565 I print_info: max token length = 1024
0.00.064.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.259 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.281 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.119 I llama_context: constructing llama_context
0.00.246.156 I llama_context: n_seq_max     = 1
0.00.246.163 I llama_context: n_ctx         = 2048
0.00.246.169 I llama_context: n_ctx_per_seq = 2048
0.00.246.176 I llama_context: n_batch       = 2048
0.00.246.183 I llama_context: n_ubatch      = 512
0.00.246.189 I llama_context: causal_attn   = 1
0.00.246.207 I llama_context: flash_attn    = 0
0.00.246.218 I llama_context: freq_base     = 10000.0
0.00.246.225 I llama_context: freq_scale    = 1
0.00.246.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.176 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.228 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.609 I llama_context: graph nodes  = 967
0.00.322.616 I llama_context: graph splits = 1
0.00.322.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.694 I main: llama threadpool init, n_threads = 4
0.00.397.720 I 
0.00.397.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.794 I 
0.00.397.890 I sampler seed: 1234
0.00.397.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.973 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.017.413 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.017.417 I llama_perf_context_print:        load time =     396.04 ms
0.02.017.419 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.72 tokens per second)
0.02.017.420 I llama_perf_context_print:        eval time =    1566.04 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.017.420 I llama_perf_context_print:       total time =    1620.82 ms /    70 tokens

real	0m2.064s
user	0m7.327s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_1
0.00.021.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.943 I load: special tokens cache size = 25
0.00.063.719 I load: token to piece cache size = 0.2984 MB
0.00.063.746 I print_info: arch             = gptneox
0.00.063.746 I print_info: vocab_only       = 0
0.00.063.747 I print_info: n_ctx_train      = 2048
0.00.063.747 I print_info: n_embd           = 2048
0.00.063.747 I print_info: n_layer          = 24
0.00.063.757 I print_info: n_head           = 16
0.00.063.758 I print_info: n_head_kv        = 16
0.00.063.759 I print_info: n_rot            = 32
0.00.063.759 I print_info: n_swa            = 0
0.00.063.759 I print_info: n_swa_pattern    = 1
0.00.063.760 I print_info: n_embd_head_k    = 128
0.00.063.760 I print_info: n_embd_head_v    = 128
0.00.063.762 I print_info: n_gqa            = 1
0.00.063.764 I print_info: n_embd_k_gqa     = 2048
0.00.063.765 I print_info: n_embd_v_gqa     = 2048
0.00.063.766 I print_info: f_norm_eps       = 1.0e-05
0.00.063.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.768 I print_info: f_logit_scale    = 0.0e+00
0.00.063.768 I print_info: f_attn_scale     = 0.0e+00
0.00.063.769 I print_info: n_ff             = 8192
0.00.063.769 I print_info: n_expert         = 0
0.00.063.770 I print_info: n_expert_used    = 0
0.00.063.770 I print_info: causal attn      = 1
0.00.063.770 I print_info: pooling type     = 0
0.00.063.771 I print_info: rope type        = 2
0.00.063.771 I print_info: rope scaling     = linear
0.00.063.772 I print_info: freq_base_train  = 10000.0
0.00.063.773 I print_info: freq_scale_train = 1
0.00.063.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.774 I print_info: rope_finetuned   = unknown
0.00.063.774 I print_info: ssm_d_conv       = 0
0.00.063.774 I print_info: ssm_d_inner      = 0
0.00.063.775 I print_info: ssm_d_state      = 0
0.00.063.776 I print_info: ssm_dt_rank      = 0
0.00.063.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.777 I print_info: model type       = 1.4B
0.00.063.778 I print_info: model params     = 1.41 B
0.00.063.778 I print_info: general.name     = 1.4B
0.00.063.781 I print_info: vocab type       = BPE
0.00.063.782 I print_info: n_vocab          = 50304
0.00.063.784 I print_info: n_merges         = 50009
0.00.063.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: LF token         = 187 'Ċ'
0.00.063.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: max token length = 1024
0.00.063.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.100 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.115 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.989 I llama_context: constructing llama_context
0.00.246.092 I llama_context: n_seq_max     = 1
0.00.246.099 I llama_context: n_ctx         = 128
0.00.246.106 I llama_context: n_ctx_per_seq = 128
0.00.246.114 I llama_context: n_batch       = 128
0.00.246.120 I llama_context: n_ubatch      = 128
0.00.246.126 I llama_context: causal_attn   = 1
0.00.246.146 I llama_context: flash_attn    = 0
0.00.246.157 I llama_context: freq_base     = 10000.0
0.00.246.164 I llama_context: freq_scale    = 1
0.00.246.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.010 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.378 I llama_context: graph nodes  = 967
0.00.254.378 I llama_context: graph splits = 1
0.00.254.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.836 I 
0.00.300.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.981 I perplexity: tokenizing the input ..
0.00.307.435 I perplexity: tokenization took 6.45 ms
0.00.307.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.676 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.408 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.449 I llama_perf_context_print:        load time =     300.40 ms
0.00.767.463 I llama_perf_context_print: prompt eval time =     454.19 ms /   128 tokens (    3.55 ms per token,   281.82 tokens per second)
0.00.767.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.465 I llama_perf_context_print:       total time =     466.61 ms /   129 tokens

real	0m0.812s
user	0m2.696s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q5_0
0.00.021.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.736 I load: special tokens cache size = 25
0.00.064.418 I load: token to piece cache size = 0.2984 MB
0.00.064.444 I print_info: arch             = gptneox
0.00.064.444 I print_info: vocab_only       = 0
0.00.064.445 I print_info: n_ctx_train      = 2048
0.00.064.445 I print_info: n_embd           = 2048
0.00.064.445 I print_info: n_layer          = 24
0.00.064.461 I print_info: n_head           = 16
0.00.064.463 I print_info: n_head_kv        = 16
0.00.064.463 I print_info: n_rot            = 32
0.00.064.463 I print_info: n_swa            = 0
0.00.064.464 I print_info: n_swa_pattern    = 1
0.00.064.464 I print_info: n_embd_head_k    = 128
0.00.064.464 I print_info: n_embd_head_v    = 128
0.00.064.466 I print_info: n_gqa            = 1
0.00.064.467 I print_info: n_embd_k_gqa     = 2048
0.00.064.469 I print_info: n_embd_v_gqa     = 2048
0.00.064.470 I print_info: f_norm_eps       = 1.0e-05
0.00.064.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.471 I print_info: f_logit_scale    = 0.0e+00
0.00.064.471 I print_info: f_attn_scale     = 0.0e+00
0.00.064.472 I print_info: n_ff             = 8192
0.00.064.472 I print_info: n_expert         = 0
0.00.064.473 I print_info: n_expert_used    = 0
0.00.064.473 I print_info: causal attn      = 1
0.00.064.473 I print_info: pooling type     = 0
0.00.064.473 I print_info: rope type        = 2
0.00.064.473 I print_info: rope scaling     = linear
0.00.064.475 I print_info: freq_base_train  = 10000.0
0.00.064.475 I print_info: freq_scale_train = 1
0.00.064.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.475 I print_info: rope_finetuned   = unknown
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
0.00.064.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.665 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.680 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.408 I llama_context: constructing llama_context
0.00.142.426 I llama_context: n_seq_max     = 1
0.00.142.427 I llama_context: n_ctx         = 2048
0.00.142.427 I llama_context: n_ctx_per_seq = 2048
0.00.142.427 I llama_context: n_batch       = 2048
0.00.142.427 I llama_context: n_ubatch      = 512
0.00.142.428 I llama_context: causal_attn   = 1
0.00.142.428 I llama_context: flash_attn    = 0
0.00.142.431 I llama_context: freq_base     = 10000.0
0.00.142.432 I llama_context: freq_scale    = 1
0.00.142.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.270 I llama_context: graph nodes  = 967
0.00.218.270 I llama_context: graph splits = 1
0.00.218.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.209 I main: llama threadpool init, n_threads = 4
0.00.309.231 I 
0.00.309.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.318 I 
0.00.309.424 I sampler seed: 1234
0.00.309.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.452 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.792.238 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.792.242 I llama_perf_context_print:        load time =     307.61 ms
0.02.792.244 I llama_perf_context_print: prompt eval time =     106.04 ms /     7 tokens (   15.15 ms per token,    66.01 tokens per second)
0.02.792.245 I llama_perf_context_print:        eval time =    2364.48 ms /    63 runs   (   37.53 ms per token,    26.64 tokens per second)
0.02.792.245 I llama_perf_context_print:       total time =    2484.16 ms /    70 tokens

real	0m2.841s
user	0m10.317s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q5_0
0.00.021.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.646 I load: special tokens cache size = 25
0.00.063.516 I load: token to piece cache size = 0.2984 MB
0.00.063.541 I print_info: arch             = gptneox
0.00.063.542 I print_info: vocab_only       = 0
0.00.063.542 I print_info: n_ctx_train      = 2048
0.00.063.542 I print_info: n_embd           = 2048
0.00.063.543 I print_info: n_layer          = 24
0.00.063.558 I print_info: n_head           = 16
0.00.063.561 I print_info: n_head_kv        = 16
0.00.063.561 I print_info: n_rot            = 32
0.00.063.561 I print_info: n_swa            = 0
0.00.063.562 I print_info: n_swa_pattern    = 1
0.00.063.562 I print_info: n_embd_head_k    = 128
0.00.063.562 I print_info: n_embd_head_v    = 128
0.00.063.564 I print_info: n_gqa            = 1
0.00.063.566 I print_info: n_embd_k_gqa     = 2048
0.00.063.567 I print_info: n_embd_v_gqa     = 2048
0.00.063.568 I print_info: f_norm_eps       = 1.0e-05
0.00.063.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.570 I print_info: f_logit_scale    = 0.0e+00
0.00.063.570 I print_info: f_attn_scale     = 0.0e+00
0.00.063.571 I print_info: n_ff             = 8192
0.00.063.571 I print_info: n_expert         = 0
0.00.063.571 I print_info: n_expert_used    = 0
0.00.063.571 I print_info: causal attn      = 1
0.00.063.572 I print_info: pooling type     = 0
0.00.063.572 I print_info: rope type        = 2
0.00.063.572 I print_info: rope scaling     = linear
0.00.063.574 I print_info: freq_base_train  = 10000.0
0.00.063.574 I print_info: freq_scale_train = 1
0.00.063.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.575 I print_info: rope_finetuned   = unknown
0.00.063.575 I print_info: ssm_d_conv       = 0
0.00.063.575 I print_info: ssm_d_inner      = 0
0.00.063.576 I print_info: ssm_d_state      = 0
0.00.063.576 I print_info: ssm_dt_rank      = 0
0.00.063.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.577 I print_info: model type       = 1.4B
0.00.063.578 I print_info: model params     = 1.41 B
0.00.063.578 I print_info: general.name     = 1.4B
0.00.063.581 I print_info: vocab type       = BPE
0.00.063.582 I print_info: n_vocab          = 50304
0.00.063.582 I print_info: n_merges         = 50009
0.00.063.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: LF token         = 187 'Ċ'
0.00.063.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: max token length = 1024
0.00.063.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.411 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.434 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.225 I llama_context: constructing llama_context
0.00.143.244 I llama_context: n_seq_max     = 1
0.00.143.245 I llama_context: n_ctx         = 128
0.00.143.245 I llama_context: n_ctx_per_seq = 128
0.00.143.245 I llama_context: n_batch       = 128
0.00.143.246 I llama_context: n_ubatch      = 128
0.00.143.246 I llama_context: causal_attn   = 1
0.00.143.246 I llama_context: flash_attn    = 0
0.00.143.249 I llama_context: freq_base     = 10000.0
0.00.143.250 I llama_context: freq_scale    = 1
0.00.143.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.237 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.533 I llama_context: graph nodes  = 967
0.00.151.533 I llama_context: graph splits = 1
0.00.151.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.749 I 
0.00.195.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.914 I perplexity: tokenizing the input ..
0.00.202.009 I perplexity: tokenization took 6.091 ms
0.00.202.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.329 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.338.010 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.338.050 I llama_perf_context_print:        load time =     195.37 ms
0.01.338.052 I llama_perf_context_print: prompt eval time =    1130.59 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.338.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.069 I llama_perf_context_print:       total time =    1142.30 ms /   129 tokens

real	0m1.384s
user	0m4.864s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q5_1
0.00.021.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.737 I load: special tokens cache size = 25
0.00.064.573 I load: token to piece cache size = 0.2984 MB
0.00.064.598 I print_info: arch             = gptneox
0.00.064.598 I print_info: vocab_only       = 0
0.00.064.599 I print_info: n_ctx_train      = 2048
0.00.064.599 I print_info: n_embd           = 2048
0.00.064.599 I print_info: n_layer          = 24
0.00.064.613 I print_info: n_head           = 16
0.00.064.614 I print_info: n_head_kv        = 16
0.00.064.614 I print_info: n_rot            = 32
0.00.064.615 I print_info: n_swa            = 0
0.00.064.615 I print_info: n_swa_pattern    = 1
0.00.064.615 I print_info: n_embd_head_k    = 128
0.00.064.615 I print_info: n_embd_head_v    = 128
0.00.064.617 I print_info: n_gqa            = 1
0.00.064.619 I print_info: n_embd_k_gqa     = 2048
0.00.064.620 I print_info: n_embd_v_gqa     = 2048
0.00.064.621 I print_info: f_norm_eps       = 1.0e-05
0.00.064.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.622 I print_info: f_logit_scale    = 0.0e+00
0.00.064.622 I print_info: f_attn_scale     = 0.0e+00
0.00.064.623 I print_info: n_ff             = 8192
0.00.064.623 I print_info: n_expert         = 0
0.00.064.624 I print_info: n_expert_used    = 0
0.00.064.624 I print_info: causal attn      = 1
0.00.064.624 I print_info: pooling type     = 0
0.00.064.624 I print_info: rope type        = 2
0.00.064.625 I print_info: rope scaling     = linear
0.00.064.626 I print_info: freq_base_train  = 10000.0
0.00.064.626 I print_info: freq_scale_train = 1
0.00.064.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.627 I print_info: rope_finetuned   = unknown
0.00.064.627 I print_info: ssm_d_conv       = 0
0.00.064.627 I print_info: ssm_d_inner      = 0
0.00.064.628 I print_info: ssm_d_state      = 0
0.00.064.628 I print_info: ssm_dt_rank      = 0
0.00.064.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.629 I print_info: model type       = 1.4B
0.00.064.629 I print_info: model params     = 1.41 B
0.00.064.629 I print_info: general.name     = 1.4B
0.00.064.632 I print_info: vocab type       = BPE
0.00.064.633 I print_info: n_vocab          = 50304
0.00.064.633 I print_info: n_merges         = 50009
0.00.064.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: LF token         = 187 'Ċ'
0.00.064.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.635 I print_info: max token length = 1024
0.00.064.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.577 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.599 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.259 I llama_context: constructing llama_context
0.00.144.277 I llama_context: n_seq_max     = 1
0.00.144.277 I llama_context: n_ctx         = 2048
0.00.144.277 I llama_context: n_ctx_per_seq = 2048
0.00.144.277 I llama_context: n_batch       = 2048
0.00.144.278 I llama_context: n_ubatch      = 512
0.00.144.278 I llama_context: causal_attn   = 1
0.00.144.278 I llama_context: flash_attn    = 0
0.00.144.281 I llama_context: freq_base     = 10000.0
0.00.144.282 I llama_context: freq_scale    = 1
0.00.144.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.230 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.410 I llama_context: graph nodes  = 967
0.00.219.411 I llama_context: graph splits = 1
0.00.219.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.764 I main: llama threadpool init, n_threads = 4
0.00.323.787 I 
0.00.323.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.861 I 
0.00.323.996 I sampler seed: 1234
0.00.324.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.012 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.951.990 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.951.994 I llama_perf_context_print:        load time =     322.11 ms
0.02.951.996 I llama_perf_context_print: prompt eval time =     135.34 ms /     7 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.951.997 I llama_perf_context_print:        eval time =    2480.64 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.02.951.997 I llama_perf_context_print:       total time =    2629.34 ms /    70 tokens

real	0m3.002s
user	0m10.946s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q5_1
0.00.021.122 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.643 I load: special tokens cache size = 25
0.00.062.404 I load: token to piece cache size = 0.2984 MB
0.00.062.428 I print_info: arch             = gptneox
0.00.062.429 I print_info: vocab_only       = 0
0.00.062.429 I print_info: n_ctx_train      = 2048
0.00.062.429 I print_info: n_embd           = 2048
0.00.062.430 I print_info: n_layer          = 24
0.00.062.438 I print_info: n_head           = 16
0.00.062.440 I print_info: n_head_kv        = 16
0.00.062.440 I print_info: n_rot            = 32
0.00.062.440 I print_info: n_swa            = 0
0.00.062.441 I print_info: n_swa_pattern    = 1
0.00.062.441 I print_info: n_embd_head_k    = 128
0.00.062.441 I print_info: n_embd_head_v    = 128
0.00.062.443 I print_info: n_gqa            = 1
0.00.062.444 I print_info: n_embd_k_gqa     = 2048
0.00.062.446 I print_info: n_embd_v_gqa     = 2048
0.00.062.447 I print_info: f_norm_eps       = 1.0e-05
0.00.062.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.448 I print_info: f_logit_scale    = 0.0e+00
0.00.062.449 I print_info: f_attn_scale     = 0.0e+00
0.00.062.449 I print_info: n_ff             = 8192
0.00.062.450 I print_info: n_expert         = 0
0.00.062.450 I print_info: n_expert_used    = 0
0.00.062.450 I print_info: causal attn      = 1
0.00.062.450 I print_info: pooling type     = 0
0.00.062.451 I print_info: rope type        = 2
0.00.062.451 I print_info: rope scaling     = linear
0.00.062.452 I print_info: freq_base_train  = 10000.0
0.00.062.453 I print_info: freq_scale_train = 1
0.00.062.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.453 I print_info: rope_finetuned   = unknown
0.00.062.454 I print_info: ssm_d_conv       = 0
0.00.062.454 I print_info: ssm_d_inner      = 0
0.00.062.454 I print_info: ssm_d_state      = 0
0.00.062.454 I print_info: ssm_dt_rank      = 0
0.00.062.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.455 I print_info: model type       = 1.4B
0.00.062.456 I print_info: model params     = 1.41 B
0.00.062.456 I print_info: general.name     = 1.4B
0.00.062.458 I print_info: vocab type       = BPE
0.00.062.459 I print_info: n_vocab          = 50304
0.00.062.459 I print_info: n_merges         = 50009
0.00.062.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.461 I print_info: LF token         = 187 'Ċ'
0.00.062.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.461 I print_info: max token length = 1024
0.00.062.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.416 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.430 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.140.744 I llama_context: constructing llama_context
0.00.140.764 I llama_context: n_seq_max     = 1
0.00.140.764 I llama_context: n_ctx         = 128
0.00.140.765 I llama_context: n_ctx_per_seq = 128
0.00.140.765 I llama_context: n_batch       = 128
0.00.140.765 I llama_context: n_ubatch      = 128
0.00.140.766 I llama_context: causal_attn   = 1
0.00.140.766 I llama_context: flash_attn    = 0
0.00.140.769 I llama_context: freq_base     = 10000.0
0.00.140.770 I llama_context: freq_scale    = 1
0.00.140.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.398 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.507 I llama_context: graph nodes  = 967
0.00.148.507 I llama_context: graph splits = 1
0.00.148.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.512 I 
0.00.211.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.651 I perplexity: tokenizing the input ..
0.00.217.964 I perplexity: tokenization took 6.309 ms
0.00.217.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.475 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.199.366 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.199.413 I llama_perf_context_print:        load time =     211.07 ms
0.02.199.428 I llama_perf_context_print: prompt eval time =    1975.55 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.199.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.430 I llama_perf_context_print:       total time =    1987.90 ms /   129 tokens

real	0m2.246s
user	0m8.312s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q2_K - Medium
0.00.021.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.213 I load: special tokens cache size = 25
0.00.064.041 I load: token to piece cache size = 0.2984 MB
0.00.064.066 I print_info: arch             = gptneox
0.00.064.067 I print_info: vocab_only       = 0
0.00.064.067 I print_info: n_ctx_train      = 2048
0.00.064.067 I print_info: n_embd           = 2048
0.00.064.067 I print_info: n_layer          = 24
0.00.064.081 I print_info: n_head           = 16
0.00.064.083 I print_info: n_head_kv        = 16
0.00.064.084 I print_info: n_rot            = 32
0.00.064.084 I print_info: n_swa            = 0
0.00.064.084 I print_info: n_swa_pattern    = 1
0.00.064.084 I print_info: n_embd_head_k    = 128
0.00.064.084 I print_info: n_embd_head_v    = 128
0.00.064.086 I print_info: n_gqa            = 1
0.00.064.087 I print_info: n_embd_k_gqa     = 2048
0.00.064.089 I print_info: n_embd_v_gqa     = 2048
0.00.064.090 I print_info: f_norm_eps       = 1.0e-05
0.00.064.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.091 I print_info: f_logit_scale    = 0.0e+00
0.00.064.091 I print_info: f_attn_scale     = 0.0e+00
0.00.064.092 I print_info: n_ff             = 8192
0.00.064.092 I print_info: n_expert         = 0
0.00.064.092 I print_info: n_expert_used    = 0
0.00.064.092 I print_info: causal attn      = 1
0.00.064.092 I print_info: pooling type     = 0
0.00.064.093 I print_info: rope type        = 2
0.00.064.093 I print_info: rope scaling     = linear
0.00.064.094 I print_info: freq_base_train  = 10000.0
0.00.064.095 I print_info: freq_scale_train = 1
0.00.064.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.095 I print_info: rope_finetuned   = unknown
0.00.064.095 I print_info: ssm_d_conv       = 0
0.00.064.095 I print_info: ssm_d_inner      = 0
0.00.064.096 I print_info: ssm_d_state      = 0
0.00.064.096 I print_info: ssm_dt_rank      = 0
0.00.064.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.096 I print_info: model type       = 1.4B
0.00.064.097 I print_info: model params     = 1.41 B
0.00.064.097 I print_info: general.name     = 1.4B
0.00.064.100 I print_info: vocab type       = BPE
0.00.064.101 I print_info: n_vocab          = 50304
0.00.064.101 I print_info: n_merges         = 50009
0.00.064.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: LF token         = 187 'Ċ'
0.00.064.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.103 I print_info: max token length = 1024
0.00.064.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.834 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.856 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.185 I llama_context: constructing llama_context
0.00.115.202 I llama_context: n_seq_max     = 1
0.00.115.203 I llama_context: n_ctx         = 2048
0.00.115.203 I llama_context: n_ctx_per_seq = 2048
0.00.115.203 I llama_context: n_batch       = 2048
0.00.115.203 I llama_context: n_ubatch      = 512
0.00.115.204 I llama_context: causal_attn   = 1
0.00.115.204 I llama_context: flash_attn    = 0
0.00.115.207 I llama_context: freq_base     = 10000.0
0.00.115.208 I llama_context: freq_scale    = 1
0.00.115.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.043 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.244 I llama_context: graph nodes  = 967
0.00.190.244 I llama_context: graph splits = 1
0.00.190.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.545 I main: llama threadpool init, n_threads = 4
0.00.274.570 I 
0.00.274.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.641 I 
0.00.274.731 I sampler seed: 1234
0.00.274.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.741 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.061 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33162.07 tokens per second)
0.01.876.066 I llama_perf_context_print:        load time =     272.92 ms
0.01.876.067 I llama_perf_context_print: prompt eval time =      86.94 ms /     7 tokens (   12.42 ms per token,    80.51 tokens per second)
0.01.876.068 I llama_perf_context_print:        eval time =    1502.62 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.876.068 I llama_perf_context_print:       total time =    1602.60 ms /    70 tokens

real	0m1.912s
user	0m6.775s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q2_K - Medium
0.00.021.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.344 I load: special tokens cache size = 25
0.00.062.999 I load: token to piece cache size = 0.2984 MB
0.00.063.025 I print_info: arch             = gptneox
0.00.063.025 I print_info: vocab_only       = 0
0.00.063.026 I print_info: n_ctx_train      = 2048
0.00.063.026 I print_info: n_embd           = 2048
0.00.063.026 I print_info: n_layer          = 24
0.00.063.042 I print_info: n_head           = 16
0.00.063.044 I print_info: n_head_kv        = 16
0.00.063.044 I print_info: n_rot            = 32
0.00.063.045 I print_info: n_swa            = 0
0.00.063.045 I print_info: n_swa_pattern    = 1
0.00.063.046 I print_info: n_embd_head_k    = 128
0.00.063.046 I print_info: n_embd_head_v    = 128
0.00.063.048 I print_info: n_gqa            = 1
0.00.063.049 I print_info: n_embd_k_gqa     = 2048
0.00.063.050 I print_info: n_embd_v_gqa     = 2048
0.00.063.052 I print_info: f_norm_eps       = 1.0e-05
0.00.063.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.053 I print_info: f_logit_scale    = 0.0e+00
0.00.063.053 I print_info: f_attn_scale     = 0.0e+00
0.00.063.054 I print_info: n_ff             = 8192
0.00.063.054 I print_info: n_expert         = 0
0.00.063.055 I print_info: n_expert_used    = 0
0.00.063.055 I print_info: causal attn      = 1
0.00.063.055 I print_info: pooling type     = 0
0.00.063.055 I print_info: rope type        = 2
0.00.063.056 I print_info: rope scaling     = linear
0.00.063.057 I print_info: freq_base_train  = 10000.0
0.00.063.057 I print_info: freq_scale_train = 1
0.00.063.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.058 I print_info: rope_finetuned   = unknown
0.00.063.058 I print_info: ssm_d_conv       = 0
0.00.063.058 I print_info: ssm_d_inner      = 0
0.00.063.058 I print_info: ssm_d_state      = 0
0.00.063.059 I print_info: ssm_dt_rank      = 0
0.00.063.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.060 I print_info: model type       = 1.4B
0.00.063.060 I print_info: model params     = 1.41 B
0.00.063.061 I print_info: general.name     = 1.4B
0.00.063.063 I print_info: vocab type       = BPE
0.00.063.064 I print_info: n_vocab          = 50304
0.00.063.064 I print_info: n_merges         = 50009
0.00.063.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.066 I print_info: LF token         = 187 'Ċ'
0.00.063.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.066 I print_info: max token length = 1024
0.00.063.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.600 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.620 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.971 I llama_context: constructing llama_context
0.00.112.987 I llama_context: n_seq_max     = 1
0.00.112.988 I llama_context: n_ctx         = 128
0.00.112.988 I llama_context: n_ctx_per_seq = 128
0.00.112.988 I llama_context: n_batch       = 128
0.00.112.988 I llama_context: n_ubatch      = 128
0.00.112.989 I llama_context: causal_attn   = 1
0.00.112.989 I llama_context: flash_attn    = 0
0.00.112.992 I llama_context: freq_base     = 10000.0
0.00.112.993 I llama_context: freq_scale    = 1
0.00.112.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.044 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.840 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.869 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.973 I llama_context: graph nodes  = 967
0.00.120.974 I llama_context: graph splits = 1
0.00.120.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.467 I 
0.00.163.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.602 I perplexity: tokenizing the input ..
0.00.170.077 I perplexity: tokenization took 6.471 ms
0.00.170.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.292 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.977 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.033 I llama_perf_context_print:        load time =     163.03 ms
0.01.473.034 I llama_perf_context_print: prompt eval time =    1297.24 ms /   128 tokens (   10.13 ms per token,    98.67 tokens per second)
0.01.473.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.036 I llama_perf_context_print:       total time =    1309.57 ms /   129 tokens

real	0m1.506s
user	0m5.520s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q3_K - Medium
0.00.021.867 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.381 I load: special tokens cache size = 25
0.00.064.176 I load: token to piece cache size = 0.2984 MB
0.00.064.201 I print_info: arch             = gptneox
0.00.064.201 I print_info: vocab_only       = 0
0.00.064.201 I print_info: n_ctx_train      = 2048
0.00.064.202 I print_info: n_embd           = 2048
0.00.064.202 I print_info: n_layer          = 24
0.00.064.214 I print_info: n_head           = 16
0.00.064.216 I print_info: n_head_kv        = 16
0.00.064.216 I print_info: n_rot            = 32
0.00.064.216 I print_info: n_swa            = 0
0.00.064.217 I print_info: n_swa_pattern    = 1
0.00.064.217 I print_info: n_embd_head_k    = 128
0.00.064.217 I print_info: n_embd_head_v    = 128
0.00.064.219 I print_info: n_gqa            = 1
0.00.064.220 I print_info: n_embd_k_gqa     = 2048
0.00.064.221 I print_info: n_embd_v_gqa     = 2048
0.00.064.223 I print_info: f_norm_eps       = 1.0e-05
0.00.064.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.224 I print_info: f_logit_scale    = 0.0e+00
0.00.064.224 I print_info: f_attn_scale     = 0.0e+00
0.00.064.225 I print_info: n_ff             = 8192
0.00.064.225 I print_info: n_expert         = 0
0.00.064.225 I print_info: n_expert_used    = 0
0.00.064.225 I print_info: causal attn      = 1
0.00.064.225 I print_info: pooling type     = 0
0.00.064.225 I print_info: rope type        = 2
0.00.064.226 I print_info: rope scaling     = linear
0.00.064.227 I print_info: freq_base_train  = 10000.0
0.00.064.227 I print_info: freq_scale_train = 1
0.00.064.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.228 I print_info: rope_finetuned   = unknown
0.00.064.228 I print_info: ssm_d_conv       = 0
0.00.064.228 I print_info: ssm_d_inner      = 0
0.00.064.228 I print_info: ssm_d_state      = 0
0.00.064.228 I print_info: ssm_dt_rank      = 0
0.00.064.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.229 I print_info: model type       = 1.4B
0.00.064.230 I print_info: model params     = 1.41 B
0.00.064.230 I print_info: general.name     = 1.4B
0.00.064.233 I print_info: vocab type       = BPE
0.00.064.233 I print_info: n_vocab          = 50304
0.00.064.234 I print_info: n_merges         = 50009
0.00.064.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: LF token         = 187 'Ċ'
0.00.064.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: max token length = 1024
0.00.064.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.183 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.205 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.936 I llama_context: constructing llama_context
0.00.196.951 I llama_context: n_seq_max     = 1
0.00.196.951 I llama_context: n_ctx         = 2048
0.00.196.952 I llama_context: n_ctx_per_seq = 2048
0.00.196.952 I llama_context: n_batch       = 2048
0.00.196.952 I llama_context: n_ubatch      = 512
0.00.196.953 I llama_context: causal_attn   = 1
0.00.196.954 I llama_context: flash_attn    = 0
0.00.196.958 I llama_context: freq_base     = 10000.0
0.00.196.959 I llama_context: freq_scale    = 1
0.00.197.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.090 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.471 I llama_context: graph nodes  = 967
0.00.273.471 I llama_context: graph splits = 1
0.00.273.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.266 I main: llama threadpool init, n_threads = 4
0.00.359.293 I 
0.00.359.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.381 I 
0.00.359.483 I sampler seed: 1234
0.00.359.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.510 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.183.446 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.183.450 I llama_perf_context_print:        load time =     357.62 ms
0.02.183.452 I llama_perf_context_print: prompt eval time =      68.28 ms /     7 tokens (    9.75 ms per token,   102.52 tokens per second)
0.02.183.453 I llama_perf_context_print:        eval time =    1743.94 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.183.453 I llama_perf_context_print:       total time =    1825.26 ms /    70 tokens

real	0m2.225s
user	0m7.940s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q3_K - Medium
0.00.021.377 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.107 I load: special tokens cache size = 25
0.00.062.786 I load: token to piece cache size = 0.2984 MB
0.00.062.812 I print_info: arch             = gptneox
0.00.062.812 I print_info: vocab_only       = 0
0.00.062.813 I print_info: n_ctx_train      = 2048
0.00.062.813 I print_info: n_embd           = 2048
0.00.062.813 I print_info: n_layer          = 24
0.00.062.828 I print_info: n_head           = 16
0.00.062.830 I print_info: n_head_kv        = 16
0.00.062.830 I print_info: n_rot            = 32
0.00.062.830 I print_info: n_swa            = 0
0.00.062.831 I print_info: n_swa_pattern    = 1
0.00.062.831 I print_info: n_embd_head_k    = 128
0.00.062.832 I print_info: n_embd_head_v    = 128
0.00.062.834 I print_info: n_gqa            = 1
0.00.062.835 I print_info: n_embd_k_gqa     = 2048
0.00.062.836 I print_info: n_embd_v_gqa     = 2048
0.00.062.838 I print_info: f_norm_eps       = 1.0e-05
0.00.062.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.839 I print_info: f_logit_scale    = 0.0e+00
0.00.062.839 I print_info: f_attn_scale     = 0.0e+00
0.00.062.840 I print_info: n_ff             = 8192
0.00.062.841 I print_info: n_expert         = 0
0.00.062.841 I print_info: n_expert_used    = 0
0.00.062.841 I print_info: causal attn      = 1
0.00.062.841 I print_info: pooling type     = 0
0.00.062.842 I print_info: rope type        = 2
0.00.062.842 I print_info: rope scaling     = linear
0.00.062.844 I print_info: freq_base_train  = 10000.0
0.00.062.844 I print_info: freq_scale_train = 1
0.00.062.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.845 I print_info: rope_finetuned   = unknown
0.00.062.845 I print_info: ssm_d_conv       = 0
0.00.062.845 I print_info: ssm_d_inner      = 0
0.00.062.845 I print_info: ssm_d_state      = 0
0.00.062.846 I print_info: ssm_dt_rank      = 0
0.00.062.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.847 I print_info: model type       = 1.4B
0.00.062.847 I print_info: model params     = 1.41 B
0.00.062.847 I print_info: general.name     = 1.4B
0.00.062.850 I print_info: vocab type       = BPE
0.00.062.851 I print_info: n_vocab          = 50304
0.00.062.851 I print_info: n_merges         = 50009
0.00.062.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.853 I print_info: LF token         = 187 'Ċ'
0.00.062.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.854 I print_info: max token length = 1024
0.00.062.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.841 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.862 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.127 I llama_context: constructing llama_context
0.00.196.146 I llama_context: n_seq_max     = 1
0.00.196.146 I llama_context: n_ctx         = 128
0.00.196.147 I llama_context: n_ctx_per_seq = 128
0.00.196.147 I llama_context: n_batch       = 128
0.00.196.147 I llama_context: n_ubatch      = 128
0.00.196.148 I llama_context: causal_attn   = 1
0.00.196.148 I llama_context: flash_attn    = 0
0.00.196.153 I llama_context: freq_base     = 10000.0
0.00.196.155 I llama_context: freq_scale    = 1
0.00.196.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.640 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.203.888 I llama_context: graph nodes  = 967
0.00.203.888 I llama_context: graph splits = 1
0.00.203.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.413 I 
0.00.257.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.540 I perplexity: tokenizing the input ..
0.00.264.002 I perplexity: tokenization took 6.458 ms
0.00.264.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.782 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.425 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.463 I llama_perf_context_print:        load time =     257.01 ms
0.01.172.465 I llama_perf_context_print: prompt eval time =     902.93 ms /   128 tokens (    7.05 ms per token,   141.76 tokens per second)
0.01.172.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.467 I llama_perf_context_print:       total time =     915.05 ms /   129 tokens

real	0m1.211s
user	0m4.280s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.661 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q4_K - Medium
0.00.021.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.401 I load: special tokens cache size = 25
0.00.065.229 I load: token to piece cache size = 0.2984 MB
0.00.065.255 I print_info: arch             = gptneox
0.00.065.256 I print_info: vocab_only       = 0
0.00.065.256 I print_info: n_ctx_train      = 2048
0.00.065.256 I print_info: n_embd           = 2048
0.00.065.257 I print_info: n_layer          = 24
0.00.065.271 I print_info: n_head           = 16
0.00.065.273 I print_info: n_head_kv        = 16
0.00.065.273 I print_info: n_rot            = 32
0.00.065.273 I print_info: n_swa            = 0
0.00.065.274 I print_info: n_swa_pattern    = 1
0.00.065.274 I print_info: n_embd_head_k    = 128
0.00.065.274 I print_info: n_embd_head_v    = 128
0.00.065.276 I print_info: n_gqa            = 1
0.00.065.278 I print_info: n_embd_k_gqa     = 2048
0.00.065.279 I print_info: n_embd_v_gqa     = 2048
0.00.065.280 I print_info: f_norm_eps       = 1.0e-05
0.00.065.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.281 I print_info: f_logit_scale    = 0.0e+00
0.00.065.281 I print_info: f_attn_scale     = 0.0e+00
0.00.065.282 I print_info: n_ff             = 8192
0.00.065.282 I print_info: n_expert         = 0
0.00.065.282 I print_info: n_expert_used    = 0
0.00.065.283 I print_info: causal attn      = 1
0.00.065.283 I print_info: pooling type     = 0
0.00.065.283 I print_info: rope type        = 2
0.00.065.283 I print_info: rope scaling     = linear
0.00.065.286 I print_info: freq_base_train  = 10000.0
0.00.065.287 I print_info: freq_scale_train = 1
0.00.065.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.287 I print_info: rope_finetuned   = unknown
0.00.065.287 I print_info: ssm_d_conv       = 0
0.00.065.288 I print_info: ssm_d_inner      = 0
0.00.065.288 I print_info: ssm_d_state      = 0
0.00.065.288 I print_info: ssm_dt_rank      = 0
0.00.065.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.289 I print_info: model type       = 1.4B
0.00.065.290 I print_info: model params     = 1.41 B
0.00.065.290 I print_info: general.name     = 1.4B
0.00.065.292 I print_info: vocab type       = BPE
0.00.065.293 I print_info: n_vocab          = 50304
0.00.065.293 I print_info: n_merges         = 50009
0.00.065.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: LF token         = 187 'Ċ'
0.00.065.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: max token length = 1024
0.00.065.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.848 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.863 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.152 I llama_context: constructing llama_context
0.00.245.189 I llama_context: n_seq_max     = 1
0.00.245.196 I llama_context: n_ctx         = 2048
0.00.245.203 I llama_context: n_ctx_per_seq = 2048
0.00.245.209 I llama_context: n_batch       = 2048
0.00.245.215 I llama_context: n_ubatch      = 512
0.00.245.222 I llama_context: causal_attn   = 1
0.00.245.230 I llama_context: flash_attn    = 0
0.00.245.240 I llama_context: freq_base     = 10000.0
0.00.245.247 I llama_context: freq_scale    = 1
0.00.245.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.796 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.844 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.194 I llama_context: graph nodes  = 967
0.00.321.201 I llama_context: graph splits = 1
0.00.321.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.552 I main: llama threadpool init, n_threads = 4
0.00.422.580 I 
0.00.422.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.666 I 
0.00.422.813 I sampler seed: 1234
0.00.422.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.841 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.530.543 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.530.547 I llama_perf_context_print:        load time =     420.91 ms
0.02.530.548 I llama_perf_context_print: prompt eval time =      65.92 ms /     7 tokens (    9.42 ms per token,   106.19 tokens per second)
0.02.530.549 I llama_perf_context_print:        eval time =    2029.88 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.530.550 I llama_perf_context_print:       total time =    2109.10 ms /    70 tokens

real	0m2.578s
user	0m9.292s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_K - Medium
0.00.021.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.188 I load: special tokens cache size = 25
0.00.064.047 I load: token to piece cache size = 0.2984 MB
0.00.064.073 I print_info: arch             = gptneox
0.00.064.073 I print_info: vocab_only       = 0
0.00.064.074 I print_info: n_ctx_train      = 2048
0.00.064.074 I print_info: n_embd           = 2048
0.00.064.074 I print_info: n_layer          = 24
0.00.064.090 I print_info: n_head           = 16
0.00.064.091 I print_info: n_head_kv        = 16
0.00.064.092 I print_info: n_rot            = 32
0.00.064.092 I print_info: n_swa            = 0
0.00.064.092 I print_info: n_swa_pattern    = 1
0.00.064.092 I print_info: n_embd_head_k    = 128
0.00.064.093 I print_info: n_embd_head_v    = 128
0.00.064.095 I print_info: n_gqa            = 1
0.00.064.096 I print_info: n_embd_k_gqa     = 2048
0.00.064.097 I print_info: n_embd_v_gqa     = 2048
0.00.064.099 I print_info: f_norm_eps       = 1.0e-05
0.00.064.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.100 I print_info: f_logit_scale    = 0.0e+00
0.00.064.101 I print_info: f_attn_scale     = 0.0e+00
0.00.064.101 I print_info: n_ff             = 8192
0.00.064.102 I print_info: n_expert         = 0
0.00.064.102 I print_info: n_expert_used    = 0
0.00.064.102 I print_info: causal attn      = 1
0.00.064.103 I print_info: pooling type     = 0
0.00.064.103 I print_info: rope type        = 2
0.00.064.103 I print_info: rope scaling     = linear
0.00.064.105 I print_info: freq_base_train  = 10000.0
0.00.064.105 I print_info: freq_scale_train = 1
0.00.064.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.106 I print_info: rope_finetuned   = unknown
0.00.064.106 I print_info: ssm_d_conv       = 0
0.00.064.106 I print_info: ssm_d_inner      = 0
0.00.064.106 I print_info: ssm_d_state      = 0
0.00.064.107 I print_info: ssm_dt_rank      = 0
0.00.064.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.108 I print_info: model type       = 1.4B
0.00.064.108 I print_info: model params     = 1.41 B
0.00.064.109 I print_info: general.name     = 1.4B
0.00.064.111 I print_info: vocab type       = BPE
0.00.064.112 I print_info: n_vocab          = 50304
0.00.064.113 I print_info: n_merges         = 50009
0.00.064.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: LF token         = 187 'Ċ'
0.00.064.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: max token length = 1024
0.00.064.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.914 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.928 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.440 I llama_context: constructing llama_context
0.00.244.475 I llama_context: n_seq_max     = 1
0.00.244.482 I llama_context: n_ctx         = 128
0.00.244.489 I llama_context: n_ctx_per_seq = 128
0.00.244.495 I llama_context: n_batch       = 128
0.00.244.502 I llama_context: n_ubatch      = 128
0.00.244.508 I llama_context: causal_attn   = 1
0.00.244.515 I llama_context: flash_attn    = 0
0.00.244.527 I llama_context: freq_base     = 10000.0
0.00.244.534 I llama_context: freq_scale    = 1
0.00.244.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.505 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.551 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.035 I llama_context: graph nodes  = 967
0.00.253.042 I llama_context: graph splits = 1
0.00.253.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.659 I 
0.00.315.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.839 I perplexity: tokenizing the input ..
0.00.322.313 I perplexity: tokenization took 6.47 ms
0.00.322.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.959 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.568 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.611 I llama_perf_context_print:        load time =     315.25 ms
0.00.901.636 I llama_perf_context_print: prompt eval time =     573.70 ms /   128 tokens (    4.48 ms per token,   223.11 tokens per second)
0.00.901.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.637 I llama_perf_context_print:       total time =     585.95 ms /   129 tokens

real	0m0.948s
user	0m3.247s
sys	0m0.441s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q5_K - Medium
0.00.021.794 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.587 I load: special tokens cache size = 25
0.00.064.407 I load: token to piece cache size = 0.2984 MB
0.00.064.432 I print_info: arch             = gptneox
0.00.064.433 I print_info: vocab_only       = 0
0.00.064.433 I print_info: n_ctx_train      = 2048
0.00.064.433 I print_info: n_embd           = 2048
0.00.064.434 I print_info: n_layer          = 24
0.00.064.443 I print_info: n_head           = 16
0.00.064.445 I print_info: n_head_kv        = 16
0.00.064.445 I print_info: n_rot            = 32
0.00.064.445 I print_info: n_swa            = 0
0.00.064.445 I print_info: n_swa_pattern    = 1
0.00.064.445 I print_info: n_embd_head_k    = 128
0.00.064.446 I print_info: n_embd_head_v    = 128
0.00.064.448 I print_info: n_gqa            = 1
0.00.064.449 I print_info: n_embd_k_gqa     = 2048
0.00.064.450 I print_info: n_embd_v_gqa     = 2048
0.00.064.451 I print_info: f_norm_eps       = 1.0e-05
0.00.064.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.452 I print_info: f_logit_scale    = 0.0e+00
0.00.064.453 I print_info: f_attn_scale     = 0.0e+00
0.00.064.453 I print_info: n_ff             = 8192
0.00.064.454 I print_info: n_expert         = 0
0.00.064.454 I print_info: n_expert_used    = 0
0.00.064.454 I print_info: causal attn      = 1
0.00.064.454 I print_info: pooling type     = 0
0.00.064.455 I print_info: rope type        = 2
0.00.064.455 I print_info: rope scaling     = linear
0.00.064.456 I print_info: freq_base_train  = 10000.0
0.00.064.457 I print_info: freq_scale_train = 1
0.00.064.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.457 I print_info: rope_finetuned   = unknown
0.00.064.457 I print_info: ssm_d_conv       = 0
0.00.064.457 I print_info: ssm_d_inner      = 0
0.00.064.457 I print_info: ssm_d_state      = 0
0.00.064.458 I print_info: ssm_dt_rank      = 0
0.00.064.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.458 I print_info: model type       = 1.4B
0.00.064.459 I print_info: model params     = 1.41 B
0.00.064.459 I print_info: general.name     = 1.4B
0.00.064.462 I print_info: vocab type       = BPE
0.00.064.463 I print_info: n_vocab          = 50304
0.00.064.463 I print_info: n_merges         = 50009
0.00.064.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.464 I print_info: LF token         = 187 'Ċ'
0.00.064.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: max token length = 1024
0.00.064.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.579 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.602 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.381 I llama_context: constructing llama_context
0.00.263.399 I llama_context: n_seq_max     = 1
0.00.263.400 I llama_context: n_ctx         = 2048
0.00.263.400 I llama_context: n_ctx_per_seq = 2048
0.00.263.400 I llama_context: n_batch       = 2048
0.00.263.401 I llama_context: n_ubatch      = 512
0.00.263.402 I llama_context: causal_attn   = 1
0.00.263.402 I llama_context: flash_attn    = 0
0.00.263.407 I llama_context: freq_base     = 10000.0
0.00.263.408 I llama_context: freq_scale    = 1
0.00.263.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.336.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.674 I llama_context: graph nodes  = 967
0.00.339.674 I llama_context: graph splits = 1
0.00.339.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.410 I main: llama threadpool init, n_threads = 4
0.00.460.434 I 
0.00.460.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.521 I 
0.00.460.623 I sampler seed: 1234
0.00.460.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.646 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.026.325 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.026.330 I llama_perf_context_print:        load time =     458.77 ms
0.03.026.331 I llama_perf_context_print: prompt eval time =      92.19 ms /     7 tokens (   13.17 ms per token,    75.93 tokens per second)
0.03.026.332 I llama_perf_context_print:        eval time =    2461.65 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.03.026.332 I llama_perf_context_print:       total time =    2567.07 ms /    70 tokens

real	0m3.079s
user	0m11.310s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q5_K - Medium
0.00.021.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.713 I load: special tokens cache size = 25
0.00.063.414 I load: token to piece cache size = 0.2984 MB
0.00.063.439 I print_info: arch             = gptneox
0.00.063.439 I print_info: vocab_only       = 0
0.00.063.440 I print_info: n_ctx_train      = 2048
0.00.063.440 I print_info: n_embd           = 2048
0.00.063.440 I print_info: n_layer          = 24
0.00.063.457 I print_info: n_head           = 16
0.00.063.458 I print_info: n_head_kv        = 16
0.00.063.459 I print_info: n_rot            = 32
0.00.063.459 I print_info: n_swa            = 0
0.00.063.459 I print_info: n_swa_pattern    = 1
0.00.063.460 I print_info: n_embd_head_k    = 128
0.00.063.460 I print_info: n_embd_head_v    = 128
0.00.063.462 I print_info: n_gqa            = 1
0.00.063.463 I print_info: n_embd_k_gqa     = 2048
0.00.063.464 I print_info: n_embd_v_gqa     = 2048
0.00.063.465 I print_info: f_norm_eps       = 1.0e-05
0.00.063.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.468 I print_info: f_logit_scale    = 0.0e+00
0.00.063.469 I print_info: f_attn_scale     = 0.0e+00
0.00.063.469 I print_info: n_ff             = 8192
0.00.063.470 I print_info: n_expert         = 0
0.00.063.470 I print_info: n_expert_used    = 0
0.00.063.470 I print_info: causal attn      = 1
0.00.063.471 I print_info: pooling type     = 0
0.00.063.471 I print_info: rope type        = 2
0.00.063.471 I print_info: rope scaling     = linear
0.00.063.473 I print_info: freq_base_train  = 10000.0
0.00.063.473 I print_info: freq_scale_train = 1
0.00.063.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.474 I print_info: rope_finetuned   = unknown
0.00.063.474 I print_info: ssm_d_conv       = 0
0.00.063.474 I print_info: ssm_d_inner      = 0
0.00.063.475 I print_info: ssm_d_state      = 0
0.00.063.475 I print_info: ssm_dt_rank      = 0
0.00.063.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.476 I print_info: model type       = 1.4B
0.00.063.476 I print_info: model params     = 1.41 B
0.00.063.477 I print_info: general.name     = 1.4B
0.00.063.479 I print_info: vocab type       = BPE
0.00.063.480 I print_info: n_vocab          = 50304
0.00.063.481 I print_info: n_merges         = 50009
0.00.063.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: LF token         = 187 'Ċ'
0.00.063.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.483 I print_info: max token length = 1024
0.00.063.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.515 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.538 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.594 I llama_context: constructing llama_context
0.00.264.632 I llama_context: n_seq_max     = 1
0.00.264.639 I llama_context: n_ctx         = 128
0.00.264.645 I llama_context: n_ctx_per_seq = 128
0.00.264.652 I llama_context: n_batch       = 128
0.00.264.659 I llama_context: n_ubatch      = 128
0.00.264.665 I llama_context: causal_attn   = 1
0.00.264.684 I llama_context: flash_attn    = 0
0.00.264.696 I llama_context: freq_base     = 10000.0
0.00.264.704 I llama_context: freq_scale    = 1
0.00.264.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.600 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.027 I llama_context: graph nodes  = 967
0.00.273.034 I llama_context: graph splits = 1
0.00.273.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.089 I 
0.00.349.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.225 I perplexity: tokenizing the input ..
0.00.355.726 I perplexity: tokenization took 6.497 ms
0.00.355.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.077 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.859 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.944 I llama_perf_context_print:        load time =     348.74 ms
0.01.026.946 I llama_perf_context_print: prompt eval time =     665.33 ms /   128 tokens (    5.20 ms per token,   192.39 tokens per second)
0.01.026.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.951 I llama_perf_context_print:       total time =     677.86 ms /   129 tokens

real	0m1.082s
user	0m3.669s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q6_K
0.00.021.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.485 I load: special tokens cache size = 25
0.00.063.316 I load: token to piece cache size = 0.2984 MB
0.00.063.342 I print_info: arch             = gptneox
0.00.063.342 I print_info: vocab_only       = 0
0.00.063.343 I print_info: n_ctx_train      = 2048
0.00.063.343 I print_info: n_embd           = 2048
0.00.063.343 I print_info: n_layer          = 24
0.00.063.353 I print_info: n_head           = 16
0.00.063.354 I print_info: n_head_kv        = 16
0.00.063.355 I print_info: n_rot            = 32
0.00.063.355 I print_info: n_swa            = 0
0.00.063.355 I print_info: n_swa_pattern    = 1
0.00.063.356 I print_info: n_embd_head_k    = 128
0.00.063.356 I print_info: n_embd_head_v    = 128
0.00.063.358 I print_info: n_gqa            = 1
0.00.063.359 I print_info: n_embd_k_gqa     = 2048
0.00.063.362 I print_info: n_embd_v_gqa     = 2048
0.00.063.364 I print_info: f_norm_eps       = 1.0e-05
0.00.063.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.365 I print_info: f_logit_scale    = 0.0e+00
0.00.063.366 I print_info: f_attn_scale     = 0.0e+00
0.00.063.367 I print_info: n_ff             = 8192
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
0.00.063.371 I print_info: ssm_d_state      = 0
0.00.063.372 I print_info: ssm_dt_rank      = 0
0.00.063.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.372 I print_info: model type       = 1.4B
0.00.063.373 I print_info: model params     = 1.41 B
0.00.063.373 I print_info: general.name     = 1.4B
0.00.063.376 I print_info: vocab type       = BPE
0.00.063.378 I print_info: n_vocab          = 50304
0.00.063.379 I print_info: n_merges         = 50009
0.00.063.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.382 I print_info: LF token         = 187 'Ċ'
0.00.063.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.396 I print_info: max token length = 1024
0.00.063.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.865 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.888 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.273.428 I llama_context: constructing llama_context
0.00.273.462 I llama_context: n_seq_max     = 1
0.00.273.469 I llama_context: n_ctx         = 2048
0.00.273.475 I llama_context: n_ctx_per_seq = 2048
0.00.273.482 I llama_context: n_batch       = 2048
0.00.273.488 I llama_context: n_ubatch      = 512
0.00.273.494 I llama_context: causal_attn   = 1
0.00.273.500 I llama_context: flash_attn    = 0
0.00.273.513 I llama_context: freq_base     = 10000.0
0.00.273.520 I llama_context: freq_scale    = 1
0.00.273.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.318 I init:        CPU KV buffer size =   384.00 MiB
0.00.347.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.740 I llama_context: graph nodes  = 967
0.00.350.746 I llama_context: graph splits = 1
0.00.350.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.779 I main: llama threadpool init, n_threads = 4
0.00.481.808 I 
0.00.481.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.906 I 
0.00.482.034 I sampler seed: 1234
0.00.482.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.059 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.169.860 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.03.169.865 I llama_perf_context_print:        load time =     480.16 ms
0.03.169.866 I llama_perf_context_print: prompt eval time =     114.08 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.03.169.867 I llama_perf_context_print:        eval time =    2561.90 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.169.868 I llama_perf_context_print:       total time =    2689.17 ms /    70 tokens

real	0m3.226s
user	0m11.858s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q6_K
0.00.021.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.068 I load: special tokens cache size = 25
0.00.063.788 I load: token to piece cache size = 0.2984 MB
0.00.063.840 I print_info: arch             = gptneox
0.00.063.840 I print_info: vocab_only       = 0
0.00.063.841 I print_info: n_ctx_train      = 2048
0.00.063.841 I print_info: n_embd           = 2048
0.00.063.841 I print_info: n_layer          = 24
0.00.063.855 I print_info: n_head           = 16
0.00.063.857 I print_info: n_head_kv        = 16
0.00.063.857 I print_info: n_rot            = 32
0.00.063.858 I print_info: n_swa            = 0
0.00.063.858 I print_info: n_swa_pattern    = 1
0.00.063.858 I print_info: n_embd_head_k    = 128
0.00.063.859 I print_info: n_embd_head_v    = 128
0.00.063.860 I print_info: n_gqa            = 1
0.00.063.862 I print_info: n_embd_k_gqa     = 2048
0.00.063.863 I print_info: n_embd_v_gqa     = 2048
0.00.063.865 I print_info: f_norm_eps       = 1.0e-05
0.00.063.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.866 I print_info: f_logit_scale    = 0.0e+00
0.00.063.866 I print_info: f_attn_scale     = 0.0e+00
0.00.063.867 I print_info: n_ff             = 8192
0.00.063.868 I print_info: n_expert         = 0
0.00.063.868 I print_info: n_expert_used    = 0
0.00.063.868 I print_info: causal attn      = 1
0.00.063.868 I print_info: pooling type     = 0
0.00.063.869 I print_info: rope type        = 2
0.00.063.869 I print_info: rope scaling     = linear
0.00.063.870 I print_info: freq_base_train  = 10000.0
0.00.063.871 I print_info: freq_scale_train = 1
0.00.063.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.871 I print_info: rope_finetuned   = unknown
0.00.063.872 I print_info: ssm_d_conv       = 0
0.00.063.872 I print_info: ssm_d_inner      = 0
0.00.063.872 I print_info: ssm_d_state      = 0
0.00.063.872 I print_info: ssm_dt_rank      = 0
0.00.063.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.874 I print_info: model type       = 1.4B
0.00.063.874 I print_info: model params     = 1.41 B
0.00.063.875 I print_info: general.name     = 1.4B
0.00.063.877 I print_info: vocab type       = BPE
0.00.063.878 I print_info: n_vocab          = 50304
0.00.063.879 I print_info: n_merges         = 50009
0.00.063.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: LF token         = 187 'Ċ'
0.00.063.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: max token length = 1024
0.00.063.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.055 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.070 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.472 I llama_context: constructing llama_context
0.00.276.508 I llama_context: n_seq_max     = 1
0.00.276.524 I llama_context: n_ctx         = 128
0.00.276.541 I llama_context: n_ctx_per_seq = 128
0.00.276.556 I llama_context: n_batch       = 128
0.00.276.572 I llama_context: n_ubatch      = 128
0.00.276.606 I llama_context: causal_attn   = 1
0.00.276.639 I llama_context: flash_attn    = 0
0.00.276.676 I llama_context: freq_base     = 10000.0
0.00.276.722 I llama_context: freq_scale    = 1
0.00.276.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.522 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.963 I llama_context: graph nodes  = 967
0.00.284.964 I llama_context: graph splits = 1
0.00.284.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.900 I 
0.00.379.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.058 I perplexity: tokenizing the input ..
0.00.385.553 I perplexity: tokenization took 6.491 ms
0.00.385.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.159 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.008 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.052 I llama_perf_context_print:        load time =     378.53 ms
0.01.197.068 I llama_perf_context_print: prompt eval time =     805.68 ms /   128 tokens (    6.29 ms per token,   158.87 tokens per second)
0.01.197.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.070 I llama_perf_context_print:       total time =     818.15 ms /   129 tokens

real	0m1.249s
user	0m4.355s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.584 I load: special tokens cache size = 25
0.00.064.412 I load: token to piece cache size = 0.2984 MB
0.00.064.438 I print_info: arch             = gptneox
0.00.064.439 I print_info: vocab_only       = 0
0.00.064.439 I print_info: n_ctx_train      = 2048
0.00.064.439 I print_info: n_embd           = 2048
0.00.064.440 I print_info: n_layer          = 24
0.00.064.455 I print_info: n_head           = 16
0.00.064.457 I print_info: n_head_kv        = 16
0.00.064.458 I print_info: n_rot            = 32
0.00.064.458 I print_info: n_swa            = 0
0.00.064.458 I print_info: n_swa_pattern    = 1
0.00.064.459 I print_info: n_embd_head_k    = 128
0.00.064.459 I print_info: n_embd_head_v    = 128
0.00.064.461 I print_info: n_gqa            = 1
0.00.064.462 I print_info: n_embd_k_gqa     = 2048
0.00.064.464 I print_info: n_embd_v_gqa     = 2048
0.00.064.465 I print_info: f_norm_eps       = 1.0e-05
0.00.064.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.467 I print_info: f_logit_scale    = 0.0e+00
0.00.064.467 I print_info: f_attn_scale     = 0.0e+00
0.00.064.468 I print_info: n_ff             = 8192
0.00.064.468 I print_info: n_expert         = 0
0.00.064.469 I print_info: n_expert_used    = 0
0.00.064.469 I print_info: causal attn      = 1
0.00.064.469 I print_info: pooling type     = 0
0.00.064.469 I print_info: rope type        = 2
0.00.064.470 I print_info: rope scaling     = linear
0.00.064.471 I print_info: freq_base_train  = 10000.0
0.00.064.472 I print_info: freq_scale_train = 1
0.00.064.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.472 I print_info: rope_finetuned   = unknown
0.00.064.473 I print_info: ssm_d_conv       = 0
0.00.064.473 I print_info: ssm_d_inner      = 0
0.00.064.473 I print_info: ssm_d_state      = 0
0.00.064.473 I print_info: ssm_dt_rank      = 0
0.00.064.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.474 I print_info: model type       = 1.4B
0.00.064.475 I print_info: model params     = 1.41 B
0.00.064.475 I print_info: general.name     = 1.4B
0.00.064.478 I print_info: vocab type       = BPE
0.00.064.479 I print_info: n_vocab          = 50304
0.00.064.480 I print_info: n_merges         = 50009
0.00.064.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: LF token         = 187 'Ċ'
0.00.064.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: max token length = 1024
0.00.064.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.738 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.757 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.844 I llama_context: constructing llama_context
0.00.226.864 I llama_context: n_seq_max     = 1
0.00.226.864 I llama_context: n_ctx         = 2048
0.00.226.865 I llama_context: n_ctx_per_seq = 2048
0.00.226.865 I llama_context: n_batch       = 2048
0.00.226.865 I llama_context: n_ubatch      = 512
0.00.226.866 I llama_context: causal_attn   = 1
0.00.226.866 I llama_context: flash_attn    = 0
0.00.226.870 I llama_context: freq_base     = 10000.0
0.00.226.871 I llama_context: freq_scale    = 1
0.00.226.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.291 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.684 I llama_context: graph nodes  = 967
0.00.302.685 I llama_context: graph splits = 1
0.00.302.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.869.595 I llama_context: constructing llama_context
0.00.869.617 I llama_context: n_seq_max     = 1
0.00.869.618 I llama_context: n_ctx         = 2048
0.00.869.618 I llama_context: n_ctx_per_seq = 2048
0.00.869.619 I llama_context: n_batch       = 2048
0.00.869.619 I llama_context: n_ubatch      = 512
0.00.869.619 I llama_context: causal_attn   = 1
0.00.869.620 I llama_context: flash_attn    = 0
0.00.869.627 I llama_context: freq_base     = 10000.0
0.00.869.629 I llama_context: freq_scale    = 1
0.00.869.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.877 I init:        CPU KV buffer size =   384.00 MiB
0.00.940.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.944.290 I llama_context: graph nodes  = 967
0.00.944.290 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.059 I llama_context: constructing llama_context
0.01.427.082 I llama_context: n_seq_max     = 1
0.01.427.083 I llama_context: n_ctx         = 2048
0.01.427.083 I llama_context: n_ctx_per_seq = 2048
0.01.427.084 I llama_context: n_batch       = 2048
0.01.427.084 I llama_context: n_ubatch      = 512
0.01.427.084 I llama_context: causal_attn   = 1
0.01.427.085 I llama_context: flash_attn    = 0
0.01.427.091 I llama_context: freq_base     = 10000.0
0.01.427.093 I llama_context: freq_scale    = 1
0.01.427.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.498.187 I init:        CPU KV buffer size =   384.00 MiB
0.01.498.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.501.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.501.695 I llama_context: graph nodes  = 967
0.01.501.695 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.076s
user	0m6.317s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_0
0.00.021.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.891 I load: special tokens cache size = 25
0.00.064.767 I load: token to piece cache size = 0.2984 MB
0.00.064.801 I print_info: arch             = gptneox
0.00.064.802 I print_info: vocab_only       = 0
0.00.064.802 I print_info: n_ctx_train      = 2048
0.00.064.802 I print_info: n_embd           = 2048
0.00.064.803 I print_info: n_layer          = 24
0.00.064.818 I print_info: n_head           = 16
0.00.064.820 I print_info: n_head_kv        = 16
0.00.064.820 I print_info: n_rot            = 32
0.00.064.821 I print_info: n_swa            = 0
0.00.064.821 I print_info: n_swa_pattern    = 1
0.00.064.821 I print_info: n_embd_head_k    = 128
0.00.064.822 I print_info: n_embd_head_v    = 128
0.00.064.823 I print_info: n_gqa            = 1
0.00.064.825 I print_info: n_embd_k_gqa     = 2048
0.00.064.826 I print_info: n_embd_v_gqa     = 2048
0.00.064.828 I print_info: f_norm_eps       = 1.0e-05
0.00.064.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.830 I print_info: f_logit_scale    = 0.0e+00
0.00.064.830 I print_info: f_attn_scale     = 0.0e+00
0.00.064.879 I print_info: n_ff             = 8192
0.00.064.880 I print_info: n_expert         = 0
0.00.064.881 I print_info: n_expert_used    = 0
0.00.064.881 I print_info: causal attn      = 1
0.00.064.881 I print_info: pooling type     = 0
0.00.064.882 I print_info: rope type        = 2
0.00.064.883 I print_info: rope scaling     = linear
0.00.064.885 I print_info: freq_base_train  = 10000.0
0.00.064.886 I print_info: freq_scale_train = 1
0.00.064.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.887 I print_info: rope_finetuned   = unknown
0.00.064.887 I print_info: ssm_d_conv       = 0
0.00.064.888 I print_info: ssm_d_inner      = 0
0.00.064.888 I print_info: ssm_d_state      = 0
0.00.064.888 I print_info: ssm_dt_rank      = 0
0.00.064.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.925 I print_info: model type       = 1.4B
0.00.064.926 I print_info: model params     = 1.41 B
0.00.064.927 I print_info: general.name     = 1.4B
0.00.064.931 I print_info: vocab type       = BPE
0.00.064.932 I print_info: n_vocab          = 50304
0.00.064.933 I print_info: n_merges         = 50009
0.00.064.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.949 I print_info: LF token         = 187 'Ċ'
0.00.064.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.951 I print_info: max token length = 1024
0.00.064.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.805 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.821 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.957 I llama_context: constructing llama_context
0.00.223.993 I llama_context: n_seq_max     = 1
0.00.224.001 I llama_context: n_ctx         = 2048
0.00.224.007 I llama_context: n_ctx_per_seq = 2048
0.00.224.014 I llama_context: n_batch       = 2048
0.00.224.021 I llama_context: n_ubatch      = 512
0.00.224.029 I llama_context: causal_attn   = 1
0.00.224.040 I llama_context: flash_attn    = 1
0.00.224.054 I llama_context: freq_base     = 10000.0
0.00.224.063 I llama_context: freq_scale    = 1
0.00.224.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.217 I llama_context: graph nodes  = 872
0.00.301.224 I llama_context: graph splits = 1
0.00.301.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.815.148 I llama_context: constructing llama_context
0.00.815.176 I llama_context: n_seq_max     = 1
0.00.815.176 I llama_context: n_ctx         = 2048
0.00.815.177 I llama_context: n_ctx_per_seq = 2048
0.00.815.177 I llama_context: n_batch       = 2048
0.00.815.178 I llama_context: n_ubatch      = 512
0.00.815.178 I llama_context: causal_attn   = 1
0.00.815.179 I llama_context: flash_attn    = 1
0.00.815.187 I llama_context: freq_base     = 10000.0
0.00.815.188 I llama_context: freq_scale    = 1
0.00.815.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.888.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.888.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.892.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.892.151 I llama_context: graph nodes  = 872
0.00.892.151 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.333.373 I llama_context: constructing llama_context
0.01.333.398 I llama_context: n_seq_max     = 1
0.01.333.399 I llama_context: n_ctx         = 2048
0.01.333.399 I llama_context: n_ctx_per_seq = 2048
0.01.333.400 I llama_context: n_batch       = 2048
0.01.333.400 I llama_context: n_ubatch      = 512
0.01.333.401 I llama_context: causal_attn   = 1
0.01.333.401 I llama_context: flash_attn    = 1
0.01.333.408 I llama_context: freq_base     = 10000.0
0.01.333.409 I llama_context: freq_scale    = 1
0.01.333.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.135 I init:        CPU KV buffer size =   384.00 MiB
0.01.406.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.409.573 I llama_context: graph nodes  = 872
0.01.409.574 I llama_context: graph splits = 1
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

real	0m1.938s
user	0m5.770s
sys	0m0.744s
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

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357488maxresident)k
0inputs+40outputs (0major+51913minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51692minor)pagefaults 0swaps
```
