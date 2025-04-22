## Summary

- status:  SUCCESS ✅
- runtime: 4:34.27
- date:    Tue Apr 22 13:25:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab47dec3d37aa1927c2ec590e166b76141374ed3
- author:  Georgi Gerganov
```
security : add note about RPC and server functionality (#13061)

* security : add note about RPC functionality

* security : add note about llama-server
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.66 sec*proc (29 tests)

Total Test time (real) =  44.68 sec

real	0m44.686s
user	0m56.649s
sys	0m0.786s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.44 sec*proc (29 tests)

Total Test time (real) =  21.46 sec

real	0m21.467s
user	0m23.046s
sys	0m0.771s
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
0.00.000.244 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.081 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.082 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.082 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.083 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.086 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.728 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.743 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.744 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.744 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.746 I llama_model_loader: - type  f32:  124 tensors
0.00.007.747 I llama_model_loader: - type  f16:   73 tensors
0.00.007.748 I print_info: file format = GGUF V3 (latest)
0.00.007.749 I print_info: file type   = F16
0.00.007.751 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.376 I load: special tokens cache size = 5
0.00.023.090 I load: token to piece cache size = 0.2032 MB
0.00.023.115 I print_info: arch             = bert
0.00.023.116 I print_info: vocab_only       = 0
0.00.023.116 I print_info: n_ctx_train      = 512
0.00.023.116 I print_info: n_embd           = 384
0.00.023.117 I print_info: n_layer          = 12
0.00.023.132 I print_info: n_head           = 12
0.00.023.134 I print_info: n_head_kv        = 12
0.00.023.134 I print_info: n_rot            = 32
0.00.023.135 I print_info: n_swa            = 0
0.00.023.135 I print_info: n_swa_pattern    = 1
0.00.023.135 I print_info: n_embd_head_k    = 32
0.00.023.135 I print_info: n_embd_head_v    = 32
0.00.023.137 I print_info: n_gqa            = 1
0.00.023.139 I print_info: n_embd_k_gqa     = 384
0.00.023.140 I print_info: n_embd_v_gqa     = 384
0.00.023.141 I print_info: f_norm_eps       = 1.0e-12
0.00.023.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.142 I print_info: f_logit_scale    = 0.0e+00
0.00.023.142 I print_info: f_attn_scale     = 0.0e+00
0.00.023.143 I print_info: n_ff             = 1536
0.00.023.144 I print_info: n_expert         = 0
0.00.023.144 I print_info: n_expert_used    = 0
0.00.023.144 I print_info: causal attn      = 0
0.00.023.144 I print_info: pooling type     = 2
0.00.023.145 I print_info: rope type        = 2
0.00.023.145 I print_info: rope scaling     = linear
0.00.023.146 I print_info: freq_base_train  = 10000.0
0.00.023.148 I print_info: freq_scale_train = 1
0.00.023.148 I print_info: n_ctx_orig_yarn  = 512
0.00.023.148 I print_info: rope_finetuned   = unknown
0.00.023.149 I print_info: ssm_d_conv       = 0
0.00.023.149 I print_info: ssm_d_inner      = 0
0.00.023.149 I print_info: ssm_d_state      = 0
0.00.023.150 I print_info: ssm_dt_rank      = 0
0.00.023.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.152 I print_info: model type       = 33M
0.00.023.153 I print_info: model params     = 33.21 M
0.00.023.153 I print_info: general.name     = Bge Small
0.00.023.157 I print_info: vocab type       = WPM
0.00.023.158 I print_info: n_vocab          = 30522
0.00.023.159 I print_info: n_merges         = 0
0.00.023.160 I print_info: BOS token        = 101 '[CLS]'
0.00.023.160 I print_info: UNK token        = 100 '[UNK]'
0.00.023.169 I print_info: SEP token        = 102 '[SEP]'
0.00.023.170 I print_info: PAD token        = 0 '[PAD]'
0.00.023.171 I print_info: MASK token       = 103 '[MASK]'
0.00.023.172 I print_info: LF token         = 0 '[PAD]'
0.00.023.172 I print_info: max token length = 21
0.00.023.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.781 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.802 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.521 I llama_context: constructing llama_context
0.00.040.535 I llama_context: n_seq_max     = 1
0.00.040.535 I llama_context: n_ctx         = 512
0.00.040.536 I llama_context: n_ctx_per_seq = 512
0.00.040.536 I llama_context: n_batch       = 2048
0.00.040.536 I llama_context: n_ubatch      = 2048
0.00.040.537 I llama_context: causal_attn   = 0
0.00.040.537 I llama_context: flash_attn    = 0
0.00.040.539 I llama_context: freq_base     = 10000.0
0.00.040.540 I llama_context: freq_scale    = 1
0.00.040.566 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.572 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.558 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.581 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.764 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.777 I llama_context: graph nodes  = 417
0.00.050.777 I llama_context: graph splits = 1
0.00.050.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.372 I 
0.00.054.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.174 I llama_perf_context_print:        load time =      54.06 ms
0.00.060.175 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.76 tokens per second)
0.00.060.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.196 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.211 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.212 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.212 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.213 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.932 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.933 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.933 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.934 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.936 I llama_model_loader: - type  f32:  124 tensors
0.00.007.936 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.938 I print_info: file format = GGUF V3 (latest)
0.00.007.938 I print_info: file type   = Q8_0
0.00.007.940 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.691 I load: special tokens cache size = 5
0.00.023.379 I load: token to piece cache size = 0.2032 MB
0.00.023.404 I print_info: arch             = bert
0.00.023.404 I print_info: vocab_only       = 0
0.00.023.405 I print_info: n_ctx_train      = 512
0.00.023.405 I print_info: n_embd           = 384
0.00.023.405 I print_info: n_layer          = 12
0.00.023.419 I print_info: n_head           = 12
0.00.023.420 I print_info: n_head_kv        = 12
0.00.023.421 I print_info: n_rot            = 32
0.00.023.421 I print_info: n_swa            = 0
0.00.023.421 I print_info: n_swa_pattern    = 1
0.00.023.422 I print_info: n_embd_head_k    = 32
0.00.023.422 I print_info: n_embd_head_v    = 32
0.00.023.423 I print_info: n_gqa            = 1
0.00.023.425 I print_info: n_embd_k_gqa     = 384
0.00.023.426 I print_info: n_embd_v_gqa     = 384
0.00.023.427 I print_info: f_norm_eps       = 1.0e-12
0.00.023.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.429 I print_info: f_logit_scale    = 0.0e+00
0.00.023.430 I print_info: f_attn_scale     = 0.0e+00
0.00.023.431 I print_info: n_ff             = 1536
0.00.023.431 I print_info: n_expert         = 0
0.00.023.432 I print_info: n_expert_used    = 0
0.00.023.432 I print_info: causal attn      = 0
0.00.023.433 I print_info: pooling type     = 2
0.00.023.433 I print_info: rope type        = 2
0.00.023.435 I print_info: rope scaling     = linear
0.00.023.436 I print_info: freq_base_train  = 10000.0
0.00.023.437 I print_info: freq_scale_train = 1
0.00.023.437 I print_info: n_ctx_orig_yarn  = 512
0.00.023.438 I print_info: rope_finetuned   = unknown
0.00.023.438 I print_info: ssm_d_conv       = 0
0.00.023.439 I print_info: ssm_d_inner      = 0
0.00.023.439 I print_info: ssm_d_state      = 0
0.00.023.439 I print_info: ssm_dt_rank      = 0
0.00.023.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.440 I print_info: model type       = 33M
0.00.023.441 I print_info: model params     = 33.21 M
0.00.023.441 I print_info: general.name     = Bge Small
0.00.023.443 I print_info: vocab type       = WPM
0.00.023.444 I print_info: n_vocab          = 30522
0.00.023.445 I print_info: n_merges         = 0
0.00.023.445 I print_info: BOS token        = 101 '[CLS]'
0.00.023.446 I print_info: UNK token        = 100 '[UNK]'
0.00.023.446 I print_info: SEP token        = 102 '[SEP]'
0.00.023.447 I print_info: PAD token        = 0 '[PAD]'
0.00.023.448 I print_info: MASK token       = 103 '[MASK]'
0.00.023.448 I print_info: LF token         = 0 '[PAD]'
0.00.023.449 I print_info: max token length = 21
0.00.023.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.563 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.619 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.052 I llama_context: constructing llama_context
0.00.035.053 I llama_context: n_seq_max     = 1
0.00.035.054 I llama_context: n_ctx         = 512
0.00.035.054 I llama_context: n_ctx_per_seq = 512
0.00.035.054 I llama_context: n_batch       = 2048
0.00.035.055 I llama_context: n_ubatch      = 2048
0.00.035.055 I llama_context: causal_attn   = 0
0.00.035.056 I llama_context: flash_attn    = 0
0.00.035.058 I llama_context: freq_base     = 10000.0
0.00.035.059 I llama_context: freq_scale    = 1
0.00.035.082 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.088 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.356 I init:        CPU KV buffer size =     9.00 MiB
0.00.037.389 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.006 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.020 I llama_context: graph nodes  = 417
0.00.046.020 I llama_context: graph splits = 1
0.00.046.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.639 I 
0.00.049.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.053.874 I llama_perf_context_print:        load time =      49.28 ms
0.00.053.876 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3491.08 tokens per second)
0.00.053.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.877 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.064s
user	0m0.150s
sys	0m0.032s
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
0.00.000.260 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.406 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.444 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.447 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.454 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.456 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.412 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.412 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.413 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.417 I llama_model_loader: - type  f32:   40 tensors
0.00.019.417 I llama_model_loader: - type  f16:   30 tensors
0.00.019.419 I print_info: file format = GGUF V3 (latest)
0.00.019.420 I print_info: file type   = F16
0.00.019.422 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.662 W load: empty token at index 5
0.00.036.899 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.321 I load: special tokens cache size = 5
0.00.347.070 I load: token to piece cache size = 1.5060 MB
0.00.347.094 I print_info: arch             = jina-bert-v2
0.00.347.095 I print_info: vocab_only       = 0
0.00.347.095 I print_info: n_ctx_train      = 8192
0.00.347.095 I print_info: n_embd           = 384
0.00.347.096 I print_info: n_layer          = 4
0.00.347.109 I print_info: n_head           = 12
0.00.347.110 I print_info: n_head_kv        = 12
0.00.347.111 I print_info: n_rot            = 32
0.00.347.111 I print_info: n_swa            = 0
0.00.347.111 I print_info: n_swa_pattern    = 1
0.00.347.111 I print_info: n_embd_head_k    = 32
0.00.347.111 I print_info: n_embd_head_v    = 32
0.00.347.113 I print_info: n_gqa            = 1
0.00.347.114 I print_info: n_embd_k_gqa     = 384
0.00.347.115 I print_info: n_embd_v_gqa     = 384
0.00.347.117 I print_info: f_norm_eps       = 1.0e-12
0.00.347.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.118 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.118 I print_info: f_logit_scale    = 0.0e+00
0.00.347.118 I print_info: f_attn_scale     = 0.0e+00
0.00.347.119 I print_info: n_ff             = 1536
0.00.347.120 I print_info: n_expert         = 0
0.00.347.120 I print_info: n_expert_used    = 0
0.00.347.120 I print_info: causal attn      = 0
0.00.347.120 I print_info: pooling type     = -1
0.00.347.120 I print_info: rope type        = -1
0.00.347.121 I print_info: rope scaling     = linear
0.00.347.122 I print_info: freq_base_train  = 10000.0
0.00.347.122 I print_info: freq_scale_train = 1
0.00.347.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.123 I print_info: rope_finetuned   = unknown
0.00.347.123 I print_info: ssm_d_conv       = 0
0.00.347.123 I print_info: ssm_d_inner      = 0
0.00.347.123 I print_info: ssm_d_state      = 0
0.00.347.123 I print_info: ssm_dt_rank      = 0
0.00.347.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.124 I print_info: model type       = 33M
0.00.347.125 I print_info: model params     = 32.90 M
0.00.347.126 I print_info: general.name     = Jina Bert Implementation
0.00.347.128 I print_info: vocab type       = BPE
0.00.347.129 I print_info: n_vocab          = 61056
0.00.347.129 I print_info: n_merges         = 39382
0.00.347.129 I print_info: BOS token        = 0 '<s>'
0.00.347.130 I print_info: EOS token        = 2 '</s>'
0.00.347.130 I print_info: UNK token        = 3 '<unk>'
0.00.347.130 I print_info: SEP token        = 2 '</s>'
0.00.347.130 I print_info: PAD token        = 1 '<pad>'
0.00.347.130 I print_info: MASK token       = 4 '<mask>'
0.00.347.131 I print_info: EOG token        = 2 '</s>'
0.00.347.131 I print_info: max token length = 45
0.00.347.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.411 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.427 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.197 I llama_context: constructing llama_context
0.00.357.215 I llama_context: n_seq_max     = 1
0.00.357.215 I llama_context: n_ctx         = 8192
0.00.357.216 I llama_context: n_ctx_per_seq = 8192
0.00.357.216 I llama_context: n_batch       = 2048
0.00.357.216 I llama_context: n_ubatch      = 2048
0.00.357.217 I llama_context: causal_attn   = 0
0.00.357.217 I llama_context: flash_attn    = 0
0.00.357.219 I llama_context: freq_base     = 10000.0
0.00.357.219 I llama_context: freq_scale    = 1
0.00.357.245 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.251 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.106 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.133 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.912 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.925 I llama_context: graph nodes  = 150
0.00.373.926 I llama_context: graph splits = 1
0.00.373.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.412 I 
0.00.383.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.641 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.659 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.659 I main: number of tokens in prompt = 13
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


0.00.383.664 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.664 I main: number of tokens in prompt = 40
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


0.00.387.676 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.372 I llama_perf_context_print:        load time =     383.09 ms
0.00.395.374 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8264.46 tokens per second)
0.00.395.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.377 I llama_perf_context_print:       total time =      11.98 ms /    63 tokens

real	0m0.414s
user	0m0.430s
sys	0m0.044s
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
0.00.000.342 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.011.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type  f16:   98 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = all F32 (guessed)
0.00.022.000 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.495 I load: special tokens cache size = 25
0.00.068.393 I load: token to piece cache size = 0.2984 MB
0.00.068.419 I print_info: arch             = gptneox
0.00.068.419 I print_info: vocab_only       = 0
0.00.068.420 I print_info: n_ctx_train      = 2048
0.00.068.420 I print_info: n_embd           = 2048
0.00.068.420 I print_info: n_layer          = 24
0.00.068.436 I print_info: n_head           = 16
0.00.068.438 I print_info: n_head_kv        = 16
0.00.068.438 I print_info: n_rot            = 32
0.00.068.439 I print_info: n_swa            = 0
0.00.068.439 I print_info: n_swa_pattern    = 1
0.00.068.439 I print_info: n_embd_head_k    = 128
0.00.068.440 I print_info: n_embd_head_v    = 128
0.00.068.442 I print_info: n_gqa            = 1
0.00.068.443 I print_info: n_embd_k_gqa     = 2048
0.00.068.445 I print_info: n_embd_v_gqa     = 2048
0.00.068.446 I print_info: f_norm_eps       = 1.0e-05
0.00.068.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.447 I print_info: f_logit_scale    = 0.0e+00
0.00.068.448 I print_info: f_attn_scale     = 0.0e+00
0.00.068.448 I print_info: n_ff             = 8192
0.00.068.449 I print_info: n_expert         = 0
0.00.068.449 I print_info: n_expert_used    = 0
0.00.068.449 I print_info: causal attn      = 1
0.00.068.450 I print_info: pooling type     = 0
0.00.068.450 I print_info: rope type        = 2
0.00.068.450 I print_info: rope scaling     = linear
0.00.068.451 I print_info: freq_base_train  = 10000.0
0.00.068.452 I print_info: freq_scale_train = 1
0.00.068.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.452 I print_info: rope_finetuned   = unknown
0.00.068.453 I print_info: ssm_d_conv       = 0
0.00.068.453 I print_info: ssm_d_inner      = 0
0.00.068.453 I print_info: ssm_d_state      = 0
0.00.068.454 I print_info: ssm_dt_rank      = 0
0.00.068.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.454 I print_info: model type       = 1.4B
0.00.068.455 I print_info: model params     = 1.41 B
0.00.068.455 I print_info: general.name     = 1.4B
0.00.068.458 I print_info: vocab type       = BPE
0.00.068.459 I print_info: n_vocab          = 50304
0.00.068.459 I print_info: n_merges         = 50009
0.00.068.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.461 I print_info: LF token         = 187 'Ċ'
0.00.068.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: max token length = 1024
0.00.068.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.300 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.314 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.626 I llama_context: constructing llama_context
0.01.044.645 I llama_context: n_seq_max     = 1
0.01.044.645 I llama_context: n_ctx         = 2048
0.01.044.645 I llama_context: n_ctx_per_seq = 2048
0.01.044.646 I llama_context: n_batch       = 2048
0.01.044.646 I llama_context: n_ubatch      = 512
0.01.044.646 I llama_context: causal_attn   = 1
0.01.044.647 I llama_context: flash_attn    = 0
0.01.044.651 I llama_context: freq_base     = 10000.0
0.01.044.652 I llama_context: freq_scale    = 1
0.01.044.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.469 I init:        CPU KV buffer size =   384.00 MiB
0.01.119.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.816 I llama_context: graph nodes  = 1015
0.01.128.816 I llama_context: graph splits = 1
0.01.128.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.918 I main: llama threadpool init, n_threads = 4
0.01.250.943 I 
0.01.251.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.251.031 I 
0.01.251.193 I sampler seed: 1234
0.01.251.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.217 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.307.006 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.05.307.011 I llama_perf_context_print:        load time =    1249.21 ms
0.05.307.012 I llama_perf_context_print: prompt eval time =     101.30 ms /     7 tokens (   14.47 ms per token,    69.10 tokens per second)
0.05.307.013 I llama_perf_context_print:        eval time =    3941.86 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.307.013 I llama_perf_context_print:       total time =    4057.18 ms /    70 tokens

real	0m5.403s
user	0m17.046s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type  f16:   98 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = all F32 (guessed)
0.00.021.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.677 I load: special tokens cache size = 25
0.00.066.501 I load: token to piece cache size = 0.2984 MB
0.00.066.527 I print_info: arch             = gptneox
0.00.066.527 I print_info: vocab_only       = 0
0.00.066.528 I print_info: n_ctx_train      = 2048
0.00.066.528 I print_info: n_embd           = 2048
0.00.066.528 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.545 I print_info: n_rot            = 32
0.00.066.546 I print_info: n_swa            = 0
0.00.066.546 I print_info: n_swa_pattern    = 1
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.553 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: f_attn_scale     = 0.0e+00
0.00.066.554 I print_info: n_ff             = 8192
0.00.066.555 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.555 I print_info: causal attn      = 1
0.00.066.555 I print_info: pooling type     = 0
0.00.066.555 I print_info: rope type        = 2
0.00.066.556 I print_info: rope scaling     = linear
0.00.066.557 I print_info: freq_base_train  = 10000.0
0.00.066.557 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.558 I print_info: rope_finetuned   = unknown
0.00.066.558 I print_info: ssm_d_conv       = 0
0.00.066.559 I print_info: ssm_d_inner      = 0
0.00.066.559 I print_info: ssm_d_state      = 0
0.00.066.559 I print_info: ssm_dt_rank      = 0
0.00.066.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.560 I print_info: model type       = 1.4B
0.00.066.561 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.563 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.792 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.813 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.457 I llama_context: constructing llama_context
0.01.033.476 I llama_context: n_seq_max     = 1
0.01.033.477 I llama_context: n_ctx         = 128
0.01.033.477 I llama_context: n_ctx_per_seq = 128
0.01.033.478 I llama_context: n_batch       = 128
0.01.033.478 I llama_context: n_ubatch      = 128
0.01.033.478 I llama_context: causal_attn   = 1
0.01.033.479 I llama_context: flash_attn    = 0
0.01.033.484 I llama_context: freq_base     = 10000.0
0.01.033.485 I llama_context: freq_scale    = 1
0.01.033.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.038.184 I init:        CPU KV buffer size =    24.00 MiB
0.01.038.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.795 I llama_context: graph nodes  = 1015
0.01.046.796 I llama_context: graph splits = 1
0.01.046.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.082 I 
0.01.118.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.192 I perplexity: tokenizing the input ..
0.01.124.256 I perplexity: tokenization took 6.062 ms
0.01.124.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.676 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.358 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.401 I llama_perf_context_print:        load time =    1117.69 ms
0.02.156.415 I llama_perf_context_print: prompt eval time =    1026.56 ms /   128 tokens (    8.02 ms per token,   124.69 tokens per second)
0.02.156.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.418 I llama_perf_context_print:       total time =    1038.34 ms /   129 tokens

real	0m2.251s
user	0m4.875s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q8_0
0.00.020.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.433 I load: special tokens cache size = 25
0.00.066.287 I load: token to piece cache size = 0.2984 MB
0.00.066.311 I print_info: arch             = gptneox
0.00.066.312 I print_info: vocab_only       = 0
0.00.066.312 I print_info: n_ctx_train      = 2048
0.00.066.312 I print_info: n_embd           = 2048
0.00.066.313 I print_info: n_layer          = 24
0.00.066.321 I print_info: n_head           = 16
0.00.066.323 I print_info: n_head_kv        = 16
0.00.066.323 I print_info: n_rot            = 32
0.00.066.324 I print_info: n_swa            = 0
0.00.066.324 I print_info: n_swa_pattern    = 1
0.00.066.325 I print_info: n_embd_head_k    = 128
0.00.066.325 I print_info: n_embd_head_v    = 128
0.00.066.327 I print_info: n_gqa            = 1
0.00.066.328 I print_info: n_embd_k_gqa     = 2048
0.00.066.329 I print_info: n_embd_v_gqa     = 2048
0.00.066.330 I print_info: f_norm_eps       = 1.0e-05
0.00.066.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.332 I print_info: f_logit_scale    = 0.0e+00
0.00.066.332 I print_info: f_attn_scale     = 0.0e+00
0.00.066.333 I print_info: n_ff             = 8192
0.00.066.333 I print_info: n_expert         = 0
0.00.066.333 I print_info: n_expert_used    = 0
0.00.066.334 I print_info: causal attn      = 1
0.00.066.334 I print_info: pooling type     = 0
0.00.066.334 I print_info: rope type        = 2
0.00.066.334 I print_info: rope scaling     = linear
0.00.066.335 I print_info: freq_base_train  = 10000.0
0.00.066.336 I print_info: freq_scale_train = 1
0.00.066.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.336 I print_info: rope_finetuned   = unknown
0.00.066.337 I print_info: ssm_d_conv       = 0
0.00.066.337 I print_info: ssm_d_inner      = 0
0.00.066.337 I print_info: ssm_d_state      = 0
0.00.066.337 I print_info: ssm_dt_rank      = 0
0.00.066.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.338 I print_info: model type       = 1.4B
0.00.066.339 I print_info: model params     = 1.41 B
0.00.066.339 I print_info: general.name     = 1.4B
0.00.066.341 I print_info: vocab type       = BPE
0.00.066.342 I print_info: n_vocab          = 50304
0.00.066.343 I print_info: n_merges         = 50009
0.00.066.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: LF token         = 187 'Ċ'
0.00.066.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: max token length = 1024
0.00.066.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.075 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.090 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.506 I llama_context: constructing llama_context
0.00.320.542 I llama_context: n_seq_max     = 1
0.00.320.549 I llama_context: n_ctx         = 2048
0.00.320.556 I llama_context: n_ctx_per_seq = 2048
0.00.320.562 I llama_context: n_batch       = 2048
0.00.320.569 I llama_context: n_ubatch      = 512
0.00.320.588 I llama_context: causal_attn   = 1
0.00.320.595 I llama_context: flash_attn    = 0
0.00.320.606 I llama_context: freq_base     = 10000.0
0.00.320.614 I llama_context: freq_scale    = 1
0.00.320.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.574 I llama_context: graph nodes  = 1015
0.00.401.575 I llama_context: graph splits = 1
0.00.401.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.871 I main: llama threadpool init, n_threads = 4
0.00.494.893 I 
0.00.494.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.994 I 
0.00.495.117 I sampler seed: 1234
0.00.495.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.141 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.071 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.761.076 I llama_perf_context_print:        load time =     493.20 ms
0.02.761.077 I llama_perf_context_print: prompt eval time =      50.06 ms /     7 tokens (    7.15 ms per token,   139.84 tokens per second)
0.02.761.078 I llama_perf_context_print:        eval time =    2204.07 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.761.079 I llama_perf_context_print:       total time =    2267.36 ms /    70 tokens

real	0m2.828s
user	0m10.036s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q8_0
0.00.021.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.066.891 I load: token to piece cache size = 0.2984 MB
0.00.066.916 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.916 I print_info: n_ctx_train      = 2048
0.00.066.917 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.931 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.933 I print_info: n_rot            = 32
0.00.066.934 I print_info: n_swa            = 0
0.00.066.934 I print_info: n_swa_pattern    = 1
0.00.066.934 I print_info: n_embd_head_k    = 128
0.00.066.935 I print_info: n_embd_head_v    = 128
0.00.066.936 I print_info: n_gqa            = 1
0.00.066.938 I print_info: n_embd_k_gqa     = 2048
0.00.066.939 I print_info: n_embd_v_gqa     = 2048
0.00.066.940 I print_info: f_norm_eps       = 1.0e-05
0.00.066.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.941 I print_info: f_logit_scale    = 0.0e+00
0.00.066.941 I print_info: f_attn_scale     = 0.0e+00
0.00.066.942 I print_info: n_ff             = 8192
0.00.066.942 I print_info: n_expert         = 0
0.00.066.943 I print_info: n_expert_used    = 0
0.00.066.943 I print_info: causal attn      = 1
0.00.066.943 I print_info: pooling type     = 0
0.00.066.943 I print_info: rope type        = 2
0.00.066.944 I print_info: rope scaling     = linear
0.00.066.945 I print_info: freq_base_train  = 10000.0
0.00.066.945 I print_info: freq_scale_train = 1
0.00.066.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.946 I print_info: rope_finetuned   = unknown
0.00.066.946 I print_info: ssm_d_conv       = 0
0.00.066.946 I print_info: ssm_d_inner      = 0
0.00.066.946 I print_info: ssm_d_state      = 0
0.00.066.946 I print_info: ssm_dt_rank      = 0
0.00.066.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.947 I print_info: model type       = 1.4B
0.00.066.948 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.951 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: LF token         = 187 'Ċ'
0.00.066.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: max token length = 1024
0.00.066.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.288 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.310 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.892 I llama_context: constructing llama_context
0.00.321.927 I llama_context: n_seq_max     = 1
0.00.321.934 I llama_context: n_ctx         = 128
0.00.321.941 I llama_context: n_ctx_per_seq = 128
0.00.321.948 I llama_context: n_batch       = 128
0.00.321.954 I llama_context: n_ubatch      = 128
0.00.321.961 I llama_context: causal_attn   = 1
0.00.321.969 I llama_context: flash_attn    = 0
0.00.321.979 I llama_context: freq_base     = 10000.0
0.00.321.988 I llama_context: freq_scale    = 1
0.00.321.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.818 I llama_context: graph nodes  = 1015
0.00.335.825 I llama_context: graph splits = 1
0.00.335.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.079 I 
0.00.392.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.201 I perplexity: tokenizing the input ..
0.00.398.625 I perplexity: tokenization took 6.421 ms
0.00.398.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.921 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.736 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.779 I llama_perf_context_print:        load time =     391.67 ms
0.00.791.793 I llama_perf_context_print: prompt eval time =     387.35 ms /   128 tokens (    3.03 ms per token,   330.45 tokens per second)
0.00.791.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.795 I llama_perf_context_print:       total time =     399.73 ms /   129 tokens

real	0m0.856s
user	0m2.530s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_0
0.00.021.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.240 I print_info: arch             = gptneox
0.00.067.241 I print_info: vocab_only       = 0
0.00.067.241 I print_info: n_ctx_train      = 2048
0.00.067.241 I print_info: n_embd           = 2048
0.00.067.241 I print_info: n_layer          = 24
0.00.067.257 I print_info: n_head           = 16
0.00.067.259 I print_info: n_head_kv        = 16
0.00.067.259 I print_info: n_rot            = 32
0.00.067.260 I print_info: n_swa            = 0
0.00.067.260 I print_info: n_swa_pattern    = 1
0.00.067.260 I print_info: n_embd_head_k    = 128
0.00.067.260 I print_info: n_embd_head_v    = 128
0.00.067.263 I print_info: n_gqa            = 1
0.00.067.264 I print_info: n_embd_k_gqa     = 2048
0.00.067.266 I print_info: n_embd_v_gqa     = 2048
0.00.067.267 I print_info: f_norm_eps       = 1.0e-05
0.00.067.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.268 I print_info: f_logit_scale    = 0.0e+00
0.00.067.268 I print_info: f_attn_scale     = 0.0e+00
0.00.067.269 I print_info: n_ff             = 8192
0.00.067.269 I print_info: n_expert         = 0
0.00.067.270 I print_info: n_expert_used    = 0
0.00.067.270 I print_info: causal attn      = 1
0.00.067.270 I print_info: pooling type     = 0
0.00.067.270 I print_info: rope type        = 2
0.00.067.271 I print_info: rope scaling     = linear
0.00.067.272 I print_info: freq_base_train  = 10000.0
0.00.067.273 I print_info: freq_scale_train = 1
0.00.067.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.273 I print_info: rope_finetuned   = unknown
0.00.067.274 I print_info: ssm_d_conv       = 0
0.00.067.274 I print_info: ssm_d_inner      = 0
0.00.067.274 I print_info: ssm_d_state      = 0
0.00.067.274 I print_info: ssm_dt_rank      = 0
0.00.067.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.275 I print_info: model type       = 1.4B
0.00.067.276 I print_info: model params     = 1.41 B
0.00.067.276 I print_info: general.name     = 1.4B
0.00.067.278 I print_info: vocab type       = BPE
0.00.067.279 I print_info: n_vocab          = 50304
0.00.067.279 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: max token length = 1024
0.00.067.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.541 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.563 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.560 I llama_context: constructing llama_context
0.00.230.596 I llama_context: n_seq_max     = 1
0.00.230.603 I llama_context: n_ctx         = 2048
0.00.230.610 I llama_context: n_ctx_per_seq = 2048
0.00.230.616 I llama_context: n_batch       = 2048
0.00.230.623 I llama_context: n_ubatch      = 512
0.00.230.630 I llama_context: causal_attn   = 1
0.00.230.641 I llama_context: flash_attn    = 0
0.00.230.656 I llama_context: freq_base     = 10000.0
0.00.230.665 I llama_context: freq_scale    = 1
0.00.230.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.398 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.437 I llama_context: graph nodes  = 1015
0.00.312.444 I llama_context: graph splits = 1
0.00.312.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.798 I main: llama threadpool init, n_threads = 4
0.00.388.819 I 
0.00.388.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.906 I 
0.00.389.012 I sampler seed: 1234
0.00.389.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.036 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.826 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.01.902.830 I llama_perf_context_print:        load time =     387.17 ms
0.01.902.831 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.01 tokens per second)
0.01.902.833 I llama_perf_context_print:        eval time =    1458.99 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.902.833 I llama_perf_context_print:       total time =    1515.18 ms /    70 tokens

real	0m1.948s
user	0m6.863s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_0
0.00.021.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.246 I load: special tokens cache size = 25
0.00.067.055 I load: token to piece cache size = 0.2984 MB
0.00.067.080 I print_info: arch             = gptneox
0.00.067.081 I print_info: vocab_only       = 0
0.00.067.081 I print_info: n_ctx_train      = 2048
0.00.067.081 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.095 I print_info: n_head           = 16
0.00.067.097 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.098 I print_info: n_swa_pattern    = 1
0.00.067.098 I print_info: n_embd_head_k    = 128
0.00.067.098 I print_info: n_embd_head_v    = 128
0.00.067.100 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.105 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: f_attn_scale     = 0.0e+00
0.00.067.106 I print_info: n_ff             = 8192
0.00.067.107 I print_info: n_expert         = 0
0.00.067.107 I print_info: n_expert_used    = 0
0.00.067.107 I print_info: causal attn      = 1
0.00.067.108 I print_info: pooling type     = 0
0.00.067.108 I print_info: rope type        = 2
0.00.067.108 I print_info: rope scaling     = linear
0.00.067.110 I print_info: freq_base_train  = 10000.0
0.00.067.110 I print_info: freq_scale_train = 1
0.00.067.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.111 I print_info: rope_finetuned   = unknown
0.00.067.111 I print_info: ssm_d_conv       = 0
0.00.067.111 I print_info: ssm_d_inner      = 0
0.00.067.112 I print_info: ssm_d_state      = 0
0.00.067.112 I print_info: ssm_dt_rank      = 0
0.00.067.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.118 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: LF token         = 187 'Ċ'
0.00.067.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.656 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.678 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.879 I llama_context: constructing llama_context
0.00.229.882 I llama_context: n_seq_max     = 1
0.00.229.883 I llama_context: n_ctx         = 128
0.00.229.883 I llama_context: n_ctx_per_seq = 128
0.00.229.883 I llama_context: n_batch       = 128
0.00.229.884 I llama_context: n_ubatch      = 128
0.00.229.884 I llama_context: causal_attn   = 1
0.00.229.884 I llama_context: flash_attn    = 0
0.00.229.890 I llama_context: freq_base     = 10000.0
0.00.229.891 I llama_context: freq_scale    = 1
0.00.229.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.494 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.526 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.344 I llama_context: graph nodes  = 1015
0.00.243.344 I llama_context: graph splits = 1
0.00.243.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.608 I 
0.00.289.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.742 I perplexity: tokenizing the input ..
0.00.296.135 I perplexity: tokenization took 6.39 ms
0.00.296.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.447 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.146 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.194 I llama_perf_context_print:        load time =     289.22 ms
0.00.733.197 I llama_perf_context_print: prompt eval time =     431.20 ms /   128 tokens (    3.37 ms per token,   296.85 tokens per second)
0.00.733.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.199 I llama_perf_context_print:       total time =     443.61 ms /   129 tokens

real	0m0.776s
user	0m2.480s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = Q4_1
0.00.020.867 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.518 I load: special tokens cache size = 25
0.00.066.385 I load: token to piece cache size = 0.2984 MB
0.00.066.410 I print_info: arch             = gptneox
0.00.066.410 I print_info: vocab_only       = 0
0.00.066.411 I print_info: n_ctx_train      = 2048
0.00.066.411 I print_info: n_embd           = 2048
0.00.066.411 I print_info: n_layer          = 24
0.00.066.420 I print_info: n_head           = 16
0.00.066.422 I print_info: n_head_kv        = 16
0.00.066.422 I print_info: n_rot            = 32
0.00.066.423 I print_info: n_swa            = 0
0.00.066.423 I print_info: n_swa_pattern    = 1
0.00.066.423 I print_info: n_embd_head_k    = 128
0.00.066.423 I print_info: n_embd_head_v    = 128
0.00.066.425 I print_info: n_gqa            = 1
0.00.066.427 I print_info: n_embd_k_gqa     = 2048
0.00.066.428 I print_info: n_embd_v_gqa     = 2048
0.00.066.429 I print_info: f_norm_eps       = 1.0e-05
0.00.066.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.430 I print_info: f_logit_scale    = 0.0e+00
0.00.066.431 I print_info: f_attn_scale     = 0.0e+00
0.00.066.432 I print_info: n_ff             = 8192
0.00.066.432 I print_info: n_expert         = 0
0.00.066.432 I print_info: n_expert_used    = 0
0.00.066.432 I print_info: causal attn      = 1
0.00.066.433 I print_info: pooling type     = 0
0.00.066.433 I print_info: rope type        = 2
0.00.066.433 I print_info: rope scaling     = linear
0.00.066.435 I print_info: freq_base_train  = 10000.0
0.00.066.435 I print_info: freq_scale_train = 1
0.00.066.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.435 I print_info: rope_finetuned   = unknown
0.00.066.436 I print_info: ssm_d_conv       = 0
0.00.066.436 I print_info: ssm_d_inner      = 0
0.00.066.436 I print_info: ssm_d_state      = 0
0.00.066.436 I print_info: ssm_dt_rank      = 0
0.00.066.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.437 I print_info: model type       = 1.4B
0.00.066.438 I print_info: model params     = 1.41 B
0.00.066.438 I print_info: general.name     = 1.4B
0.00.066.441 I print_info: vocab type       = BPE
0.00.066.441 I print_info: n_vocab          = 50304
0.00.066.442 I print_info: n_merges         = 50009
0.00.066.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: LF token         = 187 'Ċ'
0.00.066.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: max token length = 1024
0.00.066.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.319 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.340 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.939 I llama_context: constructing llama_context
0.00.253.957 I llama_context: n_seq_max     = 1
0.00.253.958 I llama_context: n_ctx         = 2048
0.00.253.958 I llama_context: n_ctx_per_seq = 2048
0.00.253.958 I llama_context: n_batch       = 2048
0.00.253.959 I llama_context: n_ubatch      = 512
0.00.253.959 I llama_context: causal_attn   = 1
0.00.253.959 I llama_context: flash_attn    = 0
0.00.253.964 I llama_context: freq_base     = 10000.0
0.00.253.965 I llama_context: freq_scale    = 1
0.00.254.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.803 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.849 I llama_context: graph nodes  = 1015
0.00.333.849 I llama_context: graph splits = 1
0.00.333.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.908 I main: llama threadpool init, n_threads = 4
0.00.417.933 I 
0.00.418.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.045 I 
0.00.418.166 I sampler seed: 1234
0.00.418.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.195 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.749 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.037.754 I llama_perf_context_print:        load time =     416.29 ms
0.02.037.755 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.73 tokens per second)
0.02.037.756 I llama_perf_context_print:        eval time =    1562.00 ms /    63 runs   (   24.79 ms per token,    40.33 tokens per second)
0.02.037.757 I llama_perf_context_print:       total time =    1620.99 ms /    70 tokens

real	0m2.085s
user	0m7.417s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_1
0.00.021.205 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.066.303 I load: token to piece cache size = 0.2984 MB
0.00.066.328 I print_info: arch             = gptneox
0.00.066.328 I print_info: vocab_only       = 0
0.00.066.328 I print_info: n_ctx_train      = 2048
0.00.066.329 I print_info: n_embd           = 2048
0.00.066.329 I print_info: n_layer          = 24
0.00.066.338 I print_info: n_head           = 16
0.00.066.339 I print_info: n_head_kv        = 16
0.00.066.340 I print_info: n_rot            = 32
0.00.066.340 I print_info: n_swa            = 0
0.00.066.340 I print_info: n_swa_pattern    = 1
0.00.066.341 I print_info: n_embd_head_k    = 128
0.00.066.341 I print_info: n_embd_head_v    = 128
0.00.066.343 I print_info: n_gqa            = 1
0.00.066.344 I print_info: n_embd_k_gqa     = 2048
0.00.066.346 I print_info: n_embd_v_gqa     = 2048
0.00.066.347 I print_info: f_norm_eps       = 1.0e-05
0.00.066.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.348 I print_info: f_logit_scale    = 0.0e+00
0.00.066.348 I print_info: f_attn_scale     = 0.0e+00
0.00.066.349 I print_info: n_ff             = 8192
0.00.066.349 I print_info: n_expert         = 0
0.00.066.350 I print_info: n_expert_used    = 0
0.00.066.350 I print_info: causal attn      = 1
0.00.066.350 I print_info: pooling type     = 0
0.00.066.350 I print_info: rope type        = 2
0.00.066.351 I print_info: rope scaling     = linear
0.00.066.352 I print_info: freq_base_train  = 10000.0
0.00.066.352 I print_info: freq_scale_train = 1
0.00.066.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.353 I print_info: rope_finetuned   = unknown
0.00.066.354 I print_info: ssm_d_conv       = 0
0.00.066.354 I print_info: ssm_d_inner      = 0
0.00.066.354 I print_info: ssm_d_state      = 0
0.00.066.354 I print_info: ssm_dt_rank      = 0
0.00.066.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.355 I print_info: model type       = 1.4B
0.00.066.356 I print_info: model params     = 1.41 B
0.00.066.356 I print_info: general.name     = 1.4B
0.00.066.358 I print_info: vocab type       = BPE
0.00.066.359 I print_info: n_vocab          = 50304
0.00.066.359 I print_info: n_merges         = 50009
0.00.066.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: LF token         = 187 'Ċ'
0.00.066.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: max token length = 1024
0.00.066.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.859 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.880 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.739 I llama_context: constructing llama_context
0.00.246.772 I llama_context: n_seq_max     = 1
0.00.246.779 I llama_context: n_ctx         = 128
0.00.246.785 I llama_context: n_ctx_per_seq = 128
0.00.246.791 I llama_context: n_batch       = 128
0.00.246.798 I llama_context: n_ubatch      = 128
0.00.246.804 I llama_context: causal_attn   = 1
0.00.246.811 I llama_context: flash_attn    = 0
0.00.246.824 I llama_context: freq_base     = 10000.0
0.00.246.831 I llama_context: freq_scale    = 1
0.00.246.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.690 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.510 I llama_context: graph nodes  = 1015
0.00.260.517 I llama_context: graph splits = 1
0.00.260.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.326 I 
0.00.305.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.499 I perplexity: tokenizing the input ..
0.00.312.005 I perplexity: tokenization took 6.502 ms
0.00.312.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.081 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.762 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.805 I llama_perf_context_print:        load time =     304.93 ms
0.00.766.819 I llama_perf_context_print: prompt eval time =     449.09 ms /   128 tokens (    3.51 ms per token,   285.02 tokens per second)
0.00.766.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.820 I llama_perf_context_print:       total time =     461.50 ms /   129 tokens

real	0m0.816s
user	0m2.683s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q5_0
0.00.021.216 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.067.152 I load: token to piece cache size = 0.2984 MB
0.00.067.177 I print_info: arch             = gptneox
0.00.067.178 I print_info: vocab_only       = 0
0.00.067.178 I print_info: n_ctx_train      = 2048
0.00.067.178 I print_info: n_embd           = 2048
0.00.067.179 I print_info: n_layer          = 24
0.00.067.195 I print_info: n_head           = 16
0.00.067.197 I print_info: n_head_kv        = 16
0.00.067.197 I print_info: n_rot            = 32
0.00.067.197 I print_info: n_swa            = 0
0.00.067.197 I print_info: n_swa_pattern    = 1
0.00.067.198 I print_info: n_embd_head_k    = 128
0.00.067.198 I print_info: n_embd_head_v    = 128
0.00.067.201 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.205 I print_info: f_norm_eps       = 1.0e-05
0.00.067.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.207 I print_info: f_logit_scale    = 0.0e+00
0.00.067.207 I print_info: f_attn_scale     = 0.0e+00
0.00.067.208 I print_info: n_ff             = 8192
0.00.067.208 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.209 I print_info: causal attn      = 1
0.00.067.209 I print_info: pooling type     = 0
0.00.067.210 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.212 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.213 I print_info: rope_finetuned   = unknown
0.00.067.213 I print_info: ssm_d_conv       = 0
0.00.067.213 I print_info: ssm_d_inner      = 0
0.00.067.213 I print_info: ssm_d_state      = 0
0.00.067.214 I print_info: ssm_dt_rank      = 0
0.00.067.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.215 I print_info: model type       = 1.4B
0.00.067.215 I print_info: model params     = 1.41 B
0.00.067.215 I print_info: general.name     = 1.4B
0.00.067.218 I print_info: vocab type       = BPE
0.00.067.219 I print_info: n_vocab          = 50304
0.00.067.219 I print_info: n_merges         = 50009
0.00.067.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: LF token         = 187 'Ċ'
0.00.067.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.920 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.942 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.974 I llama_context: constructing llama_context
0.00.143.994 I llama_context: n_seq_max     = 1
0.00.143.995 I llama_context: n_ctx         = 2048
0.00.143.995 I llama_context: n_ctx_per_seq = 2048
0.00.143.996 I llama_context: n_batch       = 2048
0.00.143.996 I llama_context: n_ubatch      = 512
0.00.143.997 I llama_context: causal_attn   = 1
0.00.143.997 I llama_context: flash_attn    = 0
0.00.144.001 I llama_context: freq_base     = 10000.0
0.00.144.002 I llama_context: freq_scale    = 1
0.00.144.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.091 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.834 I llama_context: graph nodes  = 1015
0.00.224.834 I llama_context: graph splits = 1
0.00.224.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.863 I main: llama threadpool init, n_threads = 4
0.00.314.884 I 
0.00.314.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.972 I 
0.00.315.097 I sampler seed: 1234
0.00.315.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.120 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.800.631 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.800.635 I llama_perf_context_print:        load time =     313.24 ms
0.02.800.637 I llama_perf_context_print: prompt eval time =      82.59 ms /     7 tokens (   11.80 ms per token,    84.76 tokens per second)
0.02.800.638 I llama_perf_context_print:        eval time =    2390.36 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.800.638 I llama_perf_context_print:       total time =    2486.86 ms /    70 tokens

real	0m2.850s
user	0m10.330s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q5_0
0.00.020.955 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.440 I load: special tokens cache size = 25
0.00.066.202 I load: token to piece cache size = 0.2984 MB
0.00.066.229 I print_info: arch             = gptneox
0.00.066.229 I print_info: vocab_only       = 0
0.00.066.229 I print_info: n_ctx_train      = 2048
0.00.066.229 I print_info: n_embd           = 2048
0.00.066.230 I print_info: n_layer          = 24
0.00.066.239 I print_info: n_head           = 16
0.00.066.241 I print_info: n_head_kv        = 16
0.00.066.241 I print_info: n_rot            = 32
0.00.066.241 I print_info: n_swa            = 0
0.00.066.242 I print_info: n_swa_pattern    = 1
0.00.066.242 I print_info: n_embd_head_k    = 128
0.00.066.242 I print_info: n_embd_head_v    = 128
0.00.066.244 I print_info: n_gqa            = 1
0.00.066.246 I print_info: n_embd_k_gqa     = 2048
0.00.066.247 I print_info: n_embd_v_gqa     = 2048
0.00.066.248 I print_info: f_norm_eps       = 1.0e-05
0.00.066.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.250 I print_info: f_logit_scale    = 0.0e+00
0.00.066.250 I print_info: f_attn_scale     = 0.0e+00
0.00.066.251 I print_info: n_ff             = 8192
0.00.066.251 I print_info: n_expert         = 0
0.00.066.251 I print_info: n_expert_used    = 0
0.00.066.251 I print_info: causal attn      = 1
0.00.066.252 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.252 I print_info: rope scaling     = linear
0.00.066.254 I print_info: freq_base_train  = 10000.0
0.00.066.254 I print_info: freq_scale_train = 1
0.00.066.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.256 I print_info: rope_finetuned   = unknown
0.00.066.256 I print_info: ssm_d_conv       = 0
0.00.066.256 I print_info: ssm_d_inner      = 0
0.00.066.257 I print_info: ssm_d_state      = 0
0.00.066.257 I print_info: ssm_dt_rank      = 0
0.00.066.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.259 I print_info: model type       = 1.4B
0.00.066.259 I print_info: model params     = 1.41 B
0.00.066.259 I print_info: general.name     = 1.4B
0.00.066.262 I print_info: vocab type       = BPE
0.00.066.263 I print_info: n_vocab          = 50304
0.00.066.264 I print_info: n_merges         = 50009
0.00.066.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: LF token         = 187 'Ċ'
0.00.066.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: max token length = 1024
0.00.066.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.728 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.751 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.478 I llama_context: constructing llama_context
0.00.142.498 I llama_context: n_seq_max     = 1
0.00.142.498 I llama_context: n_ctx         = 128
0.00.142.498 I llama_context: n_ctx_per_seq = 128
0.00.142.499 I llama_context: n_batch       = 128
0.00.142.499 I llama_context: n_ubatch      = 128
0.00.142.499 I llama_context: causal_attn   = 1
0.00.142.500 I llama_context: flash_attn    = 0
0.00.142.502 I llama_context: freq_base     = 10000.0
0.00.142.503 I llama_context: freq_scale    = 1
0.00.142.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.552 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.175 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.204 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.564 I llama_context: graph nodes  = 1015
0.00.155.565 I llama_context: graph splits = 1
0.00.155.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.097 I 
0.00.229.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.198 I perplexity: tokenizing the input ..
0.00.235.146 I perplexity: tokenization took 5.95 ms
0.00.235.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.099 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.777 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.817 I llama_perf_context_print:        load time =     228.71 ms
0.01.370.819 I llama_perf_context_print: prompt eval time =    1130.17 ms /   128 tokens (    8.83 ms per token,   113.26 tokens per second)
0.01.370.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.820 I llama_perf_context_print:       total time =    1141.74 ms /   129 tokens

real	0m1.422s
user	0m4.979s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.756 I print_info: file format = GGUF V3 (latest)
0.00.020.756 I print_info: file type   = Q5_1
0.00.020.758 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.721 I load: special tokens cache size = 25
0.00.065.492 I load: token to piece cache size = 0.2984 MB
0.00.065.519 I print_info: arch             = gptneox
0.00.065.520 I print_info: vocab_only       = 0
0.00.065.520 I print_info: n_ctx_train      = 2048
0.00.065.520 I print_info: n_embd           = 2048
0.00.065.520 I print_info: n_layer          = 24
0.00.065.529 I print_info: n_head           = 16
0.00.065.531 I print_info: n_head_kv        = 16
0.00.065.531 I print_info: n_rot            = 32
0.00.065.531 I print_info: n_swa            = 0
0.00.065.532 I print_info: n_swa_pattern    = 1
0.00.065.532 I print_info: n_embd_head_k    = 128
0.00.065.532 I print_info: n_embd_head_v    = 128
0.00.065.534 I print_info: n_gqa            = 1
0.00.065.536 I print_info: n_embd_k_gqa     = 2048
0.00.065.537 I print_info: n_embd_v_gqa     = 2048
0.00.065.538 I print_info: f_norm_eps       = 1.0e-05
0.00.065.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.541 I print_info: f_logit_scale    = 0.0e+00
0.00.065.542 I print_info: f_attn_scale     = 0.0e+00
0.00.065.543 I print_info: n_ff             = 8192
0.00.065.543 I print_info: n_expert         = 0
0.00.065.543 I print_info: n_expert_used    = 0
0.00.065.543 I print_info: causal attn      = 1
0.00.065.543 I print_info: pooling type     = 0
0.00.065.543 I print_info: rope type        = 2
0.00.065.544 I print_info: rope scaling     = linear
0.00.065.545 I print_info: freq_base_train  = 10000.0
0.00.065.545 I print_info: freq_scale_train = 1
0.00.065.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.545 I print_info: rope_finetuned   = unknown
0.00.065.546 I print_info: ssm_d_conv       = 0
0.00.065.546 I print_info: ssm_d_inner      = 0
0.00.065.546 I print_info: ssm_d_state      = 0
0.00.065.546 I print_info: ssm_dt_rank      = 0
0.00.065.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.547 I print_info: model type       = 1.4B
0.00.065.548 I print_info: model params     = 1.41 B
0.00.065.548 I print_info: general.name     = 1.4B
0.00.065.551 I print_info: vocab type       = BPE
0.00.065.552 I print_info: n_vocab          = 50304
0.00.065.552 I print_info: n_merges         = 50009
0.00.065.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.554 I print_info: LF token         = 187 'Ċ'
0.00.065.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.554 I print_info: max token length = 1024
0.00.065.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.119 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.141 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.912 I llama_context: constructing llama_context
0.00.146.931 I llama_context: n_seq_max     = 1
0.00.146.932 I llama_context: n_ctx         = 2048
0.00.146.932 I llama_context: n_ctx_per_seq = 2048
0.00.146.932 I llama_context: n_batch       = 2048
0.00.146.933 I llama_context: n_ubatch      = 512
0.00.146.933 I llama_context: causal_attn   = 1
0.00.146.934 I llama_context: flash_attn    = 0
0.00.146.936 I llama_context: freq_base     = 10000.0
0.00.146.937 I llama_context: freq_scale    = 1
0.00.146.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.709 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.509 I llama_context: graph nodes  = 1015
0.00.228.510 I llama_context: graph splits = 1
0.00.228.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.163 I main: llama threadpool init, n_threads = 4
0.00.330.187 I 
0.00.330.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.280 I 
0.00.330.395 I sampler seed: 1234
0.00.330.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.461 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.967.150 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.02.967.154 I llama_perf_context_print:        load time =     328.53 ms
0.02.967.155 I llama_perf_context_print: prompt eval time =     128.88 ms /     7 tokens (   18.41 ms per token,    54.31 tokens per second)
0.02.967.156 I llama_perf_context_print:        eval time =    2496.40 ms /    63 runs   (   39.63 ms per token,    25.24 tokens per second)
0.02.967.157 I llama_perf_context_print:       total time =    2638.09 ms /    70 tokens

real	0m3.021s
user	0m10.974s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q5_1
0.00.021.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.316 I load: special tokens cache size = 25
0.00.066.113 I load: token to piece cache size = 0.2984 MB
0.00.066.138 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.139 I print_info: n_ctx_train      = 2048
0.00.066.139 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.147 I print_info: n_head           = 16
0.00.066.149 I print_info: n_head_kv        = 16
0.00.066.150 I print_info: n_rot            = 32
0.00.066.150 I print_info: n_swa            = 0
0.00.066.150 I print_info: n_swa_pattern    = 1
0.00.066.151 I print_info: n_embd_head_k    = 128
0.00.066.151 I print_info: n_embd_head_v    = 128
0.00.066.152 I print_info: n_gqa            = 1
0.00.066.154 I print_info: n_embd_k_gqa     = 2048
0.00.066.155 I print_info: n_embd_v_gqa     = 2048
0.00.066.156 I print_info: f_norm_eps       = 1.0e-05
0.00.066.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.158 I print_info: f_logit_scale    = 0.0e+00
0.00.066.158 I print_info: f_attn_scale     = 0.0e+00
0.00.066.159 I print_info: n_ff             = 8192
0.00.066.159 I print_info: n_expert         = 0
0.00.066.160 I print_info: n_expert_used    = 0
0.00.066.160 I print_info: causal attn      = 1
0.00.066.160 I print_info: pooling type     = 0
0.00.066.161 I print_info: rope type        = 2
0.00.066.161 I print_info: rope scaling     = linear
0.00.066.162 I print_info: freq_base_train  = 10000.0
0.00.066.163 I print_info: freq_scale_train = 1
0.00.066.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.163 I print_info: rope_finetuned   = unknown
0.00.066.163 I print_info: ssm_d_conv       = 0
0.00.066.164 I print_info: ssm_d_inner      = 0
0.00.066.164 I print_info: ssm_d_state      = 0
0.00.066.164 I print_info: ssm_dt_rank      = 0
0.00.066.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.165 I print_info: model type       = 1.4B
0.00.066.165 I print_info: model params     = 1.41 B
0.00.066.166 I print_info: general.name     = 1.4B
0.00.066.168 I print_info: vocab type       = BPE
0.00.066.169 I print_info: n_vocab          = 50304
0.00.066.169 I print_info: n_merges         = 50009
0.00.066.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: LF token         = 187 'Ċ'
0.00.066.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: max token length = 1024
0.00.066.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.571 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.593 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.115 I llama_context: constructing llama_context
0.00.146.131 I llama_context: n_seq_max     = 1
0.00.146.131 I llama_context: n_ctx         = 128
0.00.146.131 I llama_context: n_ctx_per_seq = 128
0.00.146.132 I llama_context: n_batch       = 128
0.00.146.132 I llama_context: n_ubatch      = 128
0.00.146.132 I llama_context: causal_attn   = 1
0.00.146.133 I llama_context: flash_attn    = 0
0.00.146.136 I llama_context: freq_base     = 10000.0
0.00.146.137 I llama_context: freq_scale    = 1
0.00.146.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.185 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.762 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.283 I llama_context: graph nodes  = 1015
0.00.159.283 I llama_context: graph splits = 1
0.00.159.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.472 I 
0.00.226.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.582 I perplexity: tokenizing the input ..
0.00.232.983 I perplexity: tokenization took 6.397 ms
0.00.233.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.874 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.598 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.684 I llama_perf_context_print:        load time =     226.10 ms
0.02.218.687 I llama_perf_context_print: prompt eval time =    1979.92 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.218.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.690 I llama_perf_context_print:       total time =    1992.24 ms /   129 tokens

real	0m2.269s
user	0m8.359s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.605 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q2_K - Medium
0.00.021.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.067.088 I load: token to piece cache size = 0.2984 MB
0.00.067.142 I print_info: arch             = gptneox
0.00.067.143 I print_info: vocab_only       = 0
0.00.067.143 I print_info: n_ctx_train      = 2048
0.00.067.143 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.159 I print_info: n_head           = 16
0.00.067.161 I print_info: n_head_kv        = 16
0.00.067.161 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.161 I print_info: n_swa_pattern    = 1
0.00.067.161 I print_info: n_embd_head_k    = 128
0.00.067.161 I print_info: n_embd_head_v    = 128
0.00.067.163 I print_info: n_gqa            = 1
0.00.067.165 I print_info: n_embd_k_gqa     = 2048
0.00.067.166 I print_info: n_embd_v_gqa     = 2048
0.00.067.167 I print_info: f_norm_eps       = 1.0e-05
0.00.067.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.168 I print_info: f_logit_scale    = 0.0e+00
0.00.067.169 I print_info: f_attn_scale     = 0.0e+00
0.00.067.169 I print_info: n_ff             = 8192
0.00.067.170 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.170 I print_info: causal attn      = 1
0.00.067.170 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.172 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.173 I print_info: ssm_d_conv       = 0
0.00.067.173 I print_info: ssm_d_inner      = 0
0.00.067.174 I print_info: ssm_d_state      = 0
0.00.067.174 I print_info: ssm_dt_rank      = 0
0.00.067.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.175 I print_info: model type       = 1.4B
0.00.067.175 I print_info: model params     = 1.41 B
0.00.067.175 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: LF token         = 187 'Ċ'
0.00.067.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.819 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.842 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.340 I llama_context: constructing llama_context
0.00.118.355 I llama_context: n_seq_max     = 1
0.00.118.355 I llama_context: n_ctx         = 2048
0.00.118.356 I llama_context: n_ctx_per_seq = 2048
0.00.118.356 I llama_context: n_batch       = 2048
0.00.118.356 I llama_context: n_ubatch      = 512
0.00.118.356 I llama_context: causal_attn   = 1
0.00.118.356 I llama_context: flash_attn    = 0
0.00.118.360 I llama_context: freq_base     = 10000.0
0.00.118.360 I llama_context: freq_scale    = 1
0.00.118.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.919 I llama_context: graph nodes  = 1015
0.00.199.920 I llama_context: graph splits = 1
0.00.199.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.892 I main: llama threadpool init, n_threads = 4
0.00.282.913 I 
0.00.282.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.009 I 
0.00.283.112 I sampler seed: 1234
0.00.283.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.168 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.675 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33825.63 tokens per second)
0.01.853.680 I llama_perf_context_print:        load time =     281.10 ms
0.01.853.681 I llama_perf_context_print: prompt eval time =      81.91 ms /     7 tokens (   11.70 ms per token,    85.46 tokens per second)
0.01.853.682 I llama_perf_context_print:        eval time =    1477.85 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.853.683 I llama_perf_context_print:       total time =    1571.92 ms /    70 tokens

real	0m1.890s
user	0m6.639s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.723 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.724 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.726 I print_info: file format = GGUF V3 (latest)
0.00.020.726 I print_info: file type   = Q2_K - Medium
0.00.020.729 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.759 I load: special tokens cache size = 25
0.00.064.658 I load: token to piece cache size = 0.2984 MB
0.00.064.683 I print_info: arch             = gptneox
0.00.064.683 I print_info: vocab_only       = 0
0.00.064.683 I print_info: n_ctx_train      = 2048
0.00.064.684 I print_info: n_embd           = 2048
0.00.064.684 I print_info: n_layer          = 24
0.00.064.698 I print_info: n_head           = 16
0.00.064.700 I print_info: n_head_kv        = 16
0.00.064.700 I print_info: n_rot            = 32
0.00.064.700 I print_info: n_swa            = 0
0.00.064.700 I print_info: n_swa_pattern    = 1
0.00.064.700 I print_info: n_embd_head_k    = 128
0.00.064.701 I print_info: n_embd_head_v    = 128
0.00.064.703 I print_info: n_gqa            = 1
0.00.064.704 I print_info: n_embd_k_gqa     = 2048
0.00.064.705 I print_info: n_embd_v_gqa     = 2048
0.00.064.706 I print_info: f_norm_eps       = 1.0e-05
0.00.064.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.708 I print_info: f_logit_scale    = 0.0e+00
0.00.064.708 I print_info: f_attn_scale     = 0.0e+00
0.00.064.709 I print_info: n_ff             = 8192
0.00.064.709 I print_info: n_expert         = 0
0.00.064.709 I print_info: n_expert_used    = 0
0.00.064.709 I print_info: causal attn      = 1
0.00.064.709 I print_info: pooling type     = 0
0.00.064.709 I print_info: rope type        = 2
0.00.064.710 I print_info: rope scaling     = linear
0.00.064.711 I print_info: freq_base_train  = 10000.0
0.00.064.712 I print_info: freq_scale_train = 1
0.00.064.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.712 I print_info: rope_finetuned   = unknown
0.00.064.712 I print_info: ssm_d_conv       = 0
0.00.064.712 I print_info: ssm_d_inner      = 0
0.00.064.713 I print_info: ssm_d_state      = 0
0.00.064.713 I print_info: ssm_dt_rank      = 0
0.00.064.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.714 I print_info: model type       = 1.4B
0.00.064.714 I print_info: model params     = 1.41 B
0.00.064.715 I print_info: general.name     = 1.4B
0.00.064.717 I print_info: vocab type       = BPE
0.00.064.718 I print_info: n_vocab          = 50304
0.00.064.718 I print_info: n_merges         = 50009
0.00.064.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: LF token         = 187 'Ċ'
0.00.064.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: max token length = 1024
0.00.064.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.438 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.452 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.748 I llama_context: constructing llama_context
0.00.116.766 I llama_context: n_seq_max     = 1
0.00.116.767 I llama_context: n_ctx         = 128
0.00.116.767 I llama_context: n_ctx_per_seq = 128
0.00.116.767 I llama_context: n_batch       = 128
0.00.116.767 I llama_context: n_ubatch      = 128
0.00.116.768 I llama_context: causal_attn   = 1
0.00.116.768 I llama_context: flash_attn    = 0
0.00.116.771 I llama_context: freq_base     = 10000.0
0.00.116.771 I llama_context: freq_scale    = 1
0.00.116.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.467 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.089 I llama_context: graph nodes  = 1015
0.00.130.089 I llama_context: graph splits = 1
0.00.130.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.666 I 
0.00.176.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.797 I perplexity: tokenizing the input ..
0.00.183.199 I perplexity: tokenization took 6.398 ms
0.00.183.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.107 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.847 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.893 I llama_perf_context_print:        load time =     176.20 ms
0.01.479.907 I llama_perf_context_print: prompt eval time =    1291.08 ms /   128 tokens (   10.09 ms per token,    99.14 tokens per second)
0.01.479.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.910 I llama_perf_context_print:       total time =    1303.25 ms /   129 tokens

real	0m1.515s
user	0m5.512s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q3_K - Medium
0.00.021.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.666 I load: special tokens cache size = 25
0.00.066.407 I load: token to piece cache size = 0.2984 MB
0.00.066.434 I print_info: arch             = gptneox
0.00.066.434 I print_info: vocab_only       = 0
0.00.066.435 I print_info: n_ctx_train      = 2048
0.00.066.435 I print_info: n_embd           = 2048
0.00.066.435 I print_info: n_layer          = 24
0.00.066.445 I print_info: n_head           = 16
0.00.066.447 I print_info: n_head_kv        = 16
0.00.066.447 I print_info: n_rot            = 32
0.00.066.448 I print_info: n_swa            = 0
0.00.066.448 I print_info: n_swa_pattern    = 1
0.00.066.448 I print_info: n_embd_head_k    = 128
0.00.066.448 I print_info: n_embd_head_v    = 128
0.00.066.450 I print_info: n_gqa            = 1
0.00.066.452 I print_info: n_embd_k_gqa     = 2048
0.00.066.453 I print_info: n_embd_v_gqa     = 2048
0.00.066.454 I print_info: f_norm_eps       = 1.0e-05
0.00.066.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.456 I print_info: f_logit_scale    = 0.0e+00
0.00.066.456 I print_info: f_attn_scale     = 0.0e+00
0.00.066.457 I print_info: n_ff             = 8192
0.00.066.457 I print_info: n_expert         = 0
0.00.066.457 I print_info: n_expert_used    = 0
0.00.066.458 I print_info: causal attn      = 1
0.00.066.458 I print_info: pooling type     = 0
0.00.066.458 I print_info: rope type        = 2
0.00.066.459 I print_info: rope scaling     = linear
0.00.066.460 I print_info: freq_base_train  = 10000.0
0.00.066.460 I print_info: freq_scale_train = 1
0.00.066.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.461 I print_info: rope_finetuned   = unknown
0.00.066.461 I print_info: ssm_d_conv       = 0
0.00.066.461 I print_info: ssm_d_inner      = 0
0.00.066.461 I print_info: ssm_d_state      = 0
0.00.066.462 I print_info: ssm_dt_rank      = 0
0.00.066.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.462 I print_info: model type       = 1.4B
0.00.066.463 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.466 I print_info: vocab type       = BPE
0.00.066.467 I print_info: n_vocab          = 50304
0.00.066.467 I print_info: n_merges         = 50009
0.00.066.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: LF token         = 187 'Ċ'
0.00.066.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.058 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.080 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.530 I llama_context: constructing llama_context
0.00.200.547 I llama_context: n_seq_max     = 1
0.00.200.548 I llama_context: n_ctx         = 2048
0.00.200.548 I llama_context: n_ctx_per_seq = 2048
0.00.200.549 I llama_context: n_batch       = 2048
0.00.200.549 I llama_context: n_ubatch      = 512
0.00.200.549 I llama_context: causal_attn   = 1
0.00.200.550 I llama_context: flash_attn    = 0
0.00.200.555 I llama_context: freq_base     = 10000.0
0.00.200.556 I llama_context: freq_scale    = 1
0.00.200.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.552 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.553 I llama_context: graph nodes  = 1015
0.00.282.553 I llama_context: graph splits = 1
0.00.282.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.159 I main: llama threadpool init, n_threads = 4
0.00.364.184 I 
0.00.364.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.310 I 
0.00.364.419 I sampler seed: 1234
0.00.364.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.457 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.819 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.02.203.824 I llama_perf_context_print:        load time =     362.50 ms
0.02.203.825 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.02.203.826 I llama_perf_context_print:        eval time =    1752.11 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.203.827 I llama_perf_context_print:       total time =    1840.76 ms /    70 tokens

real	0m2.246s
user	0m8.027s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.648 I llama_model_loader: - type  f32:  194 tensors
0.00.020.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.649 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.651 I print_info: file format = GGUF V3 (latest)
0.00.020.652 I print_info: file type   = Q3_K - Medium
0.00.020.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.812 I load: special tokens cache size = 25
0.00.064.576 I load: token to piece cache size = 0.2984 MB
0.00.064.601 I print_info: arch             = gptneox
0.00.064.602 I print_info: vocab_only       = 0
0.00.064.602 I print_info: n_ctx_train      = 2048
0.00.064.602 I print_info: n_embd           = 2048
0.00.064.602 I print_info: n_layer          = 24
0.00.064.616 I print_info: n_head           = 16
0.00.064.618 I print_info: n_head_kv        = 16
0.00.064.619 I print_info: n_rot            = 32
0.00.064.619 I print_info: n_swa            = 0
0.00.064.619 I print_info: n_swa_pattern    = 1
0.00.064.620 I print_info: n_embd_head_k    = 128
0.00.064.620 I print_info: n_embd_head_v    = 128
0.00.064.622 I print_info: n_gqa            = 1
0.00.064.623 I print_info: n_embd_k_gqa     = 2048
0.00.064.625 I print_info: n_embd_v_gqa     = 2048
0.00.064.626 I print_info: f_norm_eps       = 1.0e-05
0.00.064.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.627 I print_info: f_logit_scale    = 0.0e+00
0.00.064.627 I print_info: f_attn_scale     = 0.0e+00
0.00.064.628 I print_info: n_ff             = 8192
0.00.064.628 I print_info: n_expert         = 0
0.00.064.628 I print_info: n_expert_used    = 0
0.00.064.628 I print_info: causal attn      = 1
0.00.064.629 I print_info: pooling type     = 0
0.00.064.629 I print_info: rope type        = 2
0.00.064.629 I print_info: rope scaling     = linear
0.00.064.630 I print_info: freq_base_train  = 10000.0
0.00.064.631 I print_info: freq_scale_train = 1
0.00.064.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.631 I print_info: rope_finetuned   = unknown
0.00.064.632 I print_info: ssm_d_conv       = 0
0.00.064.632 I print_info: ssm_d_inner      = 0
0.00.064.632 I print_info: ssm_d_state      = 0
0.00.064.632 I print_info: ssm_dt_rank      = 0
0.00.064.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.633 I print_info: model type       = 1.4B
0.00.064.633 I print_info: model params     = 1.41 B
0.00.064.634 I print_info: general.name     = 1.4B
0.00.064.636 I print_info: vocab type       = BPE
0.00.064.636 I print_info: n_vocab          = 50304
0.00.064.637 I print_info: n_merges         = 50009
0.00.064.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.638 I print_info: LF token         = 187 'Ċ'
0.00.064.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.639 I print_info: max token length = 1024
0.00.064.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.624 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.645 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.142 I llama_context: constructing llama_context
0.00.196.176 I llama_context: n_seq_max     = 1
0.00.196.183 I llama_context: n_ctx         = 128
0.00.196.190 I llama_context: n_ctx_per_seq = 128
0.00.196.196 I llama_context: n_batch       = 128
0.00.196.202 I llama_context: n_ubatch      = 128
0.00.196.209 I llama_context: causal_attn   = 1
0.00.196.218 I llama_context: flash_attn    = 0
0.00.196.229 I llama_context: freq_base     = 10000.0
0.00.196.237 I llama_context: freq_scale    = 1
0.00.196.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.947 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.990 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.847 I llama_context: graph nodes  = 1015
0.00.209.854 I llama_context: graph splits = 1
0.00.209.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.586 I 
0.00.260.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.703 I perplexity: tokenizing the input ..
0.00.267.191 I perplexity: tokenization took 6.484 ms
0.00.267.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.967 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.597 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.638 I llama_perf_context_print:        load time =     260.20 ms
0.01.177.652 I llama_perf_context_print: prompt eval time =     904.84 ms /   128 tokens (    7.07 ms per token,   141.46 tokens per second)
0.01.177.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.654 I llama_perf_context_print:       total time =     917.08 ms /   129 tokens

real	0m1.219s
user	0m4.295s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_K - Medium
0.00.021.363 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.789 I load: token to piece cache size = 0.2984 MB
0.00.066.814 I print_info: arch             = gptneox
0.00.066.815 I print_info: vocab_only       = 0
0.00.066.815 I print_info: n_ctx_train      = 2048
0.00.066.815 I print_info: n_embd           = 2048
0.00.066.816 I print_info: n_layer          = 24
0.00.066.831 I print_info: n_head           = 16
0.00.066.832 I print_info: n_head_kv        = 16
0.00.066.833 I print_info: n_rot            = 32
0.00.066.833 I print_info: n_swa            = 0
0.00.066.833 I print_info: n_swa_pattern    = 1
0.00.066.834 I print_info: n_embd_head_k    = 128
0.00.066.834 I print_info: n_embd_head_v    = 128
0.00.066.836 I print_info: n_gqa            = 1
0.00.066.837 I print_info: n_embd_k_gqa     = 2048
0.00.066.839 I print_info: n_embd_v_gqa     = 2048
0.00.066.840 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.841 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.843 I print_info: n_expert         = 0
0.00.066.843 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.844 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.844 I print_info: rope scaling     = linear
0.00.066.845 I print_info: freq_base_train  = 10000.0
0.00.066.846 I print_info: freq_scale_train = 1
0.00.066.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.846 I print_info: rope_finetuned   = unknown
0.00.066.847 I print_info: ssm_d_conv       = 0
0.00.066.847 I print_info: ssm_d_inner      = 0
0.00.066.847 I print_info: ssm_d_state      = 0
0.00.066.847 I print_info: ssm_dt_rank      = 0
0.00.066.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.848 I print_info: model type       = 1.4B
0.00.066.849 I print_info: model params     = 1.41 B
0.00.066.849 I print_info: general.name     = 1.4B
0.00.066.852 I print_info: vocab type       = BPE
0.00.066.853 I print_info: n_vocab          = 50304
0.00.066.853 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: LF token         = 187 'Ċ'
0.00.066.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.418 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.440 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.084 I llama_context: constructing llama_context
0.00.248.117 I llama_context: n_seq_max     = 1
0.00.248.125 I llama_context: n_ctx         = 2048
0.00.248.132 I llama_context: n_ctx_per_seq = 2048
0.00.248.138 I llama_context: n_batch       = 2048
0.00.248.145 I llama_context: n_ubatch      = 512
0.00.248.152 I llama_context: causal_attn   = 1
0.00.248.171 I llama_context: flash_attn    = 0
0.00.248.182 I llama_context: freq_base     = 10000.0
0.00.248.189 I llama_context: freq_scale    = 1
0.00.248.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.894 I llama_context: graph nodes  = 1015
0.00.328.894 I llama_context: graph splits = 1
0.00.328.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.747 I main: llama threadpool init, n_threads = 4
0.00.428.767 I 
0.00.428.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.853 I 
0.00.428.957 I sampler seed: 1234
0.00.428.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.980 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.386 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.548.391 I llama_perf_context_print:        load time =     427.13 ms
0.02.548.393 I llama_perf_context_print: prompt eval time =      68.26 ms /     7 tokens (    9.75 ms per token,   102.55 tokens per second)
0.02.548.394 I llama_perf_context_print:        eval time =    2039.86 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.548.394 I llama_perf_context_print:       total time =    2120.78 ms /    70 tokens

real	0m2.602s
user	0m9.403s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.220 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q4_K - Medium
0.00.021.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.819 I print_info: arch             = gptneox
0.00.066.820 I print_info: vocab_only       = 0
0.00.066.820 I print_info: n_ctx_train      = 2048
0.00.066.820 I print_info: n_embd           = 2048
0.00.066.821 I print_info: n_layer          = 24
0.00.066.836 I print_info: n_head           = 16
0.00.066.838 I print_info: n_head_kv        = 16
0.00.066.838 I print_info: n_rot            = 32
0.00.066.838 I print_info: n_swa            = 0
0.00.066.838 I print_info: n_swa_pattern    = 1
0.00.066.839 I print_info: n_embd_head_k    = 128
0.00.066.839 I print_info: n_embd_head_v    = 128
0.00.066.841 I print_info: n_gqa            = 1
0.00.066.842 I print_info: n_embd_k_gqa     = 2048
0.00.066.844 I print_info: n_embd_v_gqa     = 2048
0.00.066.845 I print_info: f_norm_eps       = 1.0e-05
0.00.066.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.846 I print_info: f_logit_scale    = 0.0e+00
0.00.066.847 I print_info: f_attn_scale     = 0.0e+00
0.00.066.847 I print_info: n_ff             = 8192
0.00.066.848 I print_info: n_expert         = 0
0.00.066.848 I print_info: n_expert_used    = 0
0.00.066.848 I print_info: causal attn      = 1
0.00.066.849 I print_info: pooling type     = 0
0.00.066.849 I print_info: rope type        = 2
0.00.066.849 I print_info: rope scaling     = linear
0.00.066.850 I print_info: freq_base_train  = 10000.0
0.00.066.851 I print_info: freq_scale_train = 1
0.00.066.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.851 I print_info: rope_finetuned   = unknown
0.00.066.852 I print_info: ssm_d_conv       = 0
0.00.066.852 I print_info: ssm_d_inner      = 0
0.00.066.852 I print_info: ssm_d_state      = 0
0.00.066.852 I print_info: ssm_dt_rank      = 0
0.00.066.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.853 I print_info: model type       = 1.4B
0.00.066.854 I print_info: model params     = 1.41 B
0.00.066.854 I print_info: general.name     = 1.4B
0.00.066.856 I print_info: vocab type       = BPE
0.00.066.857 I print_info: n_vocab          = 50304
0.00.066.858 I print_info: n_merges         = 50009
0.00.066.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: LF token         = 187 'Ċ'
0.00.066.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: max token length = 1024
0.00.066.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.186 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.202 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.799 I llama_context: constructing llama_context
0.00.247.834 I llama_context: n_seq_max     = 1
0.00.247.841 I llama_context: n_ctx         = 128
0.00.247.848 I llama_context: n_ctx_per_seq = 128
0.00.247.854 I llama_context: n_batch       = 128
0.00.247.861 I llama_context: n_ubatch      = 128
0.00.247.882 I llama_context: causal_attn   = 1
0.00.247.888 I llama_context: flash_attn    = 0
0.00.247.940 I llama_context: freq_base     = 10000.0
0.00.247.949 I llama_context: freq_scale    = 1
0.00.247.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.850 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.840 I llama_context: graph nodes  = 1015
0.00.261.846 I llama_context: graph splits = 1
0.00.261.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.884 I 
0.00.331.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.062 I perplexity: tokenizing the input ..
0.00.337.490 I perplexity: tokenization took 6.434 ms
0.00.337.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.594 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.351 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.392 I llama_perf_context_print:        load time =     330.50 ms
0.00.911.407 I llama_perf_context_print: prompt eval time =     568.09 ms /   128 tokens (    4.44 ms per token,   225.32 tokens per second)
0.00.911.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.408 I llama_perf_context_print:       total time =     580.53 ms /   129 tokens

real	0m0.956s
user	0m3.209s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q5_K - Medium
0.00.021.955 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.927 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.756 I print_info: arch             = gptneox
0.00.067.756 I print_info: vocab_only       = 0
0.00.067.756 I print_info: n_ctx_train      = 2048
0.00.067.757 I print_info: n_embd           = 2048
0.00.067.757 I print_info: n_layer          = 24
0.00.067.771 I print_info: n_head           = 16
0.00.067.773 I print_info: n_head_kv        = 16
0.00.067.774 I print_info: n_rot            = 32
0.00.067.774 I print_info: n_swa            = 0
0.00.067.774 I print_info: n_swa_pattern    = 1
0.00.067.774 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.778 I print_info: n_embd_k_gqa     = 2048
0.00.067.780 I print_info: n_embd_v_gqa     = 2048
0.00.067.781 I print_info: f_norm_eps       = 1.0e-05
0.00.067.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.783 I print_info: f_logit_scale    = 0.0e+00
0.00.067.783 I print_info: f_attn_scale     = 0.0e+00
0.00.067.784 I print_info: n_ff             = 8192
0.00.067.784 I print_info: n_expert         = 0
0.00.067.784 I print_info: n_expert_used    = 0
0.00.067.785 I print_info: causal attn      = 1
0.00.067.785 I print_info: pooling type     = 0
0.00.067.785 I print_info: rope type        = 2
0.00.067.786 I print_info: rope scaling     = linear
0.00.067.787 I print_info: freq_base_train  = 10000.0
0.00.067.787 I print_info: freq_scale_train = 1
0.00.067.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.788 I print_info: rope_finetuned   = unknown
0.00.067.788 I print_info: ssm_d_conv       = 0
0.00.067.788 I print_info: ssm_d_inner      = 0
0.00.067.789 I print_info: ssm_d_state      = 0
0.00.067.789 I print_info: ssm_dt_rank      = 0
0.00.067.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.790 I print_info: model type       = 1.4B
0.00.067.790 I print_info: model params     = 1.41 B
0.00.067.791 I print_info: general.name     = 1.4B
0.00.067.793 I print_info: vocab type       = BPE
0.00.067.794 I print_info: n_vocab          = 50304
0.00.067.795 I print_info: n_merges         = 50009
0.00.067.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: LF token         = 187 'Ċ'
0.00.067.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: max token length = 1024
0.00.067.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.632 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.654 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.898 I llama_context: constructing llama_context
0.00.270.929 I llama_context: n_seq_max     = 1
0.00.270.936 I llama_context: n_ctx         = 2048
0.00.270.943 I llama_context: n_ctx_per_seq = 2048
0.00.270.950 I llama_context: n_batch       = 2048
0.00.270.956 I llama_context: n_ubatch      = 512
0.00.270.976 I llama_context: causal_attn   = 1
0.00.270.977 I llama_context: flash_attn    = 0
0.00.270.982 I llama_context: freq_base     = 10000.0
0.00.270.983 I llama_context: freq_scale    = 1
0.00.271.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.440 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.469 I llama_context: graph nodes  = 1015
0.00.352.470 I llama_context: graph splits = 1
0.00.352.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.175 I main: llama threadpool init, n_threads = 4
0.00.462.199 I 
0.00.462.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.307 I 
0.00.462.428 I sampler seed: 1234
0.00.462.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.455 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.151 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.03.034.156 I llama_perf_context_print:        load time =     460.55 ms
0.03.034.158 I llama_perf_context_print: prompt eval time =      90.42 ms /     7 tokens (   12.92 ms per token,    77.42 tokens per second)
0.03.034.160 I llama_perf_context_print:        eval time =    2469.08 ms /    63 runs   (   39.19 ms per token,    25.52 tokens per second)
0.03.034.161 I llama_perf_context_print:       total time =    2573.10 ms /    70 tokens

real	0m3.088s
user	0m11.290s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.657 I llama_model_loader: - type  f32:  194 tensors
0.00.020.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.659 I print_info: file format = GGUF V3 (latest)
0.00.020.660 I print_info: file type   = Q5_K - Medium
0.00.020.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.776 I load: special tokens cache size = 25
0.00.065.602 I load: token to piece cache size = 0.2984 MB
0.00.065.626 I print_info: arch             = gptneox
0.00.065.626 I print_info: vocab_only       = 0
0.00.065.627 I print_info: n_ctx_train      = 2048
0.00.065.627 I print_info: n_embd           = 2048
0.00.065.627 I print_info: n_layer          = 24
0.00.065.641 I print_info: n_head           = 16
0.00.065.642 I print_info: n_head_kv        = 16
0.00.065.643 I print_info: n_rot            = 32
0.00.065.643 I print_info: n_swa            = 0
0.00.065.643 I print_info: n_swa_pattern    = 1
0.00.065.644 I print_info: n_embd_head_k    = 128
0.00.065.644 I print_info: n_embd_head_v    = 128
0.00.065.646 I print_info: n_gqa            = 1
0.00.065.647 I print_info: n_embd_k_gqa     = 2048
0.00.065.649 I print_info: n_embd_v_gqa     = 2048
0.00.065.650 I print_info: f_norm_eps       = 1.0e-05
0.00.065.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.651 I print_info: f_logit_scale    = 0.0e+00
0.00.065.652 I print_info: f_attn_scale     = 0.0e+00
0.00.065.652 I print_info: n_ff             = 8192
0.00.065.653 I print_info: n_expert         = 0
0.00.065.653 I print_info: n_expert_used    = 0
0.00.065.653 I print_info: causal attn      = 1
0.00.065.653 I print_info: pooling type     = 0
0.00.065.654 I print_info: rope type        = 2
0.00.065.654 I print_info: rope scaling     = linear
0.00.065.655 I print_info: freq_base_train  = 10000.0
0.00.065.655 I print_info: freq_scale_train = 1
0.00.065.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.656 I print_info: rope_finetuned   = unknown
0.00.065.656 I print_info: ssm_d_conv       = 0
0.00.065.657 I print_info: ssm_d_inner      = 0
0.00.065.657 I print_info: ssm_d_state      = 0
0.00.065.657 I print_info: ssm_dt_rank      = 0
0.00.065.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.658 I print_info: model type       = 1.4B
0.00.065.658 I print_info: model params     = 1.41 B
0.00.065.658 I print_info: general.name     = 1.4B
0.00.065.661 I print_info: vocab type       = BPE
0.00.065.662 I print_info: n_vocab          = 50304
0.00.065.662 I print_info: n_merges         = 50009
0.00.065.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: LF token         = 187 'Ċ'
0.00.065.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: max token length = 1024
0.00.065.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.070 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.091 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.437 I llama_context: constructing llama_context
0.00.271.469 I llama_context: n_seq_max     = 1
0.00.271.476 I llama_context: n_ctx         = 128
0.00.271.483 I llama_context: n_ctx_per_seq = 128
0.00.271.489 I llama_context: n_batch       = 128
0.00.271.496 I llama_context: n_ubatch      = 128
0.00.271.502 I llama_context: causal_attn   = 1
0.00.271.509 I llama_context: flash_attn    = 0
0.00.271.534 I llama_context: freq_base     = 10000.0
0.00.271.541 I llama_context: freq_scale    = 1
0.00.271.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.380 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.128 I llama_context: graph nodes  = 1015
0.00.285.135 I llama_context: graph splits = 1
0.00.285.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.176 I 
0.00.367.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.335 I perplexity: tokenizing the input ..
0.00.373.807 I perplexity: tokenization took 6.468 ms
0.00.373.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.931 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.575 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.622 I llama_perf_context_print:        load time =     366.75 ms
0.01.043.641 I llama_perf_context_print: prompt eval time =     664.21 ms /   128 tokens (    5.19 ms per token,   192.71 tokens per second)
0.01.043.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.644 I llama_perf_context_print:       total time =     676.47 ms /   129 tokens

real	0m1.094s
user	0m3.740s
sys	0m0.543s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q6_K
0.00.021.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.429 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.190 I print_info: n_head           = 16
0.00.067.192 I print_info: n_head_kv        = 16
0.00.067.192 I print_info: n_rot            = 32
0.00.067.193 I print_info: n_swa            = 0
0.00.067.193 I print_info: n_swa_pattern    = 1
0.00.067.193 I print_info: n_embd_head_k    = 128
0.00.067.193 I print_info: n_embd_head_v    = 128
0.00.067.195 I print_info: n_gqa            = 1
0.00.067.197 I print_info: n_embd_k_gqa     = 2048
0.00.067.198 I print_info: n_embd_v_gqa     = 2048
0.00.067.200 I print_info: f_norm_eps       = 1.0e-05
0.00.067.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.201 I print_info: f_logit_scale    = 0.0e+00
0.00.067.201 I print_info: f_attn_scale     = 0.0e+00
0.00.067.202 I print_info: n_ff             = 8192
0.00.067.202 I print_info: n_expert         = 0
0.00.067.202 I print_info: n_expert_used    = 0
0.00.067.203 I print_info: causal attn      = 1
0.00.067.203 I print_info: pooling type     = 0
0.00.067.203 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.205 I print_info: freq_base_train  = 10000.0
0.00.067.205 I print_info: freq_scale_train = 1
0.00.067.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.206 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: ssm_d_conv       = 0
0.00.067.206 I print_info: ssm_d_inner      = 0
0.00.067.207 I print_info: ssm_d_state      = 0
0.00.067.207 I print_info: ssm_dt_rank      = 0
0.00.067.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.208 I print_info: model type       = 1.4B
0.00.067.208 I print_info: model params     = 1.41 B
0.00.067.208 I print_info: general.name     = 1.4B
0.00.067.211 I print_info: vocab type       = BPE
0.00.067.212 I print_info: n_vocab          = 50304
0.00.067.212 I print_info: n_merges         = 50009
0.00.067.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: LF token         = 187 'Ċ'
0.00.067.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.727 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.749 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.935 I llama_context: constructing llama_context
0.00.282.968 I llama_context: n_seq_max     = 1
0.00.282.975 I llama_context: n_ctx         = 2048
0.00.282.982 I llama_context: n_ctx_per_seq = 2048
0.00.282.988 I llama_context: n_batch       = 2048
0.00.282.995 I llama_context: n_ubatch      = 512
0.00.283.001 I llama_context: causal_attn   = 1
0.00.283.020 I llama_context: flash_attn    = 0
0.00.283.032 I llama_context: freq_base     = 10000.0
0.00.283.039 I llama_context: freq_scale    = 1
0.00.283.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.354.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.770 I llama_context: graph nodes  = 1015
0.00.363.776 I llama_context: graph splits = 1
0.00.363.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.456 I main: llama threadpool init, n_threads = 4
0.00.489.479 I 
0.00.489.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.566 I 
0.00.489.696 I sampler seed: 1234
0.00.489.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.721 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.845 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.03.192.904 I llama_perf_context_print:        load time =     487.89 ms
0.03.192.907 I llama_perf_context_print: prompt eval time =     115.40 ms /     7 tokens (   16.49 ms per token,    60.66 tokens per second)
0.03.192.908 I llama_perf_context_print:        eval time =    2575.66 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.192.909 I llama_perf_context_print:       total time =    2704.54 ms /    70 tokens

real	0m3.251s
user	0m11.923s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q6_K
0.00.021.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.066.442 I load: token to piece cache size = 0.2984 MB
0.00.066.467 I print_info: arch             = gptneox
0.00.066.468 I print_info: vocab_only       = 0
0.00.066.468 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.469 I print_info: n_layer          = 24
0.00.066.482 I print_info: n_head           = 16
0.00.066.484 I print_info: n_head_kv        = 16
0.00.066.485 I print_info: n_rot            = 32
0.00.066.485 I print_info: n_swa            = 0
0.00.066.485 I print_info: n_swa_pattern    = 1
0.00.066.485 I print_info: n_embd_head_k    = 128
0.00.066.486 I print_info: n_embd_head_v    = 128
0.00.066.488 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.493 I print_info: f_attn_scale     = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.494 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.495 I print_info: pooling type     = 0
0.00.066.495 I print_info: rope type        = 2
0.00.066.496 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.497 I print_info: freq_scale_train = 1
0.00.066.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.498 I print_info: rope_finetuned   = unknown
0.00.066.498 I print_info: ssm_d_conv       = 0
0.00.066.498 I print_info: ssm_d_inner      = 0
0.00.066.499 I print_info: ssm_d_state      = 0
0.00.066.499 I print_info: ssm_dt_rank      = 0
0.00.066.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.500 I print_info: model type       = 1.4B
0.00.066.500 I print_info: model params     = 1.41 B
0.00.066.501 I print_info: general.name     = 1.4B
0.00.066.503 I print_info: vocab type       = BPE
0.00.066.504 I print_info: n_vocab          = 50304
0.00.066.504 I print_info: n_merges         = 50009
0.00.066.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: LF token         = 187 'Ċ'
0.00.066.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: max token length = 1024
0.00.066.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.524 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.543 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.540 I llama_context: constructing llama_context
0.00.280.574 I llama_context: n_seq_max     = 1
0.00.280.581 I llama_context: n_ctx         = 128
0.00.280.588 I llama_context: n_ctx_per_seq = 128
0.00.280.595 I llama_context: n_batch       = 128
0.00.280.601 I llama_context: n_ubatch      = 128
0.00.280.619 I llama_context: causal_attn   = 1
0.00.280.626 I llama_context: flash_attn    = 0
0.00.280.637 I llama_context: freq_base     = 10000.0
0.00.280.646 I llama_context: freq_scale    = 1
0.00.280.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.523 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.664 I llama_context: graph nodes  = 1015
0.00.294.671 I llama_context: graph splits = 1
0.00.294.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.905 I 
0.00.388.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.023 I perplexity: tokenizing the input ..
0.00.394.620 I perplexity: tokenization took 6.592 ms
0.00.394.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.245 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.827 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.871 I llama_perf_context_print:        load time =     387.45 ms
0.01.197.874 I llama_perf_context_print: prompt eval time =     797.70 ms /   128 tokens (    6.23 ms per token,   160.46 tokens per second)
0.01.197.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.877 I llama_perf_context_print:       total time =     809.99 ms /   129 tokens

real	0m1.252s
user	0m4.278s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_0
0.00.021.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.066.996 I load: token to piece cache size = 0.2984 MB
0.00.067.022 I print_info: arch             = gptneox
0.00.067.022 I print_info: vocab_only       = 0
0.00.067.023 I print_info: n_ctx_train      = 2048
0.00.067.023 I print_info: n_embd           = 2048
0.00.067.023 I print_info: n_layer          = 24
0.00.067.037 I print_info: n_head           = 16
0.00.067.040 I print_info: n_head_kv        = 16
0.00.067.040 I print_info: n_rot            = 32
0.00.067.040 I print_info: n_swa            = 0
0.00.067.040 I print_info: n_swa_pattern    = 1
0.00.067.041 I print_info: n_embd_head_k    = 128
0.00.067.041 I print_info: n_embd_head_v    = 128
0.00.067.043 I print_info: n_gqa            = 1
0.00.067.045 I print_info: n_embd_k_gqa     = 2048
0.00.067.046 I print_info: n_embd_v_gqa     = 2048
0.00.067.047 I print_info: f_norm_eps       = 1.0e-05
0.00.067.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.049 I print_info: f_logit_scale    = 0.0e+00
0.00.067.050 I print_info: f_attn_scale     = 0.0e+00
0.00.067.051 I print_info: n_ff             = 8192
0.00.067.051 I print_info: n_expert         = 0
0.00.067.052 I print_info: n_expert_used    = 0
0.00.067.053 I print_info: causal attn      = 1
0.00.067.053 I print_info: pooling type     = 0
0.00.067.054 I print_info: rope type        = 2
0.00.067.055 I print_info: rope scaling     = linear
0.00.067.057 I print_info: freq_base_train  = 10000.0
0.00.067.058 I print_info: freq_scale_train = 1
0.00.067.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.058 I print_info: rope_finetuned   = unknown
0.00.067.059 I print_info: ssm_d_conv       = 0
0.00.067.059 I print_info: ssm_d_inner      = 0
0.00.067.060 I print_info: ssm_d_state      = 0
0.00.067.060 I print_info: ssm_dt_rank      = 0
0.00.067.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.061 I print_info: model type       = 1.4B
0.00.067.062 I print_info: model params     = 1.41 B
0.00.067.062 I print_info: general.name     = 1.4B
0.00.067.065 I print_info: vocab type       = BPE
0.00.067.066 I print_info: n_vocab          = 50304
0.00.067.066 I print_info: n_merges         = 50009
0.00.067.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: LF token         = 187 'Ċ'
0.00.067.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: max token length = 1024
0.00.067.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.873 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.888 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.024 I llama_context: constructing llama_context
0.00.230.039 I llama_context: n_seq_max     = 1
0.00.230.039 I llama_context: n_ctx         = 2048
0.00.230.039 I llama_context: n_ctx_per_seq = 2048
0.00.230.040 I llama_context: n_batch       = 2048
0.00.230.040 I llama_context: n_ubatch      = 512
0.00.230.041 I llama_context: causal_attn   = 1
0.00.230.041 I llama_context: flash_attn    = 0
0.00.230.046 I llama_context: freq_base     = 10000.0
0.00.230.047 I llama_context: freq_scale    = 1
0.00.230.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.715 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.742 I llama_context: graph nodes  = 1015
0.00.313.742 I llama_context: graph splits = 1
0.00.313.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.867.885 I llama_context: constructing llama_context
0.00.867.902 I llama_context: n_seq_max     = 1
0.00.867.903 I llama_context: n_ctx         = 2048
0.00.867.903 I llama_context: n_ctx_per_seq = 2048
0.00.867.903 I llama_context: n_batch       = 2048
0.00.867.904 I llama_context: n_ubatch      = 512
0.00.867.904 I llama_context: causal_attn   = 1
0.00.867.905 I llama_context: flash_attn    = 0
0.00.867.911 I llama_context: freq_base     = 10000.0
0.00.867.911 I llama_context: freq_scale    = 1
0.00.867.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.942.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.951.662 I llama_context: graph nodes  = 1015
0.00.951.662 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.035 I llama_context: constructing llama_context
0.01.454.053 I llama_context: n_seq_max     = 1
0.01.454.053 I llama_context: n_ctx         = 2048
0.01.454.054 I llama_context: n_ctx_per_seq = 2048
0.01.454.054 I llama_context: n_batch       = 2048
0.01.454.054 I llama_context: n_ubatch      = 512
0.01.454.055 I llama_context: causal_attn   = 1
0.01.454.055 I llama_context: flash_attn    = 0
0.01.454.060 I llama_context: freq_base     = 10000.0
0.01.454.061 I llama_context: freq_scale    = 1
0.01.454.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.527.743 I init:        CPU KV buffer size =   384.00 MiB
0.01.527.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.772 I llama_context: graph nodes  = 1015
0.01.536.772 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.397s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5168 (ab47dec3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q4_0
0.00.020.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.208 I load: special tokens cache size = 25
0.00.067.105 I load: token to piece cache size = 0.2984 MB
0.00.067.132 I print_info: arch             = gptneox
0.00.067.133 I print_info: vocab_only       = 0
0.00.067.133 I print_info: n_ctx_train      = 2048
0.00.067.133 I print_info: n_embd           = 2048
0.00.067.134 I print_info: n_layer          = 24
0.00.067.149 I print_info: n_head           = 16
0.00.067.151 I print_info: n_head_kv        = 16
0.00.067.151 I print_info: n_rot            = 32
0.00.067.152 I print_info: n_swa            = 0
0.00.067.152 I print_info: n_swa_pattern    = 1
0.00.067.152 I print_info: n_embd_head_k    = 128
0.00.067.153 I print_info: n_embd_head_v    = 128
0.00.067.154 I print_info: n_gqa            = 1
0.00.067.156 I print_info: n_embd_k_gqa     = 2048
0.00.067.157 I print_info: n_embd_v_gqa     = 2048
0.00.067.159 I print_info: f_norm_eps       = 1.0e-05
0.00.067.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.160 I print_info: f_logit_scale    = 0.0e+00
0.00.067.161 I print_info: f_attn_scale     = 0.0e+00
0.00.067.161 I print_info: n_ff             = 8192
0.00.067.162 I print_info: n_expert         = 0
0.00.067.162 I print_info: n_expert_used    = 0
0.00.067.162 I print_info: causal attn      = 1
0.00.067.162 I print_info: pooling type     = 0
0.00.067.163 I print_info: rope type        = 2
0.00.067.163 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: ssm_d_conv       = 0
0.00.067.166 I print_info: ssm_d_inner      = 0
0.00.067.166 I print_info: ssm_d_state      = 0
0.00.067.167 I print_info: ssm_dt_rank      = 0
0.00.067.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.168 I print_info: model type       = 1.4B
0.00.067.168 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.171 I print_info: vocab type       = BPE
0.00.067.172 I print_info: n_vocab          = 50304
0.00.067.172 I print_info: n_merges         = 50009
0.00.067.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.572 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.594 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.480 I llama_context: constructing llama_context
0.00.227.500 I llama_context: n_seq_max     = 1
0.00.227.500 I llama_context: n_ctx         = 2048
0.00.227.501 I llama_context: n_ctx_per_seq = 2048
0.00.227.501 I llama_context: n_batch       = 2048
0.00.227.501 I llama_context: n_ubatch      = 512
0.00.227.502 I llama_context: causal_attn   = 1
0.00.227.502 I llama_context: flash_attn    = 1
0.00.227.507 I llama_context: freq_base     = 10000.0
0.00.227.508 I llama_context: freq_scale    = 1
0.00.227.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.610 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.515 I llama_context: graph nodes  = 920
0.00.308.515 I llama_context: graph splits = 1
0.00.308.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.342 I llama_context: constructing llama_context
0.00.826.367 I llama_context: n_seq_max     = 1
0.00.826.367 I llama_context: n_ctx         = 2048
0.00.826.367 I llama_context: n_ctx_per_seq = 2048
0.00.826.368 I llama_context: n_batch       = 2048
0.00.826.368 I llama_context: n_ubatch      = 512
0.00.826.369 I llama_context: causal_attn   = 1
0.00.826.369 I llama_context: flash_attn    = 1
0.00.826.375 I llama_context: freq_base     = 10000.0
0.00.826.376 I llama_context: freq_scale    = 1
0.00.826.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.341 I llama_context: graph nodes  = 920
0.00.908.342 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.248 I llama_context: constructing llama_context
0.01.356.273 I llama_context: n_seq_max     = 1
0.01.356.274 I llama_context: n_ctx         = 2048
0.01.356.274 I llama_context: n_ctx_per_seq = 2048
0.01.356.274 I llama_context: n_batch       = 2048
0.01.356.274 I llama_context: n_ubatch      = 512
0.01.356.275 I llama_context: causal_attn   = 1
0.01.356.275 I llama_context: flash_attn    = 1
0.01.356.281 I llama_context: freq_base     = 10000.0
0.01.356.282 I llama_context: freq_scale    = 1
0.01.356.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.637 I init:        CPU KV buffer size =   384.00 MiB
0.01.430.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.498 I llama_context: graph nodes  = 920
0.01.439.498 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m5.795s
sys	0m0.774s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51936minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51703minor)pagefaults 0swaps
```
