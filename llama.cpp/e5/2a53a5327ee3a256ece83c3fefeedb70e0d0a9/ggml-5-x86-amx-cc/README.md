## Summary

- status:  SUCCESS ✅
- runtime: 4:33.80
- date:    Thu May  1 14:20:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e52a53a5327ee3a256ece83c3fefeedb70e0d0a9
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.90 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.97 sec*proc (29 tests)

Total Test time (real) =  44.98 sec

real	0m44.992s
user	0m56.915s
sys	0m0.795s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.88 sec

real	0m20.885s
user	0m22.489s
sys	0m0.741s
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
0.00.000.270 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.145 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.146 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.146 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.148 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.149 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.150 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.886 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.901 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.901 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - type  f32:  124 tensors
0.00.007.904 I llama_model_loader: - type  f16:   73 tensors
0.00.007.906 I print_info: file format = GGUF V3 (latest)
0.00.007.906 I print_info: file type   = F16
0.00.007.908 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.334 I load: special tokens cache size = 5
0.00.023.036 I load: token to piece cache size = 0.2032 MB
0.00.023.060 I print_info: arch             = bert
0.00.023.060 I print_info: vocab_only       = 0
0.00.023.061 I print_info: n_ctx_train      = 512
0.00.023.061 I print_info: n_embd           = 384
0.00.023.061 I print_info: n_layer          = 12
0.00.023.076 I print_info: n_head           = 12
0.00.023.078 I print_info: n_head_kv        = 12
0.00.023.078 I print_info: n_rot            = 32
0.00.023.078 I print_info: n_swa            = 0
0.00.023.079 I print_info: n_swa_pattern    = 1
0.00.023.079 I print_info: n_embd_head_k    = 32
0.00.023.079 I print_info: n_embd_head_v    = 32
0.00.023.081 I print_info: n_gqa            = 1
0.00.023.082 I print_info: n_embd_k_gqa     = 384
0.00.023.083 I print_info: n_embd_v_gqa     = 384
0.00.023.084 I print_info: f_norm_eps       = 1.0e-12
0.00.023.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.086 I print_info: f_logit_scale    = 0.0e+00
0.00.023.087 I print_info: f_attn_scale     = 0.0e+00
0.00.023.089 I print_info: n_ff             = 1536
0.00.023.089 I print_info: n_expert         = 0
0.00.023.089 I print_info: n_expert_used    = 0
0.00.023.090 I print_info: causal attn      = 0
0.00.023.090 I print_info: pooling type     = 2
0.00.023.091 I print_info: rope type        = 2
0.00.023.091 I print_info: rope scaling     = linear
0.00.023.092 I print_info: freq_base_train  = 10000.0
0.00.023.094 I print_info: freq_scale_train = 1
0.00.023.094 I print_info: n_ctx_orig_yarn  = 512
0.00.023.094 I print_info: rope_finetuned   = unknown
0.00.023.095 I print_info: ssm_d_conv       = 0
0.00.023.095 I print_info: ssm_d_inner      = 0
0.00.023.096 I print_info: ssm_d_state      = 0
0.00.023.096 I print_info: ssm_dt_rank      = 0
0.00.023.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.096 I print_info: model type       = 33M
0.00.023.097 I print_info: model params     = 33.21 M
0.00.023.098 I print_info: general.name     = Bge Small
0.00.023.101 I print_info: vocab type       = WPM
0.00.023.102 I print_info: n_vocab          = 30522
0.00.023.102 I print_info: n_merges         = 0
0.00.023.103 I print_info: BOS token        = 101 '[CLS]'
0.00.023.104 I print_info: UNK token        = 100 '[UNK]'
0.00.023.105 I print_info: SEP token        = 102 '[SEP]'
0.00.023.105 I print_info: PAD token        = 0 '[PAD]'
0.00.023.106 I print_info: MASK token       = 103 '[MASK]'
0.00.023.107 I print_info: LF token         = 0 '[PAD]'
0.00.023.107 I print_info: max token length = 21
0.00.023.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.340 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.362 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.785 I llama_context: constructing llama_context
0.00.040.798 I llama_context: n_seq_max     = 1
0.00.040.799 I llama_context: n_ctx         = 512
0.00.040.799 I llama_context: n_ctx_per_seq = 512
0.00.040.799 I llama_context: n_batch       = 2048
0.00.040.799 I llama_context: n_ubatch      = 2048
0.00.040.800 I llama_context: causal_attn   = 0
0.00.040.800 I llama_context: flash_attn    = 0
0.00.040.802 I llama_context: freq_base     = 10000.0
0.00.040.803 I llama_context: freq_scale    = 1
0.00.040.827 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.832 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.851 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.872 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.157 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.171 I llama_context: graph nodes  = 417
0.00.051.171 I llama_context: graph splits = 1
0.00.051.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.104 I 
0.00.055.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.739 I llama_perf_context_print:        load time =      54.76 ms
0.00.060.741 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2234.91 tokens per second)
0.00.060.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.745 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.092 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.153 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.798 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.798 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.799 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.799 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.799 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.801 I llama_model_loader: - type  f32:  124 tensors
0.00.007.801 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.803 I print_info: file format = GGUF V3 (latest)
0.00.007.803 I print_info: file type   = Q8_0
0.00.007.806 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.141 I load: special tokens cache size = 5
0.00.022.831 I load: token to piece cache size = 0.2032 MB
0.00.022.856 I print_info: arch             = bert
0.00.022.857 I print_info: vocab_only       = 0
0.00.022.857 I print_info: n_ctx_train      = 512
0.00.022.857 I print_info: n_embd           = 384
0.00.022.858 I print_info: n_layer          = 12
0.00.022.872 I print_info: n_head           = 12
0.00.022.874 I print_info: n_head_kv        = 12
0.00.022.874 I print_info: n_rot            = 32
0.00.022.874 I print_info: n_swa            = 0
0.00.022.875 I print_info: n_swa_pattern    = 1
0.00.022.875 I print_info: n_embd_head_k    = 32
0.00.022.875 I print_info: n_embd_head_v    = 32
0.00.022.877 I print_info: n_gqa            = 1
0.00.022.878 I print_info: n_embd_k_gqa     = 384
0.00.022.879 I print_info: n_embd_v_gqa     = 384
0.00.022.880 I print_info: f_norm_eps       = 1.0e-12
0.00.022.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.881 I print_info: f_logit_scale    = 0.0e+00
0.00.022.881 I print_info: f_attn_scale     = 0.0e+00
0.00.022.882 I print_info: n_ff             = 1536
0.00.022.882 I print_info: n_expert         = 0
0.00.022.883 I print_info: n_expert_used    = 0
0.00.022.883 I print_info: causal attn      = 0
0.00.022.883 I print_info: pooling type     = 2
0.00.022.883 I print_info: rope type        = 2
0.00.022.883 I print_info: rope scaling     = linear
0.00.022.885 I print_info: freq_base_train  = 10000.0
0.00.022.885 I print_info: freq_scale_train = 1
0.00.022.886 I print_info: n_ctx_orig_yarn  = 512
0.00.022.886 I print_info: rope_finetuned   = unknown
0.00.022.886 I print_info: ssm_d_conv       = 0
0.00.022.886 I print_info: ssm_d_inner      = 0
0.00.022.886 I print_info: ssm_d_state      = 0
0.00.022.887 I print_info: ssm_dt_rank      = 0
0.00.022.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.887 I print_info: model type       = 33M
0.00.022.888 I print_info: model params     = 33.21 M
0.00.022.889 I print_info: general.name     = Bge Small
0.00.022.892 I print_info: vocab type       = WPM
0.00.022.893 I print_info: n_vocab          = 30522
0.00.022.893 I print_info: n_merges         = 0
0.00.022.893 I print_info: BOS token        = 101 '[CLS]'
0.00.022.894 I print_info: UNK token        = 100 '[UNK]'
0.00.022.894 I print_info: SEP token        = 102 '[SEP]'
0.00.022.894 I print_info: PAD token        = 0 '[PAD]'
0.00.022.894 I print_info: MASK token       = 103 '[MASK]'
0.00.022.895 I print_info: LF token         = 0 '[PAD]'
0.00.022.896 I print_info: max token length = 21
0.00.022.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.503 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.526 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.866 I llama_context: constructing llama_context
0.00.034.882 I llama_context: n_seq_max     = 1
0.00.034.883 I llama_context: n_ctx         = 512
0.00.034.884 I llama_context: n_ctx_per_seq = 512
0.00.034.884 I llama_context: n_batch       = 2048
0.00.034.884 I llama_context: n_ubatch      = 2048
0.00.034.885 I llama_context: causal_attn   = 0
0.00.034.885 I llama_context: flash_attn    = 0
0.00.034.888 I llama_context: freq_base     = 10000.0
0.00.034.888 I llama_context: freq_scale    = 1
0.00.034.913 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.963 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.535 I init:        CPU KV buffer size =     9.00 MiB
0.00.037.568 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.770 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.785 I llama_context: graph nodes  = 417
0.00.046.785 I llama_context: graph splits = 1
0.00.046.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.118 I 
0.00.050.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.054.142 I llama_perf_context_print:        load time =      49.80 ms
0.00.054.144 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4105.84 tokens per second)
0.00.054.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.146 I llama_perf_context_print:       total time =       4.05 ms /    10 tokens

real	0m0.064s
user	0m0.149s
sys	0m0.030s
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
0.00.000.263 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.294 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.300 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.310 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.311 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.312 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.464 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.482 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.483 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.483 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.484 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.487 I llama_model_loader: - type  f32:   40 tensors
0.00.019.488 I llama_model_loader: - type  f16:   30 tensors
0.00.019.489 I print_info: file format = GGUF V3 (latest)
0.00.019.490 I print_info: file type   = F16
0.00.019.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.589 W load: empty token at index 5
0.00.036.802 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.384 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.527 I load: special tokens cache size = 5
0.00.346.190 I load: token to piece cache size = 1.5060 MB
0.00.346.213 I print_info: arch             = jina-bert-v2
0.00.346.213 I print_info: vocab_only       = 0
0.00.346.214 I print_info: n_ctx_train      = 8192
0.00.346.214 I print_info: n_embd           = 384
0.00.346.215 I print_info: n_layer          = 4
0.00.346.229 I print_info: n_head           = 12
0.00.346.231 I print_info: n_head_kv        = 12
0.00.346.231 I print_info: n_rot            = 32
0.00.346.232 I print_info: n_swa            = 0
0.00.346.232 I print_info: n_swa_pattern    = 1
0.00.346.232 I print_info: n_embd_head_k    = 32
0.00.346.233 I print_info: n_embd_head_v    = 32
0.00.346.235 I print_info: n_gqa            = 1
0.00.346.236 I print_info: n_embd_k_gqa     = 384
0.00.346.237 I print_info: n_embd_v_gqa     = 384
0.00.346.238 I print_info: f_norm_eps       = 1.0e-12
0.00.346.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.240 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.240 I print_info: f_logit_scale    = 0.0e+00
0.00.346.241 I print_info: f_attn_scale     = 0.0e+00
0.00.346.242 I print_info: n_ff             = 1536
0.00.346.242 I print_info: n_expert         = 0
0.00.346.243 I print_info: n_expert_used    = 0
0.00.346.243 I print_info: causal attn      = 0
0.00.346.243 I print_info: pooling type     = -1
0.00.346.244 I print_info: rope type        = -1
0.00.346.244 I print_info: rope scaling     = linear
0.00.346.245 I print_info: freq_base_train  = 10000.0
0.00.346.245 I print_info: freq_scale_train = 1
0.00.346.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.246 I print_info: rope_finetuned   = unknown
0.00.346.246 I print_info: ssm_d_conv       = 0
0.00.346.247 I print_info: ssm_d_inner      = 0
0.00.346.247 I print_info: ssm_d_state      = 0
0.00.346.247 I print_info: ssm_dt_rank      = 0
0.00.346.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.248 I print_info: model type       = 33M
0.00.346.249 I print_info: model params     = 32.90 M
0.00.346.249 I print_info: general.name     = Jina Bert Implementation
0.00.346.252 I print_info: vocab type       = BPE
0.00.346.253 I print_info: n_vocab          = 61056
0.00.346.253 I print_info: n_merges         = 39382
0.00.346.254 I print_info: BOS token        = 0 '<s>'
0.00.346.254 I print_info: EOS token        = 2 '</s>'
0.00.346.255 I print_info: UNK token        = 3 '<unk>'
0.00.346.255 I print_info: SEP token        = 2 '</s>'
0.00.346.255 I print_info: PAD token        = 1 '<pad>'
0.00.346.256 I print_info: MASK token       = 4 '<mask>'
0.00.346.256 I print_info: EOG token        = 2 '</s>'
0.00.346.256 I print_info: max token length = 45
0.00.346.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.925 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.946 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.732 I llama_context: constructing llama_context
0.00.356.746 I llama_context: n_seq_max     = 1
0.00.356.746 I llama_context: n_ctx         = 8192
0.00.356.747 I llama_context: n_ctx_per_seq = 8192
0.00.356.747 I llama_context: n_batch       = 2048
0.00.356.747 I llama_context: n_ubatch      = 2048
0.00.356.747 I llama_context: causal_attn   = 0
0.00.356.748 I llama_context: flash_attn    = 0
0.00.356.749 I llama_context: freq_base     = 10000.0
0.00.356.750 I llama_context: freq_scale    = 1
0.00.356.775 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.782 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.613 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.640 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.399 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.400 I llama_context: graph nodes  = 150
0.00.373.401 I llama_context: graph splits = 1
0.00.373.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.610 I 
0.00.382.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.891 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.904 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.909 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.910 I main: number of tokens in prompt = 13
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


