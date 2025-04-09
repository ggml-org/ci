## Summary

- status:  SUCCESS ✅
- runtime: 4:37.35
- date:    Wed Apr  9 07:59:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47277d6d1d0d515cff34292a1a78a0d1b7252350
- author:  Georgi Gerganov
```
readme : add rpc backend (#12842)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.76 sec*proc (29 tests)

Total Test time (real) =  44.77 sec

real	0m44.780s
user	0m56.916s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.12 sec*proc (29 tests)

Total Test time (real) =  21.13 sec

real	0m21.134s
user	0m22.717s
sys	0m0.751s
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
0.00.000.301 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.372 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.375 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type  f16:   73 tensors
0.00.008.147 I print_info: file format = GGUF V3 (latest)
0.00.008.147 I print_info: file type   = F16
0.00.008.150 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.132 I load: special tokens cache size = 5
0.00.022.871 I load: token to piece cache size = 0.2032 MB
0.00.022.896 I print_info: arch             = bert
0.00.022.897 I print_info: vocab_only       = 0
0.00.022.897 I print_info: n_ctx_train      = 512
0.00.022.897 I print_info: n_embd           = 384
0.00.022.897 I print_info: n_layer          = 12
0.00.022.914 I print_info: n_head           = 12
0.00.022.916 I print_info: n_head_kv        = 12
0.00.022.916 I print_info: n_rot            = 32
0.00.022.916 I print_info: n_swa            = 0
0.00.022.917 I print_info: n_swa_pattern    = 1
0.00.022.917 I print_info: n_embd_head_k    = 32
0.00.022.917 I print_info: n_embd_head_v    = 32
0.00.022.919 I print_info: n_gqa            = 1
0.00.022.921 I print_info: n_embd_k_gqa     = 384
0.00.022.922 I print_info: n_embd_v_gqa     = 384
0.00.022.923 I print_info: f_norm_eps       = 1.0e-12
0.00.022.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.925 I print_info: f_logit_scale    = 0.0e+00
0.00.022.925 I print_info: f_attn_scale     = 0.0e+00
0.00.022.927 I print_info: n_ff             = 1536
0.00.022.929 I print_info: n_expert         = 0
0.00.022.929 I print_info: n_expert_used    = 0
0.00.022.929 I print_info: causal attn      = 0
0.00.022.930 I print_info: pooling type     = 2
0.00.022.930 I print_info: rope type        = 2
0.00.022.930 I print_info: rope scaling     = linear
0.00.022.932 I print_info: freq_base_train  = 10000.0
0.00.022.932 I print_info: freq_scale_train = 1
0.00.022.932 I print_info: n_ctx_orig_yarn  = 512
0.00.022.933 I print_info: rope_finetuned   = unknown
0.00.022.933 I print_info: ssm_d_conv       = 0
0.00.022.933 I print_info: ssm_d_inner      = 0
0.00.022.933 I print_info: ssm_d_state      = 0
0.00.022.933 I print_info: ssm_dt_rank      = 0
0.00.022.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.934 I print_info: model type       = 33M
0.00.022.935 I print_info: model params     = 33.21 M
0.00.022.935 I print_info: general.name     = Bge Small
0.00.022.938 I print_info: vocab type       = WPM
0.00.022.939 I print_info: n_vocab          = 30522
0.00.022.939 I print_info: n_merges         = 0
0.00.022.940 I print_info: BOS token        = 101 '[CLS]'
0.00.022.940 I print_info: UNK token        = 100 '[UNK]'
0.00.022.940 I print_info: SEP token        = 102 '[SEP]'
0.00.022.941 I print_info: PAD token        = 0 '[PAD]'
0.00.022.941 I print_info: MASK token       = 103 '[MASK]'
0.00.022.941 I print_info: LF token         = 0 '[PAD]'
0.00.022.942 I print_info: max token length = 21
0.00.022.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.568 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.585 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.087 I llama_context: constructing llama_context
0.00.042.101 I llama_context: n_seq_max     = 1
0.00.042.101 I llama_context: n_ctx         = 512
0.00.042.101 I llama_context: n_ctx_per_seq = 512
0.00.042.102 I llama_context: n_batch       = 2048
0.00.042.102 I llama_context: n_ubatch      = 2048
0.00.042.102 I llama_context: causal_attn   = 0
0.00.042.103 I llama_context: flash_attn    = 0
0.00.042.104 I llama_context: freq_base     = 10000.0
0.00.042.105 I llama_context: freq_scale    = 1
0.00.042.132 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.138 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.379 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.408 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.899 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.912 I llama_context: graph nodes  = 417
0.00.052.913 I llama_context: graph splits = 1
0.00.052.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.743 I 
0.00.056.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.764 I llama_perf_context_print:        load time =      56.37 ms
0.00.062.766 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2125.15 tokens per second)
0.00.062.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.768 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.074s
user	0m0.087s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.352 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.353 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.353 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.154 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.154 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.155 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.155 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.156 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.157 I llama_model_loader: - type  f32:  124 tensors
0.00.008.158 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.160 I print_info: file format = GGUF V3 (latest)
0.00.008.160 I print_info: file type   = Q8_0
0.00.008.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.093 I load: special tokens cache size = 5
0.00.022.694 I load: token to piece cache size = 0.2032 MB
0.00.022.719 I print_info: arch             = bert
0.00.022.720 I print_info: vocab_only       = 0
0.00.022.720 I print_info: n_ctx_train      = 512
0.00.022.721 I print_info: n_embd           = 384
0.00.022.721 I print_info: n_layer          = 12
0.00.022.737 I print_info: n_head           = 12
0.00.022.739 I print_info: n_head_kv        = 12
0.00.022.739 I print_info: n_rot            = 32
0.00.022.740 I print_info: n_swa            = 0
0.00.022.740 I print_info: n_swa_pattern    = 1
0.00.022.740 I print_info: n_embd_head_k    = 32
0.00.022.741 I print_info: n_embd_head_v    = 32
0.00.022.742 I print_info: n_gqa            = 1
0.00.022.744 I print_info: n_embd_k_gqa     = 384
0.00.022.745 I print_info: n_embd_v_gqa     = 384
0.00.022.746 I print_info: f_norm_eps       = 1.0e-12
0.00.022.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.748 I print_info: f_logit_scale    = 0.0e+00
0.00.022.748 I print_info: f_attn_scale     = 0.0e+00
0.00.022.749 I print_info: n_ff             = 1536
0.00.022.750 I print_info: n_expert         = 0
0.00.022.750 I print_info: n_expert_used    = 0
0.00.022.751 I print_info: causal attn      = 0
0.00.022.751 I print_info: pooling type     = 2
0.00.022.751 I print_info: rope type        = 2
0.00.022.752 I print_info: rope scaling     = linear
0.00.022.754 I print_info: freq_base_train  = 10000.0
0.00.022.754 I print_info: freq_scale_train = 1
0.00.022.755 I print_info: n_ctx_orig_yarn  = 512
0.00.022.756 I print_info: rope_finetuned   = unknown
0.00.022.757 I print_info: ssm_d_conv       = 0
0.00.022.758 I print_info: ssm_d_inner      = 0
0.00.022.759 I print_info: ssm_d_state      = 0
0.00.022.759 I print_info: ssm_dt_rank      = 0
0.00.022.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.760 I print_info: model type       = 33M
0.00.022.762 I print_info: model params     = 33.21 M
0.00.022.763 I print_info: general.name     = Bge Small
0.00.022.765 I print_info: vocab type       = WPM
0.00.022.766 I print_info: n_vocab          = 30522
0.00.022.766 I print_info: n_merges         = 0
0.00.022.767 I print_info: BOS token        = 101 '[CLS]'
0.00.022.767 I print_info: UNK token        = 100 '[UNK]'
0.00.022.767 I print_info: SEP token        = 102 '[SEP]'
0.00.022.768 I print_info: PAD token        = 0 '[PAD]'
0.00.022.768 I print_info: MASK token       = 103 '[MASK]'
0.00.022.768 I print_info: LF token         = 0 '[PAD]'
0.00.022.769 I print_info: max token length = 21
0.00.022.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.890 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.943 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.815 I llama_context: constructing llama_context
0.00.031.830 I llama_context: n_seq_max     = 1
0.00.031.833 I llama_context: n_ctx         = 512
0.00.031.833 I llama_context: n_ctx_per_seq = 512
0.00.031.834 I llama_context: n_batch       = 2048
0.00.031.834 I llama_context: n_ubatch      = 2048
0.00.031.835 I llama_context: causal_attn   = 0
0.00.031.835 I llama_context: flash_attn    = 0
0.00.031.838 I llama_context: freq_base     = 10000.0
0.00.031.839 I llama_context: freq_scale    = 1
0.00.031.864 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.884 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.120 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.145 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.513 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.527 I llama_context: graph nodes  = 417
0.00.041.527 I llama_context: graph splits = 1
0.00.041.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.152 I 
0.00.044.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.792 I llama_perf_context_print:        load time =      43.83 ms
0.00.047.793 I llama_perf_context_print: prompt eval time =       2.03 ms /     9 tokens (    0.23 ms per token,  4429.13 tokens per second)
0.00.047.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.795 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens

real	0m0.057s
user	0m0.126s
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
0.00.000.305 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.540 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.583 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.586 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.916 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.916 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.917 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.917 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.918 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.919 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.922 I llama_model_loader: - type  f32:   40 tensors
0.00.019.922 I llama_model_loader: - type  f16:   30 tensors
0.00.019.925 I print_info: file format = GGUF V3 (latest)
0.00.019.925 I print_info: file type   = F16
0.00.019.927 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.126 W load: empty token at index 5
0.00.037.369 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.542 I load: special tokens cache size = 5
0.00.342.564 I load: token to piece cache size = 1.5060 MB
0.00.342.588 I print_info: arch             = jina-bert-v2
0.00.342.589 I print_info: vocab_only       = 0
0.00.342.589 I print_info: n_ctx_train      = 8192
0.00.342.589 I print_info: n_embd           = 384
0.00.342.589 I print_info: n_layer          = 4
0.00.342.604 I print_info: n_head           = 12
0.00.342.605 I print_info: n_head_kv        = 12
0.00.342.606 I print_info: n_rot            = 32
0.00.342.606 I print_info: n_swa            = 0
0.00.342.606 I print_info: n_swa_pattern    = 1
0.00.342.607 I print_info: n_embd_head_k    = 32
0.00.342.607 I print_info: n_embd_head_v    = 32
0.00.342.609 I print_info: n_gqa            = 1
0.00.342.610 I print_info: n_embd_k_gqa     = 384
0.00.342.611 I print_info: n_embd_v_gqa     = 384
0.00.342.613 I print_info: f_norm_eps       = 1.0e-12
0.00.342.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.614 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.615 I print_info: f_logit_scale    = 0.0e+00
0.00.342.615 I print_info: f_attn_scale     = 0.0e+00
0.00.342.616 I print_info: n_ff             = 1536
0.00.342.617 I print_info: n_expert         = 0
0.00.342.617 I print_info: n_expert_used    = 0
0.00.342.617 I print_info: causal attn      = 0
0.00.342.618 I print_info: pooling type     = -1
0.00.342.618 I print_info: rope type        = -1
0.00.342.618 I print_info: rope scaling     = linear
0.00.342.619 I print_info: freq_base_train  = 10000.0
0.00.342.620 I print_info: freq_scale_train = 1
0.00.342.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.621 I print_info: rope_finetuned   = unknown
0.00.342.621 I print_info: ssm_d_conv       = 0
0.00.342.621 I print_info: ssm_d_inner      = 0
0.00.342.621 I print_info: ssm_d_state      = 0
0.00.342.622 I print_info: ssm_dt_rank      = 0
0.00.342.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.622 I print_info: model type       = 33M
0.00.342.623 I print_info: model params     = 32.90 M
0.00.342.624 I print_info: general.name     = Jina Bert Implementation
0.00.342.626 I print_info: vocab type       = BPE
0.00.342.627 I print_info: n_vocab          = 61056
0.00.342.628 I print_info: n_merges         = 39382
0.00.342.628 I print_info: BOS token        = 0 '<s>'
0.00.342.628 I print_info: EOS token        = 2 '</s>'
0.00.342.629 I print_info: UNK token        = 3 '<unk>'
0.00.342.629 I print_info: SEP token        = 2 '</s>'
0.00.342.629 I print_info: PAD token        = 1 '<pad>'
0.00.342.630 I print_info: MASK token       = 4 '<mask>'
0.00.342.630 I print_info: EOG token        = 2 '</s>'
0.00.342.630 I print_info: max token length = 45
0.00.342.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.074 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.095 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.801 I llama_context: constructing llama_context
0.00.353.816 I llama_context: n_seq_max     = 1
0.00.353.816 I llama_context: n_ctx         = 8192
0.00.353.817 I llama_context: n_ctx_per_seq = 8192
0.00.353.817 I llama_context: n_batch       = 2048
0.00.353.817 I llama_context: n_ubatch      = 2048
0.00.353.817 I llama_context: causal_attn   = 0
0.00.353.818 I llama_context: flash_attn    = 0
0.00.353.820 I llama_context: freq_base     = 10000.0
0.00.353.820 I llama_context: freq_scale    = 1
0.00.353.847 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.854 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.990 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.017 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.901 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.914 I llama_context: graph nodes  = 150
0.00.370.914 I llama_context: graph splits = 1
0.00.370.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.041 I 
0.00.381.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.309 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.322 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.328 I main: number of tokens in prompt = 13
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


0.00.381.333 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.334 I main: number of tokens in prompt = 40
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


0.00.385.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.434 I llama_perf_context_print:        load time =     380.66 ms
0.00.395.435 I llama_perf_context_print: prompt eval time =       9.80 ms /    62 tokens (    0.16 ms per token,  6327.18 tokens per second)
0.00.395.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.437 I llama_perf_context_print:       total time =      14.42 ms /    63 tokens

real	0m0.416s
user	0m0.429s
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
0.00.000.275 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type  f16:   98 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = all F32 (guessed)
0.00.021.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.495 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.398 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.399 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.419 I print_info: n_swa_pattern    = 1
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.420 I print_info: n_embd_head_v    = 128
0.00.067.422 I print_info: n_gqa            = 1
0.00.067.424 I print_info: n_embd_k_gqa     = 2048
0.00.067.425 I print_info: n_embd_v_gqa     = 2048
0.00.067.427 I print_info: f_norm_eps       = 1.0e-05
0.00.067.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.429 I print_info: f_logit_scale    = 0.0e+00
0.00.067.429 I print_info: f_attn_scale     = 0.0e+00
0.00.067.430 I print_info: n_ff             = 8192
0.00.067.431 I print_info: n_expert         = 0
0.00.067.431 I print_info: n_expert_used    = 0
0.00.067.432 I print_info: causal attn      = 1
0.00.067.432 I print_info: pooling type     = 0
0.00.067.432 I print_info: rope type        = 2
0.00.067.433 I print_info: rope scaling     = linear
0.00.067.434 I print_info: freq_base_train  = 10000.0
0.00.067.435 I print_info: freq_scale_train = 1
0.00.067.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.436 I print_info: rope_finetuned   = unknown
0.00.067.436 I print_info: ssm_d_conv       = 0
0.00.067.436 I print_info: ssm_d_inner      = 0
0.00.067.437 I print_info: ssm_d_state      = 0
0.00.067.437 I print_info: ssm_dt_rank      = 0
0.00.067.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.438 I print_info: model type       = 1.4B
0.00.067.438 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.444 I print_info: n_vocab          = 50304
0.00.067.445 I print_info: n_merges         = 50009
0.00.067.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: max token length = 1024
0.00.067.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.945 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.250.959 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.080.270 I llama_context: constructing llama_context
0.01.080.289 I llama_context: n_seq_max     = 1
0.01.080.290 I llama_context: n_ctx         = 2048
0.01.080.290 I llama_context: n_ctx_per_seq = 2048
0.01.080.290 I llama_context: n_batch       = 2048
0.01.080.291 I llama_context: n_ubatch      = 512
0.01.080.291 I llama_context: causal_attn   = 1
0.01.080.291 I llama_context: flash_attn    = 0
0.01.080.295 I llama_context: freq_base     = 10000.0
0.01.080.296 I llama_context: freq_scale    = 1
0.01.080.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.151.208 I init:        CPU KV buffer size =   384.00 MiB
0.01.151.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.969 I llama_context: graph nodes  = 1015
0.01.159.969 I llama_context: graph splits = 1
0.01.159.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.160.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.160.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.495 I main: llama threadpool init, n_threads = 4
0.01.267.516 I 
0.01.267.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.267.602 I 
0.01.267.734 I sampler seed: 1234
0.01.267.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.757 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.300.810 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.05.300.815 I llama_perf_context_print:        load time =    1265.89 ms
0.05.300.816 I llama_perf_context_print: prompt eval time =     101.32 ms /     7 tokens (   14.47 ms per token,    69.09 tokens per second)
0.05.300.818 I llama_perf_context_print:        eval time =    3920.26 ms /    63 runs   (   62.23 ms per token,    16.07 tokens per second)
0.05.300.818 I llama_perf_context_print:       total time =    4034.40 ms /    70 tokens

real	0m5.396s
user	0m16.894s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type  f16:   98 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = all F32 (guessed)
0.00.021.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.373 I load: special tokens cache size = 25
0.00.065.035 I load: token to piece cache size = 0.2984 MB
0.00.065.061 I print_info: arch             = gptneox
0.00.065.061 I print_info: vocab_only       = 0
0.00.065.061 I print_info: n_ctx_train      = 2048
0.00.065.062 I print_info: n_embd           = 2048
0.00.065.062 I print_info: n_layer          = 24
0.00.065.071 I print_info: n_head           = 16
0.00.065.073 I print_info: n_head_kv        = 16
0.00.065.073 I print_info: n_rot            = 32
0.00.065.074 I print_info: n_swa            = 0
0.00.065.074 I print_info: n_swa_pattern    = 1
0.00.065.074 I print_info: n_embd_head_k    = 128
0.00.065.075 I print_info: n_embd_head_v    = 128
0.00.065.076 I print_info: n_gqa            = 1
0.00.065.078 I print_info: n_embd_k_gqa     = 2048
0.00.065.080 I print_info: n_embd_v_gqa     = 2048
0.00.065.081 I print_info: f_norm_eps       = 1.0e-05
0.00.065.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.083 I print_info: f_logit_scale    = 0.0e+00
0.00.065.083 I print_info: f_attn_scale     = 0.0e+00
0.00.065.084 I print_info: n_ff             = 8192
0.00.065.084 I print_info: n_expert         = 0
0.00.065.085 I print_info: n_expert_used    = 0
0.00.065.085 I print_info: causal attn      = 1
0.00.065.085 I print_info: pooling type     = 0
0.00.065.085 I print_info: rope type        = 2
0.00.065.086 I print_info: rope scaling     = linear
0.00.065.087 I print_info: freq_base_train  = 10000.0
0.00.065.088 I print_info: freq_scale_train = 1
0.00.065.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.088 I print_info: rope_finetuned   = unknown
0.00.065.089 I print_info: ssm_d_conv       = 0
0.00.065.089 I print_info: ssm_d_inner      = 0
0.00.065.089 I print_info: ssm_d_state      = 0
0.00.065.089 I print_info: ssm_dt_rank      = 0
0.00.065.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.090 I print_info: model type       = 1.4B
0.00.065.091 I print_info: model params     = 1.41 B
0.00.065.091 I print_info: general.name     = 1.4B
0.00.065.094 I print_info: vocab type       = BPE
0.00.065.094 I print_info: n_vocab          = 50304
0.00.065.095 I print_info: n_merges         = 50009
0.00.065.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: LF token         = 187 'Ċ'
0.00.065.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: max token length = 1024
0.00.065.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.541 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.564 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.345 I llama_context: constructing llama_context
0.01.052.365 I llama_context: n_seq_max     = 1
0.01.052.365 I llama_context: n_ctx         = 128
0.01.052.366 I llama_context: n_ctx_per_seq = 128
0.01.052.366 I llama_context: n_batch       = 128
0.01.052.366 I llama_context: n_ubatch      = 128
0.01.052.367 I llama_context: causal_attn   = 1
0.01.052.367 I llama_context: flash_attn    = 0
0.01.052.372 I llama_context: freq_base     = 10000.0
0.01.052.373 I llama_context: freq_scale    = 1
0.01.052.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.113 I init:        CPU KV buffer size =    24.00 MiB
0.01.057.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.080 I llama_context: graph nodes  = 1015
0.01.066.080 I llama_context: graph splits = 1
0.01.066.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.524 I 
0.01.136.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.624 I perplexity: tokenizing the input ..
0.01.143.193 I perplexity: tokenization took 6.564 ms
0.01.143.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.559 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.263 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.307 I llama_perf_context_print:        load time =    1136.12 ms
0.02.179.321 I llama_perf_context_print: prompt eval time =    1030.46 ms /   128 tokens (    8.05 ms per token,   124.22 tokens per second)
0.02.179.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.323 I llama_perf_context_print:       total time =    1042.81 ms /   129 tokens

real	0m2.276s
user	0m4.909s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q8_0
0.00.021.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.333 I load: special tokens cache size = 25
0.00.065.151 I load: token to piece cache size = 0.2984 MB
0.00.065.176 I print_info: arch             = gptneox
0.00.065.176 I print_info: vocab_only       = 0
0.00.065.177 I print_info: n_ctx_train      = 2048
0.00.065.177 I print_info: n_embd           = 2048
0.00.065.177 I print_info: n_layer          = 24
0.00.065.186 I print_info: n_head           = 16
0.00.065.188 I print_info: n_head_kv        = 16
0.00.065.188 I print_info: n_rot            = 32
0.00.065.189 I print_info: n_swa            = 0
0.00.065.189 I print_info: n_swa_pattern    = 1
0.00.065.189 I print_info: n_embd_head_k    = 128
0.00.065.189 I print_info: n_embd_head_v    = 128
0.00.065.191 I print_info: n_gqa            = 1
0.00.065.193 I print_info: n_embd_k_gqa     = 2048
0.00.065.194 I print_info: n_embd_v_gqa     = 2048
0.00.065.195 I print_info: f_norm_eps       = 1.0e-05
0.00.065.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.197 I print_info: f_logit_scale    = 0.0e+00
0.00.065.197 I print_info: f_attn_scale     = 0.0e+00
0.00.065.198 I print_info: n_ff             = 8192
0.00.065.198 I print_info: n_expert         = 0
0.00.065.198 I print_info: n_expert_used    = 0
0.00.065.199 I print_info: causal attn      = 1
0.00.065.199 I print_info: pooling type     = 0
0.00.065.199 I print_info: rope type        = 2
0.00.065.199 I print_info: rope scaling     = linear
0.00.065.201 I print_info: freq_base_train  = 10000.0
0.00.065.201 I print_info: freq_scale_train = 1
0.00.065.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.202 I print_info: rope_finetuned   = unknown
0.00.065.202 I print_info: ssm_d_conv       = 0
0.00.065.202 I print_info: ssm_d_inner      = 0
0.00.065.202 I print_info: ssm_d_state      = 0
0.00.065.202 I print_info: ssm_dt_rank      = 0
0.00.065.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.203 I print_info: model type       = 1.4B
0.00.065.204 I print_info: model params     = 1.41 B
0.00.065.204 I print_info: general.name     = 1.4B
0.00.065.206 I print_info: vocab type       = BPE
0.00.065.207 I print_info: n_vocab          = 50304
0.00.065.208 I print_info: n_merges         = 50009
0.00.065.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: LF token         = 187 'Ċ'
0.00.065.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.210 I print_info: max token length = 1024
0.00.065.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.167 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.189 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.440 I llama_context: constructing llama_context
0.00.321.547 I llama_context: n_seq_max     = 1
0.00.321.579 I llama_context: n_ctx         = 2048
0.00.321.595 I llama_context: n_ctx_per_seq = 2048
0.00.321.625 I llama_context: n_batch       = 2048
0.00.321.641 I llama_context: n_ubatch      = 512
0.00.321.671 I llama_context: causal_attn   = 1
0.00.321.687 I llama_context: flash_attn    = 0
0.00.321.721 I llama_context: freq_base     = 10000.0
0.00.321.750 I llama_context: freq_scale    = 1
0.00.321.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.560 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.582 I llama_context: graph nodes  = 1015
0.00.403.583 I llama_context: graph splits = 1
0.00.403.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.076 I main: llama threadpool init, n_threads = 4
0.00.497.100 I 
0.00.497.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.190 I 
0.00.497.296 I sampler seed: 1234
0.00.497.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.320 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.781 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.02.762.786 I llama_perf_context_print:        load time =     495.45 ms
0.02.762.787 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.30 tokens per second)
0.02.762.789 I llama_perf_context_print:        eval time =    2202.71 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.762.789 I llama_perf_context_print:       total time =    2266.82 ms /    70 tokens

real	0m2.832s
user	0m9.993s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q8_0
0.00.021.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.563 I load: special tokens cache size = 25
0.00.065.396 I load: token to piece cache size = 0.2984 MB
0.00.065.423 I print_info: arch             = gptneox
0.00.065.423 I print_info: vocab_only       = 0
0.00.065.424 I print_info: n_ctx_train      = 2048
0.00.065.424 I print_info: n_embd           = 2048
0.00.065.424 I print_info: n_layer          = 24
0.00.065.438 I print_info: n_head           = 16
0.00.065.440 I print_info: n_head_kv        = 16
0.00.065.440 I print_info: n_rot            = 32
0.00.065.440 I print_info: n_swa            = 0
0.00.065.440 I print_info: n_swa_pattern    = 1
0.00.065.441 I print_info: n_embd_head_k    = 128
0.00.065.441 I print_info: n_embd_head_v    = 128
0.00.065.443 I print_info: n_gqa            = 1
0.00.065.445 I print_info: n_embd_k_gqa     = 2048
0.00.065.446 I print_info: n_embd_v_gqa     = 2048
0.00.065.447 I print_info: f_norm_eps       = 1.0e-05
0.00.065.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.449 I print_info: f_logit_scale    = 0.0e+00
0.00.065.449 I print_info: f_attn_scale     = 0.0e+00
0.00.065.450 I print_info: n_ff             = 8192
0.00.065.450 I print_info: n_expert         = 0
0.00.065.451 I print_info: n_expert_used    = 0
0.00.065.451 I print_info: causal attn      = 1
0.00.065.451 I print_info: pooling type     = 0
0.00.065.452 I print_info: rope type        = 2
0.00.065.452 I print_info: rope scaling     = linear
0.00.065.453 I print_info: freq_base_train  = 10000.0
0.00.065.454 I print_info: freq_scale_train = 1
0.00.065.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.455 I print_info: rope_finetuned   = unknown
0.00.065.455 I print_info: ssm_d_conv       = 0
0.00.065.455 I print_info: ssm_d_inner      = 0
0.00.065.455 I print_info: ssm_d_state      = 0
0.00.065.456 I print_info: ssm_dt_rank      = 0
0.00.065.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.457 I print_info: model type       = 1.4B
0.00.065.457 I print_info: model params     = 1.41 B
0.00.065.458 I print_info: general.name     = 1.4B
0.00.065.460 I print_info: vocab type       = BPE
0.00.065.461 I print_info: n_vocab          = 50304
0.00.065.461 I print_info: n_merges         = 50009
0.00.065.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: LF token         = 187 'Ċ'
0.00.065.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: max token length = 1024
0.00.065.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.093 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.107 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.864 I llama_context: constructing llama_context
0.00.319.949 I llama_context: n_seq_max     = 1
0.00.319.958 I llama_context: n_ctx         = 128
0.00.319.967 I llama_context: n_ctx_per_seq = 128
0.00.319.978 I llama_context: n_batch       = 128
0.00.319.986 I llama_context: n_ubatch      = 128
0.00.319.995 I llama_context: causal_attn   = 1
0.00.320.019 I llama_context: flash_attn    = 0
0.00.320.031 I llama_context: freq_base     = 10000.0
0.00.320.038 I llama_context: freq_scale    = 1
0.00.320.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.159 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.054 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.099 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.178 I llama_context: graph nodes  = 1015
0.00.334.185 I llama_context: graph splits = 1
0.00.334.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.343 I 
0.00.390.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.481 I perplexity: tokenizing the input ..
0.00.397.036 I perplexity: tokenization took 6.551 ms
0.00.397.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.517 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.242 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.304 I llama_perf_context_print:        load time =     389.95 ms
0.00.790.317 I llama_perf_context_print: prompt eval time =     387.43 ms /   128 tokens (    3.03 ms per token,   330.38 tokens per second)
0.00.790.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.319 I llama_perf_context_print:       total time =     399.98 ms /   129 tokens

real	0m0.863s
user	0m2.541s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_0
0.00.021.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.270 I load: special tokens cache size = 25
0.00.065.185 I load: token to piece cache size = 0.2984 MB
0.00.065.210 I print_info: arch             = gptneox
0.00.065.211 I print_info: vocab_only       = 0
0.00.065.211 I print_info: n_ctx_train      = 2048
0.00.065.211 I print_info: n_embd           = 2048
0.00.065.211 I print_info: n_layer          = 24
0.00.065.227 I print_info: n_head           = 16
0.00.065.229 I print_info: n_head_kv        = 16
0.00.065.229 I print_info: n_rot            = 32
0.00.065.229 I print_info: n_swa            = 0
0.00.065.230 I print_info: n_swa_pattern    = 1
0.00.065.230 I print_info: n_embd_head_k    = 128
0.00.065.230 I print_info: n_embd_head_v    = 128
0.00.065.232 I print_info: n_gqa            = 1
0.00.065.234 I print_info: n_embd_k_gqa     = 2048
0.00.065.235 I print_info: n_embd_v_gqa     = 2048
0.00.065.236 I print_info: f_norm_eps       = 1.0e-05
0.00.065.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.237 I print_info: f_logit_scale    = 0.0e+00
0.00.065.238 I print_info: f_attn_scale     = 0.0e+00
0.00.065.238 I print_info: n_ff             = 8192
0.00.065.238 I print_info: n_expert         = 0
0.00.065.239 I print_info: n_expert_used    = 0
0.00.065.239 I print_info: causal attn      = 1
0.00.065.239 I print_info: pooling type     = 0
0.00.065.239 I print_info: rope type        = 2
0.00.065.240 I print_info: rope scaling     = linear
0.00.065.241 I print_info: freq_base_train  = 10000.0
0.00.065.241 I print_info: freq_scale_train = 1
0.00.065.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.242 I print_info: rope_finetuned   = unknown
0.00.065.242 I print_info: ssm_d_conv       = 0
0.00.065.242 I print_info: ssm_d_inner      = 0
0.00.065.243 I print_info: ssm_d_state      = 0
0.00.065.243 I print_info: ssm_dt_rank      = 0
0.00.065.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.244 I print_info: model type       = 1.4B
0.00.065.244 I print_info: model params     = 1.41 B
0.00.065.244 I print_info: general.name     = 1.4B
0.00.065.247 I print_info: vocab type       = BPE
0.00.065.248 I print_info: n_vocab          = 50304
0.00.065.248 I print_info: n_merges         = 50009
0.00.065.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.250 I print_info: LF token         = 187 'Ċ'
0.00.065.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.250 I print_info: max token length = 1024
0.00.065.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.767 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.786 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.167 I llama_context: constructing llama_context
0.00.230.203 I llama_context: n_seq_max     = 1
0.00.230.210 I llama_context: n_ctx         = 2048
0.00.230.217 I llama_context: n_ctx_per_seq = 2048
0.00.230.223 I llama_context: n_batch       = 2048
0.00.230.229 I llama_context: n_ubatch      = 512
0.00.230.236 I llama_context: causal_attn   = 1
0.00.230.255 I llama_context: flash_attn    = 0
0.00.230.267 I llama_context: freq_base     = 10000.0
0.00.230.275 I llama_context: freq_scale    = 1
0.00.230.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.726 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.038 I llama_context: graph nodes  = 1015
0.00.311.045 I llama_context: graph splits = 1
0.00.311.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.983 I main: llama threadpool init, n_threads = 4
0.00.395.004 I 
0.00.395.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.087 I 
0.00.395.181 I sampler seed: 1234
0.00.395.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.205 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.025 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.01.899.030 I llama_perf_context_print:        load time =     393.37 ms
0.01.899.031 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.70 tokens per second)
0.01.899.032 I llama_perf_context_print:        eval time =    1449.19 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.899.033 I llama_perf_context_print:       total time =    1505.14 ms /    70 tokens

real	0m1.943s
user	0m6.890s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q4_0
0.00.021.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.262 I load: special tokens cache size = 25
0.00.065.079 I load: token to piece cache size = 0.2984 MB
0.00.065.104 I print_info: arch             = gptneox
0.00.065.104 I print_info: vocab_only       = 0
0.00.065.105 I print_info: n_ctx_train      = 2048
0.00.065.105 I print_info: n_embd           = 2048
0.00.065.105 I print_info: n_layer          = 24
0.00.065.120 I print_info: n_head           = 16
0.00.065.122 I print_info: n_head_kv        = 16
0.00.065.123 I print_info: n_rot            = 32
0.00.065.123 I print_info: n_swa            = 0
0.00.065.123 I print_info: n_swa_pattern    = 1
0.00.065.124 I print_info: n_embd_head_k    = 128
0.00.065.124 I print_info: n_embd_head_v    = 128
0.00.065.126 I print_info: n_gqa            = 1
0.00.065.128 I print_info: n_embd_k_gqa     = 2048
0.00.065.129 I print_info: n_embd_v_gqa     = 2048
0.00.065.131 I print_info: f_norm_eps       = 1.0e-05
0.00.065.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.132 I print_info: f_logit_scale    = 0.0e+00
0.00.065.133 I print_info: f_attn_scale     = 0.0e+00
0.00.065.134 I print_info: n_ff             = 8192
0.00.065.134 I print_info: n_expert         = 0
0.00.065.134 I print_info: n_expert_used    = 0
0.00.065.135 I print_info: causal attn      = 1
0.00.065.135 I print_info: pooling type     = 0
0.00.065.135 I print_info: rope type        = 2
0.00.065.136 I print_info: rope scaling     = linear
0.00.065.137 I print_info: freq_base_train  = 10000.0
0.00.065.137 I print_info: freq_scale_train = 1
0.00.065.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.138 I print_info: rope_finetuned   = unknown
0.00.065.138 I print_info: ssm_d_conv       = 0
0.00.065.138 I print_info: ssm_d_inner      = 0
0.00.065.139 I print_info: ssm_d_state      = 0
0.00.065.139 I print_info: ssm_dt_rank      = 0
0.00.065.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.140 I print_info: model type       = 1.4B
0.00.065.141 I print_info: model params     = 1.41 B
0.00.065.141 I print_info: general.name     = 1.4B
0.00.065.143 I print_info: vocab type       = BPE
0.00.065.144 I print_info: n_vocab          = 50304
0.00.065.144 I print_info: n_merges         = 50009
0.00.065.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.146 I print_info: LF token         = 187 'Ċ'
0.00.065.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.147 I print_info: max token length = 1024
0.00.065.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.991 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.011 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.385 I llama_context: constructing llama_context
0.00.232.404 I llama_context: n_seq_max     = 1
0.00.232.404 I llama_context: n_ctx         = 128
0.00.232.405 I llama_context: n_ctx_per_seq = 128
0.00.232.405 I llama_context: n_batch       = 128
0.00.232.405 I llama_context: n_ubatch      = 128
0.00.232.406 I llama_context: causal_attn   = 1
0.00.232.406 I llama_context: flash_attn    = 0
0.00.232.411 I llama_context: freq_base     = 10000.0
0.00.232.412 I llama_context: freq_scale    = 1
0.00.232.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.818 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.699 I llama_context: graph nodes  = 1015
0.00.245.699 I llama_context: graph splits = 1
0.00.245.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.786 I 
0.00.291.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.898 I perplexity: tokenizing the input ..
0.00.298.386 I perplexity: tokenization took 6.485 ms
0.00.298.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.234 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.307 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.354 I llama_perf_context_print:        load time =     291.41 ms
0.00.736.368 I llama_perf_context_print: prompt eval time =     431.99 ms /   128 tokens (    3.37 ms per token,   296.30 tokens per second)
0.00.736.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.369 I llama_perf_context_print:       total time =     444.59 ms /   129 tokens

real	0m0.783s
user	0m2.557s
sys	0m0.449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q4_1
0.00.021.448 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.422 I load: special tokens cache size = 25
0.00.065.184 I load: token to piece cache size = 0.2984 MB
0.00.065.210 I print_info: arch             = gptneox
0.00.065.211 I print_info: vocab_only       = 0
0.00.065.211 I print_info: n_ctx_train      = 2048
0.00.065.211 I print_info: n_embd           = 2048
0.00.065.212 I print_info: n_layer          = 24
0.00.065.227 I print_info: n_head           = 16
0.00.065.229 I print_info: n_head_kv        = 16
0.00.065.229 I print_info: n_rot            = 32
0.00.065.229 I print_info: n_swa            = 0
0.00.065.229 I print_info: n_swa_pattern    = 1
0.00.065.230 I print_info: n_embd_head_k    = 128
0.00.065.230 I print_info: n_embd_head_v    = 128
0.00.065.232 I print_info: n_gqa            = 1
0.00.065.233 I print_info: n_embd_k_gqa     = 2048
0.00.065.283 I print_info: n_embd_v_gqa     = 2048
0.00.065.285 I print_info: f_norm_eps       = 1.0e-05
0.00.065.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.287 I print_info: f_logit_scale    = 0.0e+00
0.00.065.288 I print_info: f_attn_scale     = 0.0e+00
0.00.065.289 I print_info: n_ff             = 8192
0.00.065.290 I print_info: n_expert         = 0
0.00.065.295 I print_info: n_expert_used    = 0
0.00.065.296 I print_info: causal attn      = 1
0.00.065.296 I print_info: pooling type     = 0
0.00.065.296 I print_info: rope type        = 2
0.00.065.297 I print_info: rope scaling     = linear
0.00.065.298 I print_info: freq_base_train  = 10000.0
0.00.065.298 I print_info: freq_scale_train = 1
0.00.065.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.299 I print_info: rope_finetuned   = unknown
0.00.065.299 I print_info: ssm_d_conv       = 0
0.00.065.300 I print_info: ssm_d_inner      = 0
0.00.065.300 I print_info: ssm_d_state      = 0
0.00.065.300 I print_info: ssm_dt_rank      = 0
0.00.065.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.301 I print_info: model type       = 1.4B
0.00.065.301 I print_info: model params     = 1.41 B
0.00.065.302 I print_info: general.name     = 1.4B
0.00.065.305 I print_info: vocab type       = BPE
0.00.065.306 I print_info: n_vocab          = 50304
0.00.065.307 I print_info: n_merges         = 50009
0.00.065.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: LF token         = 187 'Ċ'
0.00.065.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.313 I print_info: max token length = 1024
0.00.065.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.114 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.135 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.046 I llama_context: constructing llama_context
0.00.250.065 I llama_context: n_seq_max     = 1
0.00.250.065 I llama_context: n_ctx         = 2048
0.00.250.066 I llama_context: n_ctx_per_seq = 2048
0.00.250.066 I llama_context: n_batch       = 2048
0.00.250.066 I llama_context: n_ubatch      = 512
0.00.250.067 I llama_context: causal_attn   = 1
0.00.250.067 I llama_context: flash_attn    = 0
0.00.250.072 I llama_context: freq_base     = 10000.0
0.00.250.073 I llama_context: freq_scale    = 1
0.00.250.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.774 I llama_context: graph nodes  = 1015
0.00.332.774 I llama_context: graph splits = 1
0.00.332.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.917 I main: llama threadpool init, n_threads = 4
0.00.415.939 I 
0.00.416.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.036 I 
0.00.416.165 I sampler seed: 1234
0.00.416.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.189 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.383 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.036.389 I llama_perf_context_print:        load time =     414.31 ms
0.02.036.390 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.02.036.391 I llama_perf_context_print:        eval time =    1565.79 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.036.391 I llama_perf_context_print:       total time =    1621.59 ms /    70 tokens

real	0m2.085s
user	0m7.386s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q4_1
0.00.021.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.336 I load: special tokens cache size = 25
0.00.065.130 I load: token to piece cache size = 0.2984 MB
0.00.065.154 I print_info: arch             = gptneox
0.00.065.155 I print_info: vocab_only       = 0
0.00.065.155 I print_info: n_ctx_train      = 2048
0.00.065.155 I print_info: n_embd           = 2048
0.00.065.156 I print_info: n_layer          = 24
0.00.065.165 I print_info: n_head           = 16
0.00.065.167 I print_info: n_head_kv        = 16
0.00.065.167 I print_info: n_rot            = 32
0.00.065.167 I print_info: n_swa            = 0
0.00.065.167 I print_info: n_swa_pattern    = 1
0.00.065.168 I print_info: n_embd_head_k    = 128
0.00.065.168 I print_info: n_embd_head_v    = 128
0.00.065.170 I print_info: n_gqa            = 1
0.00.065.171 I print_info: n_embd_k_gqa     = 2048
0.00.065.172 I print_info: n_embd_v_gqa     = 2048
0.00.065.174 I print_info: f_norm_eps       = 1.0e-05
0.00.065.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.176 I print_info: f_logit_scale    = 0.0e+00
0.00.065.176 I print_info: f_attn_scale     = 0.0e+00
0.00.065.177 I print_info: n_ff             = 8192
0.00.065.177 I print_info: n_expert         = 0
0.00.065.177 I print_info: n_expert_used    = 0
0.00.065.178 I print_info: causal attn      = 1
0.00.065.178 I print_info: pooling type     = 0
0.00.065.178 I print_info: rope type        = 2
0.00.065.179 I print_info: rope scaling     = linear
0.00.065.180 I print_info: freq_base_train  = 10000.0
0.00.065.180 I print_info: freq_scale_train = 1
0.00.065.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.181 I print_info: rope_finetuned   = unknown
0.00.065.181 I print_info: ssm_d_conv       = 0
0.00.065.182 I print_info: ssm_d_inner      = 0
0.00.065.182 I print_info: ssm_d_state      = 0
0.00.065.182 I print_info: ssm_dt_rank      = 0
0.00.065.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.183 I print_info: model type       = 1.4B
0.00.065.184 I print_info: model params     = 1.41 B
0.00.065.184 I print_info: general.name     = 1.4B
0.00.065.186 I print_info: vocab type       = BPE
0.00.065.187 I print_info: n_vocab          = 50304
0.00.065.188 I print_info: n_merges         = 50009
0.00.065.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.189 I print_info: LF token         = 187 'Ċ'
0.00.065.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.190 I print_info: max token length = 1024
0.00.065.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.192 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.205 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.249 I llama_context: constructing llama_context
0.00.248.280 I llama_context: n_seq_max     = 1
0.00.248.287 I llama_context: n_ctx         = 128
0.00.248.294 I llama_context: n_ctx_per_seq = 128
0.00.248.300 I llama_context: n_batch       = 128
0.00.248.307 I llama_context: n_ubatch      = 128
0.00.248.313 I llama_context: causal_attn   = 1
0.00.248.320 I llama_context: flash_attn    = 0
0.00.248.332 I llama_context: freq_base     = 10000.0
0.00.248.339 I llama_context: freq_scale    = 1
0.00.248.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.487 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.534 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.644 I llama_context: graph nodes  = 1015
0.00.262.651 I llama_context: graph splits = 1
0.00.262.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.703 I 
0.00.307.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.817 I perplexity: tokenizing the input ..
0.00.314.426 I perplexity: tokenization took 6.606 ms
0.00.314.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.853 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.652 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.696 I llama_perf_context_print:        load time =     307.25 ms
0.00.767.710 I llama_perf_context_print: prompt eval time =     447.53 ms /   128 tokens (    3.50 ms per token,   286.01 tokens per second)
0.00.767.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.712 I llama_perf_context_print:       total time =     460.02 ms /   129 tokens

real	0m0.814s
user	0m2.667s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q5_0
0.00.022.039 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.066.282 I load: token to piece cache size = 0.2984 MB
0.00.066.308 I print_info: arch             = gptneox
0.00.066.309 I print_info: vocab_only       = 0
0.00.066.309 I print_info: n_ctx_train      = 2048
0.00.066.310 I print_info: n_embd           = 2048
0.00.066.310 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.328 I print_info: n_swa            = 0
0.00.066.328 I print_info: n_swa_pattern    = 1
0.00.066.328 I print_info: n_embd_head_k    = 128
0.00.066.328 I print_info: n_embd_head_v    = 128
0.00.066.330 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.333 I print_info: n_embd_v_gqa     = 2048
0.00.066.334 I print_info: f_norm_eps       = 1.0e-05
0.00.066.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.336 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.337 I print_info: n_expert         = 0
0.00.066.337 I print_info: n_expert_used    = 0
0.00.066.337 I print_info: causal attn      = 1
0.00.066.337 I print_info: pooling type     = 0
0.00.066.338 I print_info: rope type        = 2
0.00.066.338 I print_info: rope scaling     = linear
0.00.066.339 I print_info: freq_base_train  = 10000.0
0.00.066.340 I print_info: freq_scale_train = 1
0.00.066.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.341 I print_info: rope_finetuned   = unknown
0.00.066.341 I print_info: ssm_d_conv       = 0
0.00.066.341 I print_info: ssm_d_inner      = 0
0.00.066.341 I print_info: ssm_d_state      = 0
0.00.066.342 I print_info: ssm_dt_rank      = 0
0.00.066.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.342 I print_info: model type       = 1.4B
0.00.066.343 I print_info: model params     = 1.41 B
0.00.066.343 I print_info: general.name     = 1.4B
0.00.066.346 I print_info: vocab type       = BPE
0.00.066.347 I print_info: n_vocab          = 50304
0.00.066.347 I print_info: n_merges         = 50009
0.00.066.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: LF token         = 187 'Ċ'
0.00.066.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: max token length = 1024
0.00.066.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.100 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.114 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.235 I llama_context: constructing llama_context
0.00.145.253 I llama_context: n_seq_max     = 1
0.00.145.253 I llama_context: n_ctx         = 2048
0.00.145.254 I llama_context: n_ctx_per_seq = 2048
0.00.145.254 I llama_context: n_batch       = 2048
0.00.145.254 I llama_context: n_ubatch      = 512
0.00.145.255 I llama_context: causal_attn   = 1
0.00.145.255 I llama_context: flash_attn    = 0
0.00.145.258 I llama_context: freq_base     = 10000.0
0.00.145.259 I llama_context: freq_scale    = 1
0.00.145.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.495 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.341 I llama_context: graph nodes  = 1015
0.00.225.342 I llama_context: graph splits = 1
0.00.225.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.822 I main: llama threadpool init, n_threads = 4
0.00.336.870 I 
0.00.336.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.954 I 
0.00.337.062 I sampler seed: 1234
0.00.337.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.098 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.879.902 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.879.907 I llama_perf_context_print:        load time =     335.23 ms
0.02.879.909 I llama_perf_context_print: prompt eval time =     134.43 ms /     7 tokens (   19.20 ms per token,    52.07 tokens per second)
0.02.879.910 I llama_perf_context_print:        eval time =    2395.24 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.879.911 I llama_perf_context_print:       total time =    2544.17 ms /    70 tokens

real	0m2.929s
user	0m10.642s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q5_0
0.00.021.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.421 I load: special tokens cache size = 25
0.00.065.241 I load: token to piece cache size = 0.2984 MB
0.00.065.267 I print_info: arch             = gptneox
0.00.065.267 I print_info: vocab_only       = 0
0.00.065.268 I print_info: n_ctx_train      = 2048
0.00.065.268 I print_info: n_embd           = 2048
0.00.065.268 I print_info: n_layer          = 24
0.00.065.278 I print_info: n_head           = 16
0.00.065.281 I print_info: n_head_kv        = 16
0.00.065.281 I print_info: n_rot            = 32
0.00.065.281 I print_info: n_swa            = 0
0.00.065.282 I print_info: n_swa_pattern    = 1
0.00.065.282 I print_info: n_embd_head_k    = 128
0.00.065.282 I print_info: n_embd_head_v    = 128
0.00.065.284 I print_info: n_gqa            = 1
0.00.065.285 I print_info: n_embd_k_gqa     = 2048
0.00.065.287 I print_info: n_embd_v_gqa     = 2048
0.00.065.288 I print_info: f_norm_eps       = 1.0e-05
0.00.065.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.290 I print_info: f_logit_scale    = 0.0e+00
0.00.065.290 I print_info: f_attn_scale     = 0.0e+00
0.00.065.291 I print_info: n_ff             = 8192
0.00.065.291 I print_info: n_expert         = 0
0.00.065.291 I print_info: n_expert_used    = 0
0.00.065.292 I print_info: causal attn      = 1
0.00.065.292 I print_info: pooling type     = 0
0.00.065.292 I print_info: rope type        = 2
0.00.065.293 I print_info: rope scaling     = linear
0.00.065.294 I print_info: freq_base_train  = 10000.0
0.00.065.295 I print_info: freq_scale_train = 1
0.00.065.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.295 I print_info: rope_finetuned   = unknown
0.00.065.295 I print_info: ssm_d_conv       = 0
0.00.065.296 I print_info: ssm_d_inner      = 0
0.00.065.296 I print_info: ssm_d_state      = 0
0.00.065.296 I print_info: ssm_dt_rank      = 0
0.00.065.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.297 I print_info: model type       = 1.4B
0.00.065.298 I print_info: model params     = 1.41 B
0.00.065.298 I print_info: general.name     = 1.4B
0.00.065.301 I print_info: vocab type       = BPE
0.00.065.302 I print_info: n_vocab          = 50304
0.00.065.302 I print_info: n_merges         = 50009
0.00.065.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: LF token         = 187 'Ċ'
0.00.065.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: max token length = 1024
0.00.065.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.633 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.648 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.657 I llama_context: constructing llama_context
0.00.145.672 I llama_context: n_seq_max     = 1
0.00.145.673 I llama_context: n_ctx         = 128
0.00.145.673 I llama_context: n_ctx_per_seq = 128
0.00.145.673 I llama_context: n_batch       = 128
0.00.145.673 I llama_context: n_ubatch      = 128
0.00.145.674 I llama_context: causal_attn   = 1
0.00.145.674 I llama_context: flash_attn    = 0
0.00.145.677 I llama_context: freq_base     = 10000.0
0.00.145.678 I llama_context: freq_scale    = 1
0.00.145.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.640 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.668 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.937 I llama_context: graph nodes  = 1015
0.00.159.937 I llama_context: graph splits = 1
0.00.159.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.295 I 
0.00.205.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.436 I perplexity: tokenizing the input ..
0.00.211.902 I perplexity: tokenization took 6.463 ms
0.00.211.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.888 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.898 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.941 I llama_perf_context_print:        load time =     204.90 ms
0.01.341.956 I llama_perf_context_print: prompt eval time =    1124.13 ms /   128 tokens (    8.78 ms per token,   113.87 tokens per second)
0.01.341.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.960 I llama_perf_context_print:       total time =    1136.67 ms /   129 tokens

real	0m1.388s
user	0m4.834s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q5_1
0.00.021.689 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.141 I load: special tokens cache size = 25
0.00.066.041 I load: token to piece cache size = 0.2984 MB
0.00.066.067 I print_info: arch             = gptneox
0.00.066.067 I print_info: vocab_only       = 0
0.00.066.068 I print_info: n_ctx_train      = 2048
0.00.066.068 I print_info: n_embd           = 2048
0.00.066.069 I print_info: n_layer          = 24
0.00.066.084 I print_info: n_head           = 16
0.00.066.086 I print_info: n_head_kv        = 16
0.00.066.086 I print_info: n_rot            = 32
0.00.066.086 I print_info: n_swa            = 0
0.00.066.087 I print_info: n_swa_pattern    = 1
0.00.066.087 I print_info: n_embd_head_k    = 128
0.00.066.087 I print_info: n_embd_head_v    = 128
0.00.066.089 I print_info: n_gqa            = 1
0.00.066.090 I print_info: n_embd_k_gqa     = 2048
0.00.066.092 I print_info: n_embd_v_gqa     = 2048
0.00.066.093 I print_info: f_norm_eps       = 1.0e-05
0.00.066.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.094 I print_info: f_logit_scale    = 0.0e+00
0.00.066.095 I print_info: f_attn_scale     = 0.0e+00
0.00.066.095 I print_info: n_ff             = 8192
0.00.066.096 I print_info: n_expert         = 0
0.00.066.096 I print_info: n_expert_used    = 0
0.00.066.096 I print_info: causal attn      = 1
0.00.066.096 I print_info: pooling type     = 0
0.00.066.097 I print_info: rope type        = 2
0.00.066.097 I print_info: rope scaling     = linear
0.00.066.098 I print_info: freq_base_train  = 10000.0
0.00.066.099 I print_info: freq_scale_train = 1
0.00.066.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.099 I print_info: rope_finetuned   = unknown
0.00.066.100 I print_info: ssm_d_conv       = 0
0.00.066.100 I print_info: ssm_d_inner      = 0
0.00.066.100 I print_info: ssm_d_state      = 0
0.00.066.100 I print_info: ssm_dt_rank      = 0
0.00.066.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.101 I print_info: model type       = 1.4B
0.00.066.101 I print_info: model params     = 1.41 B
0.00.066.101 I print_info: general.name     = 1.4B
0.00.066.104 I print_info: vocab type       = BPE
0.00.066.105 I print_info: n_vocab          = 50304
0.00.066.105 I print_info: n_merges         = 50009
0.00.066.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: LF token         = 187 'Ċ'
0.00.066.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: max token length = 1024
0.00.066.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.372 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.394 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.551 I llama_context: constructing llama_context
0.00.152.571 I llama_context: n_seq_max     = 1
0.00.152.572 I llama_context: n_ctx         = 2048
0.00.152.572 I llama_context: n_ctx_per_seq = 2048
0.00.152.572 I llama_context: n_batch       = 2048
0.00.152.573 I llama_context: n_ubatch      = 512
0.00.152.573 I llama_context: causal_attn   = 1
0.00.152.573 I llama_context: flash_attn    = 0
0.00.152.587 I llama_context: freq_base     = 10000.0
0.00.152.588 I llama_context: freq_scale    = 1
0.00.152.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.224.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.397 I llama_context: graph nodes  = 1015
0.00.233.398 I llama_context: graph splits = 1
0.00.233.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.777 I main: llama threadpool init, n_threads = 4
0.00.338.800 I 
0.00.338.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.945 I 
0.00.339.051 I sampler seed: 1234
0.00.339.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.079 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.260 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.02.987.265 I llama_perf_context_print:        load time =     337.12 ms
0.02.987.266 I llama_perf_context_print: prompt eval time =     129.07 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.987.267 I llama_perf_context_print:        eval time =    2506.91 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.987.268 I llama_perf_context_print:       total time =    2649.59 ms /    70 tokens

real	0m3.041s
user	0m11.053s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q5_1
0.00.021.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.903 I load: special tokens cache size = 25
0.00.065.810 I load: token to piece cache size = 0.2984 MB
0.00.065.835 I print_info: arch             = gptneox
0.00.065.836 I print_info: vocab_only       = 0
0.00.065.836 I print_info: n_ctx_train      = 2048
0.00.065.837 I print_info: n_embd           = 2048
0.00.065.837 I print_info: n_layer          = 24
0.00.065.852 I print_info: n_head           = 16
0.00.065.854 I print_info: n_head_kv        = 16
0.00.065.854 I print_info: n_rot            = 32
0.00.065.855 I print_info: n_swa            = 0
0.00.065.855 I print_info: n_swa_pattern    = 1
0.00.065.855 I print_info: n_embd_head_k    = 128
0.00.065.856 I print_info: n_embd_head_v    = 128
0.00.065.858 I print_info: n_gqa            = 1
0.00.065.860 I print_info: n_embd_k_gqa     = 2048
0.00.065.861 I print_info: n_embd_v_gqa     = 2048
0.00.065.863 I print_info: f_norm_eps       = 1.0e-05
0.00.065.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.864 I print_info: f_logit_scale    = 0.0e+00
0.00.065.865 I print_info: f_attn_scale     = 0.0e+00
0.00.065.865 I print_info: n_ff             = 8192
0.00.065.866 I print_info: n_expert         = 0
0.00.065.866 I print_info: n_expert_used    = 0
0.00.065.866 I print_info: causal attn      = 1
0.00.065.867 I print_info: pooling type     = 0
0.00.065.867 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.868 I print_info: freq_base_train  = 10000.0
0.00.065.869 I print_info: freq_scale_train = 1
0.00.065.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.870 I print_info: rope_finetuned   = unknown
0.00.065.870 I print_info: ssm_d_conv       = 0
0.00.065.870 I print_info: ssm_d_inner      = 0
0.00.065.870 I print_info: ssm_d_state      = 0
0.00.065.871 I print_info: ssm_dt_rank      = 0
0.00.065.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.872 I print_info: model type       = 1.4B
0.00.065.872 I print_info: model params     = 1.41 B
0.00.065.872 I print_info: general.name     = 1.4B
0.00.065.875 I print_info: vocab type       = BPE
0.00.065.876 I print_info: n_vocab          = 50304
0.00.065.876 I print_info: n_merges         = 50009
0.00.065.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: LF token         = 187 'Ċ'
0.00.065.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: max token length = 1024
0.00.065.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.802 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.825 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.010 I llama_context: constructing llama_context
0.00.149.026 I llama_context: n_seq_max     = 1
0.00.149.027 I llama_context: n_ctx         = 128
0.00.149.027 I llama_context: n_ctx_per_seq = 128
0.00.149.027 I llama_context: n_batch       = 128
0.00.149.028 I llama_context: n_ubatch      = 128
0.00.149.028 I llama_context: causal_attn   = 1
0.00.149.029 I llama_context: flash_attn    = 0
0.00.149.032 I llama_context: freq_base     = 10000.0
0.00.149.033 I llama_context: freq_scale    = 1
0.00.149.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.458 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.488 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.618 I llama_context: graph nodes  = 1015
0.00.163.618 I llama_context: graph splits = 1
0.00.163.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.383 I 
0.00.228.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.480 I perplexity: tokenizing the input ..
0.00.235.008 I perplexity: tokenization took 6.524 ms
0.00.235.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.117 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.659 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.699 I llama_perf_context_print:        load time =     227.97 ms
0.02.214.702 I llama_perf_context_print: prompt eval time =    1974.12 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.214.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.704 I llama_perf_context_print:       total time =    1986.33 ms /   129 tokens

real	0m2.264s
user	0m8.327s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q2_K - Medium
0.00.021.958 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.184 I load: special tokens cache size = 25
0.00.064.945 I load: token to piece cache size = 0.2984 MB
0.00.064.971 I print_info: arch             = gptneox
0.00.064.972 I print_info: vocab_only       = 0
0.00.064.972 I print_info: n_ctx_train      = 2048
0.00.064.972 I print_info: n_embd           = 2048
0.00.064.972 I print_info: n_layer          = 24
0.00.064.987 I print_info: n_head           = 16
0.00.064.989 I print_info: n_head_kv        = 16
0.00.064.990 I print_info: n_rot            = 32
0.00.064.991 I print_info: n_swa            = 0
0.00.064.991 I print_info: n_swa_pattern    = 1
0.00.064.991 I print_info: n_embd_head_k    = 128
0.00.064.991 I print_info: n_embd_head_v    = 128
0.00.064.993 I print_info: n_gqa            = 1
0.00.064.995 I print_info: n_embd_k_gqa     = 2048
0.00.064.996 I print_info: n_embd_v_gqa     = 2048
0.00.064.998 I print_info: f_norm_eps       = 1.0e-05
0.00.064.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.999 I print_info: f_logit_scale    = 0.0e+00
0.00.064.999 I print_info: f_attn_scale     = 0.0e+00
0.00.065.000 I print_info: n_ff             = 8192
0.00.065.001 I print_info: n_expert         = 0
0.00.065.001 I print_info: n_expert_used    = 0
0.00.065.001 I print_info: causal attn      = 1
0.00.065.001 I print_info: pooling type     = 0
0.00.065.002 I print_info: rope type        = 2
0.00.065.002 I print_info: rope scaling     = linear
0.00.065.003 I print_info: freq_base_train  = 10000.0
0.00.065.004 I print_info: freq_scale_train = 1
0.00.065.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.004 I print_info: rope_finetuned   = unknown
0.00.065.004 I print_info: ssm_d_conv       = 0
0.00.065.006 I print_info: ssm_d_inner      = 0
0.00.065.006 I print_info: ssm_d_state      = 0
0.00.065.007 I print_info: ssm_dt_rank      = 0
0.00.065.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.008 I print_info: model type       = 1.4B
0.00.065.009 I print_info: model params     = 1.41 B
0.00.065.009 I print_info: general.name     = 1.4B
0.00.065.011 I print_info: vocab type       = BPE
0.00.065.013 I print_info: n_vocab          = 50304
0.00.065.013 I print_info: n_merges         = 50009
0.00.065.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: LF token         = 187 'Ċ'
0.00.065.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: max token length = 1024
0.00.065.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.648 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.665 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.348 I llama_context: constructing llama_context
0.00.116.363 I llama_context: n_seq_max     = 1
0.00.116.364 I llama_context: n_ctx         = 2048
0.00.116.364 I llama_context: n_ctx_per_seq = 2048
0.00.116.365 I llama_context: n_batch       = 2048
0.00.116.365 I llama_context: n_ubatch      = 512
0.00.116.366 I llama_context: causal_attn   = 1
0.00.116.366 I llama_context: flash_attn    = 0
0.00.116.369 I llama_context: freq_base     = 10000.0
0.00.116.370 I llama_context: freq_scale    = 1
0.00.116.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.527 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.126 I llama_context: graph nodes  = 1015
0.00.196.127 I llama_context: graph splits = 1
0.00.196.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.126 I main: llama threadpool init, n_threads = 4
0.00.279.147 I 
0.00.279.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.220 I 
0.00.279.355 I sampler seed: 1234
0.00.279.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.379 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.294 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.01.852.299 I llama_perf_context_print:        load time =     277.54 ms
0.01.852.300 I llama_perf_context_print: prompt eval time =      88.34 ms /     7 tokens (   12.62 ms per token,    79.24 tokens per second)
0.01.852.301 I llama_perf_context_print:        eval time =    1473.01 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.852.302 I llama_perf_context_print:       total time =    1574.26 ms /    70 tokens

real	0m1.888s
user	0m6.655s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.732 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = Q2_K - Medium
0.00.021.738 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.658 I load: special tokens cache size = 25
0.00.064.388 I load: token to piece cache size = 0.2984 MB
0.00.064.442 I print_info: arch             = gptneox
0.00.064.442 I print_info: vocab_only       = 0
0.00.064.443 I print_info: n_ctx_train      = 2048
0.00.064.443 I print_info: n_embd           = 2048
0.00.064.443 I print_info: n_layer          = 24
0.00.064.458 I print_info: n_head           = 16
0.00.064.460 I print_info: n_head_kv        = 16
0.00.064.460 I print_info: n_rot            = 32
0.00.064.461 I print_info: n_swa            = 0
0.00.064.461 I print_info: n_swa_pattern    = 1
0.00.064.461 I print_info: n_embd_head_k    = 128
0.00.064.462 I print_info: n_embd_head_v    = 128
0.00.064.463 I print_info: n_gqa            = 1
0.00.064.465 I print_info: n_embd_k_gqa     = 2048
0.00.064.466 I print_info: n_embd_v_gqa     = 2048
0.00.064.467 I print_info: f_norm_eps       = 1.0e-05
0.00.064.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.469 I print_info: f_logit_scale    = 0.0e+00
0.00.064.469 I print_info: f_attn_scale     = 0.0e+00
0.00.064.470 I print_info: n_ff             = 8192
0.00.064.471 I print_info: n_expert         = 0
0.00.064.471 I print_info: n_expert_used    = 0
0.00.064.471 I print_info: causal attn      = 1
0.00.064.471 I print_info: pooling type     = 0
0.00.064.472 I print_info: rope type        = 2
0.00.064.472 I print_info: rope scaling     = linear
0.00.064.473 I print_info: freq_base_train  = 10000.0
0.00.064.474 I print_info: freq_scale_train = 1
0.00.064.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.474 I print_info: rope_finetuned   = unknown
0.00.064.475 I print_info: ssm_d_conv       = 0
0.00.064.475 I print_info: ssm_d_inner      = 0
0.00.064.475 I print_info: ssm_d_state      = 0
0.00.064.476 I print_info: ssm_dt_rank      = 0
0.00.064.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.476 I print_info: model type       = 1.4B
0.00.064.477 I print_info: model params     = 1.41 B
0.00.064.477 I print_info: general.name     = 1.4B
0.00.064.479 I print_info: vocab type       = BPE
0.00.064.480 I print_info: n_vocab          = 50304
0.00.064.481 I print_info: n_merges         = 50009
0.00.064.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: LF token         = 187 'Ċ'
0.00.064.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: max token length = 1024
0.00.064.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.646 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.660 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.815 I llama_context: constructing llama_context
0.00.114.833 I llama_context: n_seq_max     = 1
0.00.114.834 I llama_context: n_ctx         = 128
0.00.114.834 I llama_context: n_ctx_per_seq = 128
0.00.114.834 I llama_context: n_batch       = 128
0.00.114.834 I llama_context: n_ubatch      = 128
0.00.114.835 I llama_context: causal_attn   = 1
0.00.114.835 I llama_context: flash_attn    = 0
0.00.114.837 I llama_context: freq_base     = 10000.0
0.00.114.838 I llama_context: freq_scale    = 1
0.00.114.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.318 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.897 I llama_context: graph nodes  = 1015
0.00.127.897 I llama_context: graph splits = 1
0.00.127.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.196 I 
0.00.173.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.319 I perplexity: tokenizing the input ..
0.00.179.849 I perplexity: tokenization took 6.525 ms
0.00.179.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.792 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.548 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.597 I llama_perf_context_print:        load time =     172.81 ms
0.01.478.612 I llama_perf_context_print: prompt eval time =    1293.07 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.478.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.614 I llama_perf_context_print:       total time =    1305.43 ms /   129 tokens

real	0m1.513s
user	0m5.518s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q3_K - Medium
0.00.021.512 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.611 I load: special tokens cache size = 25
0.00.065.428 I load: token to piece cache size = 0.2984 MB
0.00.065.454 I print_info: arch             = gptneox
0.00.065.455 I print_info: vocab_only       = 0
0.00.065.455 I print_info: n_ctx_train      = 2048
0.00.065.455 I print_info: n_embd           = 2048
0.00.065.455 I print_info: n_layer          = 24
0.00.065.471 I print_info: n_head           = 16
0.00.065.473 I print_info: n_head_kv        = 16
0.00.065.473 I print_info: n_rot            = 32
0.00.065.474 I print_info: n_swa            = 0
0.00.065.474 I print_info: n_swa_pattern    = 1
0.00.065.474 I print_info: n_embd_head_k    = 128
0.00.065.475 I print_info: n_embd_head_v    = 128
0.00.065.476 I print_info: n_gqa            = 1
0.00.065.478 I print_info: n_embd_k_gqa     = 2048
0.00.065.479 I print_info: n_embd_v_gqa     = 2048
0.00.065.481 I print_info: f_norm_eps       = 1.0e-05
0.00.065.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.482 I print_info: f_logit_scale    = 0.0e+00
0.00.065.482 I print_info: f_attn_scale     = 0.0e+00
0.00.065.483 I print_info: n_ff             = 8192
0.00.065.483 I print_info: n_expert         = 0
0.00.065.483 I print_info: n_expert_used    = 0
0.00.065.484 I print_info: causal attn      = 1
0.00.065.484 I print_info: pooling type     = 0
0.00.065.484 I print_info: rope type        = 2
0.00.065.485 I print_info: rope scaling     = linear
0.00.065.486 I print_info: freq_base_train  = 10000.0
0.00.065.487 I print_info: freq_scale_train = 1
0.00.065.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.487 I print_info: rope_finetuned   = unknown
0.00.065.488 I print_info: ssm_d_conv       = 0
0.00.065.488 I print_info: ssm_d_inner      = 0
0.00.065.488 I print_info: ssm_d_state      = 0
0.00.065.488 I print_info: ssm_dt_rank      = 0
0.00.065.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.489 I print_info: model type       = 1.4B
0.00.065.490 I print_info: model params     = 1.41 B
0.00.065.490 I print_info: general.name     = 1.4B
0.00.065.493 I print_info: vocab type       = BPE
0.00.065.494 I print_info: n_vocab          = 50304
0.00.065.494 I print_info: n_merges         = 50009
0.00.065.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: LF token         = 187 'Ċ'
0.00.065.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: max token length = 1024
0.00.065.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.853 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.874 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.728 I llama_context: constructing llama_context
0.00.197.763 I llama_context: n_seq_max     = 1
0.00.197.770 I llama_context: n_ctx         = 2048
0.00.197.776 I llama_context: n_ctx_per_seq = 2048
0.00.197.783 I llama_context: n_batch       = 2048
0.00.197.786 I llama_context: n_ubatch      = 512
0.00.197.786 I llama_context: causal_attn   = 1
0.00.197.787 I llama_context: flash_attn    = 0
0.00.197.792 I llama_context: freq_base     = 10000.0
0.00.197.793 I llama_context: freq_scale    = 1
0.00.197.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.129 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.065 I llama_context: graph nodes  = 1015
0.00.278.065 I llama_context: graph splits = 1
0.00.278.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.637 I main: llama threadpool init, n_threads = 4
0.00.360.659 I 
0.00.360.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.746 I 
0.00.360.846 I sampler seed: 1234
0.00.360.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.872 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.920 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.204.925 I llama_perf_context_print:        load time =     358.99 ms
0.02.204.926 I llama_perf_context_print: prompt eval time =      68.74 ms /     7 tokens (    9.82 ms per token,   101.83 tokens per second)
0.02.204.927 I llama_perf_context_print:        eval time =    1763.21 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.204.928 I llama_perf_context_print:       total time =    1845.38 ms /    70 tokens

real	0m2.249s
user	0m8.024s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q3_K - Medium
0.00.021.255 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.910 I load: special tokens cache size = 25
0.00.065.798 I load: token to piece cache size = 0.2984 MB
0.00.065.825 I print_info: arch             = gptneox
0.00.065.826 I print_info: vocab_only       = 0
0.00.065.826 I print_info: n_ctx_train      = 2048
0.00.065.826 I print_info: n_embd           = 2048
0.00.065.827 I print_info: n_layer          = 24
0.00.065.841 I print_info: n_head           = 16
0.00.065.843 I print_info: n_head_kv        = 16
0.00.065.843 I print_info: n_rot            = 32
0.00.065.843 I print_info: n_swa            = 0
0.00.065.844 I print_info: n_swa_pattern    = 1
0.00.065.844 I print_info: n_embd_head_k    = 128
0.00.065.844 I print_info: n_embd_head_v    = 128
0.00.065.847 I print_info: n_gqa            = 1
0.00.065.850 I print_info: n_embd_k_gqa     = 2048
0.00.065.851 I print_info: n_embd_v_gqa     = 2048
0.00.065.852 I print_info: f_norm_eps       = 1.0e-05
0.00.065.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.854 I print_info: f_logit_scale    = 0.0e+00
0.00.065.854 I print_info: f_attn_scale     = 0.0e+00
0.00.065.855 I print_info: n_ff             = 8192
0.00.065.855 I print_info: n_expert         = 0
0.00.065.856 I print_info: n_expert_used    = 0
0.00.065.856 I print_info: causal attn      = 1
0.00.065.856 I print_info: pooling type     = 0
0.00.065.857 I print_info: rope type        = 2
0.00.065.857 I print_info: rope scaling     = linear
0.00.065.858 I print_info: freq_base_train  = 10000.0
0.00.065.859 I print_info: freq_scale_train = 1
0.00.065.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.859 I print_info: rope_finetuned   = unknown
0.00.065.860 I print_info: ssm_d_conv       = 0
0.00.065.860 I print_info: ssm_d_inner      = 0
0.00.065.860 I print_info: ssm_d_state      = 0
0.00.065.861 I print_info: ssm_dt_rank      = 0
0.00.065.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.861 I print_info: model type       = 1.4B
0.00.065.862 I print_info: model params     = 1.41 B
0.00.065.862 I print_info: general.name     = 1.4B
0.00.065.865 I print_info: vocab type       = BPE
0.00.065.866 I print_info: n_vocab          = 50304
0.00.065.866 I print_info: n_merges         = 50009
0.00.065.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: LF token         = 187 'Ċ'
0.00.065.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: max token length = 1024
0.00.065.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.858 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.880 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.650 I llama_context: constructing llama_context
0.00.199.671 I llama_context: n_seq_max     = 1
0.00.199.671 I llama_context: n_ctx         = 128
0.00.199.671 I llama_context: n_ctx_per_seq = 128
0.00.199.672 I llama_context: n_batch       = 128
0.00.199.672 I llama_context: n_ubatch      = 128
0.00.199.672 I llama_context: causal_attn   = 1
0.00.199.673 I llama_context: flash_attn    = 0
0.00.199.678 I llama_context: freq_base     = 10000.0
0.00.199.679 I llama_context: freq_scale    = 1
0.00.199.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.233 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.265 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.233 I llama_context: graph nodes  = 1015
0.00.213.234 I llama_context: graph splits = 1
0.00.213.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.732 I 
0.00.262.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.855 I perplexity: tokenizing the input ..
0.00.269.429 I perplexity: tokenization took 6.57 ms
0.00.269.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.755 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.472 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.513 I llama_perf_context_print:        load time =     262.35 ms
0.01.176.527 I llama_perf_context_print: prompt eval time =     901.40 ms /   128 tokens (    7.04 ms per token,   142.00 tokens per second)
0.01.176.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.528 I llama_perf_context_print:       total time =     913.81 ms /   129 tokens

real	0m1.221s
user	0m4.257s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_K - Medium
0.00.021.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.973 I load: special tokens cache size = 25
0.00.064.786 I load: token to piece cache size = 0.2984 MB
0.00.064.813 I print_info: arch             = gptneox
0.00.064.814 I print_info: vocab_only       = 0
0.00.064.814 I print_info: n_ctx_train      = 2048
0.00.064.815 I print_info: n_embd           = 2048
0.00.064.815 I print_info: n_layer          = 24
0.00.064.824 I print_info: n_head           = 16
0.00.064.825 I print_info: n_head_kv        = 16
0.00.064.826 I print_info: n_rot            = 32
0.00.064.826 I print_info: n_swa            = 0
0.00.064.826 I print_info: n_swa_pattern    = 1
0.00.064.826 I print_info: n_embd_head_k    = 128
0.00.064.827 I print_info: n_embd_head_v    = 128
0.00.064.829 I print_info: n_gqa            = 1
0.00.064.831 I print_info: n_embd_k_gqa     = 2048
0.00.064.832 I print_info: n_embd_v_gqa     = 2048
0.00.064.834 I print_info: f_norm_eps       = 1.0e-05
0.00.064.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.835 I print_info: f_logit_scale    = 0.0e+00
0.00.064.835 I print_info: f_attn_scale     = 0.0e+00
0.00.064.836 I print_info: n_ff             = 8192
0.00.064.836 I print_info: n_expert         = 0
0.00.064.836 I print_info: n_expert_used    = 0
0.00.064.836 I print_info: causal attn      = 1
0.00.064.837 I print_info: pooling type     = 0
0.00.064.837 I print_info: rope type        = 2
0.00.064.837 I print_info: rope scaling     = linear
0.00.064.838 I print_info: freq_base_train  = 10000.0
0.00.064.839 I print_info: freq_scale_train = 1
0.00.064.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.840 I print_info: rope_finetuned   = unknown
0.00.064.840 I print_info: ssm_d_conv       = 0
0.00.064.840 I print_info: ssm_d_inner      = 0
0.00.064.840 I print_info: ssm_d_state      = 0
0.00.064.840 I print_info: ssm_dt_rank      = 0
0.00.064.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.841 I print_info: model type       = 1.4B
0.00.064.842 I print_info: model params     = 1.41 B
0.00.064.842 I print_info: general.name     = 1.4B
0.00.064.845 I print_info: vocab type       = BPE
0.00.064.846 I print_info: n_vocab          = 50304
0.00.064.846 I print_info: n_merges         = 50009
0.00.064.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.849 I print_info: LF token         = 187 'Ċ'
0.00.064.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.850 I print_info: max token length = 1024
0.00.064.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.663 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.685 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.220 I llama_context: constructing llama_context
0.00.247.252 I llama_context: n_seq_max     = 1
0.00.247.259 I llama_context: n_ctx         = 2048
0.00.247.266 I llama_context: n_ctx_per_seq = 2048
0.00.247.272 I llama_context: n_batch       = 2048
0.00.247.279 I llama_context: n_ubatch      = 512
0.00.247.286 I llama_context: causal_attn   = 1
0.00.247.294 I llama_context: flash_attn    = 0
0.00.247.306 I llama_context: freq_base     = 10000.0
0.00.247.327 I llama_context: freq_scale    = 1
0.00.247.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.449 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.351 I llama_context: graph nodes  = 1015
0.00.328.358 I llama_context: graph splits = 1
0.00.328.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.734 I main: llama threadpool init, n_threads = 4
0.00.426.757 I 
0.00.426.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.847 I 
0.00.426.947 I sampler seed: 1234
0.00.426.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.971 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.195 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.02.554.200 I llama_perf_context_print:        load time =     425.11 ms
0.02.554.201 I llama_perf_context_print: prompt eval time =      69.37 ms /     7 tokens (    9.91 ms per token,   100.91 tokens per second)
0.02.554.202 I llama_perf_context_print:        eval time =    2045.59 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.554.203 I llama_perf_context_print:       total time =    2128.56 ms /    70 tokens

real	0m2.603s
user	0m9.401s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q4_K - Medium
0.00.021.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.688 I load: special tokens cache size = 25
0.00.065.554 I load: token to piece cache size = 0.2984 MB
0.00.065.582 I print_info: arch             = gptneox
0.00.065.582 I print_info: vocab_only       = 0
0.00.065.583 I print_info: n_ctx_train      = 2048
0.00.065.583 I print_info: n_embd           = 2048
0.00.065.583 I print_info: n_layer          = 24
0.00.065.593 I print_info: n_head           = 16
0.00.065.594 I print_info: n_head_kv        = 16
0.00.065.595 I print_info: n_rot            = 32
0.00.065.595 I print_info: n_swa            = 0
0.00.065.595 I print_info: n_swa_pattern    = 1
0.00.065.595 I print_info: n_embd_head_k    = 128
0.00.065.596 I print_info: n_embd_head_v    = 128
0.00.065.598 I print_info: n_gqa            = 1
0.00.065.599 I print_info: n_embd_k_gqa     = 2048
0.00.065.600 I print_info: n_embd_v_gqa     = 2048
0.00.065.602 I print_info: f_norm_eps       = 1.0e-05
0.00.065.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.604 I print_info: f_logit_scale    = 0.0e+00
0.00.065.604 I print_info: f_attn_scale     = 0.0e+00
0.00.065.605 I print_info: n_ff             = 8192
0.00.065.605 I print_info: n_expert         = 0
0.00.065.605 I print_info: n_expert_used    = 0
0.00.065.606 I print_info: causal attn      = 1
0.00.065.606 I print_info: pooling type     = 0
0.00.065.606 I print_info: rope type        = 2
0.00.065.607 I print_info: rope scaling     = linear
0.00.065.608 I print_info: freq_base_train  = 10000.0
0.00.065.609 I print_info: freq_scale_train = 1
0.00.065.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.611 I print_info: rope_finetuned   = unknown
0.00.065.611 I print_info: ssm_d_conv       = 0
0.00.065.611 I print_info: ssm_d_inner      = 0
0.00.065.612 I print_info: ssm_d_state      = 0
0.00.065.612 I print_info: ssm_dt_rank      = 0
0.00.065.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.613 I print_info: model type       = 1.4B
0.00.065.614 I print_info: model params     = 1.41 B
0.00.065.614 I print_info: general.name     = 1.4B
0.00.065.617 I print_info: vocab type       = BPE
0.00.065.618 I print_info: n_vocab          = 50304
0.00.065.619 I print_info: n_merges         = 50009
0.00.065.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: LF token         = 187 'Ċ'
0.00.065.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: max token length = 1024
0.00.065.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.641 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.655 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.281 I llama_context: constructing llama_context
0.00.245.317 I llama_context: n_seq_max     = 1
0.00.245.324 I llama_context: n_ctx         = 128
0.00.245.330 I llama_context: n_ctx_per_seq = 128
0.00.245.337 I llama_context: n_batch       = 128
0.00.245.344 I llama_context: n_ubatch      = 128
0.00.245.350 I llama_context: causal_attn   = 1
0.00.245.369 I llama_context: flash_attn    = 0
0.00.245.380 I llama_context: freq_base     = 10000.0
0.00.245.388 I llama_context: freq_scale    = 1
0.00.245.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.326 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.373 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.715 I llama_context: graph nodes  = 1015
0.00.259.721 I llama_context: graph splits = 1
0.00.259.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.164 I 
0.00.321.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.278 I perplexity: tokenizing the input ..
0.00.327.826 I perplexity: tokenization took 6.544 ms
0.00.327.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.107 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.003 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.045 I llama_perf_context_print:        load time =     320.78 ms
0.00.902.070 I llama_perf_context_print: prompt eval time =     568.32 ms /   128 tokens (    4.44 ms per token,   225.23 tokens per second)
0.00.902.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.072 I llama_perf_context_print:       total time =     580.91 ms /   129 tokens

real	0m0.948s
user	0m3.175s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q5_K - Medium
0.00.021.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.038 I load: special tokens cache size = 25
0.00.064.850 I load: token to piece cache size = 0.2984 MB
0.00.064.876 I print_info: arch             = gptneox
0.00.064.876 I print_info: vocab_only       = 0
0.00.064.877 I print_info: n_ctx_train      = 2048
0.00.064.877 I print_info: n_embd           = 2048
0.00.064.877 I print_info: n_layer          = 24
0.00.064.891 I print_info: n_head           = 16
0.00.064.893 I print_info: n_head_kv        = 16
0.00.064.893 I print_info: n_rot            = 32
0.00.064.894 I print_info: n_swa            = 0
0.00.064.894 I print_info: n_swa_pattern    = 1
0.00.064.894 I print_info: n_embd_head_k    = 128
0.00.064.894 I print_info: n_embd_head_v    = 128
0.00.064.896 I print_info: n_gqa            = 1
0.00.064.897 I print_info: n_embd_k_gqa     = 2048
0.00.064.899 I print_info: n_embd_v_gqa     = 2048
0.00.064.900 I print_info: f_norm_eps       = 1.0e-05
0.00.064.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.902 I print_info: f_logit_scale    = 0.0e+00
0.00.064.902 I print_info: f_attn_scale     = 0.0e+00
0.00.064.903 I print_info: n_ff             = 8192
0.00.064.903 I print_info: n_expert         = 0
0.00.064.903 I print_info: n_expert_used    = 0
0.00.064.903 I print_info: causal attn      = 1
0.00.064.904 I print_info: pooling type     = 0
0.00.064.904 I print_info: rope type        = 2
0.00.064.904 I print_info: rope scaling     = linear
0.00.064.905 I print_info: freq_base_train  = 10000.0
0.00.064.906 I print_info: freq_scale_train = 1
0.00.064.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.906 I print_info: rope_finetuned   = unknown
0.00.064.906 I print_info: ssm_d_conv       = 0
0.00.064.906 I print_info: ssm_d_inner      = 0
0.00.064.907 I print_info: ssm_d_state      = 0
0.00.064.907 I print_info: ssm_dt_rank      = 0
0.00.064.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.907 I print_info: model type       = 1.4B
0.00.064.908 I print_info: model params     = 1.41 B
0.00.064.908 I print_info: general.name     = 1.4B
0.00.064.910 I print_info: vocab type       = BPE
0.00.064.911 I print_info: n_vocab          = 50304
0.00.064.911 I print_info: n_merges         = 50009
0.00.064.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: LF token         = 187 'Ċ'
0.00.064.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: max token length = 1024
0.00.064.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.192 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.209 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.562 I llama_context: constructing llama_context
0.00.273.598 I llama_context: n_seq_max     = 1
0.00.273.605 I llama_context: n_ctx         = 2048
0.00.273.611 I llama_context: n_ctx_per_seq = 2048
0.00.273.618 I llama_context: n_batch       = 2048
0.00.273.625 I llama_context: n_ubatch      = 512
0.00.273.644 I llama_context: causal_attn   = 1
0.00.273.650 I llama_context: flash_attn    = 0
0.00.273.663 I llama_context: freq_base     = 10000.0
0.00.273.671 I llama_context: freq_scale    = 1
0.00.273.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.345.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.742 I llama_context: graph nodes  = 1015
0.00.354.748 I llama_context: graph splits = 1
0.00.354.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.835 I main: llama threadpool init, n_threads = 4
0.00.468.861 I 
0.00.468.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.974 I 
0.00.469.138 I sampler seed: 1234
0.00.469.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.156 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.259 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.03.062.265 I llama_perf_context_print:        load time =     467.20 ms
0.03.062.267 I llama_perf_context_print: prompt eval time =      90.71 ms /     7 tokens (   12.96 ms per token,    77.17 tokens per second)
0.03.062.269 I llama_perf_context_print:        eval time =    2489.54 ms /    63 runs   (   39.52 ms per token,    25.31 tokens per second)
0.03.062.269 I llama_perf_context_print:       total time =    2594.56 ms /    70 tokens

real	0m3.115s
user	0m11.429s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.184 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q5_K - Medium
0.00.021.190 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.468 I load: special tokens cache size = 25
0.00.065.266 I load: token to piece cache size = 0.2984 MB
0.00.065.292 I print_info: arch             = gptneox
0.00.065.293 I print_info: vocab_only       = 0
0.00.065.293 I print_info: n_ctx_train      = 2048
0.00.065.293 I print_info: n_embd           = 2048
0.00.065.294 I print_info: n_layer          = 24
0.00.065.303 I print_info: n_head           = 16
0.00.065.305 I print_info: n_head_kv        = 16
0.00.065.305 I print_info: n_rot            = 32
0.00.065.305 I print_info: n_swa            = 0
0.00.065.305 I print_info: n_swa_pattern    = 1
0.00.065.306 I print_info: n_embd_head_k    = 128
0.00.065.306 I print_info: n_embd_head_v    = 128
0.00.065.308 I print_info: n_gqa            = 1
0.00.065.309 I print_info: n_embd_k_gqa     = 2048
0.00.065.311 I print_info: n_embd_v_gqa     = 2048
0.00.065.312 I print_info: f_norm_eps       = 1.0e-05
0.00.065.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.314 I print_info: f_logit_scale    = 0.0e+00
0.00.065.314 I print_info: f_attn_scale     = 0.0e+00
0.00.065.315 I print_info: n_ff             = 8192
0.00.065.315 I print_info: n_expert         = 0
0.00.065.315 I print_info: n_expert_used    = 0
0.00.065.316 I print_info: causal attn      = 1
0.00.065.316 I print_info: pooling type     = 0
0.00.065.316 I print_info: rope type        = 2
0.00.065.316 I print_info: rope scaling     = linear
0.00.065.318 I print_info: freq_base_train  = 10000.0
0.00.065.318 I print_info: freq_scale_train = 1
0.00.065.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.319 I print_info: rope_finetuned   = unknown
0.00.065.319 I print_info: ssm_d_conv       = 0
0.00.065.319 I print_info: ssm_d_inner      = 0
0.00.065.320 I print_info: ssm_d_state      = 0
0.00.065.320 I print_info: ssm_dt_rank      = 0
0.00.065.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.321 I print_info: model type       = 1.4B
0.00.065.322 I print_info: model params     = 1.41 B
0.00.065.322 I print_info: general.name     = 1.4B
0.00.065.325 I print_info: vocab type       = BPE
0.00.065.325 I print_info: n_vocab          = 50304
0.00.065.326 I print_info: n_merges         = 50009
0.00.065.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: LF token         = 187 'Ċ'
0.00.065.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: max token length = 1024
0.00.065.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.056 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.071 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.528 I llama_context: constructing llama_context
0.00.272.582 I llama_context: n_seq_max     = 1
0.00.272.599 I llama_context: n_ctx         = 128
0.00.272.617 I llama_context: n_ctx_per_seq = 128
0.00.272.647 I llama_context: n_batch       = 128
0.00.272.663 I llama_context: n_ubatch      = 128
0.00.272.693 I llama_context: causal_attn   = 1
0.00.272.710 I llama_context: flash_attn    = 0
0.00.272.745 I llama_context: freq_base     = 10000.0
0.00.272.761 I llama_context: freq_scale    = 1
0.00.272.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.531 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.453 I llama_context: graph nodes  = 1015
0.00.286.483 I llama_context: graph splits = 1
0.00.286.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.350 I 
0.00.370.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.473 I perplexity: tokenizing the input ..
0.00.377.045 I perplexity: tokenization took 6.569 ms
0.00.377.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.837 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.825 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.937 I llama_perf_context_print:        load time =     369.97 ms
0.01.044.954 I llama_perf_context_print: prompt eval time =     661.88 ms /   128 tokens (    5.17 ms per token,   193.39 tokens per second)
0.01.044.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.957 I llama_perf_context_print:       total time =     674.61 ms /   129 tokens

real	0m1.095s
user	0m3.783s
sys	0m0.513s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q6_K
0.00.021.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.567 I load: special tokens cache size = 25
0.00.065.644 I load: token to piece cache size = 0.2984 MB
0.00.065.671 I print_info: arch             = gptneox
0.00.065.671 I print_info: vocab_only       = 0
0.00.065.671 I print_info: n_ctx_train      = 2048
0.00.065.672 I print_info: n_embd           = 2048
0.00.065.672 I print_info: n_layer          = 24
0.00.065.687 I print_info: n_head           = 16
0.00.065.689 I print_info: n_head_kv        = 16
0.00.065.689 I print_info: n_rot            = 32
0.00.065.689 I print_info: n_swa            = 0
0.00.065.690 I print_info: n_swa_pattern    = 1
0.00.065.690 I print_info: n_embd_head_k    = 128
0.00.065.690 I print_info: n_embd_head_v    = 128
0.00.065.692 I print_info: n_gqa            = 1
0.00.065.693 I print_info: n_embd_k_gqa     = 2048
0.00.065.695 I print_info: n_embd_v_gqa     = 2048
0.00.065.696 I print_info: f_norm_eps       = 1.0e-05
0.00.065.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.697 I print_info: f_logit_scale    = 0.0e+00
0.00.065.697 I print_info: f_attn_scale     = 0.0e+00
0.00.065.698 I print_info: n_ff             = 8192
0.00.065.698 I print_info: n_expert         = 0
0.00.065.699 I print_info: n_expert_used    = 0
0.00.065.699 I print_info: causal attn      = 1
0.00.065.699 I print_info: pooling type     = 0
0.00.065.699 I print_info: rope type        = 2
0.00.065.700 I print_info: rope scaling     = linear
0.00.065.701 I print_info: freq_base_train  = 10000.0
0.00.065.701 I print_info: freq_scale_train = 1
0.00.065.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.702 I print_info: rope_finetuned   = unknown
0.00.065.702 I print_info: ssm_d_conv       = 0
0.00.065.702 I print_info: ssm_d_inner      = 0
0.00.065.702 I print_info: ssm_d_state      = 0
0.00.065.702 I print_info: ssm_dt_rank      = 0
0.00.065.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.703 I print_info: model type       = 1.4B
0.00.065.704 I print_info: model params     = 1.41 B
0.00.065.704 I print_info: general.name     = 1.4B
0.00.065.706 I print_info: vocab type       = BPE
0.00.065.707 I print_info: n_vocab          = 50304
0.00.065.708 I print_info: n_merges         = 50009
0.00.065.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: LF token         = 187 'Ċ'
0.00.065.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: max token length = 1024
0.00.065.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.017 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.040 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.260 I llama_context: constructing llama_context
0.00.279.281 I llama_context: n_seq_max     = 1
0.00.279.281 I llama_context: n_ctx         = 2048
0.00.279.282 I llama_context: n_ctx_per_seq = 2048
0.00.279.282 I llama_context: n_batch       = 2048
0.00.279.282 I llama_context: n_ubatch      = 512
0.00.279.283 I llama_context: causal_attn   = 1
0.00.279.283 I llama_context: flash_attn    = 0
0.00.279.288 I llama_context: freq_base     = 10000.0
0.00.279.288 I llama_context: freq_scale    = 1
0.00.279.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.468 I llama_context: graph nodes  = 1015
0.00.359.469 I llama_context: graph splits = 1
0.00.359.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.836 I main: llama threadpool init, n_threads = 4
0.00.491.860 I 
0.00.491.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.952 I 
0.00.492.051 I sampler seed: 1234
0.00.492.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.076 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.265 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.03.185.270 I llama_perf_context_print:        load time =     490.19 ms
0.03.185.272 I llama_perf_context_print: prompt eval time =     114.89 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.03.185.273 I llama_perf_context_print:        eval time =    2565.88 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.185.273 I llama_perf_context_print:       total time =    2694.56 ms /    70 tokens

real	0m3.243s
user	0m11.859s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q6_K
0.00.021.217 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.711 I load: special tokens cache size = 25
0.00.065.463 I load: token to piece cache size = 0.2984 MB
0.00.065.490 I print_info: arch             = gptneox
0.00.065.491 I print_info: vocab_only       = 0
0.00.065.491 I print_info: n_ctx_train      = 2048
0.00.065.492 I print_info: n_embd           = 2048
0.00.065.492 I print_info: n_layer          = 24
0.00.065.502 I print_info: n_head           = 16
0.00.065.504 I print_info: n_head_kv        = 16
0.00.065.504 I print_info: n_rot            = 32
0.00.065.505 I print_info: n_swa            = 0
0.00.065.505 I print_info: n_swa_pattern    = 1
0.00.065.505 I print_info: n_embd_head_k    = 128
0.00.065.506 I print_info: n_embd_head_v    = 128
0.00.065.508 I print_info: n_gqa            = 1
0.00.065.509 I print_info: n_embd_k_gqa     = 2048
0.00.065.511 I print_info: n_embd_v_gqa     = 2048
0.00.065.512 I print_info: f_norm_eps       = 1.0e-05
0.00.065.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.514 I print_info: f_logit_scale    = 0.0e+00
0.00.065.514 I print_info: f_attn_scale     = 0.0e+00
0.00.065.515 I print_info: n_ff             = 8192
0.00.065.515 I print_info: n_expert         = 0
0.00.065.516 I print_info: n_expert_used    = 0
0.00.065.516 I print_info: causal attn      = 1
0.00.065.516 I print_info: pooling type     = 0
0.00.065.516 I print_info: rope type        = 2
0.00.065.517 I print_info: rope scaling     = linear
0.00.065.518 I print_info: freq_base_train  = 10000.0
0.00.065.519 I print_info: freq_scale_train = 1
0.00.065.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.519 I print_info: rope_finetuned   = unknown
0.00.065.520 I print_info: ssm_d_conv       = 0
0.00.065.520 I print_info: ssm_d_inner      = 0
0.00.065.520 I print_info: ssm_d_state      = 0
0.00.065.521 I print_info: ssm_dt_rank      = 0
0.00.065.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.521 I print_info: model type       = 1.4B
0.00.065.522 I print_info: model params     = 1.41 B
0.00.065.522 I print_info: general.name     = 1.4B
0.00.065.525 I print_info: vocab type       = BPE
0.00.065.526 I print_info: n_vocab          = 50304
0.00.065.526 I print_info: n_merges         = 50009
0.00.065.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: LF token         = 187 'Ċ'
0.00.065.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: max token length = 1024
0.00.065.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.398 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.421 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.311 I llama_context: constructing llama_context
0.00.279.349 I llama_context: n_seq_max     = 1
0.00.279.356 I llama_context: n_ctx         = 128
0.00.279.362 I llama_context: n_ctx_per_seq = 128
0.00.279.369 I llama_context: n_batch       = 128
0.00.279.375 I llama_context: n_ubatch      = 128
0.00.279.382 I llama_context: causal_attn   = 1
0.00.279.388 I llama_context: flash_attn    = 0
0.00.279.401 I llama_context: freq_base     = 10000.0
0.00.279.408 I llama_context: freq_scale    = 1
0.00.279.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.284 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.316 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.424 I llama_context: graph nodes  = 1015
0.00.293.425 I llama_context: graph splits = 1
0.00.293.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.125 I 
0.00.394.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.237 I perplexity: tokenizing the input ..
0.00.400.763 I perplexity: tokenization took 6.523 ms
0.00.400.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.202 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.209.965 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.210.007 I llama_perf_context_print:        load time =     393.73 ms
0.01.210.021 I llama_perf_context_print: prompt eval time =     803.62 ms /   128 tokens (    6.28 ms per token,   159.28 tokens per second)
0.01.210.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.023 I llama_perf_context_print:       total time =     815.91 ms /   129 tokens

real	0m1.263s
user	0m4.371s
sys	0m0.562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q4_0
0.00.021.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.694 I load: special tokens cache size = 25
0.00.063.473 I load: token to piece cache size = 0.2984 MB
0.00.063.497 I print_info: arch             = gptneox
0.00.063.498 I print_info: vocab_only       = 0
0.00.063.498 I print_info: n_ctx_train      = 2048
0.00.063.498 I print_info: n_embd           = 2048
0.00.063.498 I print_info: n_layer          = 24
0.00.063.513 I print_info: n_head           = 16
0.00.063.515 I print_info: n_head_kv        = 16
0.00.063.515 I print_info: n_rot            = 32
0.00.063.515 I print_info: n_swa            = 0
0.00.063.515 I print_info: n_swa_pattern    = 1
0.00.063.516 I print_info: n_embd_head_k    = 128
0.00.063.516 I print_info: n_embd_head_v    = 128
0.00.063.518 I print_info: n_gqa            = 1
0.00.063.519 I print_info: n_embd_k_gqa     = 2048
0.00.063.520 I print_info: n_embd_v_gqa     = 2048
0.00.063.521 I print_info: f_norm_eps       = 1.0e-05
0.00.063.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.522 I print_info: f_logit_scale    = 0.0e+00
0.00.063.523 I print_info: f_attn_scale     = 0.0e+00
0.00.063.523 I print_info: n_ff             = 8192
0.00.063.524 I print_info: n_expert         = 0
0.00.063.524 I print_info: n_expert_used    = 0
0.00.063.524 I print_info: causal attn      = 1
0.00.063.524 I print_info: pooling type     = 0
0.00.063.525 I print_info: rope type        = 2
0.00.063.525 I print_info: rope scaling     = linear
0.00.063.526 I print_info: freq_base_train  = 10000.0
0.00.063.527 I print_info: freq_scale_train = 1
0.00.063.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.527 I print_info: rope_finetuned   = unknown
0.00.063.527 I print_info: ssm_d_conv       = 0
0.00.063.528 I print_info: ssm_d_inner      = 0
0.00.063.528 I print_info: ssm_d_state      = 0
0.00.063.528 I print_info: ssm_dt_rank      = 0
0.00.063.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.529 I print_info: model type       = 1.4B
0.00.063.530 I print_info: model params     = 1.41 B
0.00.063.530 I print_info: general.name     = 1.4B
0.00.063.532 I print_info: vocab type       = BPE
0.00.063.533 I print_info: n_vocab          = 50304
0.00.063.533 I print_info: n_merges         = 50009
0.00.063.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: LF token         = 187 'Ċ'
0.00.063.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: max token length = 1024
0.00.063.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.039 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.061 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.616 I llama_context: constructing llama_context
0.00.231.632 I llama_context: n_seq_max     = 1
0.00.231.632 I llama_context: n_ctx         = 2048
0.00.231.633 I llama_context: n_ctx_per_seq = 2048
0.00.231.633 I llama_context: n_batch       = 2048
0.00.231.633 I llama_context: n_ubatch      = 512
0.00.231.634 I llama_context: causal_attn   = 1
0.00.231.634 I llama_context: flash_attn    = 0
0.00.231.639 I llama_context: freq_base     = 10000.0
0.00.231.640 I llama_context: freq_scale    = 1
0.00.231.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.051 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.982 I llama_context: graph nodes  = 1015
0.00.311.982 I llama_context: graph splits = 1
0.00.311.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.863.479 I llama_context: constructing llama_context
0.00.863.497 I llama_context: n_seq_max     = 1
0.00.863.497 I llama_context: n_ctx         = 2048
0.00.863.498 I llama_context: n_ctx_per_seq = 2048
0.00.863.498 I llama_context: n_batch       = 2048
0.00.863.498 I llama_context: n_ubatch      = 512
0.00.863.499 I llama_context: causal_attn   = 1
0.00.863.499 I llama_context: flash_attn    = 0
0.00.863.505 I llama_context: freq_base     = 10000.0
0.00.863.506 I llama_context: freq_scale    = 1
0.00.863.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.255 I init:        CPU KV buffer size =   384.00 MiB
0.00.935.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.943.941 I llama_context: graph nodes  = 1015
0.00.943.941 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.135 I llama_context: constructing llama_context
0.01.426.156 I llama_context: n_seq_max     = 1
0.01.426.157 I llama_context: n_ctx         = 2048
0.01.426.157 I llama_context: n_ctx_per_seq = 2048
0.01.426.157 I llama_context: n_batch       = 2048
0.01.426.158 I llama_context: n_ubatch      = 512
0.01.426.158 I llama_context: causal_attn   = 1
0.01.426.158 I llama_context: flash_attn    = 0
0.01.426.163 I llama_context: freq_base     = 10000.0
0.01.426.164 I llama_context: freq_scale    = 1
0.01.426.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.497.168 I init:        CPU KV buffer size =   384.00 MiB
0.01.497.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.506.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.506.641 I llama_context: graph nodes  = 1015
0.01.506.642 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.084s
user	0m6.360s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_0
0.00.021.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.998 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.809 I print_info: arch             = gptneox
0.00.065.810 I print_info: vocab_only       = 0
0.00.065.810 I print_info: n_ctx_train      = 2048
0.00.065.810 I print_info: n_embd           = 2048
0.00.065.810 I print_info: n_layer          = 24
0.00.065.825 I print_info: n_head           = 16
0.00.065.827 I print_info: n_head_kv        = 16
0.00.065.827 I print_info: n_rot            = 32
0.00.065.828 I print_info: n_swa            = 0
0.00.065.828 I print_info: n_swa_pattern    = 1
0.00.065.828 I print_info: n_embd_head_k    = 128
0.00.065.829 I print_info: n_embd_head_v    = 128
0.00.065.830 I print_info: n_gqa            = 1
0.00.065.832 I print_info: n_embd_k_gqa     = 2048
0.00.065.834 I print_info: n_embd_v_gqa     = 2048
0.00.065.835 I print_info: f_norm_eps       = 1.0e-05
0.00.065.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.836 I print_info: f_logit_scale    = 0.0e+00
0.00.065.837 I print_info: f_attn_scale     = 0.0e+00
0.00.065.837 I print_info: n_ff             = 8192
0.00.065.838 I print_info: n_expert         = 0
0.00.065.838 I print_info: n_expert_used    = 0
0.00.065.838 I print_info: causal attn      = 1
0.00.065.839 I print_info: pooling type     = 0
0.00.065.839 I print_info: rope type        = 2
0.00.065.840 I print_info: rope scaling     = linear
0.00.065.840 I print_info: freq_base_train  = 10000.0
0.00.065.841 I print_info: freq_scale_train = 1
0.00.065.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.842 I print_info: rope_finetuned   = unknown
0.00.065.842 I print_info: ssm_d_conv       = 0
0.00.065.842 I print_info: ssm_d_inner      = 0
0.00.065.843 I print_info: ssm_d_state      = 0
0.00.065.843 I print_info: ssm_dt_rank      = 0
0.00.065.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.843 I print_info: model type       = 1.4B
0.00.065.844 I print_info: model params     = 1.41 B
0.00.065.844 I print_info: general.name     = 1.4B
0.00.065.847 I print_info: vocab type       = BPE
0.00.065.848 I print_info: n_vocab          = 50304
0.00.065.848 I print_info: n_merges         = 50009
0.00.065.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: LF token         = 187 'Ċ'
0.00.065.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: max token length = 1024
0.00.065.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.577 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.605 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.959 I llama_context: constructing llama_context
0.00.227.979 I llama_context: n_seq_max     = 1
0.00.227.979 I llama_context: n_ctx         = 2048
0.00.227.980 I llama_context: n_ctx_per_seq = 2048
0.00.227.980 I llama_context: n_batch       = 2048
0.00.227.981 I llama_context: n_ubatch      = 512
0.00.227.981 I llama_context: causal_attn   = 1
0.00.227.981 I llama_context: flash_attn    = 1
0.00.227.986 I llama_context: freq_base     = 10000.0
0.00.227.987 I llama_context: freq_scale    = 1
0.00.228.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.966 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.805 I llama_context: graph nodes  = 920
0.00.308.805 I llama_context: graph splits = 1
0.00.308.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.916 I llama_context: constructing llama_context
0.00.828.934 I llama_context: n_seq_max     = 1
0.00.828.934 I llama_context: n_ctx         = 2048
0.00.828.934 I llama_context: n_ctx_per_seq = 2048
0.00.828.935 I llama_context: n_batch       = 2048
0.00.828.935 I llama_context: n_ubatch      = 512
0.00.828.935 I llama_context: causal_attn   = 1
0.00.828.935 I llama_context: flash_attn    = 1
0.00.828.941 I llama_context: freq_base     = 10000.0
0.00.828.942 I llama_context: freq_scale    = 1
0.00.828.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.922 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.923 I llama_context: graph nodes  = 920
0.00.911.924 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.722 I llama_context: constructing llama_context
0.01.361.738 I llama_context: n_seq_max     = 1
0.01.361.739 I llama_context: n_ctx         = 2048
0.01.361.739 I llama_context: n_ctx_per_seq = 2048
0.01.361.739 I llama_context: n_batch       = 2048
0.01.361.740 I llama_context: n_ubatch      = 512
0.01.361.740 I llama_context: causal_attn   = 1
0.01.361.740 I llama_context: flash_attn    = 1
0.01.361.746 I llama_context: freq_base     = 10000.0
0.01.361.746 I llama_context: freq_scale    = 1
0.01.361.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.434.738 I init:        CPU KV buffer size =   384.00 MiB
0.01.434.768 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.775 I llama_context: graph nodes  = 920
0.01.443.775 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.993s
sys	0m0.600s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357632maxresident)k
0inputs+40outputs (0major+51852minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51634minor)pagefaults 0swaps
```
