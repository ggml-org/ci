## Summary

- status:  SUCCESS ✅
- runtime: 4:36.83
- date:    Mon May  5 10:39:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae803bfc3d0fc2d0d3e1cce22ee103a30939e104
- author:  Sigbjørn Skjæret
```
convert : bailingmoe : set yarn metadata if present (#13312)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.41 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.50 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.84 sec*proc (30 tests)

Total Test time (real) =  44.86 sec

real	0m44.862s
user	0m56.773s
sys	0m0.795s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.87 sec*proc (30 tests)

Total Test time (real) =  20.88 sec

real	0m20.889s
user	0m22.505s
sys	0m0.735s
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
0.00.000.308 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.157 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.160 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.160 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.161 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.816 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.831 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.831 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.831 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.833 I llama_model_loader: - type  f32:  124 tensors
0.00.007.834 I llama_model_loader: - type  f16:   73 tensors
0.00.007.836 I print_info: file format = GGUF V3 (latest)
0.00.007.836 I print_info: file type   = F16
0.00.007.838 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.393 I load: special tokens cache size = 5
0.00.023.951 I load: token to piece cache size = 0.2032 MB
0.00.023.975 I print_info: arch             = bert
0.00.023.976 I print_info: vocab_only       = 0
0.00.023.976 I print_info: n_ctx_train      = 512
0.00.023.976 I print_info: n_embd           = 384
0.00.023.977 I print_info: n_layer          = 12
0.00.023.991 I print_info: n_head           = 12
0.00.023.993 I print_info: n_head_kv        = 12
0.00.023.993 I print_info: n_rot            = 32
0.00.023.993 I print_info: n_swa            = 0
0.00.023.994 I print_info: n_swa_pattern    = 1
0.00.023.994 I print_info: n_embd_head_k    = 32
0.00.023.994 I print_info: n_embd_head_v    = 32
0.00.023.996 I print_info: n_gqa            = 1
0.00.023.997 I print_info: n_embd_k_gqa     = 384
0.00.023.998 I print_info: n_embd_v_gqa     = 384
0.00.023.999 I print_info: f_norm_eps       = 1.0e-12
0.00.024.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.001 I print_info: f_logit_scale    = 0.0e+00
0.00.024.001 I print_info: f_attn_scale     = 0.0e+00
0.00.024.003 I print_info: n_ff             = 1536
0.00.024.004 I print_info: n_expert         = 0
0.00.024.004 I print_info: n_expert_used    = 0
0.00.024.005 I print_info: causal attn      = 0
0.00.024.005 I print_info: pooling type     = 2
0.00.024.005 I print_info: rope type        = 2
0.00.024.006 I print_info: rope scaling     = linear
0.00.024.007 I print_info: freq_base_train  = 10000.0
0.00.024.008 I print_info: freq_scale_train = 1
0.00.024.009 I print_info: n_ctx_orig_yarn  = 512
0.00.024.009 I print_info: rope_finetuned   = unknown
0.00.024.009 I print_info: ssm_d_conv       = 0
0.00.024.009 I print_info: ssm_d_inner      = 0
0.00.024.011 I print_info: ssm_d_state      = 0
0.00.024.011 I print_info: ssm_dt_rank      = 0
0.00.024.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.012 I print_info: model type       = 33M
0.00.024.013 I print_info: model params     = 33.21 M
0.00.024.014 I print_info: general.name     = Bge Small
0.00.024.017 I print_info: vocab type       = WPM
0.00.024.018 I print_info: n_vocab          = 30522
0.00.024.018 I print_info: n_merges         = 0
0.00.024.019 I print_info: BOS token        = 101 '[CLS]'
0.00.024.019 I print_info: UNK token        = 100 '[UNK]'
0.00.024.019 I print_info: SEP token        = 102 '[SEP]'
0.00.024.020 I print_info: PAD token        = 0 '[PAD]'
0.00.024.021 I print_info: MASK token       = 103 '[MASK]'
0.00.024.021 I print_info: LF token         = 0 '[PAD]'
0.00.024.022 I print_info: max token length = 21
0.00.024.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.580 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.603 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.174 I llama_context: constructing llama_context
0.00.041.254 I llama_context: n_seq_max     = 1
0.00.041.255 I llama_context: n_ctx         = 512
0.00.041.255 I llama_context: n_ctx_per_seq = 512
0.00.041.255 I llama_context: n_batch       = 2048
0.00.041.255 I llama_context: n_ubatch      = 2048
0.00.041.256 I llama_context: causal_attn   = 0
0.00.041.256 I llama_context: flash_attn    = 0
0.00.041.258 I llama_context: freq_base     = 10000.0
0.00.041.259 I llama_context: freq_scale    = 1
0.00.041.285 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.289 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.250 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.272 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.658 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.672 I llama_context: graph nodes  = 417
0.00.051.672 I llama_context: graph splits = 1
0.00.051.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.476 I 
0.00.055.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.535 I llama_perf_context_print:        load time =      55.09 ms
0.00.061.537 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.62 tokens per second)
0.00.061.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.540 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.052 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.094 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.095 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.095 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.096 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.855 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.856 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.856 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.857 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.859 I llama_model_loader: - type  f32:  124 tensors
0.00.007.859 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.861 I print_info: file format = GGUF V3 (latest)
0.00.007.861 I print_info: file type   = Q8_0
0.00.007.864 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.303 I load: special tokens cache size = 5
0.00.022.956 I load: token to piece cache size = 0.2032 MB
0.00.022.981 I print_info: arch             = bert
0.00.022.981 I print_info: vocab_only       = 0
0.00.022.981 I print_info: n_ctx_train      = 512
0.00.022.982 I print_info: n_embd           = 384
0.00.022.982 I print_info: n_layer          = 12
0.00.022.994 I print_info: n_head           = 12
0.00.022.996 I print_info: n_head_kv        = 12
0.00.022.996 I print_info: n_rot            = 32
0.00.022.997 I print_info: n_swa            = 0
0.00.022.997 I print_info: n_swa_pattern    = 1
0.00.022.997 I print_info: n_embd_head_k    = 32
0.00.023.000 I print_info: n_embd_head_v    = 32
0.00.023.002 I print_info: n_gqa            = 1
0.00.023.003 I print_info: n_embd_k_gqa     = 384
0.00.023.004 I print_info: n_embd_v_gqa     = 384
0.00.023.005 I print_info: f_norm_eps       = 1.0e-12
0.00.023.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.006 I print_info: f_logit_scale    = 0.0e+00
0.00.023.006 I print_info: f_attn_scale     = 0.0e+00
0.00.023.008 I print_info: n_ff             = 1536
0.00.023.008 I print_info: n_expert         = 0
0.00.023.008 I print_info: n_expert_used    = 0
0.00.023.009 I print_info: causal attn      = 0
0.00.023.009 I print_info: pooling type     = 2
0.00.023.009 I print_info: rope type        = 2
0.00.023.009 I print_info: rope scaling     = linear
0.00.023.011 I print_info: freq_base_train  = 10000.0
0.00.023.011 I print_info: freq_scale_train = 1
0.00.023.011 I print_info: n_ctx_orig_yarn  = 512
0.00.023.011 I print_info: rope_finetuned   = unknown
0.00.023.012 I print_info: ssm_d_conv       = 0
0.00.023.012 I print_info: ssm_d_inner      = 0
0.00.023.012 I print_info: ssm_d_state      = 0
0.00.023.013 I print_info: ssm_dt_rank      = 0
0.00.023.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.014 I print_info: model type       = 33M
0.00.023.016 I print_info: model params     = 33.21 M
0.00.023.016 I print_info: general.name     = Bge Small
0.00.023.018 I print_info: vocab type       = WPM
0.00.023.019 I print_info: n_vocab          = 30522
0.00.023.021 I print_info: n_merges         = 0
0.00.023.022 I print_info: BOS token        = 101 '[CLS]'
0.00.023.022 I print_info: UNK token        = 100 '[UNK]'
0.00.023.023 I print_info: SEP token        = 102 '[SEP]'
0.00.023.024 I print_info: PAD token        = 0 '[PAD]'
0.00.023.024 I print_info: MASK token       = 103 '[MASK]'
0.00.023.024 I print_info: LF token         = 0 '[PAD]'
0.00.023.025 I print_info: max token length = 21
0.00.023.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.031 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.047 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.451 I llama_context: constructing llama_context
0.00.032.466 I llama_context: n_seq_max     = 1
0.00.032.467 I llama_context: n_ctx         = 512
0.00.032.467 I llama_context: n_ctx_per_seq = 512
0.00.032.468 I llama_context: n_batch       = 2048
0.00.032.468 I llama_context: n_ubatch      = 2048
0.00.032.469 I llama_context: causal_attn   = 0
0.00.032.469 I llama_context: flash_attn    = 0
0.00.032.472 I llama_context: freq_base     = 10000.0
0.00.032.473 I llama_context: freq_scale    = 1
0.00.032.498 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.515 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.034.725 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.034.756 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.399 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.413 I llama_context: graph nodes  = 417
0.00.043.414 I llama_context: graph splits = 1
0.00.043.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.558 I 
0.00.046.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.397 I llama_perf_context_print:        load time =      46.21 ms
0.00.050.398 I llama_perf_context_print: prompt eval time =       2.30 ms /     9 tokens (    0.26 ms per token,  3916.45 tokens per second)
0.00.050.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.400 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens

real	0m0.060s
user	0m0.135s
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
0.00.000.312 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.468 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.472 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.473 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.485 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.637 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.656 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.657 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.658 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.658 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.659 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.662 I llama_model_loader: - type  f32:   40 tensors
0.00.019.662 I llama_model_loader: - type  f16:   30 tensors
0.00.019.664 I print_info: file format = GGUF V3 (latest)
0.00.019.665 I print_info: file type   = F16
0.00.019.667 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.884 W load: empty token at index 5
0.00.037.044 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.747 I load: special tokens cache size = 5
0.00.343.837 I load: token to piece cache size = 1.5060 MB
0.00.343.862 I print_info: arch             = jina-bert-v2
0.00.343.862 I print_info: vocab_only       = 0
0.00.343.863 I print_info: n_ctx_train      = 8192
0.00.343.863 I print_info: n_embd           = 384
0.00.343.863 I print_info: n_layer          = 4
0.00.343.878 I print_info: n_head           = 12
0.00.343.879 I print_info: n_head_kv        = 12
0.00.343.880 I print_info: n_rot            = 32
0.00.343.880 I print_info: n_swa            = 0
0.00.343.880 I print_info: n_swa_pattern    = 1
0.00.343.881 I print_info: n_embd_head_k    = 32
0.00.343.881 I print_info: n_embd_head_v    = 32
0.00.343.882 I print_info: n_gqa            = 1
0.00.343.884 I print_info: n_embd_k_gqa     = 384
0.00.343.885 I print_info: n_embd_v_gqa     = 384
0.00.343.886 I print_info: f_norm_eps       = 1.0e-12
0.00.343.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.888 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.888 I print_info: f_logit_scale    = 0.0e+00
0.00.343.888 I print_info: f_attn_scale     = 0.0e+00
0.00.343.890 I print_info: n_ff             = 1536
0.00.343.890 I print_info: n_expert         = 0
0.00.343.890 I print_info: n_expert_used    = 0
0.00.343.891 I print_info: causal attn      = 0
0.00.343.891 I print_info: pooling type     = -1
0.00.343.891 I print_info: rope type        = -1
0.00.343.891 I print_info: rope scaling     = linear
0.00.343.892 I print_info: freq_base_train  = 10000.0
0.00.343.893 I print_info: freq_scale_train = 1
0.00.343.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.893 I print_info: rope_finetuned   = unknown
0.00.343.894 I print_info: ssm_d_conv       = 0
0.00.343.894 I print_info: ssm_d_inner      = 0
0.00.343.894 I print_info: ssm_d_state      = 0
0.00.343.894 I print_info: ssm_dt_rank      = 0
0.00.343.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.895 I print_info: model type       = 33M
0.00.343.896 I print_info: model params     = 32.90 M
0.00.343.896 I print_info: general.name     = Jina Bert Implementation
0.00.343.899 I print_info: vocab type       = BPE
0.00.343.900 I print_info: n_vocab          = 61056
0.00.343.900 I print_info: n_merges         = 39382
0.00.343.900 I print_info: BOS token        = 0 '<s>'
0.00.343.901 I print_info: EOS token        = 2 '</s>'
0.00.343.901 I print_info: UNK token        = 3 '<unk>'
0.00.343.901 I print_info: SEP token        = 2 '</s>'
0.00.343.902 I print_info: PAD token        = 1 '<pad>'
0.00.343.902 I print_info: MASK token       = 4 '<mask>'
0.00.343.902 I print_info: EOG token        = 2 '</s>'
0.00.343.903 I print_info: max token length = 45
0.00.343.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.559 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.582 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.439 I llama_context: constructing llama_context
0.00.354.458 I llama_context: n_seq_max     = 1
0.00.354.458 I llama_context: n_ctx         = 8192
0.00.354.459 I llama_context: n_ctx_per_seq = 8192
0.00.354.459 I llama_context: n_batch       = 2048
0.00.354.459 I llama_context: n_ubatch      = 2048
0.00.354.459 I llama_context: causal_attn   = 0
0.00.354.459 I llama_context: flash_attn    = 0
0.00.354.461 I llama_context: freq_base     = 10000.0
0.00.354.462 I llama_context: freq_scale    = 1
0.00.354.488 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.492 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.363.584 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.363.612 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.510 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.523 I llama_context: graph nodes  = 150
0.00.371.523 I llama_context: graph splits = 1
0.00.371.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.657 I 
0.00.380.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.907 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.919 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.925 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.925 I main: number of tokens in prompt = 13
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


0.00.380.928 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.929 I main: number of tokens in prompt = 40
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


0.00.384.929 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.520 I llama_perf_context_print:        load time =     380.27 ms
0.00.392.521 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8298.76 tokens per second)
0.00.392.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.523 I llama_perf_context_print:       total time =      11.89 ms /    63 tokens

real	0m0.412s
user	0m0.428s
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
0.00.000.308 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type  f16:   98 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = all F32 (guessed)
0.00.021.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.067.543 I load: token to piece cache size = 0.2984 MB
0.00.067.569 I print_info: arch             = gptneox
0.00.067.570 I print_info: vocab_only       = 0
0.00.067.570 I print_info: n_ctx_train      = 2048
0.00.067.570 I print_info: n_embd           = 2048
0.00.067.571 I print_info: n_layer          = 24
0.00.067.580 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.582 I print_info: n_rot            = 32
0.00.067.582 I print_info: n_swa            = 0
0.00.067.583 I print_info: n_swa_pattern    = 1
0.00.067.583 I print_info: n_embd_head_k    = 128
0.00.067.583 I print_info: n_embd_head_v    = 128
0.00.067.585 I print_info: n_gqa            = 1
0.00.067.587 I print_info: n_embd_k_gqa     = 2048
0.00.067.588 I print_info: n_embd_v_gqa     = 2048
0.00.067.589 I print_info: f_norm_eps       = 1.0e-05
0.00.067.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.591 I print_info: f_logit_scale    = 0.0e+00
0.00.067.591 I print_info: f_attn_scale     = 0.0e+00
0.00.067.592 I print_info: n_ff             = 8192
0.00.067.592 I print_info: n_expert         = 0
0.00.067.592 I print_info: n_expert_used    = 0
0.00.067.592 I print_info: causal attn      = 1
0.00.067.593 I print_info: pooling type     = 0
0.00.067.593 I print_info: rope type        = 2
0.00.067.594 I print_info: rope scaling     = linear
0.00.067.595 I print_info: freq_base_train  = 10000.0
0.00.067.595 I print_info: freq_scale_train = 1
0.00.067.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.596 I print_info: rope_finetuned   = unknown
0.00.067.596 I print_info: ssm_d_conv       = 0
0.00.067.596 I print_info: ssm_d_inner      = 0
0.00.067.596 I print_info: ssm_d_state      = 0
0.00.067.597 I print_info: ssm_dt_rank      = 0
0.00.067.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.598 I print_info: model type       = 1.4B
0.00.067.599 I print_info: model params     = 1.41 B
0.00.067.599 I print_info: general.name     = 1.4B
0.00.067.601 I print_info: vocab type       = BPE
0.00.067.602 I print_info: n_vocab          = 50304
0.00.067.602 I print_info: n_merges         = 50009
0.00.067.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: LF token         = 187 'Ċ'
0.00.067.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: max token length = 1024
0.00.067.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.352 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.376 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.019 I llama_context: constructing llama_context
0.01.052.037 I llama_context: n_seq_max     = 1
0.01.052.037 I llama_context: n_ctx         = 2048
0.01.052.038 I llama_context: n_ctx_per_seq = 2048
0.01.052.038 I llama_context: n_batch       = 2048
0.01.052.038 I llama_context: n_ubatch      = 512
0.01.052.038 I llama_context: causal_attn   = 1
0.01.052.039 I llama_context: flash_attn    = 0
0.01.052.043 I llama_context: freq_base     = 10000.0
0.01.052.043 I llama_context: freq_scale    = 1
0.01.052.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.124.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.693 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.843 I llama_context: graph nodes  = 1015
0.01.133.843 I llama_context: graph splits = 1
0.01.133.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.264 I main: llama threadpool init, n_threads = 4
0.01.241.286 I 
0.01.241.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.241.375 I 
0.01.241.478 I sampler seed: 1234
0.01.241.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.502 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.339.627 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.05.339.633 I llama_perf_context_print:        load time =    1239.62 ms
0.05.339.635 I llama_perf_context_print: prompt eval time =     103.92 ms /     7 tokens (   14.85 ms per token,    67.36 tokens per second)
0.05.339.636 I llama_perf_context_print:        eval time =    3981.58 ms /    63 runs   (   63.20 ms per token,    15.82 tokens per second)
0.05.339.637 I llama_perf_context_print:       total time =    4099.47 ms /    70 tokens

real	0m5.437s
user	0m17.175s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.586 I llama_model_loader: - type  f32:  194 tensors
0.00.020.587 I llama_model_loader: - type  f16:   98 tensors
0.00.020.589 I print_info: file format = GGUF V3 (latest)
0.00.020.590 I print_info: file type   = all F32 (guessed)
0.00.020.593 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.137 I load: special tokens cache size = 25
0.00.066.113 I load: token to piece cache size = 0.2984 MB
0.00.066.139 I print_info: arch             = gptneox
0.00.066.140 I print_info: vocab_only       = 0
0.00.066.140 I print_info: n_ctx_train      = 2048
0.00.066.140 I print_info: n_embd           = 2048
0.00.066.141 I print_info: n_layer          = 24
0.00.066.155 I print_info: n_head           = 16
0.00.066.157 I print_info: n_head_kv        = 16
0.00.066.157 I print_info: n_rot            = 32
0.00.066.158 I print_info: n_swa            = 0
0.00.066.158 I print_info: n_swa_pattern    = 1
0.00.066.158 I print_info: n_embd_head_k    = 128
0.00.066.158 I print_info: n_embd_head_v    = 128
0.00.066.160 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.163 I print_info: n_embd_v_gqa     = 2048
0.00.066.164 I print_info: f_norm_eps       = 1.0e-05
0.00.066.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.166 I print_info: f_logit_scale    = 0.0e+00
0.00.066.166 I print_info: f_attn_scale     = 0.0e+00
0.00.066.167 I print_info: n_ff             = 8192
0.00.066.167 I print_info: n_expert         = 0
0.00.066.167 I print_info: n_expert_used    = 0
0.00.066.168 I print_info: causal attn      = 1
0.00.066.168 I print_info: pooling type     = 0
0.00.066.168 I print_info: rope type        = 2
0.00.066.169 I print_info: rope scaling     = linear
0.00.066.170 I print_info: freq_base_train  = 10000.0
0.00.066.171 I print_info: freq_scale_train = 1
0.00.066.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.171 I print_info: rope_finetuned   = unknown
0.00.066.172 I print_info: ssm_d_conv       = 0
0.00.066.172 I print_info: ssm_d_inner      = 0
0.00.066.172 I print_info: ssm_d_state      = 0
0.00.066.172 I print_info: ssm_dt_rank      = 0
0.00.066.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.173 I print_info: model type       = 1.4B
0.00.066.174 I print_info: model params     = 1.41 B
0.00.066.174 I print_info: general.name     = 1.4B
0.00.066.176 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.177 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: LF token         = 187 'Ċ'
0.00.066.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: max token length = 1024
0.00.066.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.822 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.844 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.046 I llama_context: constructing llama_context
0.01.058.062 I llama_context: n_seq_max     = 1
0.01.058.063 I llama_context: n_ctx         = 128
0.01.058.063 I llama_context: n_ctx_per_seq = 128
0.01.058.063 I llama_context: n_batch       = 128
0.01.058.064 I llama_context: n_ubatch      = 128
0.01.058.065 I llama_context: causal_attn   = 1
0.01.058.065 I llama_context: flash_attn    = 0
0.01.058.071 I llama_context: freq_base     = 10000.0
0.01.058.072 I llama_context: freq_scale    = 1
0.01.058.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.122 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.062.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.062.881 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.072.096 I llama_context: graph nodes  = 1015
0.01.072.096 I llama_context: graph splits = 1
0.01.072.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.073 I 
0.01.143.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.229 I perplexity: tokenizing the input ..
0.01.149.798 I perplexity: tokenization took 6.624 ms
0.01.149.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.121 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.224.183 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.224.234 I llama_perf_context_print:        load time =    1142.68 ms
0.02.224.248 I llama_perf_context_print: prompt eval time =    1069.34 ms /   128 tokens (    8.35 ms per token,   119.70 tokens per second)
0.02.224.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.252 I llama_perf_context_print:       total time =    1081.18 ms /   129 tokens

real	0m2.322s
user	0m5.020s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q8_0
0.00.021.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.989 I load: special tokens cache size = 25
0.00.068.012 I load: token to piece cache size = 0.2984 MB
0.00.068.039 I print_info: arch             = gptneox
0.00.068.039 I print_info: vocab_only       = 0
0.00.068.039 I print_info: n_ctx_train      = 2048
0.00.068.039 I print_info: n_embd           = 2048
0.00.068.040 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.050 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.051 I print_info: n_swa            = 0
0.00.068.051 I print_info: n_swa_pattern    = 1
0.00.068.051 I print_info: n_embd_head_k    = 128
0.00.068.051 I print_info: n_embd_head_v    = 128
0.00.068.053 I print_info: n_gqa            = 1
0.00.068.054 I print_info: n_embd_k_gqa     = 2048
0.00.068.056 I print_info: n_embd_v_gqa     = 2048
0.00.068.057 I print_info: f_norm_eps       = 1.0e-05
0.00.068.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.058 I print_info: f_logit_scale    = 0.0e+00
0.00.068.058 I print_info: f_attn_scale     = 0.0e+00
0.00.068.059 I print_info: n_ff             = 8192
0.00.068.059 I print_info: n_expert         = 0
0.00.068.059 I print_info: n_expert_used    = 0
0.00.068.059 I print_info: causal attn      = 1
0.00.068.060 I print_info: pooling type     = 0
0.00.068.060 I print_info: rope type        = 2
0.00.068.060 I print_info: rope scaling     = linear
0.00.068.062 I print_info: freq_base_train  = 10000.0
0.00.068.062 I print_info: freq_scale_train = 1
0.00.068.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.063 I print_info: rope_finetuned   = unknown
0.00.068.063 I print_info: ssm_d_conv       = 0
0.00.068.063 I print_info: ssm_d_inner      = 0
0.00.068.063 I print_info: ssm_d_state      = 0
0.00.068.064 I print_info: ssm_dt_rank      = 0
0.00.068.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.065 I print_info: model params     = 1.41 B
0.00.068.065 I print_info: general.name     = 1.4B
0.00.068.067 I print_info: vocab type       = BPE
0.00.068.068 I print_info: n_vocab          = 50304
0.00.068.068 I print_info: n_merges         = 50009
0.00.068.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: LF token         = 187 'Ċ'
0.00.068.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: max token length = 1024
0.00.068.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.374 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.389 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.294 I llama_context: constructing llama_context
0.00.323.326 I llama_context: n_seq_max     = 1
0.00.323.333 I llama_context: n_ctx         = 2048
0.00.323.340 I llama_context: n_ctx_per_seq = 2048
0.00.323.347 I llama_context: n_batch       = 2048
0.00.323.353 I llama_context: n_ubatch      = 512
0.00.323.360 I llama_context: causal_attn   = 1
0.00.323.368 I llama_context: flash_attn    = 0
0.00.323.379 I llama_context: freq_base     = 10000.0
0.00.323.387 I llama_context: freq_scale    = 1
0.00.323.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.934 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.068 I llama_context: graph nodes  = 1015
0.00.407.075 I llama_context: graph splits = 1
0.00.407.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.560 I main: llama threadpool init, n_threads = 4
0.00.499.581 I 
0.00.499.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.671 I 
0.00.499.778 I sampler seed: 1234
0.00.499.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.802 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.393 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.02.775.398 I llama_perf_context_print:        load time =     497.91 ms
0.02.775.399 I llama_perf_context_print: prompt eval time =      54.02 ms /     7 tokens (    7.72 ms per token,   129.59 tokens per second)
0.02.775.400 I llama_perf_context_print:        eval time =    2208.83 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.775.400 I llama_perf_context_print:       total time =    2276.95 ms /    70 tokens

real	0m2.845s
user	0m10.022s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q8_0
0.00.021.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.067.479 I load: token to piece cache size = 0.2984 MB
0.00.067.505 I print_info: arch             = gptneox
0.00.067.505 I print_info: vocab_only       = 0
0.00.067.505 I print_info: n_ctx_train      = 2048
0.00.067.506 I print_info: n_embd           = 2048
0.00.067.506 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.516 I print_info: n_head_kv        = 16
0.00.067.516 I print_info: n_rot            = 32
0.00.067.517 I print_info: n_swa            = 0
0.00.067.517 I print_info: n_swa_pattern    = 1
0.00.067.517 I print_info: n_embd_head_k    = 128
0.00.067.517 I print_info: n_embd_head_v    = 128
0.00.067.519 I print_info: n_gqa            = 1
0.00.067.520 I print_info: n_embd_k_gqa     = 2048
0.00.067.521 I print_info: n_embd_v_gqa     = 2048
0.00.067.523 I print_info: f_norm_eps       = 1.0e-05
0.00.067.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.524 I print_info: f_logit_scale    = 0.0e+00
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.525 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.527 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: ssm_d_conv       = 0
0.00.067.530 I print_info: ssm_d_inner      = 0
0.00.067.530 I print_info: ssm_d_state      = 0
0.00.067.530 I print_info: ssm_dt_rank      = 0
0.00.067.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.534 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: LF token         = 187 'Ċ'
0.00.067.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.403 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.418 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.051 I llama_context: constructing llama_context
0.00.322.088 I llama_context: n_seq_max     = 1
0.00.322.095 I llama_context: n_ctx         = 128
0.00.322.102 I llama_context: n_ctx_per_seq = 128
0.00.322.108 I llama_context: n_batch       = 128
0.00.322.114 I llama_context: n_ubatch      = 128
0.00.322.135 I llama_context: causal_attn   = 1
0.00.322.141 I llama_context: flash_attn    = 0
0.00.322.152 I llama_context: freq_base     = 10000.0
0.00.322.160 I llama_context: freq_scale    = 1
0.00.322.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.257 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.327.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.116 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.146 I llama_context: graph nodes  = 1015
0.00.336.152 I llama_context: graph splits = 1
0.00.336.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.364 I 
0.00.403.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.482 I perplexity: tokenizing the input ..
0.00.409.964 I perplexity: tokenization took 6.479 ms
0.00.409.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.945 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.078 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.126 I llama_perf_context_print:        load time =     402.91 ms
0.00.799.141 I llama_perf_context_print: prompt eval time =     384.03 ms /   128 tokens (    3.00 ms per token,   333.31 tokens per second)
0.00.799.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.144 I llama_perf_context_print:       total time =     395.82 ms /   129 tokens

real	0m0.864s
user	0m2.592s
sys	0m0.731s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_0
0.00.021.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.067.291 I load: token to piece cache size = 0.2984 MB
0.00.067.318 I print_info: arch             = gptneox
0.00.067.319 I print_info: vocab_only       = 0
0.00.067.319 I print_info: n_ctx_train      = 2048
0.00.067.319 I print_info: n_embd           = 2048
0.00.067.320 I print_info: n_layer          = 24
0.00.067.335 I print_info: n_head           = 16
0.00.067.337 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.337 I print_info: n_swa            = 0
0.00.067.337 I print_info: n_swa_pattern    = 1
0.00.067.338 I print_info: n_embd_head_k    = 128
0.00.067.338 I print_info: n_embd_head_v    = 128
0.00.067.340 I print_info: n_gqa            = 1
0.00.067.341 I print_info: n_embd_k_gqa     = 2048
0.00.067.343 I print_info: n_embd_v_gqa     = 2048
0.00.067.344 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.345 I print_info: f_logit_scale    = 0.0e+00
0.00.067.346 I print_info: f_attn_scale     = 0.0e+00
0.00.067.347 I print_info: n_ff             = 8192
0.00.067.347 I print_info: n_expert         = 0
0.00.067.347 I print_info: n_expert_used    = 0
0.00.067.347 I print_info: causal attn      = 1
0.00.067.348 I print_info: pooling type     = 0
0.00.067.348 I print_info: rope type        = 2
0.00.067.348 I print_info: rope scaling     = linear
0.00.067.350 I print_info: freq_base_train  = 10000.0
0.00.067.350 I print_info: freq_scale_train = 1
0.00.067.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.351 I print_info: rope_finetuned   = unknown
0.00.067.351 I print_info: ssm_d_conv       = 0
0.00.067.351 I print_info: ssm_d_inner      = 0
0.00.067.352 I print_info: ssm_d_state      = 0
0.00.067.352 I print_info: ssm_dt_rank      = 0
0.00.067.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.353 I print_info: model type       = 1.4B
0.00.067.353 I print_info: model params     = 1.41 B
0.00.067.354 I print_info: general.name     = 1.4B
0.00.067.356 I print_info: vocab type       = BPE
0.00.067.357 I print_info: n_vocab          = 50304
0.00.067.358 I print_info: n_merges         = 50009
0.00.067.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.410 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.425 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.158 I llama_context: constructing llama_context
0.00.225.178 I llama_context: n_seq_max     = 1
0.00.225.179 I llama_context: n_ctx         = 2048
0.00.225.179 I llama_context: n_ctx_per_seq = 2048
0.00.225.179 I llama_context: n_batch       = 2048
0.00.225.180 I llama_context: n_ubatch      = 512
0.00.225.180 I llama_context: causal_attn   = 1
0.00.225.181 I llama_context: flash_attn    = 0
0.00.225.186 I llama_context: freq_base     = 10000.0
0.00.225.187 I llama_context: freq_scale    = 1
0.00.225.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.029 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.185 I llama_context: graph nodes  = 1015
0.00.316.185 I llama_context: graph splits = 1
0.00.316.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.511 I main: llama threadpool init, n_threads = 4
0.00.403.532 I 
0.00.403.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.620 I 
0.00.403.724 I sampler seed: 1234
0.00.403.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.746 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.821 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.920.825 I llama_perf_context_print:        load time =     401.85 ms
0.01.920.827 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.84 tokens per second)
0.01.920.828 I llama_perf_context_print:        eval time =    1462.61 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.920.828 I llama_perf_context_print:       total time =    1518.42 ms /    70 tokens

real	0m1.966s
user	0m6.836s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_0
0.00.020.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.067.101 I load: token to piece cache size = 0.2984 MB
0.00.067.125 I print_info: arch             = gptneox
0.00.067.126 I print_info: vocab_only       = 0
0.00.067.126 I print_info: n_ctx_train      = 2048
0.00.067.126 I print_info: n_embd           = 2048
0.00.067.127 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: n_swa_pattern    = 1
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.142 I print_info: n_embd_k_gqa     = 2048
0.00.067.144 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.148 I print_info: n_ff             = 8192
0.00.067.148 I print_info: n_expert         = 0
0.00.067.148 I print_info: n_expert_used    = 0
0.00.067.149 I print_info: causal attn      = 1
0.00.067.149 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.150 I print_info: rope scaling     = linear
0.00.067.151 I print_info: freq_base_train  = 10000.0
0.00.067.151 I print_info: freq_scale_train = 1
0.00.067.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.152 I print_info: rope_finetuned   = unknown
0.00.067.152 I print_info: ssm_d_conv       = 0
0.00.067.152 I print_info: ssm_d_inner      = 0
0.00.067.152 I print_info: ssm_d_state      = 0
0.00.067.153 I print_info: ssm_dt_rank      = 0
0.00.067.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.154 I print_info: model type       = 1.4B
0.00.067.154 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.525 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.547 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.390 I llama_context: constructing llama_context
0.00.227.425 I llama_context: n_seq_max     = 1
0.00.227.433 I llama_context: n_ctx         = 128
0.00.227.440 I llama_context: n_ctx_per_seq = 128
0.00.227.446 I llama_context: n_batch       = 128
0.00.227.453 I llama_context: n_ubatch      = 128
0.00.227.473 I llama_context: causal_attn   = 1
0.00.227.479 I llama_context: flash_attn    = 0
0.00.227.491 I llama_context: freq_base     = 10000.0
0.00.227.500 I llama_context: freq_scale    = 1
0.00.227.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.591 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.239 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.199 I llama_context: graph nodes  = 1015
0.00.241.206 I llama_context: graph splits = 1
0.00.241.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.163 I 
0.00.286.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.279 I perplexity: tokenizing the input ..
0.00.292.778 I perplexity: tokenization took 6.495 ms
0.00.292.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.578 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.407 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.449 I llama_perf_context_print:        load time =     285.78 ms
0.00.730.463 I llama_perf_context_print: prompt eval time =     432.52 ms /   128 tokens (    3.38 ms per token,   295.94 tokens per second)
0.00.730.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.465 I llama_perf_context_print:       total time =     444.31 ms /   129 tokens

real	0m0.771s
user	0m2.533s
sys	0m0.448s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_1
0.00.021.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.410 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.506 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.517 I print_info: n_head           = 16
0.00.067.518 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.519 I print_info: n_swa            = 0
0.00.067.519 I print_info: n_swa_pattern    = 1
0.00.067.519 I print_info: n_embd_head_k    = 128
0.00.067.520 I print_info: n_embd_head_v    = 128
0.00.067.522 I print_info: n_gqa            = 1
0.00.067.523 I print_info: n_embd_k_gqa     = 2048
0.00.067.525 I print_info: n_embd_v_gqa     = 2048
0.00.067.526 I print_info: f_norm_eps       = 1.0e-05
0.00.067.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.527 I print_info: f_logit_scale    = 0.0e+00
0.00.067.527 I print_info: f_attn_scale     = 0.0e+00
0.00.067.528 I print_info: n_ff             = 8192
0.00.067.528 I print_info: n_expert         = 0
0.00.067.529 I print_info: n_expert_used    = 0
0.00.067.529 I print_info: causal attn      = 1
0.00.067.529 I print_info: pooling type     = 0
0.00.067.530 I print_info: rope type        = 2
0.00.067.530 I print_info: rope scaling     = linear
0.00.067.531 I print_info: freq_base_train  = 10000.0
0.00.067.532 I print_info: freq_scale_train = 1
0.00.067.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.532 I print_info: rope_finetuned   = unknown
0.00.067.532 I print_info: ssm_d_conv       = 0
0.00.067.533 I print_info: ssm_d_inner      = 0
0.00.067.533 I print_info: ssm_d_state      = 0
0.00.067.533 I print_info: ssm_dt_rank      = 0
0.00.067.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.534 I print_info: model type       = 1.4B
0.00.067.535 I print_info: model params     = 1.41 B
0.00.067.535 I print_info: general.name     = 1.4B
0.00.067.538 I print_info: vocab type       = BPE
0.00.067.539 I print_info: n_vocab          = 50304
0.00.067.539 I print_info: n_merges         = 50009
0.00.067.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: LF token         = 187 'Ċ'
0.00.067.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: max token length = 1024
0.00.067.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.213 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.230 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.016 I llama_context: constructing llama_context
0.00.244.031 I llama_context: n_seq_max     = 1
0.00.244.032 I llama_context: n_ctx         = 2048
0.00.244.032 I llama_context: n_ctx_per_seq = 2048
0.00.244.033 I llama_context: n_batch       = 2048
0.00.244.033 I llama_context: n_ubatch      = 512
0.00.244.033 I llama_context: causal_attn   = 1
0.00.244.034 I llama_context: flash_attn    = 0
0.00.244.038 I llama_context: freq_base     = 10000.0
0.00.244.039 I llama_context: freq_scale    = 1
0.00.244.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.090 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.656 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.680 I llama_context: graph nodes  = 1015
0.00.325.680 I llama_context: graph splits = 1
0.00.325.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.535 I main: llama threadpool init, n_threads = 4
0.00.412.557 I 
0.00.412.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.649 I 
0.00.412.755 I sampler seed: 1234
0.00.412.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.779 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.780 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.030.785 I llama_perf_context_print:        load time =     410.95 ms
0.02.030.787 I llama_perf_context_print: prompt eval time =      45.82 ms /     7 tokens (    6.55 ms per token,   152.78 tokens per second)
0.02.030.788 I llama_perf_context_print:        eval time =    1560.53 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.030.788 I llama_perf_context_print:       total time =    1619.35 ms /    70 tokens

real	0m2.081s
user	0m7.372s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_1
0.00.021.231 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.067.570 I load: token to piece cache size = 0.2984 MB
0.00.067.595 I print_info: arch             = gptneox
0.00.067.596 I print_info: vocab_only       = 0
0.00.067.596 I print_info: n_ctx_train      = 2048
0.00.067.597 I print_info: n_embd           = 2048
0.00.067.597 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.613 I print_info: n_head_kv        = 16
0.00.067.614 I print_info: n_rot            = 32
0.00.067.614 I print_info: n_swa            = 0
0.00.067.614 I print_info: n_swa_pattern    = 1
0.00.067.614 I print_info: n_embd_head_k    = 128
0.00.067.614 I print_info: n_embd_head_v    = 128
0.00.067.616 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.621 I print_info: f_logit_scale    = 0.0e+00
0.00.067.621 I print_info: f_attn_scale     = 0.0e+00
0.00.067.622 I print_info: n_ff             = 8192
0.00.067.622 I print_info: n_expert         = 0
0.00.067.622 I print_info: n_expert_used    = 0
0.00.067.623 I print_info: causal attn      = 1
0.00.067.623 I print_info: pooling type     = 0
0.00.067.623 I print_info: rope type        = 2
0.00.067.623 I print_info: rope scaling     = linear
0.00.067.624 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.626 I print_info: rope_finetuned   = unknown
0.00.067.626 I print_info: ssm_d_conv       = 0
0.00.067.626 I print_info: ssm_d_inner      = 0
0.00.067.626 I print_info: ssm_d_state      = 0
0.00.067.627 I print_info: ssm_dt_rank      = 0
0.00.067.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.628 I print_info: model type       = 1.4B
0.00.067.628 I print_info: model params     = 1.41 B
0.00.067.629 I print_info: general.name     = 1.4B
0.00.067.631 I print_info: vocab type       = BPE
0.00.067.632 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: LF token         = 187 'Ċ'
0.00.067.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: max token length = 1024
0.00.067.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.365 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.386 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.730 I llama_context: constructing llama_context
0.00.244.751 I llama_context: n_seq_max     = 1
0.00.244.752 I llama_context: n_ctx         = 128
0.00.244.752 I llama_context: n_ctx_per_seq = 128
0.00.244.752 I llama_context: n_batch       = 128
0.00.244.753 I llama_context: n_ubatch      = 128
0.00.244.753 I llama_context: causal_attn   = 1
0.00.244.754 I llama_context: flash_attn    = 0
0.00.244.759 I llama_context: freq_base     = 10000.0
0.00.244.760 I llama_context: freq_scale    = 1
0.00.244.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.856 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.590 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.544 I llama_context: graph nodes  = 1015
0.00.258.545 I llama_context: graph splits = 1
0.00.258.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.836 I 
0.00.296.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.962 I perplexity: tokenizing the input ..
0.00.303.524 I perplexity: tokenization took 6.558 ms
0.00.303.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.529 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.588 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.636 I llama_perf_context_print:        load time =     296.37 ms
0.00.760.650 I llama_perf_context_print: prompt eval time =     452.01 ms /   128 tokens (    3.53 ms per token,   283.18 tokens per second)
0.00.760.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.652 I llama_perf_context_print:       total time =     463.87 ms /   129 tokens

real	0m0.807s
user	0m2.653s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q5_0
0.00.021.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.391 I load: special tokens cache size = 25
0.00.067.485 I load: token to piece cache size = 0.2984 MB
0.00.067.511 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.512 I print_info: n_ctx_train      = 2048
0.00.067.512 I print_info: n_embd           = 2048
0.00.067.512 I print_info: n_layer          = 24
0.00.067.527 I print_info: n_head           = 16
0.00.067.528 I print_info: n_head_kv        = 16
0.00.067.529 I print_info: n_rot            = 32
0.00.067.529 I print_info: n_swa            = 0
0.00.067.529 I print_info: n_swa_pattern    = 1
0.00.067.530 I print_info: n_embd_head_k    = 128
0.00.067.530 I print_info: n_embd_head_v    = 128
0.00.067.532 I print_info: n_gqa            = 1
0.00.067.533 I print_info: n_embd_k_gqa     = 2048
0.00.067.534 I print_info: n_embd_v_gqa     = 2048
0.00.067.536 I print_info: f_norm_eps       = 1.0e-05
0.00.067.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.537 I print_info: f_logit_scale    = 0.0e+00
0.00.067.537 I print_info: f_attn_scale     = 0.0e+00
0.00.067.538 I print_info: n_ff             = 8192
0.00.067.538 I print_info: n_expert         = 0
0.00.067.539 I print_info: n_expert_used    = 0
0.00.067.539 I print_info: causal attn      = 1
0.00.067.539 I print_info: pooling type     = 0
0.00.067.539 I print_info: rope type        = 2
0.00.067.540 I print_info: rope scaling     = linear
0.00.067.541 I print_info: freq_base_train  = 10000.0
0.00.067.542 I print_info: freq_scale_train = 1
0.00.067.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.542 I print_info: rope_finetuned   = unknown
0.00.067.542 I print_info: ssm_d_conv       = 0
0.00.067.542 I print_info: ssm_d_inner      = 0
0.00.067.543 I print_info: ssm_d_state      = 0
0.00.067.543 I print_info: ssm_dt_rank      = 0
0.00.067.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.544 I print_info: model type       = 1.4B
0.00.067.544 I print_info: model params     = 1.41 B
0.00.067.545 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.548 I print_info: n_merges         = 50009
0.00.067.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: LF token         = 187 'Ċ'
0.00.067.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: max token length = 1024
0.00.067.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.966 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.989 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.025 I llama_context: constructing llama_context
0.00.142.044 I llama_context: n_seq_max     = 1
0.00.142.045 I llama_context: n_ctx         = 2048
0.00.142.045 I llama_context: n_ctx_per_seq = 2048
0.00.142.045 I llama_context: n_batch       = 2048
0.00.142.046 I llama_context: n_ubatch      = 512
0.00.142.046 I llama_context: causal_attn   = 1
0.00.142.046 I llama_context: flash_attn    = 0
0.00.142.049 I llama_context: freq_base     = 10000.0
0.00.142.049 I llama_context: freq_scale    = 1
0.00.142.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.880 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.054 I llama_context: graph nodes  = 1015
0.00.224.054 I llama_context: graph splits = 1
0.00.224.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.570 I main: llama threadpool init, n_threads = 4
0.00.333.589 I 
0.00.333.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.673 I 
0.00.333.765 I sampler seed: 1234
0.00.333.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.788 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.859.471 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.859.476 I llama_perf_context_print:        load time =     331.94 ms
0.02.859.477 I llama_perf_context_print: prompt eval time =     134.09 ms /     7 tokens (   19.16 ms per token,    52.21 tokens per second)
0.02.859.478 I llama_perf_context_print:        eval time =    2379.66 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.859.479 I llama_perf_context_print:       total time =    2527.01 ms /    70 tokens

real	0m2.908s
user	0m10.564s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q5_0
0.00.021.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.518 I load: token to piece cache size = 0.2984 MB
0.00.067.543 I print_info: arch             = gptneox
0.00.067.543 I print_info: vocab_only       = 0
0.00.067.544 I print_info: n_ctx_train      = 2048
0.00.067.544 I print_info: n_embd           = 2048
0.00.067.544 I print_info: n_layer          = 24
0.00.067.558 I print_info: n_head           = 16
0.00.067.560 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.561 I print_info: n_swa_pattern    = 1
0.00.067.561 I print_info: n_embd_head_k    = 128
0.00.067.562 I print_info: n_embd_head_v    = 128
0.00.067.564 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.566 I print_info: n_embd_v_gqa     = 2048
0.00.067.568 I print_info: f_norm_eps       = 1.0e-05
0.00.067.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.569 I print_info: f_logit_scale    = 0.0e+00
0.00.067.570 I print_info: f_attn_scale     = 0.0e+00
0.00.067.570 I print_info: n_ff             = 8192
0.00.067.571 I print_info: n_expert         = 0
0.00.067.571 I print_info: n_expert_used    = 0
0.00.067.571 I print_info: causal attn      = 1
0.00.067.571 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.572 I print_info: rope scaling     = linear
0.00.067.574 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: ssm_d_conv       = 0
0.00.067.575 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.576 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.577 I print_info: general.name     = 1.4B
0.00.067.579 I print_info: vocab type       = BPE
0.00.067.580 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: LF token         = 187 'Ċ'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: max token length = 1024
0.00.067.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.134 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.148 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.936 I llama_context: constructing llama_context
0.00.141.950 I llama_context: n_seq_max     = 1
0.00.141.950 I llama_context: n_ctx         = 128
0.00.141.951 I llama_context: n_ctx_per_seq = 128
0.00.141.951 I llama_context: n_batch       = 128
0.00.141.951 I llama_context: n_ubatch      = 128
0.00.141.952 I llama_context: causal_attn   = 1
0.00.141.952 I llama_context: flash_attn    = 0
0.00.141.956 I llama_context: freq_base     = 10000.0
0.00.141.956 I llama_context: freq_scale    = 1
0.00.141.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.997 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.794 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.673 I llama_context: graph nodes  = 1015
0.00.155.673 I llama_context: graph splits = 1
0.00.155.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.362 I 
0.00.212.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.495 I perplexity: tokenizing the input ..
0.00.218.586 I perplexity: tokenization took 6.087 ms
0.00.218.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.738 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.617 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.662 I llama_perf_context_print:        load time =     211.99 ms
0.01.352.677 I llama_perf_context_print: prompt eval time =    1129.30 ms /   128 tokens (    8.82 ms per token,   113.34 tokens per second)
0.01.352.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.680 I llama_perf_context_print:       total time =    1140.33 ms /   129 tokens

real	0m1.400s
user	0m4.903s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_1
0.00.021.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.443 I load: special tokens cache size = 25
0.00.067.463 I load: token to piece cache size = 0.2984 MB
0.00.067.490 I print_info: arch             = gptneox
0.00.067.491 I print_info: vocab_only       = 0
0.00.067.491 I print_info: n_ctx_train      = 2048
0.00.067.491 I print_info: n_embd           = 2048
0.00.067.491 I print_info: n_layer          = 24
0.00.067.506 I print_info: n_head           = 16
0.00.067.508 I print_info: n_head_kv        = 16
0.00.067.508 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.508 I print_info: n_swa_pattern    = 1
0.00.067.509 I print_info: n_embd_head_k    = 128
0.00.067.509 I print_info: n_embd_head_v    = 128
0.00.067.512 I print_info: n_gqa            = 1
0.00.067.514 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.517 I print_info: f_norm_eps       = 1.0e-05
0.00.067.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.518 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: f_attn_scale     = 0.0e+00
0.00.067.519 I print_info: n_ff             = 8192
0.00.067.520 I print_info: n_expert         = 0
0.00.067.520 I print_info: n_expert_used    = 0
0.00.067.520 I print_info: causal attn      = 1
0.00.067.520 I print_info: pooling type     = 0
0.00.067.521 I print_info: rope type        = 2
0.00.067.521 I print_info: rope scaling     = linear
0.00.067.522 I print_info: freq_base_train  = 10000.0
0.00.067.523 I print_info: freq_scale_train = 1
0.00.067.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.524 I print_info: ssm_d_conv       = 0
0.00.067.524 I print_info: ssm_d_inner      = 0
0.00.067.524 I print_info: ssm_d_state      = 0
0.00.067.524 I print_info: ssm_dt_rank      = 0
0.00.067.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.530 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: LF token         = 187 'Ċ'
0.00.067.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.067.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.550 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.564 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.953 I llama_context: constructing llama_context
0.00.148.971 I llama_context: n_seq_max     = 1
0.00.148.972 I llama_context: n_ctx         = 2048
0.00.148.972 I llama_context: n_ctx_per_seq = 2048
0.00.148.973 I llama_context: n_batch       = 2048
0.00.148.973 I llama_context: n_ubatch      = 512
0.00.148.974 I llama_context: causal_attn   = 1
0.00.148.975 I llama_context: flash_attn    = 0
0.00.148.978 I llama_context: freq_base     = 10000.0
0.00.148.979 I llama_context: freq_scale    = 1
0.00.149.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.941 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.924 I llama_context: graph nodes  = 1015
0.00.229.924 I llama_context: graph splits = 1
0.00.229.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.923 I main: llama threadpool init, n_threads = 4
0.00.334.944 I 
0.00.335.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.053 I 
0.00.335.166 I sampler seed: 1234
0.00.335.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.197 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.038.961 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.03.038.966 I llama_perf_context_print:        load time =     333.28 ms
0.03.038.968 I llama_perf_context_print: prompt eval time =     135.19 ms /     7 tokens (   19.31 ms per token,    51.78 tokens per second)
0.03.038.969 I llama_perf_context_print:        eval time =    2556.97 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.03.038.970 I llama_perf_context_print:       total time =    2705.16 ms /    70 tokens

real	0m3.091s
user	0m11.261s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_1
0.00.021.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.067.487 I load: token to piece cache size = 0.2984 MB
0.00.067.514 I print_info: arch             = gptneox
0.00.067.515 I print_info: vocab_only       = 0
0.00.067.515 I print_info: n_ctx_train      = 2048
0.00.067.515 I print_info: n_embd           = 2048
0.00.067.516 I print_info: n_layer          = 24
0.00.067.531 I print_info: n_head           = 16
0.00.067.533 I print_info: n_head_kv        = 16
0.00.067.534 I print_info: n_rot            = 32
0.00.067.534 I print_info: n_swa            = 0
0.00.067.534 I print_info: n_swa_pattern    = 1
0.00.067.535 I print_info: n_embd_head_k    = 128
0.00.067.535 I print_info: n_embd_head_v    = 128
0.00.067.537 I print_info: n_gqa            = 1
0.00.067.538 I print_info: n_embd_k_gqa     = 2048
0.00.067.540 I print_info: n_embd_v_gqa     = 2048
0.00.067.541 I print_info: f_norm_eps       = 1.0e-05
0.00.067.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.543 I print_info: f_logit_scale    = 0.0e+00
0.00.067.543 I print_info: f_attn_scale     = 0.0e+00
0.00.067.545 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.546 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.546 I print_info: pooling type     = 0
0.00.067.546 I print_info: rope type        = 2
0.00.067.547 I print_info: rope scaling     = linear
0.00.067.549 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.550 I print_info: rope_finetuned   = unknown
0.00.067.551 I print_info: ssm_d_conv       = 0
0.00.067.551 I print_info: ssm_d_inner      = 0
0.00.067.552 I print_info: ssm_d_state      = 0
0.00.067.552 I print_info: ssm_dt_rank      = 0
0.00.067.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.559 I print_info: vocab type       = BPE
0.00.067.560 I print_info: n_vocab          = 50304
0.00.067.560 I print_info: n_merges         = 50009
0.00.067.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: max token length = 1024
0.00.067.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.111 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.133 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.141 I llama_context: constructing llama_context
0.00.149.160 I llama_context: n_seq_max     = 1
0.00.149.161 I llama_context: n_ctx         = 128
0.00.149.161 I llama_context: n_ctx_per_seq = 128
0.00.149.161 I llama_context: n_batch       = 128
0.00.149.161 I llama_context: n_ubatch      = 128
0.00.149.162 I llama_context: causal_attn   = 1
0.00.149.162 I llama_context: flash_attn    = 0
0.00.149.166 I llama_context: freq_base     = 10000.0
0.00.149.167 I llama_context: freq_scale    = 1
0.00.149.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.210 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.135 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.258 I llama_context: graph nodes  = 1015
0.00.163.258 I llama_context: graph splits = 1
0.00.163.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.239 I 
0.00.224.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.359 I perplexity: tokenizing the input ..
0.00.230.817 I perplexity: tokenization took 6.455 ms
0.00.230.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.518 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.267 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.316 I llama_perf_context_print:        load time =     223.86 ms
0.02.215.334 I llama_perf_context_print: prompt eval time =    1979.68 ms /   128 tokens (   15.47 ms per token,    64.66 tokens per second)
0.02.215.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.337 I llama_perf_context_print:       total time =    1991.10 ms /   129 tokens

real	0m2.266s
user	0m8.324s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q2_K - Medium
0.00.021.066 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.402 I load: special tokens cache size = 25
0.00.066.455 I load: token to piece cache size = 0.2984 MB
0.00.066.480 I print_info: arch             = gptneox
0.00.066.481 I print_info: vocab_only       = 0
0.00.066.481 I print_info: n_ctx_train      = 2048
0.00.066.481 I print_info: n_embd           = 2048
0.00.066.482 I print_info: n_layer          = 24
0.00.066.491 I print_info: n_head           = 16
0.00.066.493 I print_info: n_head_kv        = 16
0.00.066.493 I print_info: n_rot            = 32
0.00.066.493 I print_info: n_swa            = 0
0.00.066.493 I print_info: n_swa_pattern    = 1
0.00.066.494 I print_info: n_embd_head_k    = 128
0.00.066.494 I print_info: n_embd_head_v    = 128
0.00.066.496 I print_info: n_gqa            = 1
0.00.066.497 I print_info: n_embd_k_gqa     = 2048
0.00.066.527 I print_info: n_embd_v_gqa     = 2048
0.00.066.529 I print_info: f_norm_eps       = 1.0e-05
0.00.066.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.531 I print_info: f_logit_scale    = 0.0e+00
0.00.066.531 I print_info: f_attn_scale     = 0.0e+00
0.00.066.532 I print_info: n_ff             = 8192
0.00.066.532 I print_info: n_expert         = 0
0.00.066.532 I print_info: n_expert_used    = 0
0.00.066.533 I print_info: causal attn      = 1
0.00.066.533 I print_info: pooling type     = 0
0.00.066.533 I print_info: rope type        = 2
0.00.066.533 I print_info: rope scaling     = linear
0.00.066.534 I print_info: freq_base_train  = 10000.0
0.00.066.535 I print_info: freq_scale_train = 1
0.00.066.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.535 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: ssm_d_conv       = 0
0.00.066.535 I print_info: ssm_d_inner      = 0
0.00.066.536 I print_info: ssm_d_state      = 0
0.00.066.536 I print_info: ssm_dt_rank      = 0
0.00.066.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.537 I print_info: model type       = 1.4B
0.00.066.537 I print_info: model params     = 1.41 B
0.00.066.537 I print_info: general.name     = 1.4B
0.00.066.540 I print_info: vocab type       = BPE
0.00.066.541 I print_info: n_vocab          = 50304
0.00.066.541 I print_info: n_merges         = 50009
0.00.066.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: LF token         = 187 'Ċ'
0.00.066.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: max token length = 1024
0.00.066.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.472 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.494 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.355 I llama_context: constructing llama_context
0.00.118.372 I llama_context: n_seq_max     = 1
0.00.118.372 I llama_context: n_ctx         = 2048
0.00.118.373 I llama_context: n_ctx_per_seq = 2048
0.00.118.373 I llama_context: n_batch       = 2048
0.00.118.373 I llama_context: n_ubatch      = 512
0.00.118.374 I llama_context: causal_attn   = 1
0.00.118.374 I llama_context: flash_attn    = 0
0.00.118.377 I llama_context: freq_base     = 10000.0
0.00.118.377 I llama_context: freq_scale    = 1
0.00.118.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.750 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.687 I llama_context: graph nodes  = 1015
0.00.198.688 I llama_context: graph splits = 1
0.00.198.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.133 I main: llama threadpool init, n_threads = 4
0.00.281.154 I 
0.00.281.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.239 I 
0.00.281.339 I sampler seed: 1234
0.00.281.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.362 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.439 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.850.443 I llama_perf_context_print:        load time =     279.58 ms
0.01.850.445 I llama_perf_context_print: prompt eval time =      81.58 ms /     7 tokens (   11.65 ms per token,    85.80 tokens per second)
0.01.850.446 I llama_perf_context_print:        eval time =    1476.30 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.850.446 I llama_perf_context_print:       total time =    1570.39 ms /    70 tokens

real	0m1.886s
user	0m6.643s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.711 I llama_model_loader: - type  f32:  194 tensors
0.00.020.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.714 I print_info: file format = GGUF V3 (latest)
0.00.020.715 I print_info: file type   = Q2_K - Medium
0.00.020.717 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.539 I load: special tokens cache size = 25
0.00.066.481 I load: token to piece cache size = 0.2984 MB
0.00.066.507 I print_info: arch             = gptneox
0.00.066.507 I print_info: vocab_only       = 0
0.00.066.508 I print_info: n_ctx_train      = 2048
0.00.066.508 I print_info: n_embd           = 2048
0.00.066.508 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.524 I print_info: n_head_kv        = 16
0.00.066.525 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.525 I print_info: n_swa_pattern    = 1
0.00.066.525 I print_info: n_embd_head_k    = 128
0.00.066.525 I print_info: n_embd_head_v    = 128
0.00.066.527 I print_info: n_gqa            = 1
0.00.066.528 I print_info: n_embd_k_gqa     = 2048
0.00.066.530 I print_info: n_embd_v_gqa     = 2048
0.00.066.531 I print_info: f_norm_eps       = 1.0e-05
0.00.066.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.532 I print_info: f_logit_scale    = 0.0e+00
0.00.066.533 I print_info: f_attn_scale     = 0.0e+00
0.00.066.533 I print_info: n_ff             = 8192
0.00.066.534 I print_info: n_expert         = 0
0.00.066.534 I print_info: n_expert_used    = 0
0.00.066.534 I print_info: causal attn      = 1
0.00.066.535 I print_info: pooling type     = 0
0.00.066.535 I print_info: rope type        = 2
0.00.066.535 I print_info: rope scaling     = linear
0.00.066.536 I print_info: freq_base_train  = 10000.0
0.00.066.537 I print_info: freq_scale_train = 1
0.00.066.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.537 I print_info: rope_finetuned   = unknown
0.00.066.537 I print_info: ssm_d_conv       = 0
0.00.066.537 I print_info: ssm_d_inner      = 0
0.00.066.538 I print_info: ssm_d_state      = 0
0.00.066.538 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.539 I print_info: model type       = 1.4B
0.00.066.539 I print_info: model params     = 1.41 B
0.00.066.539 I print_info: general.name     = 1.4B
0.00.066.542 I print_info: vocab type       = BPE
0.00.066.543 I print_info: n_vocab          = 50304
0.00.066.543 I print_info: n_merges         = 50009
0.00.066.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: LF token         = 187 'Ċ'
0.00.066.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: max token length = 1024
0.00.066.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.865 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.887 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.385 I llama_context: constructing llama_context
0.00.118.399 I llama_context: n_seq_max     = 1
0.00.118.400 I llama_context: n_ctx         = 128
0.00.118.400 I llama_context: n_ctx_per_seq = 128
0.00.118.400 I llama_context: n_batch       = 128
0.00.118.400 I llama_context: n_ubatch      = 128
0.00.118.401 I llama_context: causal_attn   = 1
0.00.118.401 I llama_context: flash_attn    = 0
0.00.118.404 I llama_context: freq_base     = 10000.0
0.00.118.405 I llama_context: freq_scale    = 1
0.00.118.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.441 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.248 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.087 I llama_context: graph nodes  = 1015
0.00.132.087 I llama_context: graph splits = 1
0.00.132.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.677 I 
0.00.178.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.788 I perplexity: tokenizing the input ..
0.00.185.172 I perplexity: tokenization took 6.38 ms
0.00.185.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.707 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.734 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.776 I llama_perf_context_print:        load time =     178.24 ms
0.01.478.789 I llama_perf_context_print: prompt eval time =    1288.60 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.478.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.791 I llama_perf_context_print:       total time =    1300.13 ms /   129 tokens

real	0m1.512s
user	0m5.503s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.359 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q3_K - Medium
0.00.021.365 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.067.166 I load: token to piece cache size = 0.2984 MB
0.00.067.191 I print_info: arch             = gptneox
0.00.067.192 I print_info: vocab_only       = 0
0.00.067.192 I print_info: n_ctx_train      = 2048
0.00.067.192 I print_info: n_embd           = 2048
0.00.067.193 I print_info: n_layer          = 24
0.00.067.202 I print_info: n_head           = 16
0.00.067.204 I print_info: n_head_kv        = 16
0.00.067.204 I print_info: n_rot            = 32
0.00.067.204 I print_info: n_swa            = 0
0.00.067.204 I print_info: n_swa_pattern    = 1
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.206 I print_info: n_gqa            = 1
0.00.067.208 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.210 I print_info: f_norm_eps       = 1.0e-05
0.00.067.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.213 I print_info: causal attn      = 1
0.00.067.213 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.214 I print_info: rope scaling     = linear
0.00.067.215 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.216 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: ssm_d_conv       = 0
0.00.067.216 I print_info: ssm_d_inner      = 0
0.00.067.216 I print_info: ssm_d_state      = 0
0.00.067.216 I print_info: ssm_dt_rank      = 0
0.00.067.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.217 I print_info: model type       = 1.4B
0.00.067.218 I print_info: model params     = 1.41 B
0.00.067.218 I print_info: general.name     = 1.4B
0.00.067.221 I print_info: vocab type       = BPE
0.00.067.222 I print_info: n_vocab          = 50304
0.00.067.222 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.934 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.955 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.986 I llama_context: constructing llama_context
0.00.202.023 I llama_context: n_seq_max     = 1
0.00.202.030 I llama_context: n_ctx         = 2048
0.00.202.037 I llama_context: n_ctx_per_seq = 2048
0.00.202.044 I llama_context: n_batch       = 2048
0.00.202.050 I llama_context: n_ubatch      = 512
0.00.202.057 I llama_context: causal_attn   = 1
0.00.202.077 I llama_context: flash_attn    = 0
0.00.202.089 I llama_context: freq_base     = 10000.0
0.00.202.097 I llama_context: freq_scale    = 1
0.00.202.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.183 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.246 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.091 I llama_context: graph nodes  = 1015
0.00.284.092 I llama_context: graph splits = 1
0.00.284.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.070 I main: llama threadpool init, n_threads = 4
0.00.368.092 I 
0.00.368.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.179 I 
0.00.368.281 I sampler seed: 1234
0.00.368.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.305 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.190.233 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.190.238 I llama_perf_context_print:        load time =     366.38 ms
0.02.190.239 I llama_perf_context_print: prompt eval time =      70.42 ms /     7 tokens (   10.06 ms per token,    99.40 tokens per second)
0.02.190.240 I llama_perf_context_print:        eval time =    1739.95 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.190.241 I llama_perf_context_print:       total time =    1823.27 ms /    70 tokens

real	0m2.234s
user	0m8.007s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q3_K - Medium
0.00.021.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.855 I load: special tokens cache size = 25
0.00.067.900 I load: token to piece cache size = 0.2984 MB
0.00.067.926 I print_info: arch             = gptneox
0.00.067.926 I print_info: vocab_only       = 0
0.00.067.927 I print_info: n_ctx_train      = 2048
0.00.067.927 I print_info: n_embd           = 2048
0.00.067.927 I print_info: n_layer          = 24
0.00.067.943 I print_info: n_head           = 16
0.00.067.945 I print_info: n_head_kv        = 16
0.00.067.945 I print_info: n_rot            = 32
0.00.067.945 I print_info: n_swa            = 0
0.00.067.945 I print_info: n_swa_pattern    = 1
0.00.067.946 I print_info: n_embd_head_k    = 128
0.00.067.946 I print_info: n_embd_head_v    = 128
0.00.067.948 I print_info: n_gqa            = 1
0.00.067.949 I print_info: n_embd_k_gqa     = 2048
0.00.067.951 I print_info: n_embd_v_gqa     = 2048
0.00.067.952 I print_info: f_norm_eps       = 1.0e-05
0.00.067.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.953 I print_info: f_logit_scale    = 0.0e+00
0.00.067.953 I print_info: f_attn_scale     = 0.0e+00
0.00.067.954 I print_info: n_ff             = 8192
0.00.067.954 I print_info: n_expert         = 0
0.00.067.955 I print_info: n_expert_used    = 0
0.00.067.955 I print_info: causal attn      = 1
0.00.067.955 I print_info: pooling type     = 0
0.00.067.955 I print_info: rope type        = 2
0.00.067.956 I print_info: rope scaling     = linear
0.00.067.957 I print_info: freq_base_train  = 10000.0
0.00.067.958 I print_info: freq_scale_train = 1
0.00.067.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.958 I print_info: rope_finetuned   = unknown
0.00.067.959 I print_info: ssm_d_conv       = 0
0.00.067.959 I print_info: ssm_d_inner      = 0
0.00.067.959 I print_info: ssm_d_state      = 0
0.00.067.960 I print_info: ssm_dt_rank      = 0
0.00.067.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.961 I print_info: model type       = 1.4B
0.00.067.961 I print_info: model params     = 1.41 B
0.00.067.962 I print_info: general.name     = 1.4B
0.00.067.964 I print_info: vocab type       = BPE
0.00.067.965 I print_info: n_vocab          = 50304
0.00.067.965 I print_info: n_merges         = 50009
0.00.067.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: LF token         = 187 'Ċ'
0.00.067.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.969 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.983 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.237 I llama_context: constructing llama_context
0.00.201.257 I llama_context: n_seq_max     = 1
0.00.201.258 I llama_context: n_ctx         = 128
0.00.201.258 I llama_context: n_ctx_per_seq = 128
0.00.201.258 I llama_context: n_batch       = 128
0.00.201.259 I llama_context: n_ubatch      = 128
0.00.201.259 I llama_context: causal_attn   = 1
0.00.201.259 I llama_context: flash_attn    = 0
0.00.201.264 I llama_context: freq_base     = 10000.0
0.00.201.265 I llama_context: freq_scale    = 1
0.00.201.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.315 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.896 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.878 I llama_context: graph nodes  = 1015
0.00.214.879 I llama_context: graph splits = 1
0.00.214.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.243 I 
0.00.266.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.369 I perplexity: tokenizing the input ..
0.00.272.951 I perplexity: tokenization took 6.578 ms
0.00.272.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.858 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.841 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.914 I llama_perf_context_print:        load time =     265.84 ms
0.01.172.931 I llama_perf_context_print: prompt eval time =     894.96 ms /   128 tokens (    6.99 ms per token,   143.02 tokens per second)
0.01.172.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.934 I llama_perf_context_print:       total time =     906.70 ms /   129 tokens

real	0m1.215s
user	0m4.299s
sys	0m0.342s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_K - Medium
0.00.021.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.066.647 I load: token to piece cache size = 0.2984 MB
0.00.066.674 I print_info: arch             = gptneox
0.00.066.674 I print_info: vocab_only       = 0
0.00.066.674 I print_info: n_ctx_train      = 2048
0.00.066.675 I print_info: n_embd           = 2048
0.00.066.675 I print_info: n_layer          = 24
0.00.066.690 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.692 I print_info: n_rot            = 32
0.00.066.692 I print_info: n_swa            = 0
0.00.066.692 I print_info: n_swa_pattern    = 1
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: ssm_d_conv       = 0
0.00.066.705 I print_info: ssm_d_inner      = 0
0.00.066.705 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.709 I print_info: vocab type       = BPE
0.00.066.710 I print_info: n_vocab          = 50304
0.00.066.710 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: max token length = 1024
0.00.066.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.046 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.061 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.098 I llama_context: constructing llama_context
0.00.246.114 I llama_context: n_seq_max     = 1
0.00.246.114 I llama_context: n_ctx         = 2048
0.00.246.114 I llama_context: n_ctx_per_seq = 2048
0.00.246.115 I llama_context: n_batch       = 2048
0.00.246.115 I llama_context: n_ubatch      = 512
0.00.246.115 I llama_context: causal_attn   = 1
0.00.246.116 I llama_context: flash_attn    = 0
0.00.246.121 I llama_context: freq_base     = 10000.0
0.00.246.122 I llama_context: freq_scale    = 1
0.00.246.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.066 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.047 I llama_context: graph nodes  = 1015
0.00.328.047 I llama_context: graph splits = 1
0.00.328.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.489 I main: llama threadpool init, n_threads = 4
0.00.425.511 I 
0.00.425.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.596 I 
0.00.425.695 I sampler seed: 1234
0.00.425.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.719 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.536.661 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.536.665 I llama_perf_context_print:        load time =     423.90 ms
0.02.536.667 I llama_perf_context_print: prompt eval time =      65.77 ms /     7 tokens (    9.39 ms per token,   106.44 tokens per second)
0.02.536.668 I llama_perf_context_print:        eval time =    2033.45 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.536.668 I llama_perf_context_print:       total time =    2112.30 ms /    70 tokens

real	0m2.584s
user	0m9.309s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_K - Medium
0.00.021.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.066.499 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.525 I print_info: n_layer          = 24
0.00.066.540 I print_info: n_head           = 16
0.00.066.542 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.543 I print_info: n_swa_pattern    = 1
0.00.066.543 I print_info: n_embd_head_k    = 128
0.00.066.543 I print_info: n_embd_head_v    = 128
0.00.066.545 I print_info: n_gqa            = 1
0.00.066.547 I print_info: n_embd_k_gqa     = 2048
0.00.066.548 I print_info: n_embd_v_gqa     = 2048
0.00.066.549 I print_info: f_norm_eps       = 1.0e-05
0.00.066.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.550 I print_info: f_logit_scale    = 0.0e+00
0.00.066.550 I print_info: f_attn_scale     = 0.0e+00
0.00.066.551 I print_info: n_ff             = 8192
0.00.066.551 I print_info: n_expert         = 0
0.00.066.552 I print_info: n_expert_used    = 0
0.00.066.552 I print_info: causal attn      = 1
0.00.066.552 I print_info: pooling type     = 0
0.00.066.552 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.554 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.555 I print_info: rope_finetuned   = unknown
0.00.066.555 I print_info: ssm_d_conv       = 0
0.00.066.555 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.561 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.458 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.479 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.081 I llama_context: constructing llama_context
0.00.248.115 I llama_context: n_seq_max     = 1
0.00.248.122 I llama_context: n_ctx         = 128
0.00.248.128 I llama_context: n_ctx_per_seq = 128
0.00.248.135 I llama_context: n_batch       = 128
0.00.248.141 I llama_context: n_ubatch      = 128
0.00.248.148 I llama_context: causal_attn   = 1
0.00.248.168 I llama_context: flash_attn    = 0
0.00.248.181 I llama_context: freq_base     = 10000.0
0.00.248.188 I llama_context: freq_scale    = 1
0.00.248.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.280 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.150 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.206 I llama_context: graph nodes  = 1015
0.00.262.207 I llama_context: graph splits = 1
0.00.262.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.093 I 
0.00.324.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.227 I perplexity: tokenizing the input ..
0.00.330.858 I perplexity: tokenization took 6.627 ms
0.00.330.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.559 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.586 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.635 I llama_perf_context_print:        load time =     323.72 ms
0.00.903.650 I llama_perf_context_print: prompt eval time =     567.68 ms /   128 tokens (    4.43 ms per token,   225.48 tokens per second)
0.00.903.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.652 I llama_perf_context_print:       total time =     579.57 ms /   129 tokens

real	0m0.949s
user	0m3.164s
sys	0m0.520s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q5_K - Medium
0.00.021.283 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.067.208 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.236 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.237 I print_info: n_layer          = 24
0.00.067.252 I print_info: n_head           = 16
0.00.067.255 I print_info: n_head_kv        = 16
0.00.067.255 I print_info: n_rot            = 32
0.00.067.256 I print_info: n_swa            = 0
0.00.067.256 I print_info: n_swa_pattern    = 1
0.00.067.256 I print_info: n_embd_head_k    = 128
0.00.067.256 I print_info: n_embd_head_v    = 128
0.00.067.258 I print_info: n_gqa            = 1
0.00.067.260 I print_info: n_embd_k_gqa     = 2048
0.00.067.261 I print_info: n_embd_v_gqa     = 2048
0.00.067.262 I print_info: f_norm_eps       = 1.0e-05
0.00.067.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.263 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.264 I print_info: n_expert         = 0
0.00.067.265 I print_info: n_expert_used    = 0
0.00.067.265 I print_info: causal attn      = 1
0.00.067.265 I print_info: pooling type     = 0
0.00.067.266 I print_info: rope type        = 2
0.00.067.266 I print_info: rope scaling     = linear
0.00.067.267 I print_info: freq_base_train  = 10000.0
0.00.067.268 I print_info: freq_scale_train = 1
0.00.067.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.268 I print_info: rope_finetuned   = unknown
0.00.067.269 I print_info: ssm_d_conv       = 0
0.00.067.269 I print_info: ssm_d_inner      = 0
0.00.067.269 I print_info: ssm_d_state      = 0
0.00.067.269 I print_info: ssm_dt_rank      = 0
0.00.067.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.270 I print_info: model type       = 1.4B
0.00.067.271 I print_info: model params     = 1.41 B
0.00.067.271 I print_info: general.name     = 1.4B
0.00.067.274 I print_info: vocab type       = BPE
0.00.067.275 I print_info: n_vocab          = 50304
0.00.067.276 I print_info: n_merges         = 50009
0.00.067.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: LF token         = 187 'Ċ'
0.00.067.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: max token length = 1024
0.00.067.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.497 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.511 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.510 I llama_context: constructing llama_context
0.00.271.543 I llama_context: n_seq_max     = 1
0.00.271.550 I llama_context: n_ctx         = 2048
0.00.271.557 I llama_context: n_ctx_per_seq = 2048
0.00.271.564 I llama_context: n_batch       = 2048
0.00.271.570 I llama_context: n_ubatch      = 512
0.00.271.577 I llama_context: causal_attn   = 1
0.00.271.584 I llama_context: flash_attn    = 0
0.00.271.596 I llama_context: freq_base     = 10000.0
0.00.271.605 I llama_context: freq_scale    = 1
0.00.271.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.521 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.657 I llama_context: graph nodes  = 1015
0.00.353.657 I llama_context: graph splits = 1
0.00.353.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.581 I main: llama threadpool init, n_threads = 4
0.00.471.603 I 
0.00.471.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.691 I 
0.00.471.791 I sampler seed: 1234
0.00.471.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.816 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.119 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.03.045.124 I llama_perf_context_print:        load time =     469.82 ms
0.03.045.125 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.03.045.126 I llama_perf_context_print:        eval time =    2471.76 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.045.126 I llama_perf_context_print:       total time =    2574.76 ms /    70 tokens

real	0m3.099s
user	0m11.366s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.099 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q5_K - Medium
0.00.021.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.177 I load: special tokens cache size = 25
0.00.067.158 I load: token to piece cache size = 0.2984 MB
0.00.067.185 I print_info: arch             = gptneox
0.00.067.185 I print_info: vocab_only       = 0
0.00.067.185 I print_info: n_ctx_train      = 2048
0.00.067.185 I print_info: n_embd           = 2048
0.00.067.186 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.203 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.203 I print_info: n_swa            = 0
0.00.067.203 I print_info: n_swa_pattern    = 1
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.205 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.208 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.210 I print_info: f_logit_scale    = 0.0e+00
0.00.067.210 I print_info: f_attn_scale     = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.211 I print_info: n_expert         = 0
0.00.067.212 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.212 I print_info: pooling type     = 0
0.00.067.212 I print_info: rope type        = 2
0.00.067.212 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.214 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.214 I print_info: ssm_d_inner      = 0
0.00.067.215 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.216 I print_info: model type       = 1.4B
0.00.067.216 I print_info: model params     = 1.41 B
0.00.067.217 I print_info: general.name     = 1.4B
0.00.067.219 I print_info: vocab type       = BPE
0.00.067.219 I print_info: n_vocab          = 50304
0.00.067.220 I print_info: n_merges         = 50009
0.00.067.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: LF token         = 187 'Ċ'
0.00.067.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: max token length = 1024
0.00.067.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.459 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.479 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.245 I llama_context: constructing llama_context
0.00.279.279 I llama_context: n_seq_max     = 1
0.00.279.286 I llama_context: n_ctx         = 128
0.00.279.293 I llama_context: n_ctx_per_seq = 128
0.00.279.300 I llama_context: n_batch       = 128
0.00.279.306 I llama_context: n_ubatch      = 128
0.00.279.313 I llama_context: causal_attn   = 1
0.00.279.320 I llama_context: flash_attn    = 0
0.00.279.345 I llama_context: freq_base     = 10000.0
0.00.279.352 I llama_context: freq_scale    = 1
0.00.279.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.443 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.575 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.693 I llama_context: graph nodes  = 1015
0.00.293.700 I llama_context: graph splits = 1
0.00.293.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.461 I 
0.00.376.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.583 I perplexity: tokenizing the input ..
0.00.383.132 I perplexity: tokenization took 6.545 ms
0.00.383.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.069 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.048 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.091 I llama_perf_context_print:        load time =     376.09 ms
0.01.045.105 I llama_perf_context_print: prompt eval time =     657.00 ms /   128 tokens (    5.13 ms per token,   194.83 tokens per second)
0.01.045.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.107 I llama_perf_context_print:       total time =     668.66 ms /   129 tokens

real	0m1.096s
user	0m3.744s
sys	0m0.566s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q6_K
0.00.021.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.644 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.779 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.780 I print_info: n_embd           = 2048
0.00.067.780 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.820 I print_info: n_swa_pattern    = 1
0.00.067.820 I print_info: n_embd_head_k    = 128
0.00.067.821 I print_info: n_embd_head_v    = 128
0.00.067.822 I print_info: n_gqa            = 1
0.00.067.824 I print_info: n_embd_k_gqa     = 2048
0.00.067.825 I print_info: n_embd_v_gqa     = 2048
0.00.067.826 I print_info: f_norm_eps       = 1.0e-05
0.00.067.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.827 I print_info: f_logit_scale    = 0.0e+00
0.00.067.827 I print_info: f_attn_scale     = 0.0e+00
0.00.067.828 I print_info: n_ff             = 8192
0.00.067.828 I print_info: n_expert         = 0
0.00.067.828 I print_info: n_expert_used    = 0
0.00.067.829 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.830 I print_info: rope scaling     = linear
0.00.067.831 I print_info: freq_base_train  = 10000.0
0.00.067.831 I print_info: freq_scale_train = 1
0.00.067.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.832 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: ssm_d_conv       = 0
0.00.067.832 I print_info: ssm_d_inner      = 0
0.00.067.833 I print_info: ssm_d_state      = 0
0.00.067.833 I print_info: ssm_dt_rank      = 0
0.00.067.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.833 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.834 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.837 I print_info: n_vocab          = 50304
0.00.067.838 I print_info: n_merges         = 50009
0.00.067.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: max token length = 1024
0.00.067.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.707 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.730 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.256 I llama_context: constructing llama_context
0.00.281.293 I llama_context: n_seq_max     = 1
0.00.281.300 I llama_context: n_ctx         = 2048
0.00.281.307 I llama_context: n_ctx_per_seq = 2048
0.00.281.313 I llama_context: n_batch       = 2048
0.00.281.320 I llama_context: n_ubatch      = 512
0.00.281.326 I llama_context: causal_attn   = 1
0.00.281.333 I llama_context: flash_attn    = 0
0.00.281.348 I llama_context: freq_base     = 10000.0
0.00.281.355 I llama_context: freq_scale    = 1
0.00.281.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.441 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.615 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.630 I llama_context: graph nodes  = 1015
0.00.362.637 I llama_context: graph splits = 1
0.00.362.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.117 I main: llama threadpool init, n_threads = 4
0.00.482.139 I 
0.00.482.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.228 I 
0.00.482.335 I sampler seed: 1234
0.00.482.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.358 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.176.693 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.176.698 I llama_perf_context_print:        load time =     480.47 ms
0.03.176.699 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.03.176.700 I llama_perf_context_print:        eval time =    2568.17 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.176.701 I llama_perf_context_print:       total time =    2695.70 ms /    70 tokens

real	0m3.234s
user	0m11.854s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q6_K
0.00.021.568 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.067.741 I load: token to piece cache size = 0.2984 MB
0.00.067.767 I print_info: arch             = gptneox
0.00.067.767 I print_info: vocab_only       = 0
0.00.067.768 I print_info: n_ctx_train      = 2048
0.00.067.768 I print_info: n_embd           = 2048
0.00.067.768 I print_info: n_layer          = 24
0.00.067.778 I print_info: n_head           = 16
0.00.067.780 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.781 I print_info: n_swa            = 0
0.00.067.781 I print_info: n_swa_pattern    = 1
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.784 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.786 I print_info: n_embd_v_gqa     = 2048
0.00.067.788 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.790 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.791 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.792 I print_info: rope scaling     = linear
0.00.067.793 I print_info: freq_base_train  = 10000.0
0.00.067.794 I print_info: freq_scale_train = 1
0.00.067.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.794 I print_info: rope_finetuned   = unknown
0.00.067.795 I print_info: ssm_d_conv       = 0
0.00.067.795 I print_info: ssm_d_inner      = 0
0.00.067.795 I print_info: ssm_d_state      = 0
0.00.067.795 I print_info: ssm_dt_rank      = 0
0.00.067.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.796 I print_info: model type       = 1.4B
0.00.067.797 I print_info: model params     = 1.41 B
0.00.067.797 I print_info: general.name     = 1.4B
0.00.067.800 I print_info: vocab type       = BPE
0.00.067.801 I print_info: n_vocab          = 50304
0.00.067.801 I print_info: n_merges         = 50009
0.00.067.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: LF token         = 187 'Ċ'
0.00.067.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: max token length = 1024
0.00.067.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.784 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.806 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.730 I llama_context: constructing llama_context
0.00.281.767 I llama_context: n_seq_max     = 1
0.00.281.774 I llama_context: n_ctx         = 128
0.00.281.780 I llama_context: n_ctx_per_seq = 128
0.00.281.787 I llama_context: n_batch       = 128
0.00.281.793 I llama_context: n_ubatch      = 128
0.00.281.812 I llama_context: causal_attn   = 1
0.00.281.818 I llama_context: flash_attn    = 0
0.00.281.831 I llama_context: freq_base     = 10000.0
0.00.281.853 I llama_context: freq_scale    = 1
0.00.281.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.947 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.645 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.691 I llama_context: graph nodes  = 1015
0.00.295.698 I llama_context: graph splits = 1
0.00.295.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.058 I 
0.00.402.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.175 I perplexity: tokenizing the input ..
0.00.408.723 I perplexity: tokenization took 6.544 ms
0.00.408.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.419 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.403 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.445 I llama_perf_context_print:        load time =     401.61 ms
0.01.206.459 I llama_perf_context_print: prompt eval time =     792.81 ms /   128 tokens (    6.19 ms per token,   161.45 tokens per second)
0.01.206.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.461 I llama_perf_context_print:       total time =     804.41 ms /   129 tokens

real	0m1.258s
user	0m4.331s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.822 I print_info: file type   = Q4_0
0.00.020.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.065.985 I load: token to piece cache size = 0.2984 MB
0.00.066.011 I print_info: arch             = gptneox
0.00.066.011 I print_info: vocab_only       = 0
0.00.066.012 I print_info: n_ctx_train      = 2048
0.00.066.012 I print_info: n_embd           = 2048
0.00.066.012 I print_info: n_layer          = 24
0.00.066.026 I print_info: n_head           = 16
0.00.066.028 I print_info: n_head_kv        = 16
0.00.066.029 I print_info: n_rot            = 32
0.00.066.029 I print_info: n_swa            = 0
0.00.066.029 I print_info: n_swa_pattern    = 1
0.00.066.030 I print_info: n_embd_head_k    = 128
0.00.066.030 I print_info: n_embd_head_v    = 128
0.00.066.032 I print_info: n_gqa            = 1
0.00.066.034 I print_info: n_embd_k_gqa     = 2048
0.00.066.035 I print_info: n_embd_v_gqa     = 2048
0.00.066.036 I print_info: f_norm_eps       = 1.0e-05
0.00.066.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.037 I print_info: f_logit_scale    = 0.0e+00
0.00.066.038 I print_info: f_attn_scale     = 0.0e+00
0.00.066.039 I print_info: n_ff             = 8192
0.00.066.039 I print_info: n_expert         = 0
0.00.066.039 I print_info: n_expert_used    = 0
0.00.066.040 I print_info: causal attn      = 1
0.00.066.040 I print_info: pooling type     = 0
0.00.066.040 I print_info: rope type        = 2
0.00.066.040 I print_info: rope scaling     = linear
0.00.066.042 I print_info: freq_base_train  = 10000.0
0.00.066.042 I print_info: freq_scale_train = 1
0.00.066.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.043 I print_info: rope_finetuned   = unknown
0.00.066.043 I print_info: ssm_d_conv       = 0
0.00.066.043 I print_info: ssm_d_inner      = 0
0.00.066.044 I print_info: ssm_d_state      = 0
0.00.066.044 I print_info: ssm_dt_rank      = 0
0.00.066.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.045 I print_info: model type       = 1.4B
0.00.066.045 I print_info: model params     = 1.41 B
0.00.066.046 I print_info: general.name     = 1.4B
0.00.066.048 I print_info: vocab type       = BPE
0.00.066.049 I print_info: n_vocab          = 50304
0.00.066.049 I print_info: n_merges         = 50009
0.00.066.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: LF token         = 187 'Ċ'
0.00.066.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: max token length = 1024
0.00.066.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.838 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.859 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.686 I llama_context: constructing llama_context
0.00.225.704 I llama_context: n_seq_max     = 1
0.00.225.705 I llama_context: n_ctx         = 2048
0.00.225.705 I llama_context: n_ctx_per_seq = 2048
0.00.225.705 I llama_context: n_batch       = 2048
0.00.225.706 I llama_context: n_ubatch      = 512
0.00.225.706 I llama_context: causal_attn   = 1
0.00.225.707 I llama_context: flash_attn    = 0
0.00.225.712 I llama_context: freq_base     = 10000.0
0.00.225.712 I llama_context: freq_scale    = 1
0.00.225.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.130 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.114 I llama_context: graph nodes  = 1015
0.00.306.114 I llama_context: graph splits = 1
0.00.306.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.054 I llama_context: constructing llama_context
0.00.887.072 I llama_context: n_seq_max     = 1
0.00.887.073 I llama_context: n_ctx         = 2048
0.00.887.073 I llama_context: n_ctx_per_seq = 2048
0.00.887.073 I llama_context: n_batch       = 2048
0.00.887.073 I llama_context: n_ubatch      = 512
0.00.887.074 I llama_context: causal_attn   = 1
0.00.887.074 I llama_context: flash_attn    = 0
0.00.887.079 I llama_context: freq_base     = 10000.0
0.00.887.080 I llama_context: freq_scale    = 1
0.00.887.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.099 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.463 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.188 I llama_context: graph nodes  = 1015
0.00.969.189 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.560 I llama_context: constructing llama_context
0.01.466.579 I llama_context: n_seq_max     = 1
0.01.466.580 I llama_context: n_ctx         = 2048
0.01.466.580 I llama_context: n_ctx_per_seq = 2048
0.01.466.580 I llama_context: n_batch       = 2048
0.01.466.581 I llama_context: n_ubatch      = 512
0.01.466.581 I llama_context: causal_attn   = 1
0.01.466.581 I llama_context: flash_attn    = 0
0.01.466.586 I llama_context: freq_base     = 10000.0
0.01.466.587 I llama_context: freq_scale    = 1
0.01.466.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.538.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.982 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.037 I llama_context: graph nodes  = 1015
0.01.548.037 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.438s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q4_0
0.00.020.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.919 I print_info: arch             = gptneox
0.00.066.919 I print_info: vocab_only       = 0
0.00.066.919 I print_info: n_ctx_train      = 2048
0.00.066.920 I print_info: n_embd           = 2048
0.00.066.920 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.938 I print_info: n_swa            = 0
0.00.066.938 I print_info: n_swa_pattern    = 1
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.941 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.945 I print_info: n_embd_v_gqa     = 2048
0.00.066.947 I print_info: f_norm_eps       = 1.0e-05
0.00.066.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.948 I print_info: f_logit_scale    = 0.0e+00
0.00.066.948 I print_info: f_attn_scale     = 0.0e+00
0.00.066.949 I print_info: n_ff             = 8192
0.00.066.949 I print_info: n_expert         = 0
0.00.066.949 I print_info: n_expert_used    = 0
0.00.066.950 I print_info: causal attn      = 1
0.00.066.950 I print_info: pooling type     = 0
0.00.066.950 I print_info: rope type        = 2
0.00.066.951 I print_info: rope scaling     = linear
0.00.066.952 I print_info: freq_base_train  = 10000.0
0.00.066.952 I print_info: freq_scale_train = 1
0.00.066.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: ssm_d_conv       = 0
0.00.066.953 I print_info: ssm_d_inner      = 0
0.00.066.954 I print_info: ssm_d_state      = 0
0.00.066.954 I print_info: ssm_dt_rank      = 0
0.00.066.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.955 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.958 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.960 I print_info: n_merges         = 50009
0.00.066.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: LF token         = 187 'Ċ'
0.00.066.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.761 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.764 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.303 I llama_context: constructing llama_context
0.00.223.338 I llama_context: n_seq_max     = 1
0.00.223.345 I llama_context: n_ctx         = 2048
0.00.223.352 I llama_context: n_ctx_per_seq = 2048
0.00.223.358 I llama_context: n_batch       = 2048
0.00.223.364 I llama_context: n_ubatch      = 512
0.00.223.384 I llama_context: causal_attn   = 1
0.00.223.391 I llama_context: flash_attn    = 1
0.00.223.402 I llama_context: freq_base     = 10000.0
0.00.223.409 I llama_context: freq_scale    = 1
0.00.223.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.296.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.199 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.213 I llama_context: graph nodes  = 920
0.00.305.219 I llama_context: graph splits = 1
0.00.305.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.207 I llama_context: constructing llama_context
0.00.832.226 I llama_context: n_seq_max     = 1
0.00.832.227 I llama_context: n_ctx         = 2048
0.00.832.227 I llama_context: n_ctx_per_seq = 2048
0.00.832.227 I llama_context: n_batch       = 2048
0.00.832.228 I llama_context: n_ubatch      = 512
0.00.832.229 I llama_context: causal_attn   = 1
0.00.832.229 I llama_context: flash_attn    = 1
0.00.832.235 I llama_context: freq_base     = 10000.0
0.00.832.235 I llama_context: freq_scale    = 1
0.00.832.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.255 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.904.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.483 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.356 I llama_context: graph nodes  = 920
0.00.913.357 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.589 I llama_context: constructing llama_context
0.01.358.612 I llama_context: n_seq_max     = 1
0.01.358.612 I llama_context: n_ctx         = 2048
0.01.358.613 I llama_context: n_ctx_per_seq = 2048
0.01.358.613 I llama_context: n_batch       = 2048
0.01.358.613 I llama_context: n_ubatch      = 512
0.01.358.614 I llama_context: causal_attn   = 1
0.01.358.614 I llama_context: flash_attn    = 1
0.01.358.619 I llama_context: freq_base     = 10000.0
0.01.358.620 I llama_context: freq_scale    = 1
0.01.358.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.430.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.868 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.555 I llama_context: graph nodes  = 920
0.01.439.555 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.920s
sys	0m0.674s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51942minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51709minor)pagefaults 0swaps
```