0.00.382.914 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.915 I main: number of tokens in prompt = 40
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


0.00.386.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.387 I llama_perf_context_print:        load time =     382.27 ms
0.00.394.389 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8478.05 tokens per second)
0.00.394.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.392 I llama_perf_context_print:       total time =      11.80 ms /    63 tokens

real	0m0.415s
user	0m0.432s
sys	0m0.043s
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
0.00.000.262 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type  f16:   98 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = all F32 (guessed)
0.00.022.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.067.537 I load: token to piece cache size = 0.2984 MB
0.00.067.563 I print_info: arch             = gptneox
0.00.067.564 I print_info: vocab_only       = 0
0.00.067.564 I print_info: n_ctx_train      = 2048
0.00.067.565 I print_info: n_embd           = 2048
0.00.067.565 I print_info: n_layer          = 24
0.00.067.581 I print_info: n_head           = 16
0.00.067.583 I print_info: n_head_kv        = 16
0.00.067.583 I print_info: n_rot            = 32
0.00.067.584 I print_info: n_swa            = 0
0.00.067.584 I print_info: n_swa_pattern    = 1
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.585 I print_info: n_embd_head_v    = 128
0.00.067.587 I print_info: n_gqa            = 1
0.00.067.588 I print_info: n_embd_k_gqa     = 2048
0.00.067.590 I print_info: n_embd_v_gqa     = 2048
0.00.067.591 I print_info: f_norm_eps       = 1.0e-05
0.00.067.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.592 I print_info: f_logit_scale    = 0.0e+00
0.00.067.592 I print_info: f_attn_scale     = 0.0e+00
0.00.067.593 I print_info: n_ff             = 8192
0.00.067.593 I print_info: n_expert         = 0
0.00.067.593 I print_info: n_expert_used    = 0
0.00.067.594 I print_info: causal attn      = 1
0.00.067.594 I print_info: pooling type     = 0
0.00.067.594 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.596 I print_info: freq_base_train  = 10000.0
0.00.067.596 I print_info: freq_scale_train = 1
0.00.067.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.597 I print_info: rope_finetuned   = unknown
0.00.067.597 I print_info: ssm_d_conv       = 0
0.00.067.597 I print_info: ssm_d_inner      = 0
0.00.067.598 I print_info: ssm_d_state      = 0
0.00.067.598 I print_info: ssm_dt_rank      = 0
0.00.067.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.599 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.600 I print_info: general.name     = 1.4B
0.00.067.602 I print_info: vocab type       = BPE
0.00.067.603 I print_info: n_vocab          = 50304
0.00.067.604 I print_info: n_merges         = 50009
0.00.067.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: LF token         = 187 'Ċ'
0.00.067.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: max token length = 1024
0.00.067.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.937 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.960 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.108 I llama_context: constructing llama_context
0.01.037.128 I llama_context: n_seq_max     = 1
0.01.037.128 I llama_context: n_ctx         = 2048
0.01.037.129 I llama_context: n_ctx_per_seq = 2048
0.01.037.129 I llama_context: n_batch       = 2048
0.01.037.129 I llama_context: n_ubatch      = 512
0.01.037.130 I llama_context: causal_attn   = 1
0.01.037.130 I llama_context: flash_attn    = 0
0.01.037.135 I llama_context: freq_base     = 10000.0
0.01.037.136 I llama_context: freq_scale    = 1
0.01.037.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.792 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.785 I llama_context: graph nodes  = 1015
0.01.117.785 I llama_context: graph splits = 1
0.01.117.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.482 I main: llama threadpool init, n_threads = 4
0.01.237.504 I 
0.01.237.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.237.588 I 
0.01.237.684 I sampler seed: 1234
0.01.237.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.707 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.327.134 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.05.327.140 I llama_perf_context_print:        load time =    1235.75 ms
0.05.327.142 I llama_perf_context_print: prompt eval time =     104.54 ms /     7 tokens (   14.93 ms per token,    66.96 tokens per second)
0.05.327.144 I llama_perf_context_print:        eval time =    3972.13 ms /    63 runs   (   63.05 ms per token,    15.86 tokens per second)
0.05.327.145 I llama_perf_context_print:       total time =    4090.79 ms /    70 tokens

real	0m5.423s
user	0m17.194s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type  f16:   98 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = all F32 (guessed)
0.00.021.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.828 I load: special tokens cache size = 25
0.00.066.876 I load: token to piece cache size = 0.2984 MB
0.00.066.901 I print_info: arch             = gptneox
0.00.066.902 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.902 I print_info: n_embd           = 2048
0.00.066.903 I print_info: n_layer          = 24
0.00.066.917 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.919 I print_info: n_rot            = 32
0.00.066.919 I print_info: n_swa            = 0
0.00.066.920 I print_info: n_swa_pattern    = 1
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.920 I print_info: n_embd_head_v    = 128
0.00.066.922 I print_info: n_gqa            = 1
0.00.066.924 I print_info: n_embd_k_gqa     = 2048
0.00.066.925 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.928 I print_info: f_logit_scale    = 0.0e+00
0.00.066.928 I print_info: f_attn_scale     = 0.0e+00
0.00.066.929 I print_info: n_ff             = 8192
0.00.066.929 I print_info: n_expert         = 0
0.00.066.929 I print_info: n_expert_used    = 0
0.00.066.929 I print_info: causal attn      = 1
0.00.066.930 I print_info: pooling type     = 0
0.00.066.930 I print_info: rope type        = 2
0.00.066.930 I print_info: rope scaling     = linear
0.00.066.931 I print_info: freq_base_train  = 10000.0
0.00.066.932 I print_info: freq_scale_train = 1
0.00.066.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.932 I print_info: rope_finetuned   = unknown
0.00.066.932 I print_info: ssm_d_conv       = 0
0.00.066.932 I print_info: ssm_d_inner      = 0
0.00.066.933 I print_info: ssm_d_state      = 0
0.00.066.933 I print_info: ssm_dt_rank      = 0
0.00.066.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.934 I print_info: model type       = 1.4B
0.00.066.934 I print_info: model params     = 1.41 B
0.00.066.935 I print_info: general.name     = 1.4B
0.00.066.937 I print_info: vocab type       = BPE
0.00.066.939 I print_info: n_vocab          = 50304
0.00.066.939 I print_info: n_merges         = 50009
0.00.066.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: LF token         = 187 'Ċ'
0.00.066.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.575 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.596 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.529 I llama_context: constructing llama_context
0.01.042.548 I llama_context: n_seq_max     = 1
0.01.042.548 I llama_context: n_ctx         = 128
0.01.042.549 I llama_context: n_ctx_per_seq = 128
0.01.042.549 I llama_context: n_batch       = 128
0.01.042.550 I llama_context: n_ubatch      = 128
0.01.042.550 I llama_context: causal_attn   = 1
0.01.042.551 I llama_context: flash_attn    = 0
0.01.042.556 I llama_context: freq_base     = 10000.0
0.01.042.557 I llama_context: freq_scale    = 1
0.01.042.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.047.311 I init:        CPU KV buffer size =    24.00 MiB
0.01.047.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.079 I llama_context: graph nodes  = 1015
0.01.056.080 I llama_context: graph splits = 1
0.01.056.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.737 I 
0.01.127.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.876 I perplexity: tokenizing the input ..
0.01.134.423 I perplexity: tokenization took 6.544 ms
0.01.134.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.111 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.203.318 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.203.368 I llama_perf_context_print:        load time =    1127.29 ms
0.02.203.383 I llama_perf_context_print: prompt eval time =    1063.75 ms /   128 tokens (    8.31 ms per token,   120.33 tokens per second)
0.02.203.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.385 I llama_perf_context_print:       total time =    1075.66 ms /   129 tokens

real	0m2.296s
user	0m4.983s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q8_0
0.00.021.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.067.236 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.263 I print_info: vocab_only       = 0
0.00.067.263 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.264 I print_info: n_layer          = 24
0.00.067.273 I print_info: n_head           = 16
0.00.067.274 I print_info: n_head_kv        = 16
0.00.067.275 I print_info: n_rot            = 32
0.00.067.275 I print_info: n_swa            = 0
0.00.067.275 I print_info: n_swa_pattern    = 1
0.00.067.275 I print_info: n_embd_head_k    = 128
0.00.067.275 I print_info: n_embd_head_v    = 128
0.00.067.277 I print_info: n_gqa            = 1
0.00.067.278 I print_info: n_embd_k_gqa     = 2048
0.00.067.280 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.283 I print_info: f_attn_scale     = 0.0e+00
0.00.067.283 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.284 I print_info: causal attn      = 1
0.00.067.284 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.285 I print_info: rope scaling     = linear
0.00.067.286 I print_info: freq_base_train  = 10000.0
0.00.067.286 I print_info: freq_scale_train = 1
0.00.067.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.287 I print_info: rope_finetuned   = unknown
0.00.067.287 I print_info: ssm_d_conv       = 0
0.00.067.287 I print_info: ssm_d_inner      = 0
0.00.067.287 I print_info: ssm_d_state      = 0
0.00.067.288 I print_info: ssm_dt_rank      = 0
0.00.067.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.288 I print_info: model type       = 1.4B
0.00.067.289 I print_info: model params     = 1.41 B
0.00.067.289 I print_info: general.name     = 1.4B
0.00.067.292 I print_info: vocab type       = BPE
0.00.067.293 I print_info: n_vocab          = 50304
0.00.067.293 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.374 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.388 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.752 I llama_context: constructing llama_context
0.00.325.774 I llama_context: n_seq_max     = 1
0.00.325.775 I llama_context: n_ctx         = 2048
0.00.325.775 I llama_context: n_ctx_per_seq = 2048
0.00.325.776 I llama_context: n_batch       = 2048
0.00.325.776 I llama_context: n_ubatch      = 512
0.00.325.777 I llama_context: causal_attn   = 1
0.00.325.778 I llama_context: flash_attn    = 0
0.00.325.784 I llama_context: freq_base     = 10000.0
0.00.325.786 I llama_context: freq_scale    = 1
0.00.325.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.070 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.209 I llama_context: graph nodes  = 1015
0.00.408.210 I llama_context: graph splits = 1
0.00.408.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.817 I main: llama threadpool init, n_threads = 4
0.00.501.840 I 
0.00.501.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.947 I 
0.00.502.074 I sampler seed: 1234
0.00.502.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.155 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.082 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.759.129 I llama_perf_context_print:        load time =     500.12 ms
0.02.759.131 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.11 tokens per second)
0.02.759.132 I llama_perf_context_print:        eval time =    2194.49 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.759.133 I llama_perf_context_print:       total time =    2258.46 ms /    70 tokens

real	0m2.828s
user	0m10.001s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q8_0
0.00.021.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.551 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.512 I print_info: arch             = gptneox
0.00.066.512 I print_info: vocab_only       = 0
0.00.066.513 I print_info: n_ctx_train      = 2048
0.00.066.513 I print_info: n_embd           = 2048
0.00.066.513 I print_info: n_layer          = 24
0.00.066.528 I print_info: n_head           = 16
0.00.066.529 I print_info: n_head_kv        = 16
0.00.066.529 I print_info: n_rot            = 32
0.00.066.530 I print_info: n_swa            = 0
0.00.066.530 I print_info: n_swa_pattern    = 1
0.00.066.530 I print_info: n_embd_head_k    = 128
0.00.066.531 I print_info: n_embd_head_v    = 128
0.00.066.532 I print_info: n_gqa            = 1
0.00.066.534 I print_info: n_embd_k_gqa     = 2048
0.00.066.535 I print_info: n_embd_v_gqa     = 2048
0.00.066.537 I print_info: f_norm_eps       = 1.0e-05
0.00.066.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.538 I print_info: f_logit_scale    = 0.0e+00
0.00.066.538 I print_info: f_attn_scale     = 0.0e+00
0.00.066.539 I print_info: n_ff             = 8192
0.00.066.539 I print_info: n_expert         = 0
0.00.066.540 I print_info: n_expert_used    = 0
0.00.066.540 I print_info: causal attn      = 1
0.00.066.540 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.541 I print_info: rope scaling     = linear
0.00.066.542 I print_info: freq_base_train  = 10000.0
0.00.066.542 I print_info: freq_scale_train = 1
0.00.066.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.543 I print_info: rope_finetuned   = unknown
0.00.066.543 I print_info: ssm_d_conv       = 0
0.00.066.543 I print_info: ssm_d_inner      = 0
0.00.066.543 I print_info: ssm_d_state      = 0
0.00.066.544 I print_info: ssm_dt_rank      = 0
0.00.066.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.544 I print_info: model type       = 1.4B
0.00.066.545 I print_info: model params     = 1.41 B
0.00.066.545 I print_info: general.name     = 1.4B
0.00.066.548 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.548 I print_info: n_merges         = 50009
0.00.066.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.767 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.782 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.151 I llama_context: constructing llama_context
0.00.321.187 I llama_context: n_seq_max     = 1
0.00.321.194 I llama_context: n_ctx         = 128
0.00.321.202 I llama_context: n_ctx_per_seq = 128
0.00.321.208 I llama_context: n_batch       = 128
0.00.321.214 I llama_context: n_ubatch      = 128
0.00.321.221 I llama_context: causal_attn   = 1
0.00.321.227 I llama_context: flash_attn    = 0
0.00.321.238 I llama_context: freq_base     = 10000.0
0.00.321.258 I llama_context: freq_scale    = 1
0.00.321.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.125 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.907 I llama_context: graph nodes  = 1015
0.00.334.914 I llama_context: graph splits = 1
0.00.334.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.535 I 
0.00.391.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.701 I perplexity: tokenizing the input ..
0.00.398.172 I perplexity: tokenization took 6.468 ms
0.00.398.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.474 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.417 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.460 I llama_perf_context_print:        load time =     391.16 ms
0.00.788.473 I llama_perf_context_print: prompt eval time =     385.33 ms /   128 tokens (    3.01 ms per token,   332.18 tokens per second)
0.00.788.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.475 I llama_perf_context_print:       total time =     396.95 ms /   129 tokens

real	0m0.852s
user	0m2.511s
sys	0m0.779s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q4_0
0.00.021.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.067.035 I load: token to piece cache size = 0.2984 MB
0.00.067.061 I print_info: arch             = gptneox
0.00.067.061 I print_info: vocab_only       = 0
0.00.067.061 I print_info: n_ctx_train      = 2048
0.00.067.062 I print_info: n_embd           = 2048
0.00.067.062 I print_info: n_layer          = 24
0.00.067.077 I print_info: n_head           = 16
0.00.067.079 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.080 I print_info: n_swa            = 0
0.00.067.080 I print_info: n_swa_pattern    = 1
0.00.067.080 I print_info: n_embd_head_k    = 128
0.00.067.081 I print_info: n_embd_head_v    = 128
0.00.067.083 I print_info: n_gqa            = 1
0.00.067.084 I print_info: n_embd_k_gqa     = 2048
0.00.067.086 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.088 I print_info: f_logit_scale    = 0.0e+00
0.00.067.088 I print_info: f_attn_scale     = 0.0e+00
0.00.067.089 I print_info: n_ff             = 8192
0.00.067.089 I print_info: n_expert         = 0
0.00.067.090 I print_info: n_expert_used    = 0
0.00.067.090 I print_info: causal attn      = 1
0.00.067.090 I print_info: pooling type     = 0
0.00.067.090 I print_info: rope type        = 2
0.00.067.091 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.092 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.093 I print_info: rope_finetuned   = unknown
0.00.067.093 I print_info: ssm_d_conv       = 0
0.00.067.093 I print_info: ssm_d_inner      = 0
0.00.067.094 I print_info: ssm_d_state      = 0
0.00.067.094 I print_info: ssm_dt_rank      = 0
0.00.067.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.095 I print_info: model type       = 1.4B
0.00.067.095 I print_info: model params     = 1.41 B
0.00.067.096 I print_info: general.name     = 1.4B
0.00.067.098 I print_info: vocab type       = BPE
0.00.067.099 I print_info: n_vocab          = 50304
0.00.067.099 I print_info: n_merges         = 50009
0.00.067.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: LF token         = 187 'Ċ'
0.00.067.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: max token length = 1024
0.00.067.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.549 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.563 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.297 I llama_context: constructing llama_context
0.00.233.318 I llama_context: n_seq_max     = 1
0.00.233.318 I llama_context: n_ctx         = 2048
0.00.233.319 I llama_context: n_ctx_per_seq = 2048
0.00.233.319 I llama_context: n_batch       = 2048
0.00.233.319 I llama_context: n_ubatch      = 512
0.00.233.320 I llama_context: causal_attn   = 1
0.00.233.320 I llama_context: flash_attn    = 0
0.00.233.325 I llama_context: freq_base     = 10000.0
0.00.233.326 I llama_context: freq_scale    = 1
0.00.233.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.829 I llama_context: graph nodes  = 1015
0.00.316.829 I llama_context: graph splits = 1
0.00.316.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.148 I main: llama threadpool init, n_threads = 4
0.00.398.172 I 
0.00.398.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.271 I 
0.00.398.437 I sampler seed: 1234
0.00.398.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.462 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.466 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.01.905.471 I llama_perf_context_print:        load time =     396.49 ms
0.01.905.472 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.62 tokens per second)
0.01.905.474 I llama_perf_context_print:        eval time =    1452.95 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.905.474 I llama_perf_context_print:       total time =    1508.43 ms /    70 tokens

real	0m1.952s
user	0m6.878s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q4_0
0.00.020.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.066.640 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.666 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.667 I print_info: n_layer          = 24
0.00.066.677 I print_info: n_head           = 16
0.00.066.679 I print_info: n_head_kv        = 16
0.00.066.679 I print_info: n_rot            = 32
0.00.066.679 I print_info: n_swa            = 0
0.00.066.679 I print_info: n_swa_pattern    = 1
0.00.066.680 I print_info: n_embd_head_k    = 128
0.00.066.680 I print_info: n_embd_head_v    = 128
0.00.066.682 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.685 I print_info: n_embd_v_gqa     = 2048
0.00.066.686 I print_info: f_norm_eps       = 1.0e-05
0.00.066.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.688 I print_info: f_logit_scale    = 0.0e+00
0.00.066.688 I print_info: f_attn_scale     = 0.0e+00
0.00.066.689 I print_info: n_ff             = 8192
0.00.066.689 I print_info: n_expert         = 0
0.00.066.689 I print_info: n_expert_used    = 0
0.00.066.689 I print_info: causal attn      = 1
0.00.066.690 I print_info: pooling type     = 0
0.00.066.690 I print_info: rope type        = 2
0.00.066.690 I print_info: rope scaling     = linear
0.00.066.691 I print_info: freq_base_train  = 10000.0
0.00.066.692 I print_info: freq_scale_train = 1
0.00.066.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.693 I print_info: rope_finetuned   = unknown
0.00.066.693 I print_info: ssm_d_conv       = 0
0.00.066.693 I print_info: ssm_d_inner      = 0
0.00.066.693 I print_info: ssm_d_state      = 0
0.00.066.694 I print_info: ssm_dt_rank      = 0
0.00.066.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.695 I print_info: model type       = 1.4B
0.00.066.695 I print_info: model params     = 1.41 B
0.00.066.696 I print_info: general.name     = 1.4B
0.00.066.698 I print_info: vocab type       = BPE
0.00.066.699 I print_info: n_vocab          = 50304
0.00.066.699 I print_info: n_merges         = 50009
0.00.066.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: LF token         = 187 'Ċ'
0.00.066.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: max token length = 1024
0.00.066.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.450 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.464 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.914 I llama_context: constructing llama_context
0.00.231.950 I llama_context: n_seq_max     = 1
0.00.231.958 I llama_context: n_ctx         = 128
0.00.231.964 I llama_context: n_ctx_per_seq = 128
0.00.231.971 I llama_context: n_batch       = 128
0.00.231.977 I llama_context: n_ubatch      = 128
0.00.231.984 I llama_context: causal_attn   = 1
0.00.232.003 I llama_context: flash_attn    = 0
0.00.232.015 I llama_context: freq_base     = 10000.0
0.00.232.023 I llama_context: freq_scale    = 1
0.00.232.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.126 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.801 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.770 I llama_context: graph nodes  = 1015
0.00.245.777 I llama_context: graph splits = 1
0.00.245.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.179 I 
0.00.293.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.342 I perplexity: tokenizing the input ..
0.00.299.854 I perplexity: tokenization took 6.509 ms
0.00.299.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.624 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.549 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.623 I llama_perf_context_print:        load time =     292.70 ms
0.00.732.625 I llama_perf_context_print: prompt eval time =     427.92 ms /   128 tokens (    3.34 ms per token,   299.12 tokens per second)
0.00.732.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.628 I llama_perf_context_print:       total time =     439.47 ms /   129 tokens

real	0m0.776s
user	0m2.478s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q4_1
0.00.021.329 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.613 I load: special tokens cache size = 25
0.00.066.699 I load: token to piece cache size = 0.2984 MB
0.00.066.752 I print_info: arch             = gptneox
0.00.066.753 I print_info: vocab_only       = 0
0.00.066.753 I print_info: n_ctx_train      = 2048
0.00.066.754 I print_info: n_embd           = 2048
0.00.066.754 I print_info: n_layer          = 24
0.00.066.769 I print_info: n_head           = 16
0.00.066.770 I print_info: n_head_kv        = 16
0.00.066.771 I print_info: n_rot            = 32
0.00.066.771 I print_info: n_swa            = 0
0.00.066.771 I print_info: n_swa_pattern    = 1
0.00.066.772 I print_info: n_embd_head_k    = 128
0.00.066.772 I print_info: n_embd_head_v    = 128
0.00.066.774 I print_info: n_gqa            = 1
0.00.066.776 I print_info: n_embd_k_gqa     = 2048
0.00.066.777 I print_info: n_embd_v_gqa     = 2048
0.00.066.778 I print_info: f_norm_eps       = 1.0e-05
0.00.066.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.780 I print_info: f_logit_scale    = 0.0e+00
0.00.066.780 I print_info: f_attn_scale     = 0.0e+00
0.00.066.781 I print_info: n_ff             = 8192
0.00.066.781 I print_info: n_expert         = 0
0.00.066.782 I print_info: n_expert_used    = 0
0.00.066.782 I print_info: causal attn      = 1
0.00.066.782 I print_info: pooling type     = 0
0.00.066.782 I print_info: rope type        = 2
0.00.066.783 I print_info: rope scaling     = linear
0.00.066.784 I print_info: freq_base_train  = 10000.0
0.00.066.784 I print_info: freq_scale_train = 1
0.00.066.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.785 I print_info: rope_finetuned   = unknown
0.00.066.785 I print_info: ssm_d_conv       = 0
0.00.066.785 I print_info: ssm_d_inner      = 0
0.00.066.786 I print_info: ssm_d_state      = 0
0.00.066.786 I print_info: ssm_dt_rank      = 0
0.00.066.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.787 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.791 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.872 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.886 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.981 I llama_context: constructing llama_context
0.00.248.032 I llama_context: n_seq_max     = 1
0.00.248.050 I llama_context: n_ctx         = 2048
0.00.248.070 I llama_context: n_ctx_per_seq = 2048
0.00.248.100 I llama_context: n_batch       = 2048
0.00.248.116 I llama_context: n_ubatch      = 512
0.00.248.135 I llama_context: causal_attn   = 1
0.00.248.150 I llama_context: flash_attn    = 0
0.00.248.185 I llama_context: freq_base     = 10000.0
0.00.248.201 I llama_context: freq_scale    = 1
0.00.248.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.964 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.997 I llama_context: graph nodes  = 1015
0.00.329.028 I llama_context: graph splits = 1
0.00.329.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.547 I main: llama threadpool init, n_threads = 4
0.00.410.568 I 
0.00.410.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.654 I 
0.00.410.785 I sampler seed: 1234
0.00.410.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.810 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.893 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.036.898 I llama_perf_context_print:        load time =     408.94 ms
0.02.036.899 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.14 tokens per second)
0.02.036.900 I llama_perf_context_print:        eval time =    1570.49 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.036.901 I llama_perf_context_print:       total time =    1627.44 ms /    70 tokens

real	0m2.086s
user	0m7.407s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q4_1
0.00.021.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.478 I print_info: vocab_only       = 0
0.00.067.478 I print_info: n_ctx_train      = 2048
0.00.067.478 I print_info: n_embd           = 2048
0.00.067.479 I print_info: n_layer          = 24
0.00.067.494 I print_info: n_head           = 16
0.00.067.496 I print_info: n_head_kv        = 16
0.00.067.496 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.497 I print_info: n_swa_pattern    = 1
0.00.067.497 I print_info: n_embd_head_k    = 128
0.00.067.497 I print_info: n_embd_head_v    = 128
0.00.067.499 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.502 I print_info: n_embd_v_gqa     = 2048
0.00.067.503 I print_info: f_norm_eps       = 1.0e-05
0.00.067.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.505 I print_info: f_logit_scale    = 0.0e+00
0.00.067.505 I print_info: f_attn_scale     = 0.0e+00
0.00.067.506 I print_info: n_ff             = 8192
0.00.067.506 I print_info: n_expert         = 0
0.00.067.506 I print_info: n_expert_used    = 0
0.00.067.507 I print_info: causal attn      = 1
0.00.067.507 I print_info: pooling type     = 0
0.00.067.507 I print_info: rope type        = 2
0.00.067.508 I print_info: rope scaling     = linear
0.00.067.509 I print_info: freq_base_train  = 10000.0
0.00.067.509 I print_info: freq_scale_train = 1
0.00.067.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.510 I print_info: rope_finetuned   = unknown
0.00.067.510 I print_info: ssm_d_conv       = 0
0.00.067.511 I print_info: ssm_d_inner      = 0
0.00.067.511 I print_info: ssm_d_state      = 0
0.00.067.511 I print_info: ssm_dt_rank      = 0
0.00.067.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.512 I print_info: model type       = 1.4B
0.00.067.513 I print_info: model params     = 1.41 B
0.00.067.513 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.517 I print_info: n_vocab          = 50304
0.00.067.517 I print_info: n_merges         = 50009
0.00.067.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: LF token         = 187 'Ċ'
0.00.067.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: max token length = 1024
0.00.067.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.528 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.544 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.495 I llama_context: constructing llama_context
0.00.247.512 I llama_context: n_seq_max     = 1
0.00.247.513 I llama_context: n_ctx         = 128
0.00.247.513 I llama_context: n_ctx_per_seq = 128
0.00.247.514 I llama_context: n_batch       = 128
0.00.247.514 I llama_context: n_ubatch      = 128
0.00.247.514 I llama_context: causal_attn   = 1
0.00.247.515 I llama_context: flash_attn    = 0
0.00.247.520 I llama_context: freq_base     = 10000.0
0.00.247.521 I llama_context: freq_scale    = 1
0.00.247.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.588 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.222 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.174 I llama_context: graph nodes  = 1015
0.00.261.174 I llama_context: graph splits = 1
0.00.261.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.342 I 
0.00.299.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.479 I perplexity: tokenizing the input ..
0.00.306.009 I perplexity: tokenization took 6.526 ms
0.00.306.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.453 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.565 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.615 I llama_perf_context_print:        load time =     298.91 ms
0.00.755.634 I llama_perf_context_print: prompt eval time =     444.48 ms /   128 tokens (    3.47 ms per token,   287.98 tokens per second)
0.00.755.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.636 I llama_perf_context_print:       total time =     456.29 ms /   129 tokens

real	0m0.801s
user	0m2.593s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q5_0
0.00.021.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.189 I load: special tokens cache size = 25
0.00.066.223 I load: token to piece cache size = 0.2984 MB
0.00.066.249 I print_info: arch             = gptneox
0.00.066.250 I print_info: vocab_only       = 0
0.00.066.250 I print_info: n_ctx_train      = 2048
0.00.066.250 I print_info: n_embd           = 2048
0.00.066.251 I print_info: n_layer          = 24
0.00.066.266 I print_info: n_head           = 16
0.00.066.268 I print_info: n_head_kv        = 16
0.00.066.269 I print_info: n_rot            = 32
0.00.066.269 I print_info: n_swa            = 0
0.00.066.269 I print_info: n_swa_pattern    = 1
0.00.066.269 I print_info: n_embd_head_k    = 128
0.00.066.269 I print_info: n_embd_head_v    = 128
0.00.066.271 I print_info: n_gqa            = 1
0.00.066.273 I print_info: n_embd_k_gqa     = 2048
0.00.066.275 I print_info: n_embd_v_gqa     = 2048
0.00.066.276 I print_info: f_norm_eps       = 1.0e-05
0.00.066.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.277 I print_info: f_logit_scale    = 0.0e+00
0.00.066.278 I print_info: f_attn_scale     = 0.0e+00
0.00.066.278 I print_info: n_ff             = 8192
0.00.066.279 I print_info: n_expert         = 0
0.00.066.279 I print_info: n_expert_used    = 0
0.00.066.279 I print_info: causal attn      = 1
0.00.066.279 I print_info: pooling type     = 0
0.00.066.279 I print_info: rope type        = 2
0.00.066.280 I print_info: rope scaling     = linear
0.00.066.281 I print_info: freq_base_train  = 10000.0
0.00.066.282 I print_info: freq_scale_train = 1
0.00.066.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.282 I print_info: rope_finetuned   = unknown
0.00.066.282 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.283 I print_info: ssm_d_state      = 0
0.00.066.283 I print_info: ssm_dt_rank      = 0
0.00.066.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.284 I print_info: model type       = 1.4B
0.00.066.285 I print_info: model params     = 1.41 B
0.00.066.285 I print_info: general.name     = 1.4B
0.00.066.288 I print_info: vocab type       = BPE
0.00.066.289 I print_info: n_vocab          = 50304
0.00.066.289 I print_info: n_merges         = 50009
0.00.066.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: LF token         = 187 'Ċ'
0.00.066.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: max token length = 1024
0.00.066.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.324 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.339 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.691 I llama_context: constructing llama_context
0.00.144.708 I llama_context: n_seq_max     = 1
0.00.144.709 I llama_context: n_ctx         = 2048
0.00.144.709 I llama_context: n_ctx_per_seq = 2048
0.00.144.710 I llama_context: n_batch       = 2048
0.00.144.710 I llama_context: n_ubatch      = 512
0.00.144.710 I llama_context: causal_attn   = 1
0.00.144.710 I llama_context: flash_attn    = 0
0.00.144.713 I llama_context: freq_base     = 10000.0
0.00.144.714 I llama_context: freq_scale    = 1
0.00.144.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.789 I llama_context: graph nodes  = 1015
0.00.226.789 I llama_context: graph splits = 1
0.00.226.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.016 I main: llama threadpool init, n_threads = 4
0.00.335.039 I 
0.00.335.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.175 I 
0.00.335.287 I sampler seed: 1234
0.00.335.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.313 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.830.316 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.830.321 I llama_perf_context_print:        load time =     333.38 ms
0.02.830.323 I llama_perf_context_print: prompt eval time =     101.88 ms /     7 tokens (   14.55 ms per token,    68.71 tokens per second)
0.02.830.324 I llama_perf_context_print:        eval time =    2380.73 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.830.325 I llama_perf_context_print:       total time =    2496.40 ms /    70 tokens

real	0m2.879s
user	0m10.448s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q5_0
0.00.021.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.066.574 I load: token to piece cache size = 0.2984 MB
0.00.066.599 I print_info: arch             = gptneox
0.00.066.600 I print_info: vocab_only       = 0
0.00.066.600 I print_info: n_ctx_train      = 2048
0.00.066.600 I print_info: n_embd           = 2048
0.00.066.600 I print_info: n_layer          = 24
0.00.066.615 I print_info: n_head           = 16
0.00.066.617 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.618 I print_info: n_swa_pattern    = 1
0.00.066.619 I print_info: n_embd_head_k    = 128
0.00.066.619 I print_info: n_embd_head_v    = 128
0.00.066.621 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.624 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.627 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.628 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.629 I print_info: causal attn      = 1
0.00.066.629 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.630 I print_info: rope scaling     = linear
0.00.066.631 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.632 I print_info: rope_finetuned   = unknown
0.00.066.632 I print_info: ssm_d_conv       = 0
0.00.066.632 I print_info: ssm_d_inner      = 0
0.00.066.633 I print_info: ssm_d_state      = 0
0.00.066.633 I print_info: ssm_dt_rank      = 0
0.00.066.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.633 I print_info: model type       = 1.4B
0.00.066.634 I print_info: model params     = 1.41 B
0.00.066.634 I print_info: general.name     = 1.4B
0.00.066.637 I print_info: vocab type       = BPE
0.00.066.638 I print_info: n_vocab          = 50304
0.00.066.638 I print_info: n_merges         = 50009
0.00.066.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: LF token         = 187 'Ċ'
0.00.066.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: max token length = 1024
0.00.066.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.000 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.022 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.951 I llama_context: constructing llama_context
0.00.143.969 I llama_context: n_seq_max     = 1
0.00.143.969 I llama_context: n_ctx         = 128
0.00.143.970 I llama_context: n_ctx_per_seq = 128
0.00.143.970 I llama_context: n_batch       = 128
0.00.143.970 I llama_context: n_ubatch      = 128
0.00.143.971 I llama_context: causal_attn   = 1
0.00.143.971 I llama_context: flash_attn    = 0
0.00.143.974 I llama_context: freq_base     = 10000.0
0.00.143.975 I llama_context: freq_scale    = 1
0.00.143.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.824 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.773 I llama_context: graph nodes  = 1015
0.00.157.773 I llama_context: graph splits = 1
0.00.157.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.545 I 
0.00.211.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.668 I perplexity: tokenizing the input ..
0.00.217.877 I perplexity: tokenization took 6.212 ms
0.00.217.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.887 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.781 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.821 I llama_perf_context_print:        load time =     211.16 ms
0.01.358.835 I llama_perf_context_print: prompt eval time =    1136.11 ms /   128 tokens (    8.88 ms per token,   112.67 tokens per second)
0.01.358.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.837 I llama_perf_context_print:       total time =    1147.30 ms /   129 tokens

real	0m1.404s
user	0m4.924s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_1
0.00.021.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.067.043 I load: token to piece cache size = 0.2984 MB
0.00.067.070 I print_info: arch             = gptneox
0.00.067.071 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.071 I print_info: n_embd           = 2048
0.00.067.072 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_swa_pattern    = 1
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.096 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.098 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.099 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.100 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.101 I print_info: freq_base_train  = 10000.0
0.00.067.101 I print_info: freq_scale_train = 1
0.00.067.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.102 I print_info: rope_finetuned   = unknown
0.00.067.102 I print_info: ssm_d_conv       = 0
0.00.067.103 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.103 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.105 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.108 I print_info: n_vocab          = 50304
0.00.067.109 I print_info: n_merges         = 50009
0.00.067.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.739 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.753 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.615 I llama_context: constructing llama_context
0.00.148.628 I llama_context: n_seq_max     = 1
0.00.148.628 I llama_context: n_ctx         = 2048
0.00.148.629 I llama_context: n_ctx_per_seq = 2048
0.00.148.629 I llama_context: n_batch       = 2048
0.00.148.629 I llama_context: n_ubatch      = 512
0.00.148.629 I llama_context: causal_attn   = 1
0.00.148.630 I llama_context: flash_attn    = 0
0.00.148.633 I llama_context: freq_base     = 10000.0
0.00.148.634 I llama_context: freq_scale    = 1
0.00.148.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.995 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.252 I llama_context: graph nodes  = 1015
0.00.229.252 I llama_context: graph splits = 1
0.00.229.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.359 I main: llama threadpool init, n_threads = 4
0.00.333.381 I 
0.00.333.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.466 I 
0.00.333.619 I sampler seed: 1234
0.00.333.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.656 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.399 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.985.403 I llama_perf_context_print:        load time =     331.73 ms
0.02.985.405 I llama_perf_context_print: prompt eval time =     129.55 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.985.407 I llama_perf_context_print:        eval time =    2510.25 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.02.985.408 I llama_perf_context_print:       total time =    2653.19 ms /    70 tokens

real	0m3.038s
user	0m11.055s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q5_1
0.00.021.084 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.968 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.009 I print_info: arch             = gptneox
0.00.067.009 I print_info: vocab_only       = 0
0.00.067.010 I print_info: n_ctx_train      = 2048
0.00.067.010 I print_info: n_embd           = 2048
0.00.067.010 I print_info: n_layer          = 24
0.00.067.026 I print_info: n_head           = 16
0.00.067.028 I print_info: n_head_kv        = 16
0.00.067.028 I print_info: n_rot            = 32
0.00.067.029 I print_info: n_swa            = 0
0.00.067.029 I print_info: n_swa_pattern    = 1
0.00.067.029 I print_info: n_embd_head_k    = 128
0.00.067.030 I print_info: n_embd_head_v    = 128
0.00.067.032 I print_info: n_gqa            = 1
0.00.067.034 I print_info: n_embd_k_gqa     = 2048
0.00.067.035 I print_info: n_embd_v_gqa     = 2048
0.00.067.036 I print_info: f_norm_eps       = 1.0e-05
0.00.067.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.038 I print_info: f_logit_scale    = 0.0e+00
0.00.067.038 I print_info: f_attn_scale     = 0.0e+00
0.00.067.039 I print_info: n_ff             = 8192
0.00.067.039 I print_info: n_expert         = 0
0.00.067.040 I print_info: n_expert_used    = 0
0.00.067.040 I print_info: causal attn      = 1
0.00.067.040 I print_info: pooling type     = 0
0.00.067.040 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.042 I print_info: freq_base_train  = 10000.0
0.00.067.043 I print_info: freq_scale_train = 1
0.00.067.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.043 I print_info: rope_finetuned   = unknown
0.00.067.044 I print_info: ssm_d_conv       = 0
0.00.067.044 I print_info: ssm_d_inner      = 0
0.00.067.044 I print_info: ssm_d_state      = 0
0.00.067.045 I print_info: ssm_dt_rank      = 0
0.00.067.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.045 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.046 I print_info: general.name     = 1.4B
0.00.067.049 I print_info: vocab type       = BPE
0.00.067.050 I print_info: n_vocab          = 50304
0.00.067.050 I print_info: n_merges         = 50009
0.00.067.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: max token length = 1024
0.00.067.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.030 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.766 I llama_context: constructing llama_context
0.00.149.782 I llama_context: n_seq_max     = 1
0.00.149.783 I llama_context: n_ctx         = 128
0.00.149.783 I llama_context: n_ctx_per_seq = 128
0.00.149.784 I llama_context: n_batch       = 128
0.00.149.784 I llama_context: n_ubatch      = 128
0.00.149.785 I llama_context: causal_attn   = 1
0.00.149.785 I llama_context: flash_attn    = 0
0.00.149.790 I llama_context: freq_base     = 10000.0
0.00.149.791 I llama_context: freq_scale    = 1
0.00.149.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.532 I llama_context: graph nodes  = 1015
0.00.163.532 I llama_context: graph splits = 1
0.00.163.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.369 I 
0.00.231.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.505 I perplexity: tokenizing the input ..
0.00.238.025 I perplexity: tokenization took 6.515 ms
0.00.238.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.957 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.896 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.942 I llama_perf_context_print:        load time =     230.97 ms
0.02.212.957 I llama_perf_context_print: prompt eval time =    1969.97 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.212.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.960 I llama_perf_context_print:       total time =    1981.60 ms /   129 tokens

real	0m2.263s
user	0m8.338s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q2_K - Medium
0.00.021.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.066.528 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.555 I print_info: n_layer          = 24
0.00.066.570 I print_info: n_head           = 16
0.00.066.571 I print_info: n_head_kv        = 16
0.00.066.572 I print_info: n_rot            = 32
0.00.066.572 I print_info: n_swa            = 0
0.00.066.572 I print_info: n_swa_pattern    = 1
0.00.066.572 I print_info: n_embd_head_k    = 128
0.00.066.573 I print_info: n_embd_head_v    = 128
0.00.066.575 I print_info: n_gqa            = 1
0.00.066.576 I print_info: n_embd_k_gqa     = 2048
0.00.066.578 I print_info: n_embd_v_gqa     = 2048
0.00.066.579 I print_info: f_norm_eps       = 1.0e-05
0.00.066.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.580 I print_info: f_logit_scale    = 0.0e+00
0.00.066.580 I print_info: f_attn_scale     = 0.0e+00
0.00.066.581 I print_info: n_ff             = 8192
0.00.066.581 I print_info: n_expert         = 0
0.00.066.582 I print_info: n_expert_used    = 0
0.00.066.582 I print_info: causal attn      = 1
0.00.066.582 I print_info: pooling type     = 0
0.00.066.582 I print_info: rope type        = 2
0.00.066.583 I print_info: rope scaling     = linear
0.00.066.584 I print_info: freq_base_train  = 10000.0
0.00.066.584 I print_info: freq_scale_train = 1
0.00.066.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.585 I print_info: rope_finetuned   = unknown
0.00.066.585 I print_info: ssm_d_conv       = 0
0.00.066.585 I print_info: ssm_d_inner      = 0
0.00.066.585 I print_info: ssm_d_state      = 0
0.00.066.586 I print_info: ssm_dt_rank      = 0
0.00.066.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.586 I print_info: model type       = 1.4B
0.00.066.587 I print_info: model params     = 1.41 B
0.00.066.587 I print_info: general.name     = 1.4B
0.00.066.590 I print_info: vocab type       = BPE
0.00.066.591 I print_info: n_vocab          = 50304
0.00.066.592 I print_info: n_merges         = 50009
0.00.066.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: LF token         = 187 'Ċ'
0.00.066.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: max token length = 1024
0.00.066.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.658 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.359 I llama_context: constructing llama_context
0.00.118.376 I llama_context: n_seq_max     = 1
0.00.118.376 I llama_context: n_ctx         = 2048
0.00.118.376 I llama_context: n_ctx_per_seq = 2048
0.00.118.377 I llama_context: n_batch       = 2048
0.00.118.377 I llama_context: n_ubatch      = 512
0.00.118.377 I llama_context: causal_attn   = 1
0.00.118.377 I llama_context: flash_attn    = 0
0.00.118.381 I llama_context: freq_base     = 10000.0
0.00.118.382 I llama_context: freq_scale    = 1
0.00.118.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.870 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.651 I llama_context: graph nodes  = 1015
0.00.198.651 I llama_context: graph splits = 1
0.00.198.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.190 I main: llama threadpool init, n_threads = 4
0.00.283.211 I 
0.00.283.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.300 I 
0.00.283.405 I sampler seed: 1234
0.00.283.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.429 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.040 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.866.046 I llama_perf_context_print:        load time =     281.50 ms
0.01.866.047 I llama_perf_context_print: prompt eval time =      88.25 ms /     7 tokens (   12.61 ms per token,    79.32 tokens per second)
0.01.866.048 I llama_perf_context_print:        eval time =    1482.65 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.866.049 I llama_perf_context_print:       total time =    1584.03 ms /    70 tokens

real	0m1.903s
user	0m6.692s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q2_K - Medium
0.00.021.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.347 I print_info: arch             = gptneox
0.00.066.347 I print_info: vocab_only       = 0
0.00.066.347 I print_info: n_ctx_train      = 2048
0.00.066.348 I print_info: n_embd           = 2048
0.00.066.348 I print_info: n_layer          = 24
0.00.066.358 I print_info: n_head           = 16
0.00.066.359 I print_info: n_head_kv        = 16
0.00.066.360 I print_info: n_rot            = 32
0.00.066.360 I print_info: n_swa            = 0
0.00.066.360 I print_info: n_swa_pattern    = 1
0.00.066.361 I print_info: n_embd_head_k    = 128
0.00.066.361 I print_info: n_embd_head_v    = 128
0.00.066.363 I print_info: n_gqa            = 1
0.00.066.364 I print_info: n_embd_k_gqa     = 2048
0.00.066.366 I print_info: n_embd_v_gqa     = 2048
0.00.066.367 I print_info: f_norm_eps       = 1.0e-05
0.00.066.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.368 I print_info: f_logit_scale    = 0.0e+00
0.00.066.369 I print_info: f_attn_scale     = 0.0e+00
0.00.066.370 I print_info: n_ff             = 8192
0.00.066.370 I print_info: n_expert         = 0
0.00.066.370 I print_info: n_expert_used    = 0
0.00.066.370 I print_info: causal attn      = 1
0.00.066.371 I print_info: pooling type     = 0
0.00.066.371 I print_info: rope type        = 2
0.00.066.371 I print_info: rope scaling     = linear
0.00.066.373 I print_info: freq_base_train  = 10000.0
0.00.066.373 I print_info: freq_scale_train = 1
0.00.066.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.374 I print_info: rope_finetuned   = unknown
0.00.066.374 I print_info: ssm_d_conv       = 0
0.00.066.374 I print_info: ssm_d_inner      = 0
0.00.066.374 I print_info: ssm_d_state      = 0
0.00.066.375 I print_info: ssm_dt_rank      = 0
0.00.066.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.376 I print_info: model type       = 1.4B
0.00.066.376 I print_info: model params     = 1.41 B
0.00.066.376 I print_info: general.name     = 1.4B
0.00.066.378 I print_info: vocab type       = BPE
0.00.066.379 I print_info: n_vocab          = 50304
0.00.066.379 I print_info: n_merges         = 50009
0.00.066.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: LF token         = 187 'Ċ'
0.00.066.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: max token length = 1024
0.00.066.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.416 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.438 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.457 I llama_context: constructing llama_context
0.00.115.473 I llama_context: n_seq_max     = 1
0.00.115.474 I llama_context: n_ctx         = 128
0.00.115.474 I llama_context: n_ctx_per_seq = 128
0.00.115.474 I llama_context: n_batch       = 128
0.00.115.474 I llama_context: n_ubatch      = 128
0.00.115.475 I llama_context: causal_attn   = 1
0.00.115.475 I llama_context: flash_attn    = 0
0.00.115.478 I llama_context: freq_base     = 10000.0
0.00.115.479 I llama_context: freq_scale    = 1
0.00.115.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.517 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.125 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.153 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.575 I llama_context: graph nodes  = 1015
0.00.128.575 I llama_context: graph splits = 1
0.00.128.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.294 I 
0.00.172.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.415 I perplexity: tokenizing the input ..
0.00.178.933 I perplexity: tokenization took 6.515 ms
0.00.178.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.117 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.082 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.123 I llama_perf_context_print:        load time =     171.91 ms
0.01.475.151 I llama_perf_context_print: prompt eval time =    1291.33 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.475.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.178 I llama_perf_context_print:       total time =    1302.86 ms /   129 tokens

real	0m1.508s
user	0m5.504s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q3_K - Medium
0.00.021.169 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.944 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.962 I print_info: n_swa            = 0
0.00.066.962 I print_info: n_swa_pattern    = 1
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.972 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.974 I print_info: rope type        = 2
0.00.066.974 I print_info: rope scaling     = linear
0.00.066.976 I print_info: freq_base_train  = 10000.0
0.00.066.976 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.977 I print_info: rope_finetuned   = unknown
0.00.066.977 I print_info: ssm_d_conv       = 0
0.00.066.978 I print_info: ssm_d_inner      = 0
0.00.066.979 I print_info: ssm_d_state      = 0
0.00.066.979 I print_info: ssm_dt_rank      = 0
0.00.066.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.981 I print_info: model type       = 1.4B
0.00.066.981 I print_info: model params     = 1.41 B
0.00.066.983 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.841 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.857 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.309 I llama_context: constructing llama_context
0.00.200.346 I llama_context: n_seq_max     = 1
0.00.200.353 I llama_context: n_ctx         = 2048
0.00.200.359 I llama_context: n_ctx_per_seq = 2048
0.00.200.366 I llama_context: n_batch       = 2048
0.00.200.372 I llama_context: n_ubatch      = 512
0.00.200.378 I llama_context: causal_attn   = 1
0.00.200.398 I llama_context: flash_attn    = 0
0.00.200.409 I llama_context: freq_base     = 10000.0
0.00.200.417 I llama_context: freq_scale    = 1
0.00.200.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.067 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.057 I llama_context: graph nodes  = 1015
0.00.283.064 I llama_context: graph splits = 1
0.00.283.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.776 I main: llama threadpool init, n_threads = 4
0.00.371.798 I 
0.00.371.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.884 I 
0.00.371.981 I sampler seed: 1234
0.00.372.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.004 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.249.453 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.249.458 I llama_perf_context_print:        load time =     370.16 ms
0.02.249.459 I llama_perf_context_print: prompt eval time =      75.45 ms /     7 tokens (   10.78 ms per token,    92.78 tokens per second)
0.02.249.460 I llama_perf_context_print:        eval time =    1790.50 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.249.461 I llama_perf_context_print:       total time =    1878.81 ms /    70 tokens

real	0m2.293s
user	0m8.194s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q3_K - Medium
0.00.021.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.274 I print_info: arch             = gptneox
0.00.067.274 I print_info: vocab_only       = 0
0.00.067.274 I print_info: n_ctx_train      = 2048
0.00.067.274 I print_info: n_embd           = 2048
0.00.067.275 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.286 I print_info: n_head_kv        = 16
0.00.067.287 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.287 I print_info: n_swa_pattern    = 1
0.00.067.287 I print_info: n_embd_head_k    = 128
0.00.067.287 I print_info: n_embd_head_v    = 128
0.00.067.289 I print_info: n_gqa            = 1
0.00.067.291 I print_info: n_embd_k_gqa     = 2048
0.00.067.292 I print_info: n_embd_v_gqa     = 2048
0.00.067.293 I print_info: f_norm_eps       = 1.0e-05
0.00.067.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.295 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.296 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.300 I print_info: ssm_dt_rank      = 0
0.00.067.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.301 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.302 I print_info: general.name     = 1.4B
0.00.067.304 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.559 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.574 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.210.787 I llama_context: constructing llama_context
0.00.210.823 I llama_context: n_seq_max     = 1
0.00.210.831 I llama_context: n_ctx         = 128
0.00.210.837 I llama_context: n_ctx_per_seq = 128
0.00.210.844 I llama_context: n_batch       = 128
0.00.210.850 I llama_context: n_ubatch      = 128
0.00.210.856 I llama_context: causal_attn   = 1
0.00.210.863 I llama_context: flash_attn    = 0
0.00.210.876 I llama_context: freq_base     = 10000.0
0.00.210.882 I llama_context: freq_scale    = 1
0.00.210.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.977 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.590 I init:        CPU KV buffer size =    24.00 MiB
0.00.215.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.565 I llama_context: graph nodes  = 1015
0.00.224.572 I llama_context: graph splits = 1
0.00.224.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.104 I 
0.00.274.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.217 I perplexity: tokenizing the input ..
0.00.280.825 I perplexity: tokenization took 6.604 ms
0.00.280.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.953 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.851 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.892 I llama_perf_context_print:        load time =     273.65 ms
0.01.176.894 I llama_perf_context_print: prompt eval time =     891.22 ms /   128 tokens (    6.96 ms per token,   143.62 tokens per second)
0.01.176.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.896 I llama_perf_context_print:       total time =     902.82 ms /   129 tokens

real	0m1.217s
user	0m4.332s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_K - Medium
0.00.021.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.066.455 I load: token to piece cache size = 0.2984 MB
0.00.066.480 I print_info: arch             = gptneox
0.00.066.481 I print_info: vocab_only       = 0
0.00.066.481 I print_info: n_ctx_train      = 2048
0.00.066.482 I print_info: n_embd           = 2048
0.00.066.482 I print_info: n_layer          = 24
0.00.066.497 I print_info: n_head           = 16
0.00.066.498 I print_info: n_head_kv        = 16
0.00.066.499 I print_info: n_rot            = 32
0.00.066.499 I print_info: n_swa            = 0
0.00.066.499 I print_info: n_swa_pattern    = 1
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.500 I print_info: n_embd_head_v    = 128
0.00.066.502 I print_info: n_gqa            = 1
0.00.066.504 I print_info: n_embd_k_gqa     = 2048
0.00.066.505 I print_info: n_embd_v_gqa     = 2048
0.00.066.506 I print_info: f_norm_eps       = 1.0e-05
0.00.066.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.508 I print_info: f_logit_scale    = 0.0e+00
0.00.066.508 I print_info: f_attn_scale     = 0.0e+00
0.00.066.509 I print_info: n_ff             = 8192
0.00.066.509 I print_info: n_expert         = 0
0.00.066.510 I print_info: n_expert_used    = 0
0.00.066.510 I print_info: causal attn      = 1
0.00.066.510 I print_info: pooling type     = 0
0.00.066.511 I print_info: rope type        = 2
0.00.066.512 I print_info: rope scaling     = linear
0.00.066.513 I print_info: freq_base_train  = 10000.0
0.00.066.514 I print_info: freq_scale_train = 1
0.00.066.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.514 I print_info: rope_finetuned   = unknown
0.00.066.515 I print_info: ssm_d_conv       = 0
0.00.066.515 I print_info: ssm_d_inner      = 0
0.00.066.516 I print_info: ssm_d_state      = 0
0.00.066.517 I print_info: ssm_dt_rank      = 0
0.00.066.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.518 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.519 I print_info: general.name     = 1.4B
0.00.066.521 I print_info: vocab type       = BPE
0.00.066.522 I print_info: n_vocab          = 50304
0.00.066.523 I print_info: n_merges         = 50009
0.00.066.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: LF token         = 187 'Ċ'
0.00.066.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.204 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.222 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.445 I llama_context: constructing llama_context
0.00.248.465 I llama_context: n_seq_max     = 1
0.00.248.466 I llama_context: n_ctx         = 2048
0.00.248.466 I llama_context: n_ctx_per_seq = 2048
0.00.248.466 I llama_context: n_batch       = 2048
0.00.248.467 I llama_context: n_ubatch      = 512
0.00.248.467 I llama_context: causal_attn   = 1
0.00.248.468 I llama_context: flash_attn    = 0
0.00.248.473 I llama_context: freq_base     = 10000.0
0.00.248.474 I llama_context: freq_scale    = 1
0.00.248.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.031 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.876 I llama_context: graph nodes  = 1015
0.00.328.876 I llama_context: graph splits = 1
0.00.328.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.427 I main: llama threadpool init, n_threads = 4
0.00.431.448 I 
0.00.431.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.544 I 
0.00.431.670 I sampler seed: 1234
0.00.431.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.693 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.298 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.551.302 I llama_perf_context_print:        load time =     429.79 ms
0.02.551.304 I llama_perf_context_print: prompt eval time =      68.61 ms /     7 tokens (    9.80 ms per token,   102.02 tokens per second)
0.02.551.305 I llama_perf_context_print:        eval time =    2038.69 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.551.306 I llama_perf_context_print:       total time =    2120.98 ms /    70 tokens

real	0m2.600s
user	0m9.421s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.652 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.655 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q4_K - Medium
0.00.021.658 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.067.114 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.141 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.141 I print_info: n_embd           = 2048
0.00.067.142 I print_info: n_layer          = 24
0.00.067.157 I print_info: n_head           = 16
0.00.067.159 I print_info: n_head_kv        = 16
0.00.067.160 I print_info: n_rot            = 32
0.00.067.160 I print_info: n_swa            = 0
0.00.067.160 I print_info: n_swa_pattern    = 1
0.00.067.161 I print_info: n_embd_head_k    = 128
0.00.067.161 I print_info: n_embd_head_v    = 128
0.00.067.163 I print_info: n_gqa            = 1
0.00.067.164 I print_info: n_embd_k_gqa     = 2048
0.00.067.166 I print_info: n_embd_v_gqa     = 2048
0.00.067.167 I print_info: f_norm_eps       = 1.0e-05
0.00.067.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.169 I print_info: f_logit_scale    = 0.0e+00
0.00.067.169 I print_info: f_attn_scale     = 0.0e+00
0.00.067.170 I print_info: n_ff             = 8192
0.00.067.170 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.170 I print_info: causal attn      = 1
0.00.067.171 I print_info: pooling type     = 0
0.00.067.171 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.174 I print_info: freq_scale_train = 1
0.00.067.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.174 I print_info: rope_finetuned   = unknown
0.00.067.174 I print_info: ssm_d_conv       = 0
0.00.067.175 I print_info: ssm_d_inner      = 0
0.00.067.175 I print_info: ssm_d_state      = 0
0.00.067.175 I print_info: ssm_dt_rank      = 0
0.00.067.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.177 I print_info: model type       = 1.4B
0.00.067.178 I print_info: model params     = 1.41 B
0.00.067.178 I print_info: general.name     = 1.4B
0.00.067.181 I print_info: vocab type       = BPE
0.00.067.182 I print_info: n_vocab          = 50304
0.00.067.183 I print_info: n_merges         = 50009
0.00.067.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.731 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.746 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.945 I llama_context: constructing llama_context
0.00.249.980 I llama_context: n_seq_max     = 1
0.00.249.987 I llama_context: n_ctx         = 128
0.00.249.994 I llama_context: n_ctx_per_seq = 128
0.00.250.001 I llama_context: n_batch       = 128
0.00.250.007 I llama_context: n_ubatch      = 128
0.00.250.014 I llama_context: causal_attn   = 1
0.00.250.033 I llama_context: flash_attn    = 0
0.00.250.044 I llama_context: freq_base     = 10000.0
0.00.250.052 I llama_context: freq_scale    = 1
0.00.250.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.150 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.780 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.822 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.668 I llama_context: graph nodes  = 1015
0.00.263.675 I llama_context: graph splits = 1
0.00.263.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.999 I 
0.00.326.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.112 I perplexity: tokenizing the input ..
0.00.332.696 I perplexity: tokenization took 6.581 ms
0.00.332.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.432 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.359 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.403 I llama_perf_context_print:        load time =     325.63 ms
0.00.897.428 I llama_perf_context_print: prompt eval time =     559.78 ms /   128 tokens (    4.37 ms per token,   228.66 tokens per second)
0.00.897.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.429 I llama_perf_context_print:       total time =     571.43 ms /   129 tokens

real	0m0.943s
user	0m3.147s
sys	0m0.520s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q5_K - Medium
0.00.021.283 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.067.158 I load: token to piece cache size = 0.2984 MB
0.00.067.185 I print_info: arch             = gptneox
0.00.067.185 I print_info: vocab_only       = 0
0.00.067.185 I print_info: n_ctx_train      = 2048
0.00.067.186 I print_info: n_embd           = 2048
0.00.067.186 I print_info: n_layer          = 24
0.00.067.200 I print_info: n_head           = 16
0.00.067.202 I print_info: n_head_kv        = 16
0.00.067.202 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.203 I print_info: n_swa_pattern    = 1
0.00.067.203 I print_info: n_embd_head_k    = 128
0.00.067.203 I print_info: n_embd_head_v    = 128
0.00.067.205 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.208 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.211 I print_info: f_attn_scale     = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.212 I print_info: n_expert         = 0
0.00.067.212 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.213 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.213 I print_info: rope scaling     = linear
0.00.067.214 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.215 I print_info: rope_finetuned   = unknown
0.00.067.215 I print_info: ssm_d_conv       = 0
0.00.067.215 I print_info: ssm_d_inner      = 0
0.00.067.216 I print_info: ssm_d_state      = 0
0.00.067.216 I print_info: ssm_dt_rank      = 0
0.00.067.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.217 I print_info: model type       = 1.4B
0.00.067.218 I print_info: model params     = 1.41 B
0.00.067.218 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.416 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.438 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.042 I llama_context: constructing llama_context
0.00.269.079 I llama_context: n_seq_max     = 1
0.00.269.086 I llama_context: n_ctx         = 2048
0.00.269.093 I llama_context: n_ctx_per_seq = 2048
0.00.269.100 I llama_context: n_batch       = 2048
0.00.269.106 I llama_context: n_ubatch      = 512
0.00.269.113 I llama_context: causal_attn   = 1
0.00.269.119 I llama_context: flash_attn    = 0
0.00.269.132 I llama_context: freq_base     = 10000.0
0.00.269.140 I llama_context: freq_scale    = 1
0.00.269.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.650 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.471 I llama_context: graph nodes  = 1015
0.00.351.478 I llama_context: graph splits = 1
0.00.351.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.898 I main: llama threadpool init, n_threads = 4
0.00.466.922 I 
0.00.466.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.013 I 
0.00.467.121 I sampler seed: 1234
0.00.467.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.146 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.031.358 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.031.363 I llama_perf_context_print:        load time =     465.28 ms
0.03.031.365 I llama_perf_context_print: prompt eval time =      90.70 ms /     7 tokens (   12.96 ms per token,    77.18 tokens per second)
0.03.031.365 I llama_perf_context_print:        eval time =    2461.33 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.03.031.366 I llama_perf_context_print:       total time =    2565.59 ms /    70 tokens

real	0m3.085s
user	0m11.311s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.858 I print_info: file format = GGUF V3 (latest)
0.00.020.858 I print_info: file type   = Q5_K - Medium
0.00.020.861 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.061 I load: special tokens cache size = 25
0.00.066.048 I load: token to piece cache size = 0.2984 MB
0.00.066.073 I print_info: arch             = gptneox
0.00.066.073 I print_info: vocab_only       = 0
0.00.066.074 I print_info: n_ctx_train      = 2048
0.00.066.074 I print_info: n_embd           = 2048
0.00.066.074 I print_info: n_layer          = 24
0.00.066.089 I print_info: n_head           = 16
0.00.066.091 I print_info: n_head_kv        = 16
0.00.066.091 I print_info: n_rot            = 32
0.00.066.092 I print_info: n_swa            = 0
0.00.066.092 I print_info: n_swa_pattern    = 1
0.00.066.092 I print_info: n_embd_head_k    = 128
0.00.066.093 I print_info: n_embd_head_v    = 128
0.00.066.095 I print_info: n_gqa            = 1
0.00.066.096 I print_info: n_embd_k_gqa     = 2048
0.00.066.097 I print_info: n_embd_v_gqa     = 2048
0.00.066.099 I print_info: f_norm_eps       = 1.0e-05
0.00.066.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.100 I print_info: f_logit_scale    = 0.0e+00
0.00.066.100 I print_info: f_attn_scale     = 0.0e+00
0.00.066.101 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.102 I print_info: n_expert_used    = 0
0.00.066.102 I print_info: causal attn      = 1
0.00.066.102 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.103 I print_info: rope scaling     = linear
0.00.066.104 I print_info: freq_base_train  = 10000.0
0.00.066.104 I print_info: freq_scale_train = 1
0.00.066.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.105 I print_info: rope_finetuned   = unknown
0.00.066.105 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.106 I print_info: ssm_d_state      = 0
0.00.066.106 I print_info: ssm_dt_rank      = 0
0.00.066.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.107 I print_info: model type       = 1.4B
0.00.066.108 I print_info: model params     = 1.41 B
0.00.066.108 I print_info: general.name     = 1.4B
0.00.066.110 I print_info: vocab type       = BPE
0.00.066.111 I print_info: n_vocab          = 50304
0.00.066.112 I print_info: n_merges         = 50009
0.00.066.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: LF token         = 187 'Ċ'
0.00.066.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: max token length = 1024
0.00.066.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.245 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.261 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.079 I llama_context: constructing llama_context
0.00.267.116 I llama_context: n_seq_max     = 1
0.00.267.123 I llama_context: n_ctx         = 128
0.00.267.130 I llama_context: n_ctx_per_seq = 128
0.00.267.137 I llama_context: n_batch       = 128
0.00.267.143 I llama_context: n_ubatch      = 128
0.00.267.150 I llama_context: causal_attn   = 1
0.00.267.157 I llama_context: flash_attn    = 0
0.00.267.169 I llama_context: freq_base     = 10000.0
0.00.267.179 I llama_context: freq_scale    = 1
0.00.267.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.759 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.678 I llama_context: graph nodes  = 1015
0.00.280.685 I llama_context: graph splits = 1
0.00.280.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.939 I 
0.00.357.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.057 I perplexity: tokenizing the input ..
0.00.363.624 I perplexity: tokenization took 6.563 ms
0.00.363.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.790 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.778 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.835 I llama_perf_context_print:        load time =     356.57 ms
0.01.022.852 I llama_perf_context_print: prompt eval time =     654.27 ms /   128 tokens (    5.11 ms per token,   195.64 tokens per second)
0.01.022.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.854 I llama_perf_context_print:       total time =     665.93 ms /   129 tokens

real	0m1.074s
user	0m3.615s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q6_K
0.00.021.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.085 I load: special tokens cache size = 25
0.00.065.164 I load: token to piece cache size = 0.2984 MB
0.00.065.210 I print_info: arch             = gptneox
0.00.065.211 I print_info: vocab_only       = 0
0.00.065.211 I print_info: n_ctx_train      = 2048
0.00.065.211 I print_info: n_embd           = 2048
0.00.065.211 I print_info: n_layer          = 24
0.00.065.225 I print_info: n_head           = 16
0.00.065.227 I print_info: n_head_kv        = 16
0.00.065.228 I print_info: n_rot            = 32
0.00.065.228 I print_info: n_swa            = 0
0.00.065.228 I print_info: n_swa_pattern    = 1
0.00.065.228 I print_info: n_embd_head_k    = 128
0.00.065.229 I print_info: n_embd_head_v    = 128
0.00.065.231 I print_info: n_gqa            = 1
0.00.065.232 I print_info: n_embd_k_gqa     = 2048
0.00.065.233 I print_info: n_embd_v_gqa     = 2048
0.00.065.235 I print_info: f_norm_eps       = 1.0e-05
0.00.065.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.236 I print_info: f_logit_scale    = 0.0e+00
0.00.065.236 I print_info: f_attn_scale     = 0.0e+00
0.00.065.237 I print_info: n_ff             = 8192
0.00.065.237 I print_info: n_expert         = 0
0.00.065.237 I print_info: n_expert_used    = 0
0.00.065.238 I print_info: causal attn      = 1
0.00.065.238 I print_info: pooling type     = 0
0.00.065.238 I print_info: rope type        = 2
0.00.065.238 I print_info: rope scaling     = linear
0.00.065.239 I print_info: freq_base_train  = 10000.0
0.00.065.240 I print_info: freq_scale_train = 1
0.00.065.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.240 I print_info: rope_finetuned   = unknown
0.00.065.241 I print_info: ssm_d_conv       = 0
0.00.065.241 I print_info: ssm_d_inner      = 0
0.00.065.241 I print_info: ssm_d_state      = 0
0.00.065.241 I print_info: ssm_dt_rank      = 0
0.00.065.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.242 I print_info: model type       = 1.4B
0.00.065.243 I print_info: model params     = 1.41 B
0.00.065.243 I print_info: general.name     = 1.4B
0.00.065.246 I print_info: vocab type       = BPE
0.00.065.247 I print_info: n_vocab          = 50304
0.00.065.247 I print_info: n_merges         = 50009
0.00.065.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: LF token         = 187 'Ċ'
0.00.065.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: max token length = 1024
0.00.065.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.739 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.760 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.607 I llama_context: constructing llama_context
0.00.277.652 I llama_context: n_seq_max     = 1
0.00.277.661 I llama_context: n_ctx         = 2048
0.00.277.667 I llama_context: n_ctx_per_seq = 2048
0.00.277.675 I llama_context: n_batch       = 2048
0.00.277.683 I llama_context: n_ubatch      = 512
0.00.277.689 I llama_context: causal_attn   = 1
0.00.277.696 I llama_context: flash_attn    = 0
0.00.277.720 I llama_context: freq_base     = 10000.0
0.00.277.728 I llama_context: freq_scale    = 1
0.00.277.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.432 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.319 I llama_context: graph nodes  = 1015
0.00.358.326 I llama_context: graph splits = 1
0.00.358.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.120 I main: llama threadpool init, n_threads = 4
0.00.492.142 I 
0.00.492.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.268 I 
0.00.492.373 I sampler seed: 1234
0.00.492.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.397 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.066 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.03.193.071 I llama_perf_context_print:        load time =     490.46 ms
0.03.193.073 I llama_perf_context_print: prompt eval time =     121.72 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.03.193.074 I llama_perf_context_print:        eval time =    2566.94 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.193.074 I llama_perf_context_print:       total time =    2702.11 ms /    70 tokens

real	0m3.249s
user	0m11.897s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q6_K
0.00.020.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.946 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.138 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.139 I print_info: n_ctx_train      = 2048
0.00.066.139 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.148 I print_info: n_head           = 16
0.00.066.150 I print_info: n_head_kv        = 16
0.00.066.150 I print_info: n_rot            = 32
0.00.066.150 I print_info: n_swa            = 0
0.00.066.150 I print_info: n_swa_pattern    = 1
0.00.066.150 I print_info: n_embd_head_k    = 128
0.00.066.151 I print_info: n_embd_head_v    = 128
0.00.066.152 I print_info: n_gqa            = 1
0.00.066.154 I print_info: n_embd_k_gqa     = 2048
0.00.066.155 I print_info: n_embd_v_gqa     = 2048
0.00.066.156 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.157 I print_info: f_logit_scale    = 0.0e+00
0.00.066.158 I print_info: f_attn_scale     = 0.0e+00
0.00.066.158 I print_info: n_ff             = 8192
0.00.066.158 I print_info: n_expert         = 0
0.00.066.159 I print_info: n_expert_used    = 0
0.00.066.159 I print_info: causal attn      = 1
0.00.066.159 I print_info: pooling type     = 0
0.00.066.159 I print_info: rope type        = 2
0.00.066.159 I print_info: rope scaling     = linear
0.00.066.161 I print_info: freq_base_train  = 10000.0
0.00.066.161 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.162 I print_info: rope_finetuned   = unknown
0.00.066.162 I print_info: ssm_d_conv       = 0
0.00.066.162 I print_info: ssm_d_inner      = 0
0.00.066.162 I print_info: ssm_d_state      = 0
0.00.066.162 I print_info: ssm_dt_rank      = 0
0.00.066.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.163 I print_info: model type       = 1.4B
0.00.066.164 I print_info: model params     = 1.41 B
0.00.066.164 I print_info: general.name     = 1.4B
0.00.066.166 I print_info: vocab type       = BPE
0.00.066.167 I print_info: n_vocab          = 50304
0.00.066.167 I print_info: n_merges         = 50009
0.00.066.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: LF token         = 187 'Ċ'
0.00.066.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: max token length = 1024
0.00.066.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.027 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.051 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.264 I llama_context: constructing llama_context
0.00.279.301 I llama_context: n_seq_max     = 1
0.00.279.308 I llama_context: n_ctx         = 128
0.00.279.315 I llama_context: n_ctx_per_seq = 128
0.00.279.321 I llama_context: n_batch       = 128
0.00.279.327 I llama_context: n_ubatch      = 128
0.00.279.334 I llama_context: causal_attn   = 1
0.00.279.352 I llama_context: flash_attn    = 0
0.00.279.363 I llama_context: freq_base     = 10000.0
0.00.279.370 I llama_context: freq_scale    = 1
0.00.279.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.971 I llama_context: graph nodes  = 1015
0.00.293.972 I llama_context: graph splits = 1
0.00.293.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.923 I 
0.00.387.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.070 I perplexity: tokenizing the input ..
0.00.393.654 I perplexity: tokenization took 6.586 ms
0.00.393.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.530 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.584 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.661 I llama_perf_context_print:        load time =     386.52 ms
0.01.184.677 I llama_perf_context_print: prompt eval time =     785.89 ms /   128 tokens (    6.14 ms per token,   162.87 tokens per second)
0.01.184.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.680 I llama_perf_context_print:       total time =     797.76 ms /   129 tokens

real	0m1.238s
user	0m4.239s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_0
0.00.021.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.353 I load: token to piece cache size = 0.2984 MB
0.00.067.378 I print_info: arch             = gptneox
0.00.067.379 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.380 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.390 I print_info: n_head           = 16
0.00.067.391 I print_info: n_head_kv        = 16
0.00.067.392 I print_info: n_rot            = 32
0.00.067.392 I print_info: n_swa            = 0
0.00.067.392 I print_info: n_swa_pattern    = 1
0.00.067.393 I print_info: n_embd_head_k    = 128
0.00.067.393 I print_info: n_embd_head_v    = 128
0.00.067.395 I print_info: n_gqa            = 1
0.00.067.397 I print_info: n_embd_k_gqa     = 2048
0.00.067.398 I print_info: n_embd_v_gqa     = 2048
0.00.067.399 I print_info: f_norm_eps       = 1.0e-05
0.00.067.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.401 I print_info: f_logit_scale    = 0.0e+00
0.00.067.401 I print_info: f_attn_scale     = 0.0e+00
0.00.067.402 I print_info: n_ff             = 8192
0.00.067.402 I print_info: n_expert         = 0
0.00.067.403 I print_info: n_expert_used    = 0
0.00.067.403 I print_info: causal attn      = 1
0.00.067.403 I print_info: pooling type     = 0
0.00.067.403 I print_info: rope type        = 2
0.00.067.404 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.407 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.407 I print_info: ssm_d_inner      = 0
0.00.067.408 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.409 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.412 I print_info: vocab type       = BPE
0.00.067.413 I print_info: n_vocab          = 50304
0.00.067.413 I print_info: n_merges         = 50009
0.00.067.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: LF token         = 187 'Ċ'
0.00.067.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: max token length = 1024
0.00.067.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.523 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.546 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.400 I llama_context: constructing llama_context
0.00.233.437 I llama_context: n_seq_max     = 1
0.00.233.444 I llama_context: n_ctx         = 2048
0.00.233.450 I llama_context: n_ctx_per_seq = 2048
0.00.233.457 I llama_context: n_batch       = 2048
0.00.233.464 I llama_context: n_ubatch      = 512
0.00.233.470 I llama_context: causal_attn   = 1
0.00.233.477 I llama_context: flash_attn    = 0
0.00.233.502 I llama_context: freq_base     = 10000.0
0.00.233.510 I llama_context: freq_scale    = 1
0.00.233.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.796 I llama_context: graph nodes  = 1015
0.00.316.796 I llama_context: graph splits = 1
0.00.316.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.587 I llama_context: constructing llama_context
0.00.902.606 I llama_context: n_seq_max     = 1
0.00.902.606 I llama_context: n_ctx         = 2048
0.00.902.607 I llama_context: n_ctx_per_seq = 2048
0.00.902.607 I llama_context: n_batch       = 2048
0.00.902.608 I llama_context: n_ubatch      = 512
0.00.902.608 I llama_context: causal_attn   = 1
0.00.902.608 I llama_context: flash_attn    = 0
0.00.902.614 I llama_context: freq_base     = 10000.0
0.00.902.615 I llama_context: freq_scale    = 1
0.00.902.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.973.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.869 I llama_context: graph nodes  = 1015
0.00.981.869 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.617 I llama_context: constructing llama_context
0.01.480.634 I llama_context: n_seq_max     = 1
0.01.480.635 I llama_context: n_ctx         = 2048
0.01.480.635 I llama_context: n_ctx_per_seq = 2048
0.01.480.635 I llama_context: n_batch       = 2048
0.01.480.636 I llama_context: n_ubatch      = 512
0.01.480.636 I llama_context: causal_attn   = 1
0.01.480.636 I llama_context: flash_attn    = 0
0.01.480.642 I llama_context: freq_base     = 10000.0
0.01.480.643 I llama_context: freq_scale    = 1
0.01.480.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.575 I init:        CPU KV buffer size =   384.00 MiB
0.01.551.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.320 I llama_context: graph nodes  = 1015
0.01.560.320 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.532s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5245 (e52a53a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q4_0
0.00.021.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.365 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.358 I print_info: arch             = gptneox
0.00.066.359 I print_info: vocab_only       = 0
0.00.066.359 I print_info: n_ctx_train      = 2048
0.00.066.360 I print_info: n_embd           = 2048
0.00.066.360 I print_info: n_layer          = 24
0.00.066.370 I print_info: n_head           = 16
0.00.066.372 I print_info: n_head_kv        = 16
0.00.066.372 I print_info: n_rot            = 32
0.00.066.372 I print_info: n_swa            = 0
0.00.066.373 I print_info: n_swa_pattern    = 1
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.377 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.379 I print_info: f_norm_eps       = 1.0e-05
0.00.066.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.381 I print_info: f_logit_scale    = 0.0e+00
0.00.066.381 I print_info: f_attn_scale     = 0.0e+00
0.00.066.382 I print_info: n_ff             = 8192
0.00.066.382 I print_info: n_expert         = 0
0.00.066.382 I print_info: n_expert_used    = 0
0.00.066.383 I print_info: causal attn      = 1
0.00.066.383 I print_info: pooling type     = 0
0.00.066.383 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.385 I print_info: freq_base_train  = 10000.0
0.00.066.385 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.386 I print_info: rope_finetuned   = unknown
0.00.066.386 I print_info: ssm_d_conv       = 0
0.00.066.386 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.387 I print_info: ssm_dt_rank      = 0
0.00.066.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.388 I print_info: model type       = 1.4B
0.00.066.389 I print_info: model params     = 1.41 B
0.00.066.389 I print_info: general.name     = 1.4B
0.00.066.392 I print_info: vocab type       = BPE
0.00.066.393 I print_info: n_vocab          = 50304
0.00.066.393 I print_info: n_merges         = 50009
0.00.066.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: LF token         = 187 'Ċ'
0.00.066.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: max token length = 1024
0.00.066.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.398 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.413 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.080 I llama_context: constructing llama_context
0.00.232.100 I llama_context: n_seq_max     = 1
0.00.232.101 I llama_context: n_ctx         = 2048
0.00.232.101 I llama_context: n_ctx_per_seq = 2048
0.00.232.101 I llama_context: n_batch       = 2048
0.00.232.101 I llama_context: n_ubatch      = 512
0.00.232.102 I llama_context: causal_attn   = 1
0.00.232.102 I llama_context: flash_attn    = 1
0.00.232.107 I llama_context: freq_base     = 10000.0
0.00.232.108 I llama_context: freq_scale    = 1
0.00.232.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.029 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.752 I llama_context: graph nodes  = 920
0.00.312.752 I llama_context: graph splits = 1
0.00.312.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.939 I llama_context: constructing llama_context
0.00.839.958 I llama_context: n_seq_max     = 1
0.00.839.958 I llama_context: n_ctx         = 2048
0.00.839.958 I llama_context: n_ctx_per_seq = 2048
0.00.839.959 I llama_context: n_batch       = 2048
0.00.839.959 I llama_context: n_ubatch      = 512
0.00.839.959 I llama_context: causal_attn   = 1
0.00.839.960 I llama_context: flash_attn    = 1
0.00.839.965 I llama_context: freq_base     = 10000.0
0.00.839.966 I llama_context: freq_scale    = 1
0.00.839.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.912.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.861 I llama_context: graph nodes  = 920
0.00.920.861 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.753 I llama_context: constructing llama_context
0.01.367.776 I llama_context: n_seq_max     = 1
0.01.367.777 I llama_context: n_ctx         = 2048
0.01.367.777 I llama_context: n_ctx_per_seq = 2048
0.01.367.778 I llama_context: n_batch       = 2048
0.01.367.778 I llama_context: n_ubatch      = 512
0.01.367.778 I llama_context: causal_attn   = 1
0.01.367.779 I llama_context: flash_attn    = 1
0.01.367.785 I llama_context: freq_base     = 10000.0
0.01.367.785 I llama_context: freq_scale    = 1
0.01.367.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.440.107 I init:        CPU KV buffer size =   384.00 MiB
0.01.440.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.844 I llama_context: graph nodes  = 920
0.01.448.845 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.905s
sys	0m0.733s
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

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51938minor)pagefaults 0swaps
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
0.45user 0.69system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
