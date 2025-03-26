## Summary

- status:  SUCCESS ✅
- runtime: 4:32.12
- date:    Wed Mar 26 11:06:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ed38b6852bd509d56acfdae54bceec8ab3cc396
- author:  Georgi Gerganov
```
ggml : fix MUL_MAT_ID repack with Q8_K (#12544)

* ggml : fix MUL_MAT_ID repack with Q8_K

ggml-ci

* ggml : improve repack templates

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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.73 sec*proc (29 tests)

Total Test time (real) =  44.74 sec

real	0m44.747s
user	0m56.841s
sys	0m0.801s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.21 sec*proc (29 tests)

Total Test time (real) =  21.22 sec

real	0m21.231s
user	0m22.896s
sys	0m0.755s
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
0.00.000.328 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.287 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.102 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.117 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.118 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.118 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.120 I llama_model_loader: - type  f32:  124 tensors
0.00.008.121 I llama_model_loader: - type  f16:   73 tensors
0.00.008.123 I print_info: file format = GGUF V3 (latest)
0.00.008.123 I print_info: file type   = F16
0.00.008.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.313 I load: special tokens cache size = 5
0.00.021.941 I load: token to piece cache size = 0.2032 MB
0.00.021.967 I print_info: arch             = bert
0.00.021.967 I print_info: vocab_only       = 0
0.00.021.967 I print_info: n_ctx_train      = 512
0.00.021.968 I print_info: n_embd           = 384
0.00.021.968 I print_info: n_layer          = 12
0.00.021.983 I print_info: n_head           = 12
0.00.021.986 I print_info: n_head_kv        = 12
0.00.021.986 I print_info: n_rot            = 32
0.00.021.987 I print_info: n_swa            = 0
0.00.021.987 I print_info: n_swa_pattern    = 1
0.00.021.987 I print_info: n_embd_head_k    = 32
0.00.021.987 I print_info: n_embd_head_v    = 32
0.00.021.989 I print_info: n_gqa            = 1
0.00.021.991 I print_info: n_embd_k_gqa     = 384
0.00.021.992 I print_info: n_embd_v_gqa     = 384
0.00.021.993 I print_info: f_norm_eps       = 1.0e-12
0.00.021.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.994 I print_info: f_logit_scale    = 0.0e+00
0.00.021.995 I print_info: f_attn_scale     = 0.0e+00
0.00.021.996 I print_info: n_ff             = 1536
0.00.021.996 I print_info: n_expert         = 0
0.00.021.997 I print_info: n_expert_used    = 0
0.00.021.997 I print_info: causal attn      = 0
0.00.021.997 I print_info: pooling type     = 2
0.00.021.998 I print_info: rope type        = 2
0.00.021.998 I print_info: rope scaling     = linear
0.00.021.999 I print_info: freq_base_train  = 10000.0
0.00.022.000 I print_info: freq_scale_train = 1
0.00.022.001 I print_info: n_ctx_orig_yarn  = 512
0.00.022.001 I print_info: rope_finetuned   = unknown
0.00.022.002 I print_info: ssm_d_conv       = 0
0.00.022.002 I print_info: ssm_d_inner      = 0
0.00.022.003 I print_info: ssm_d_state      = 0
0.00.022.003 I print_info: ssm_dt_rank      = 0
0.00.022.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.005 I print_info: model type       = 33M
0.00.022.006 I print_info: model params     = 33.21 M
0.00.022.006 I print_info: general.name     = Bge Small
0.00.022.009 I print_info: vocab type       = WPM
0.00.022.011 I print_info: n_vocab          = 30522
0.00.022.011 I print_info: n_merges         = 0
0.00.022.012 I print_info: BOS token        = 101 '[CLS]'
0.00.022.012 I print_info: UNK token        = 100 '[UNK]'
0.00.022.012 I print_info: SEP token        = 102 '[SEP]'
0.00.022.013 I print_info: PAD token        = 0 '[PAD]'
0.00.022.013 I print_info: MASK token       = 103 '[MASK]'
0.00.022.026 I print_info: LF token         = 0 '[PAD]'
0.00.022.027 I print_info: max token length = 21
0.00.022.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.863 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.884 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.078 I llama_context: constructing llama_context
0.00.041.092 I llama_context: n_seq_max     = 1
0.00.041.092 I llama_context: n_ctx         = 512
0.00.041.093 I llama_context: n_ctx_per_seq = 512
0.00.041.093 I llama_context: n_batch       = 2048
0.00.041.093 I llama_context: n_ubatch      = 2048
0.00.041.093 I llama_context: causal_attn   = 0
0.00.041.094 I llama_context: flash_attn    = 0
0.00.041.096 I llama_context: freq_base     = 10000.0
0.00.041.096 I llama_context: freq_scale    = 1
0.00.041.123 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.175 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.113 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.177 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.443 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.456 I llama_context: graph nodes  = 417
0.00.051.457 I llama_context: graph splits = 1
0.00.051.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.186 I 
0.00.055.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.087 I llama_perf_context_print:        load time =      54.75 ms
0.00.061.089 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.061.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.091 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.072s
user	0m0.082s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.339 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.340 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.340 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.341 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.341 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.343 I llama_model_loader: - type  f32:  124 tensors
0.00.008.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.345 I print_info: file format = GGUF V3 (latest)
0.00.008.346 I print_info: file type   = Q8_0
0.00.008.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.705 I load: special tokens cache size = 5
0.00.022.413 I load: token to piece cache size = 0.2032 MB
0.00.022.438 I print_info: arch             = bert
0.00.022.439 I print_info: vocab_only       = 0
0.00.022.439 I print_info: n_ctx_train      = 512
0.00.022.439 I print_info: n_embd           = 384
0.00.022.440 I print_info: n_layer          = 12
0.00.022.455 I print_info: n_head           = 12
0.00.022.457 I print_info: n_head_kv        = 12
0.00.022.457 I print_info: n_rot            = 32
0.00.022.457 I print_info: n_swa            = 0
0.00.022.457 I print_info: n_swa_pattern    = 1
0.00.022.458 I print_info: n_embd_head_k    = 32
0.00.022.458 I print_info: n_embd_head_v    = 32
0.00.022.460 I print_info: n_gqa            = 1
0.00.022.461 I print_info: n_embd_k_gqa     = 384
0.00.022.462 I print_info: n_embd_v_gqa     = 384
0.00.022.463 I print_info: f_norm_eps       = 1.0e-12
0.00.022.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.466 I print_info: f_logit_scale    = 0.0e+00
0.00.022.466 I print_info: f_attn_scale     = 0.0e+00
0.00.022.467 I print_info: n_ff             = 1536
0.00.022.468 I print_info: n_expert         = 0
0.00.022.468 I print_info: n_expert_used    = 0
0.00.022.469 I print_info: causal attn      = 0
0.00.022.470 I print_info: pooling type     = 2
0.00.022.470 I print_info: rope type        = 2
0.00.022.470 I print_info: rope scaling     = linear
0.00.022.472 I print_info: freq_base_train  = 10000.0
0.00.022.472 I print_info: freq_scale_train = 1
0.00.022.473 I print_info: n_ctx_orig_yarn  = 512
0.00.022.474 I print_info: rope_finetuned   = unknown
0.00.022.474 I print_info: ssm_d_conv       = 0
0.00.022.474 I print_info: ssm_d_inner      = 0
0.00.022.475 I print_info: ssm_d_state      = 0
0.00.022.475 I print_info: ssm_dt_rank      = 0
0.00.022.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.489 I print_info: model type       = 33M
0.00.022.490 I print_info: model params     = 33.21 M
0.00.022.490 I print_info: general.name     = Bge Small
0.00.022.493 I print_info: vocab type       = WPM
0.00.022.494 I print_info: n_vocab          = 30522
0.00.022.494 I print_info: n_merges         = 0
0.00.022.495 I print_info: BOS token        = 101 '[CLS]'
0.00.022.495 I print_info: UNK token        = 100 '[UNK]'
0.00.022.495 I print_info: SEP token        = 102 '[SEP]'
0.00.022.496 I print_info: PAD token        = 0 '[PAD]'
0.00.022.496 I print_info: MASK token       = 103 '[MASK]'
0.00.022.496 I print_info: LF token         = 0 '[PAD]'
0.00.022.496 I print_info: max token length = 21
0.00.022.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.667 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.686 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.107 I llama_context: constructing llama_context
0.00.032.108 I llama_context: n_seq_max     = 1
0.00.032.109 I llama_context: n_ctx         = 512
0.00.032.109 I llama_context: n_ctx_per_seq = 512
0.00.032.109 I llama_context: n_batch       = 2048
0.00.032.110 I llama_context: n_ubatch      = 2048
0.00.032.110 I llama_context: causal_attn   = 0
0.00.032.111 I llama_context: flash_attn    = 0
0.00.032.113 I llama_context: freq_base     = 10000.0
0.00.032.114 I llama_context: freq_scale    = 1
0.00.032.137 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.143 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.402 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.429 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.189 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.203 I llama_context: graph nodes  = 417
0.00.043.203 I llama_context: graph splits = 1
0.00.043.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.140 I 
0.00.046.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.832 I llama_perf_context_print:        load time =      45.70 ms
0.00.049.834 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4329.00 tokens per second)
0.00.049.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.837 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.059s
user	0m0.129s
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
0.00.000.271 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.645 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.815 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.816 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.816 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.817 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.817 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.818 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.818 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.821 I llama_model_loader: - type  f32:   40 tensors
0.00.019.821 I llama_model_loader: - type  f16:   30 tensors
0.00.019.824 I print_info: file format = GGUF V3 (latest)
0.00.019.824 I print_info: file type   = F16
0.00.019.827 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.119 W load: empty token at index 5
0.00.037.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.982 I load: special tokens cache size = 5
0.00.342.706 I load: token to piece cache size = 1.5060 MB
0.00.342.730 I print_info: arch             = jina-bert-v2
0.00.342.730 I print_info: vocab_only       = 0
0.00.342.730 I print_info: n_ctx_train      = 8192
0.00.342.731 I print_info: n_embd           = 384
0.00.342.731 I print_info: n_layer          = 4
0.00.342.768 I print_info: n_head           = 12
0.00.342.770 I print_info: n_head_kv        = 12
0.00.342.770 I print_info: n_rot            = 32
0.00.342.771 I print_info: n_swa            = 0
0.00.342.771 I print_info: n_swa_pattern    = 1
0.00.342.771 I print_info: n_embd_head_k    = 32
0.00.342.771 I print_info: n_embd_head_v    = 32
0.00.342.773 I print_info: n_gqa            = 1
0.00.342.774 I print_info: n_embd_k_gqa     = 384
0.00.342.776 I print_info: n_embd_v_gqa     = 384
0.00.342.777 I print_info: f_norm_eps       = 1.0e-12
0.00.342.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.778 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.778 I print_info: f_logit_scale    = 0.0e+00
0.00.342.778 I print_info: f_attn_scale     = 0.0e+00
0.00.342.780 I print_info: n_ff             = 1536
0.00.342.780 I print_info: n_expert         = 0
0.00.342.780 I print_info: n_expert_used    = 0
0.00.342.780 I print_info: causal attn      = 0
0.00.342.781 I print_info: pooling type     = -1
0.00.342.781 I print_info: rope type        = -1
0.00.342.781 I print_info: rope scaling     = linear
0.00.342.782 I print_info: freq_base_train  = 10000.0
0.00.342.783 I print_info: freq_scale_train = 1
0.00.342.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.783 I print_info: rope_finetuned   = unknown
0.00.342.784 I print_info: ssm_d_conv       = 0
0.00.342.784 I print_info: ssm_d_inner      = 0
0.00.342.784 I print_info: ssm_d_state      = 0
0.00.342.784 I print_info: ssm_dt_rank      = 0
0.00.342.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.785 I print_info: model type       = 33M
0.00.342.786 I print_info: model params     = 32.90 M
0.00.342.786 I print_info: general.name     = Jina Bert Implementation
0.00.342.789 I print_info: vocab type       = BPE
0.00.342.790 I print_info: n_vocab          = 61056
0.00.342.790 I print_info: n_merges         = 39382
0.00.342.790 I print_info: BOS token        = 0 '<s>'
0.00.342.790 I print_info: EOS token        = 2 '</s>'
0.00.342.791 I print_info: UNK token        = 3 '<unk>'
0.00.342.791 I print_info: SEP token        = 2 '</s>'
0.00.342.791 I print_info: PAD token        = 1 '<pad>'
0.00.342.791 I print_info: MASK token       = 4 '<mask>'
0.00.342.792 I print_info: EOG token        = 2 '</s>'
0.00.342.792 I print_info: max token length = 45
0.00.342.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.647 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.669 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.689 I llama_context: constructing llama_context
0.00.353.708 I llama_context: n_seq_max     = 1
0.00.353.708 I llama_context: n_ctx         = 8192
0.00.353.709 I llama_context: n_ctx_per_seq = 8192
0.00.353.709 I llama_context: n_batch       = 2048
0.00.353.709 I llama_context: n_ubatch      = 2048
0.00.353.709 I llama_context: causal_attn   = 0
0.00.353.710 I llama_context: flash_attn    = 0
0.00.353.712 I llama_context: freq_base     = 10000.0
0.00.353.712 I llama_context: freq_scale    = 1
0.00.353.791 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.801 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.944 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.973 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.666 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.679 I llama_context: graph nodes  = 150
0.00.370.679 I llama_context: graph splits = 1
0.00.370.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.541 I 
0.00.379.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.852 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.870 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.870 I main: number of tokens in prompt = 13
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


0.00.379.875 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.875 I main: number of tokens in prompt = 40
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


0.00.383.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.480 I llama_perf_context_print:        load time =     379.20 ms
0.00.391.481 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8305.43 tokens per second)
0.00.391.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.483 I llama_perf_context_print:       total time =      11.97 ms /    63 tokens

real	0m0.413s
user	0m0.422s
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
0.00.000.361 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.011.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type  f16:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = all F32 (guessed)
0.00.022.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.927 I load: special tokens cache size = 25
0.00.064.952 I load: token to piece cache size = 0.2984 MB
0.00.064.978 I print_info: arch             = gptneox
0.00.064.978 I print_info: vocab_only       = 0
0.00.064.979 I print_info: n_ctx_train      = 2048
0.00.064.979 I print_info: n_embd           = 2048
0.00.064.979 I print_info: n_layer          = 24
0.00.064.996 I print_info: n_head           = 16
0.00.064.998 I print_info: n_head_kv        = 16
0.00.064.999 I print_info: n_rot            = 32
0.00.064.999 I print_info: n_swa            = 0
0.00.064.999 I print_info: n_swa_pattern    = 1
0.00.064.999 I print_info: n_embd_head_k    = 128
0.00.065.000 I print_info: n_embd_head_v    = 128
0.00.065.001 I print_info: n_gqa            = 1
0.00.065.003 I print_info: n_embd_k_gqa     = 2048
0.00.065.005 I print_info: n_embd_v_gqa     = 2048
0.00.065.006 I print_info: f_norm_eps       = 1.0e-05
0.00.065.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.009 I print_info: f_logit_scale    = 0.0e+00
0.00.065.009 I print_info: f_attn_scale     = 0.0e+00
0.00.065.010 I print_info: n_ff             = 8192
0.00.065.011 I print_info: n_expert         = 0
0.00.065.011 I print_info: n_expert_used    = 0
0.00.065.011 I print_info: causal attn      = 1
0.00.065.012 I print_info: pooling type     = 0
0.00.065.012 I print_info: rope type        = 2
0.00.065.012 I print_info: rope scaling     = linear
0.00.065.014 I print_info: freq_base_train  = 10000.0
0.00.065.015 I print_info: freq_scale_train = 1
0.00.065.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.016 I print_info: rope_finetuned   = unknown
0.00.065.016 I print_info: ssm_d_conv       = 0
0.00.065.017 I print_info: ssm_d_inner      = 0
0.00.065.017 I print_info: ssm_d_state      = 0
0.00.065.017 I print_info: ssm_dt_rank      = 0
0.00.065.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.030 I print_info: model type       = 1.4B
0.00.065.031 I print_info: model params     = 1.41 B
0.00.065.031 I print_info: general.name     = 1.4B
0.00.065.034 I print_info: vocab type       = BPE
0.00.065.035 I print_info: n_vocab          = 50304
0.00.065.036 I print_info: n_merges         = 50009
0.00.065.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: LF token         = 187 'Ċ'
0.00.065.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.038 I print_info: max token length = 1024
0.00.065.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.804 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.826 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.872 I llama_context: constructing llama_context
0.01.035.920 I llama_context: n_seq_max     = 1
0.01.035.921 I llama_context: n_ctx         = 2048
0.01.035.921 I llama_context: n_ctx_per_seq = 2048
0.01.035.921 I llama_context: n_batch       = 2048
0.01.035.922 I llama_context: n_ubatch      = 512
0.01.035.922 I llama_context: causal_attn   = 1
0.01.035.923 I llama_context: flash_attn    = 0
0.01.035.927 I llama_context: freq_base     = 10000.0
0.01.035.928 I llama_context: freq_scale    = 1
0.01.035.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.848 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.750 I llama_context: graph nodes  = 1015
0.01.122.751 I llama_context: graph splits = 1
0.01.122.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.235 I main: llama threadpool init, n_threads = 4
0.01.227.257 I 
0.01.227.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.338 I 
0.01.227.411 I sampler seed: 1234
0.01.227.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.434 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.030 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.05.267.035 I llama_perf_context_print:        load time =    1225.53 ms
0.05.267.036 I llama_perf_context_print: prompt eval time =     102.00 ms /     7 tokens (   14.57 ms per token,    68.63 tokens per second)
0.05.267.037 I llama_perf_context_print:        eval time =    3925.24 ms /    63 runs   (   62.31 ms per token,    16.05 tokens per second)
0.05.267.038 I llama_perf_context_print:       total time =    4040.88 ms /    70 tokens

real	0m5.362s
user	0m16.936s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type  f16:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = all F32 (guessed)
0.00.021.096 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.525 I load: special tokens cache size = 25
0.00.063.551 I load: token to piece cache size = 0.2984 MB
0.00.063.576 I print_info: arch             = gptneox
0.00.063.576 I print_info: vocab_only       = 0
0.00.063.577 I print_info: n_ctx_train      = 2048
0.00.063.577 I print_info: n_embd           = 2048
0.00.063.577 I print_info: n_layer          = 24
0.00.063.592 I print_info: n_head           = 16
0.00.063.594 I print_info: n_head_kv        = 16
0.00.063.594 I print_info: n_rot            = 32
0.00.063.594 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_swa_pattern    = 1
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.623 I print_info: n_embd_head_v    = 128
0.00.063.626 I print_info: n_gqa            = 1
0.00.063.627 I print_info: n_embd_k_gqa     = 2048
0.00.063.629 I print_info: n_embd_v_gqa     = 2048
0.00.063.630 I print_info: f_norm_eps       = 1.0e-05
0.00.063.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.631 I print_info: f_logit_scale    = 0.0e+00
0.00.063.631 I print_info: f_attn_scale     = 0.0e+00
0.00.063.632 I print_info: n_ff             = 8192
0.00.063.633 I print_info: n_expert         = 0
0.00.063.633 I print_info: n_expert_used    = 0
0.00.063.633 I print_info: causal attn      = 1
0.00.063.633 I print_info: pooling type     = 0
0.00.063.634 I print_info: rope type        = 2
0.00.063.634 I print_info: rope scaling     = linear
0.00.063.635 I print_info: freq_base_train  = 10000.0
0.00.063.636 I print_info: freq_scale_train = 1
0.00.063.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.636 I print_info: rope_finetuned   = unknown
0.00.063.637 I print_info: ssm_d_conv       = 0
0.00.063.637 I print_info: ssm_d_inner      = 0
0.00.063.637 I print_info: ssm_d_state      = 0
0.00.063.637 I print_info: ssm_dt_rank      = 0
0.00.063.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.638 I print_info: model type       = 1.4B
0.00.063.639 I print_info: model params     = 1.41 B
0.00.063.639 I print_info: general.name     = 1.4B
0.00.063.641 I print_info: vocab type       = BPE
0.00.063.642 I print_info: n_vocab          = 50304
0.00.063.643 I print_info: n_merges         = 50009
0.00.063.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: LF token         = 187 'Ċ'
0.00.063.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: max token length = 1024
0.00.063.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.183 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.206 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.206 I llama_context: constructing llama_context
0.01.033.224 I llama_context: n_seq_max     = 1
0.01.033.224 I llama_context: n_ctx         = 128
0.01.033.225 I llama_context: n_ctx_per_seq = 128
0.01.033.225 I llama_context: n_batch       = 128
0.01.033.225 I llama_context: n_ubatch      = 128
0.01.033.226 I llama_context: causal_attn   = 1
0.01.033.227 I llama_context: flash_attn    = 0
0.01.033.232 I llama_context: freq_base     = 10000.0
0.01.033.233 I llama_context: freq_scale    = 1
0.01.033.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.037.921 I init:        CPU KV buffer size =    24.00 MiB
0.01.037.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.884 I llama_context: graph nodes  = 1015
0.01.046.884 I llama_context: graph splits = 1
0.01.046.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.153 I 
0.01.116.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.254 I perplexity: tokenizing the input ..
0.01.122.480 I perplexity: tokenization took 6.222 ms
0.01.122.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.103 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.155.701 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.155.746 I llama_perf_context_print:        load time =    1115.75 ms
0.02.155.760 I llama_perf_context_print: prompt eval time =    1027.64 ms /   128 tokens (    8.03 ms per token,   124.56 tokens per second)
0.02.155.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.761 I llama_perf_context_print:       total time =    1039.62 ms /   129 tokens

real	0m2.250s
user	0m4.862s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q8_0
0.00.021.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.810 I load: special tokens cache size = 25
0.00.064.942 I load: token to piece cache size = 0.2984 MB
0.00.064.968 I print_info: arch             = gptneox
0.00.064.968 I print_info: vocab_only       = 0
0.00.064.969 I print_info: n_ctx_train      = 2048
0.00.064.969 I print_info: n_embd           = 2048
0.00.064.969 I print_info: n_layer          = 24
0.00.064.979 I print_info: n_head           = 16
0.00.064.981 I print_info: n_head_kv        = 16
0.00.064.981 I print_info: n_rot            = 32
0.00.064.982 I print_info: n_swa            = 0
0.00.064.982 I print_info: n_swa_pattern    = 1
0.00.064.983 I print_info: n_embd_head_k    = 128
0.00.064.983 I print_info: n_embd_head_v    = 128
0.00.064.985 I print_info: n_gqa            = 1
0.00.064.986 I print_info: n_embd_k_gqa     = 2048
0.00.064.988 I print_info: n_embd_v_gqa     = 2048
0.00.064.989 I print_info: f_norm_eps       = 1.0e-05
0.00.064.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.991 I print_info: f_logit_scale    = 0.0e+00
0.00.064.991 I print_info: f_attn_scale     = 0.0e+00
0.00.064.992 I print_info: n_ff             = 8192
0.00.064.992 I print_info: n_expert         = 0
0.00.064.992 I print_info: n_expert_used    = 0
0.00.064.993 I print_info: causal attn      = 1
0.00.064.993 I print_info: pooling type     = 0
0.00.064.993 I print_info: rope type        = 2
0.00.064.994 I print_info: rope scaling     = linear
0.00.064.995 I print_info: freq_base_train  = 10000.0
0.00.064.995 I print_info: freq_scale_train = 1
0.00.064.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.996 I print_info: rope_finetuned   = unknown
0.00.064.996 I print_info: ssm_d_conv       = 0
0.00.064.996 I print_info: ssm_d_inner      = 0
0.00.064.997 I print_info: ssm_d_state      = 0
0.00.064.997 I print_info: ssm_dt_rank      = 0
0.00.064.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.998 I print_info: model type       = 1.4B
0.00.064.998 I print_info: model params     = 1.41 B
0.00.064.999 I print_info: general.name     = 1.4B
0.00.065.001 I print_info: vocab type       = BPE
0.00.065.002 I print_info: n_vocab          = 50304
0.00.065.003 I print_info: n_merges         = 50009
0.00.065.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.004 I print_info: LF token         = 187 'Ċ'
0.00.065.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.005 I print_info: max token length = 1024
0.00.065.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.087 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.101 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.251 I llama_context: constructing llama_context
0.00.316.286 I llama_context: n_seq_max     = 1
0.00.316.293 I llama_context: n_ctx         = 2048
0.00.316.300 I llama_context: n_ctx_per_seq = 2048
0.00.316.307 I llama_context: n_batch       = 2048
0.00.316.313 I llama_context: n_ubatch      = 512
0.00.316.320 I llama_context: causal_attn   = 1
0.00.316.328 I llama_context: flash_attn    = 0
0.00.316.339 I llama_context: freq_base     = 10000.0
0.00.316.346 I llama_context: freq_scale    = 1
0.00.316.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.127 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.055 I llama_context: graph nodes  = 1015
0.00.397.056 I llama_context: graph splits = 1
0.00.397.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.790 I main: llama threadpool init, n_threads = 4
0.00.492.813 I 
0.00.492.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.977 I 
0.00.493.080 I sampler seed: 1234
0.00.493.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.103 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.737 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.765.742 I llama_perf_context_print:        load time =     491.18 ms
0.02.765.743 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.28 tokens per second)
0.02.765.744 I llama_perf_context_print:        eval time =    2208.37 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.765.745 I llama_perf_context_print:       total time =    2274.07 ms /    70 tokens

real	0m2.834s
user	0m10.085s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q8_0
0.00.021.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.510 I load: special tokens cache size = 25
0.00.064.579 I load: token to piece cache size = 0.2984 MB
0.00.064.604 I print_info: arch             = gptneox
0.00.064.605 I print_info: vocab_only       = 0
0.00.064.605 I print_info: n_ctx_train      = 2048
0.00.064.606 I print_info: n_embd           = 2048
0.00.064.606 I print_info: n_layer          = 24
0.00.064.616 I print_info: n_head           = 16
0.00.064.617 I print_info: n_head_kv        = 16
0.00.064.618 I print_info: n_rot            = 32
0.00.064.618 I print_info: n_swa            = 0
0.00.064.618 I print_info: n_swa_pattern    = 1
0.00.064.619 I print_info: n_embd_head_k    = 128
0.00.064.619 I print_info: n_embd_head_v    = 128
0.00.064.621 I print_info: n_gqa            = 1
0.00.064.653 I print_info: n_embd_k_gqa     = 2048
0.00.064.655 I print_info: n_embd_v_gqa     = 2048
0.00.064.656 I print_info: f_norm_eps       = 1.0e-05
0.00.064.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.657 I print_info: f_logit_scale    = 0.0e+00
0.00.064.658 I print_info: f_attn_scale     = 0.0e+00
0.00.064.659 I print_info: n_ff             = 8192
0.00.064.659 I print_info: n_expert         = 0
0.00.064.659 I print_info: n_expert_used    = 0
0.00.064.660 I print_info: causal attn      = 1
0.00.064.660 I print_info: pooling type     = 0
0.00.064.660 I print_info: rope type        = 2
0.00.064.661 I print_info: rope scaling     = linear
0.00.064.662 I print_info: freq_base_train  = 10000.0
0.00.064.663 I print_info: freq_scale_train = 1
0.00.064.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.663 I print_info: rope_finetuned   = unknown
0.00.064.664 I print_info: ssm_d_conv       = 0
0.00.064.664 I print_info: ssm_d_inner      = 0
0.00.064.664 I print_info: ssm_d_state      = 0
0.00.064.664 I print_info: ssm_dt_rank      = 0
0.00.064.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.666 I print_info: model type       = 1.4B
0.00.064.666 I print_info: model params     = 1.41 B
0.00.064.666 I print_info: general.name     = 1.4B
0.00.064.669 I print_info: vocab type       = BPE
0.00.064.670 I print_info: n_vocab          = 50304
0.00.064.670 I print_info: n_merges         = 50009
0.00.064.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: LF token         = 187 'Ċ'
0.00.064.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: max token length = 1024
0.00.064.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.477 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.499 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.432 I llama_context: constructing llama_context
0.00.316.451 I llama_context: n_seq_max     = 1
0.00.316.452 I llama_context: n_ctx         = 128
0.00.316.452 I llama_context: n_ctx_per_seq = 128
0.00.316.453 I llama_context: n_batch       = 128
0.00.316.453 I llama_context: n_ubatch      = 128
0.00.316.453 I llama_context: causal_attn   = 1
0.00.316.454 I llama_context: flash_attn    = 0
0.00.316.459 I llama_context: freq_base     = 10000.0
0.00.316.460 I llama_context: freq_scale    = 1
0.00.316.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.525 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.093 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.813 I llama_context: graph nodes  = 1015
0.00.329.813 I llama_context: graph splits = 1
0.00.329.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.959 I 
0.00.386.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.099 I perplexity: tokenizing the input ..
0.00.392.571 I perplexity: tokenization took 6.467 ms
0.00.392.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.400 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.017 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.069 I llama_perf_context_print:        load time =     385.52 ms
0.00.791.084 I llama_perf_context_print: prompt eval time =     392.85 ms /   128 tokens (    3.07 ms per token,   325.82 tokens per second)
0.00.791.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.087 I llama_perf_context_print:       total time =     405.14 ms /   129 tokens

real	0m0.856s
user	0m2.507s
sys	0m0.791s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.663 I load: special tokens cache size = 25
0.00.064.741 I load: token to piece cache size = 0.2984 MB
0.00.064.767 I print_info: arch             = gptneox
0.00.064.768 I print_info: vocab_only       = 0
0.00.064.768 I print_info: n_ctx_train      = 2048
0.00.064.768 I print_info: n_embd           = 2048
0.00.064.769 I print_info: n_layer          = 24
0.00.064.778 I print_info: n_head           = 16
0.00.064.780 I print_info: n_head_kv        = 16
0.00.064.781 I print_info: n_rot            = 32
0.00.064.781 I print_info: n_swa            = 0
0.00.064.781 I print_info: n_swa_pattern    = 1
0.00.064.782 I print_info: n_embd_head_k    = 128
0.00.064.782 I print_info: n_embd_head_v    = 128
0.00.064.784 I print_info: n_gqa            = 1
0.00.064.786 I print_info: n_embd_k_gqa     = 2048
0.00.064.787 I print_info: n_embd_v_gqa     = 2048
0.00.064.788 I print_info: f_norm_eps       = 1.0e-05
0.00.064.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.789 I print_info: f_logit_scale    = 0.0e+00
0.00.064.790 I print_info: f_attn_scale     = 0.0e+00
0.00.064.791 I print_info: n_ff             = 8192
0.00.064.791 I print_info: n_expert         = 0
0.00.064.791 I print_info: n_expert_used    = 0
0.00.064.791 I print_info: causal attn      = 1
0.00.064.792 I print_info: pooling type     = 0
0.00.064.792 I print_info: rope type        = 2
0.00.064.793 I print_info: rope scaling     = linear
0.00.064.795 I print_info: freq_base_train  = 10000.0
0.00.064.796 I print_info: freq_scale_train = 1
0.00.064.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.797 I print_info: rope_finetuned   = unknown
0.00.064.797 I print_info: ssm_d_conv       = 0
0.00.064.798 I print_info: ssm_d_inner      = 0
0.00.064.799 I print_info: ssm_d_state      = 0
0.00.064.799 I print_info: ssm_dt_rank      = 0
0.00.064.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.801 I print_info: model type       = 1.4B
0.00.064.803 I print_info: model params     = 1.41 B
0.00.064.803 I print_info: general.name     = 1.4B
0.00.064.806 I print_info: vocab type       = BPE
0.00.064.807 I print_info: n_vocab          = 50304
0.00.064.808 I print_info: n_merges         = 50009
0.00.064.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: LF token         = 187 'Ċ'
0.00.064.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.811 I print_info: max token length = 1024
0.00.064.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.765 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.786 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.834 I llama_context: constructing llama_context
0.00.226.872 I llama_context: n_seq_max     = 1
0.00.226.879 I llama_context: n_ctx         = 2048
0.00.226.886 I llama_context: n_ctx_per_seq = 2048
0.00.226.893 I llama_context: n_batch       = 2048
0.00.226.899 I llama_context: n_ubatch      = 512
0.00.226.919 I llama_context: causal_attn   = 1
0.00.226.925 I llama_context: flash_attn    = 0
0.00.226.936 I llama_context: freq_base     = 10000.0
0.00.226.956 I llama_context: freq_scale    = 1
0.00.227.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.301 I llama_context: graph nodes  = 1015
0.00.310.301 I llama_context: graph splits = 1
0.00.310.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.436 I main: llama threadpool init, n_threads = 4
0.00.390.457 I 
0.00.390.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.546 I 
0.00.390.650 I sampler seed: 1234
0.00.390.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.674 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.596 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.903.601 I llama_perf_context_print:        load time =     388.81 ms
0.01.903.602 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.36 tokens per second)
0.01.903.604 I llama_perf_context_print:        eval time =    1458.04 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.903.604 I llama_perf_context_print:       total time =    1514.24 ms /    70 tokens

real	0m1.950s
user	0m6.885s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_0
0.00.021.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.364 I load: special tokens cache size = 25
0.00.064.419 I load: token to piece cache size = 0.2984 MB
0.00.064.445 I print_info: arch             = gptneox
0.00.064.446 I print_info: vocab_only       = 0
0.00.064.446 I print_info: n_ctx_train      = 2048
0.00.064.447 I print_info: n_embd           = 2048
0.00.064.447 I print_info: n_layer          = 24
0.00.064.456 I print_info: n_head           = 16
0.00.064.458 I print_info: n_head_kv        = 16
0.00.064.459 I print_info: n_rot            = 32
0.00.064.460 I print_info: n_swa            = 0
0.00.064.460 I print_info: n_swa_pattern    = 1
0.00.064.460 I print_info: n_embd_head_k    = 128
0.00.064.463 I print_info: n_embd_head_v    = 128
0.00.064.466 I print_info: n_gqa            = 1
0.00.064.468 I print_info: n_embd_k_gqa     = 2048
0.00.064.469 I print_info: n_embd_v_gqa     = 2048
0.00.064.471 I print_info: f_norm_eps       = 1.0e-05
0.00.064.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.473 I print_info: f_logit_scale    = 0.0e+00
0.00.064.473 I print_info: f_attn_scale     = 0.0e+00
0.00.064.474 I print_info: n_ff             = 8192
0.00.064.474 I print_info: n_expert         = 0
0.00.064.475 I print_info: n_expert_used    = 0
0.00.064.476 I print_info: causal attn      = 1
0.00.064.476 I print_info: pooling type     = 0
0.00.064.477 I print_info: rope type        = 2
0.00.064.478 I print_info: rope scaling     = linear
0.00.064.479 I print_info: freq_base_train  = 10000.0
0.00.064.481 I print_info: freq_scale_train = 1
0.00.064.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.482 I print_info: rope_finetuned   = unknown
0.00.064.482 I print_info: ssm_d_conv       = 0
0.00.064.483 I print_info: ssm_d_inner      = 0
0.00.064.484 I print_info: ssm_d_state      = 0
0.00.064.484 I print_info: ssm_dt_rank      = 0
0.00.064.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.486 I print_info: model type       = 1.4B
0.00.064.488 I print_info: model params     = 1.41 B
0.00.064.500 I print_info: general.name     = 1.4B
0.00.064.503 I print_info: vocab type       = BPE
0.00.064.504 I print_info: n_vocab          = 50304
0.00.064.505 I print_info: n_merges         = 50009
0.00.064.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: LF token         = 187 'Ċ'
0.00.064.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.509 I print_info: max token length = 1024
0.00.064.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.513 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.534 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.664 I llama_context: constructing llama_context
0.00.236.680 I llama_context: n_seq_max     = 1
0.00.236.681 I llama_context: n_ctx         = 128
0.00.236.681 I llama_context: n_ctx_per_seq = 128
0.00.236.682 I llama_context: n_batch       = 128
0.00.236.682 I llama_context: n_ubatch      = 128
0.00.236.683 I llama_context: causal_attn   = 1
0.00.236.684 I llama_context: flash_attn    = 0
0.00.236.691 I llama_context: freq_base     = 10000.0
0.00.236.692 I llama_context: freq_scale    = 1
0.00.236.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.391 I init:        CPU KV buffer size =    24.00 MiB
0.00.241.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.014 I llama_context: graph nodes  = 1015
0.00.251.014 I llama_context: graph splits = 1
0.00.251.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.694 I 
0.00.295.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.828 I perplexity: tokenizing the input ..
0.00.302.283 I perplexity: tokenization took 6.451 ms
0.00.302.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.037 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.909 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.958 I llama_perf_context_print:        load time =     295.30 ms
0.00.745.960 I llama_perf_context_print: prompt eval time =     437.91 ms /   128 tokens (    3.42 ms per token,   292.30 tokens per second)
0.00.745.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.962 I llama_perf_context_print:       total time =     450.28 ms /   129 tokens

real	0m0.788s
user	0m2.553s
sys	0m0.459s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q4_1
0.00.020.924 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.302 I load: special tokens cache size = 25
0.00.063.216 I load: token to piece cache size = 0.2984 MB
0.00.063.242 I print_info: arch             = gptneox
0.00.063.243 I print_info: vocab_only       = 0
0.00.063.243 I print_info: n_ctx_train      = 2048
0.00.063.243 I print_info: n_embd           = 2048
0.00.063.244 I print_info: n_layer          = 24
0.00.063.288 I print_info: n_head           = 16
0.00.063.290 I print_info: n_head_kv        = 16
0.00.063.290 I print_info: n_rot            = 32
0.00.063.290 I print_info: n_swa            = 0
0.00.063.290 I print_info: n_swa_pattern    = 1
0.00.063.291 I print_info: n_embd_head_k    = 128
0.00.063.291 I print_info: n_embd_head_v    = 128
0.00.063.293 I print_info: n_gqa            = 1
0.00.063.294 I print_info: n_embd_k_gqa     = 2048
0.00.063.296 I print_info: n_embd_v_gqa     = 2048
0.00.063.297 I print_info: f_norm_eps       = 1.0e-05
0.00.063.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.298 I print_info: f_logit_scale    = 0.0e+00
0.00.063.299 I print_info: f_attn_scale     = 0.0e+00
0.00.063.300 I print_info: n_ff             = 8192
0.00.063.300 I print_info: n_expert         = 0
0.00.063.300 I print_info: n_expert_used    = 0
0.00.063.300 I print_info: causal attn      = 1
0.00.063.301 I print_info: pooling type     = 0
0.00.063.301 I print_info: rope type        = 2
0.00.063.302 I print_info: rope scaling     = linear
0.00.063.303 I print_info: freq_base_train  = 10000.0
0.00.063.303 I print_info: freq_scale_train = 1
0.00.063.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.304 I print_info: rope_finetuned   = unknown
0.00.063.304 I print_info: ssm_d_conv       = 0
0.00.063.304 I print_info: ssm_d_inner      = 0
0.00.063.305 I print_info: ssm_d_state      = 0
0.00.063.305 I print_info: ssm_dt_rank      = 0
0.00.063.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.306 I print_info: model type       = 1.4B
0.00.063.306 I print_info: model params     = 1.41 B
0.00.063.307 I print_info: general.name     = 1.4B
0.00.063.309 I print_info: vocab type       = BPE
0.00.063.310 I print_info: n_vocab          = 50304
0.00.063.310 I print_info: n_merges         = 50009
0.00.063.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: LF token         = 187 'Ċ'
0.00.063.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: max token length = 1024
0.00.063.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.535 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.551 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.744 I llama_context: constructing llama_context
0.00.250.781 I llama_context: n_seq_max     = 1
0.00.250.788 I llama_context: n_ctx         = 2048
0.00.250.794 I llama_context: n_ctx_per_seq = 2048
0.00.250.801 I llama_context: n_batch       = 2048
0.00.250.807 I llama_context: n_ubatch      = 512
0.00.250.814 I llama_context: causal_attn   = 1
0.00.250.833 I llama_context: flash_attn    = 0
0.00.250.844 I llama_context: freq_base     = 10000.0
0.00.250.851 I llama_context: freq_scale    = 1
0.00.250.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.769 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.936 I llama_context: graph nodes  = 1015
0.00.331.943 I llama_context: graph splits = 1
0.00.331.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.852 I main: llama threadpool init, n_threads = 4
0.00.413.875 I 
0.00.413.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.949 I 
0.00.414.052 I sampler seed: 1234
0.00.414.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.067 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.057.299 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.057.319 I llama_perf_context_print:        load time =     412.24 ms
0.02.057.321 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   153.02 tokens per second)
0.02.057.323 I llama_perf_context_print:        eval time =    1585.63 ms /    63 runs   (   25.17 ms per token,    39.73 tokens per second)
0.02.057.324 I llama_perf_context_print:       total time =    1644.56 ms /    70 tokens

real	0m2.105s
user	0m7.527s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_1
0.00.021.319 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.389 I load: special tokens cache size = 25
0.00.064.570 I load: token to piece cache size = 0.2984 MB
0.00.064.597 I print_info: arch             = gptneox
0.00.064.597 I print_info: vocab_only       = 0
0.00.064.597 I print_info: n_ctx_train      = 2048
0.00.064.598 I print_info: n_embd           = 2048
0.00.064.598 I print_info: n_layer          = 24
0.00.064.614 I print_info: n_head           = 16
0.00.064.616 I print_info: n_head_kv        = 16
0.00.064.616 I print_info: n_rot            = 32
0.00.064.617 I print_info: n_swa            = 0
0.00.064.617 I print_info: n_swa_pattern    = 1
0.00.064.617 I print_info: n_embd_head_k    = 128
0.00.064.618 I print_info: n_embd_head_v    = 128
0.00.064.620 I print_info: n_gqa            = 1
0.00.064.621 I print_info: n_embd_k_gqa     = 2048
0.00.064.623 I print_info: n_embd_v_gqa     = 2048
0.00.064.624 I print_info: f_norm_eps       = 1.0e-05
0.00.064.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.626 I print_info: f_logit_scale    = 0.0e+00
0.00.064.626 I print_info: f_attn_scale     = 0.0e+00
0.00.064.627 I print_info: n_ff             = 8192
0.00.064.627 I print_info: n_expert         = 0
0.00.064.627 I print_info: n_expert_used    = 0
0.00.064.628 I print_info: causal attn      = 1
0.00.064.628 I print_info: pooling type     = 0
0.00.064.628 I print_info: rope type        = 2
0.00.064.629 I print_info: rope scaling     = linear
0.00.064.658 I print_info: freq_base_train  = 10000.0
0.00.064.659 I print_info: freq_scale_train = 1
0.00.064.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.660 I print_info: rope_finetuned   = unknown
0.00.064.660 I print_info: ssm_d_conv       = 0
0.00.064.660 I print_info: ssm_d_inner      = 0
0.00.064.661 I print_info: ssm_d_state      = 0
0.00.064.661 I print_info: ssm_dt_rank      = 0
0.00.064.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.662 I print_info: model type       = 1.4B
0.00.064.662 I print_info: model params     = 1.41 B
0.00.064.663 I print_info: general.name     = 1.4B
0.00.064.666 I print_info: vocab type       = BPE
0.00.064.667 I print_info: n_vocab          = 50304
0.00.064.667 I print_info: n_merges         = 50009
0.00.064.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: LF token         = 187 'Ċ'
0.00.064.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: max token length = 1024
0.00.064.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.440 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.462 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.224 I llama_context: constructing llama_context
0.00.243.244 I llama_context: n_seq_max     = 1
0.00.243.244 I llama_context: n_ctx         = 128
0.00.243.245 I llama_context: n_ctx_per_seq = 128
0.00.243.245 I llama_context: n_batch       = 128
0.00.243.245 I llama_context: n_ubatch      = 128
0.00.243.246 I llama_context: causal_attn   = 1
0.00.243.246 I llama_context: flash_attn    = 0
0.00.243.251 I llama_context: freq_base     = 10000.0
0.00.243.252 I llama_context: freq_scale    = 1
0.00.243.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.911 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.943 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.624 I llama_context: graph nodes  = 1015
0.00.256.624 I llama_context: graph splits = 1
0.00.256.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.682 I 
0.00.294.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.794 I perplexity: tokenizing the input ..
0.00.301.313 I perplexity: tokenization took 6.516 ms
0.00.301.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.552 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.191 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.239 I llama_perf_context_print:        load time =     294.24 ms
0.00.766.254 I llama_perf_context_print: prompt eval time =     459.23 ms /   128 tokens (    3.59 ms per token,   278.73 tokens per second)
0.00.766.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.268 I llama_perf_context_print:       total time =     471.62 ms /   129 tokens

real	0m0.811s
user	0m2.673s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q5_0
0.00.020.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.462 I load: special tokens cache size = 25
0.00.063.643 I load: token to piece cache size = 0.2984 MB
0.00.063.669 I print_info: arch             = gptneox
0.00.063.669 I print_info: vocab_only       = 0
0.00.063.670 I print_info: n_ctx_train      = 2048
0.00.063.670 I print_info: n_embd           = 2048
0.00.063.671 I print_info: n_layer          = 24
0.00.063.686 I print_info: n_head           = 16
0.00.063.689 I print_info: n_head_kv        = 16
0.00.063.689 I print_info: n_rot            = 32
0.00.063.690 I print_info: n_swa            = 0
0.00.063.690 I print_info: n_swa_pattern    = 1
0.00.063.690 I print_info: n_embd_head_k    = 128
0.00.063.690 I print_info: n_embd_head_v    = 128
0.00.063.692 I print_info: n_gqa            = 1
0.00.063.694 I print_info: n_embd_k_gqa     = 2048
0.00.063.695 I print_info: n_embd_v_gqa     = 2048
0.00.063.696 I print_info: f_norm_eps       = 1.0e-05
0.00.063.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.698 I print_info: f_logit_scale    = 0.0e+00
0.00.063.698 I print_info: f_attn_scale     = 0.0e+00
0.00.063.699 I print_info: n_ff             = 8192
0.00.063.699 I print_info: n_expert         = 0
0.00.063.699 I print_info: n_expert_used    = 0
0.00.063.699 I print_info: causal attn      = 1
0.00.063.702 I print_info: pooling type     = 0
0.00.063.702 I print_info: rope type        = 2
0.00.063.703 I print_info: rope scaling     = linear
0.00.063.704 I print_info: freq_base_train  = 10000.0
0.00.063.705 I print_info: freq_scale_train = 1
0.00.063.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.706 I print_info: rope_finetuned   = unknown
0.00.063.706 I print_info: ssm_d_conv       = 0
0.00.063.706 I print_info: ssm_d_inner      = 0
0.00.063.707 I print_info: ssm_d_state      = 0
0.00.063.707 I print_info: ssm_dt_rank      = 0
0.00.063.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.710 I print_info: model type       = 1.4B
0.00.063.722 I print_info: model params     = 1.41 B
0.00.063.722 I print_info: general.name     = 1.4B
0.00.063.725 I print_info: vocab type       = BPE
0.00.063.726 I print_info: n_vocab          = 50304
0.00.063.727 I print_info: n_merges         = 50009
0.00.063.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: LF token         = 187 'Ċ'
0.00.063.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: max token length = 1024
0.00.063.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.033 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.055 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.732 I llama_context: constructing llama_context
0.00.139.747 I llama_context: n_seq_max     = 1
0.00.139.747 I llama_context: n_ctx         = 2048
0.00.139.748 I llama_context: n_ctx_per_seq = 2048
0.00.139.748 I llama_context: n_batch       = 2048
0.00.139.748 I llama_context: n_ubatch      = 512
0.00.139.749 I llama_context: causal_attn   = 1
0.00.139.749 I llama_context: flash_attn    = 0
0.00.139.752 I llama_context: freq_base     = 10000.0
0.00.139.753 I llama_context: freq_scale    = 1
0.00.139.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.919 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.145 I llama_context: graph nodes  = 1015
0.00.220.146 I llama_context: graph splits = 1
0.00.220.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.137 I main: llama threadpool init, n_threads = 4
0.00.330.157 I 
0.00.330.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.248 I 
0.00.330.367 I sampler seed: 1234
0.00.330.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.390 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.808.328 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.808.332 I llama_perf_context_print:        load time =     328.55 ms
0.02.808.334 I llama_perf_context_print: prompt eval time =      81.52 ms /     7 tokens (   11.64 ms per token,    85.87 tokens per second)
0.02.808.335 I llama_perf_context_print:        eval time =    2384.27 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.808.335 I llama_perf_context_print:       total time =    2479.30 ms /    70 tokens

real	0m2.858s
user	0m10.377s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q5_0
0.00.021.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.623 I load: special tokens cache size = 25
0.00.062.655 I load: token to piece cache size = 0.2984 MB
0.00.062.707 I print_info: arch             = gptneox
0.00.062.707 I print_info: vocab_only       = 0
0.00.062.707 I print_info: n_ctx_train      = 2048
0.00.062.708 I print_info: n_embd           = 2048
0.00.062.708 I print_info: n_layer          = 24
0.00.062.717 I print_info: n_head           = 16
0.00.062.719 I print_info: n_head_kv        = 16
0.00.062.720 I print_info: n_rot            = 32
0.00.062.720 I print_info: n_swa            = 0
0.00.062.720 I print_info: n_swa_pattern    = 1
0.00.062.721 I print_info: n_embd_head_k    = 128
0.00.062.721 I print_info: n_embd_head_v    = 128
0.00.062.723 I print_info: n_gqa            = 1
0.00.062.725 I print_info: n_embd_k_gqa     = 2048
0.00.062.727 I print_info: n_embd_v_gqa     = 2048
0.00.062.728 I print_info: f_norm_eps       = 1.0e-05
0.00.062.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.730 I print_info: f_logit_scale    = 0.0e+00
0.00.062.730 I print_info: f_attn_scale     = 0.0e+00
0.00.062.731 I print_info: n_ff             = 8192
0.00.062.731 I print_info: n_expert         = 0
0.00.062.731 I print_info: n_expert_used    = 0
0.00.062.732 I print_info: causal attn      = 1
0.00.062.732 I print_info: pooling type     = 0
0.00.062.732 I print_info: rope type        = 2
0.00.062.733 I print_info: rope scaling     = linear
0.00.062.734 I print_info: freq_base_train  = 10000.0
0.00.062.734 I print_info: freq_scale_train = 1
0.00.062.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.735 I print_info: rope_finetuned   = unknown
0.00.062.735 I print_info: ssm_d_conv       = 0
0.00.062.736 I print_info: ssm_d_inner      = 0
0.00.062.736 I print_info: ssm_d_state      = 0
0.00.062.737 I print_info: ssm_dt_rank      = 0
0.00.062.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.737 I print_info: model type       = 1.4B
0.00.062.738 I print_info: model params     = 1.41 B
0.00.062.738 I print_info: general.name     = 1.4B
0.00.062.741 I print_info: vocab type       = BPE
0.00.062.742 I print_info: n_vocab          = 50304
0.00.062.742 I print_info: n_merges         = 50009
0.00.062.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.744 I print_info: LF token         = 187 'Ċ'
0.00.062.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.745 I print_info: max token length = 1024
0.00.062.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.229 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.251 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.850 I llama_context: constructing llama_context
0.00.138.865 I llama_context: n_seq_max     = 1
0.00.138.865 I llama_context: n_ctx         = 128
0.00.138.865 I llama_context: n_ctx_per_seq = 128
0.00.138.866 I llama_context: n_batch       = 128
0.00.138.866 I llama_context: n_ubatch      = 128
0.00.138.866 I llama_context: causal_attn   = 1
0.00.138.866 I llama_context: flash_attn    = 0
0.00.138.869 I llama_context: freq_base     = 10000.0
0.00.138.870 I llama_context: freq_scale    = 1
0.00.138.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.501 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.097 I llama_context: graph nodes  = 1015
0.00.152.098 I llama_context: graph splits = 1
0.00.152.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.850 I 
0.00.226.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.956 I perplexity: tokenizing the input ..
0.00.233.169 I perplexity: tokenization took 6.21 ms
0.00.233.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.923 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.606 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.651 I llama_perf_context_print:        load time =     226.47 ms
0.01.366.654 I llama_perf_context_print: prompt eval time =    1127.93 ms /   128 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.366.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.709 I llama_perf_context_print:       total time =    1139.82 ms /   129 tokens

real	0m1.414s
user	0m4.973s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.858 I print_info: file format = GGUF V3 (latest)
0.00.020.859 I print_info: file type   = Q5_1
0.00.020.862 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.598 I load: special tokens cache size = 25
0.00.062.725 I load: token to piece cache size = 0.2984 MB
0.00.062.751 I print_info: arch             = gptneox
0.00.062.751 I print_info: vocab_only       = 0
0.00.062.752 I print_info: n_ctx_train      = 2048
0.00.062.752 I print_info: n_embd           = 2048
0.00.062.753 I print_info: n_layer          = 24
0.00.062.768 I print_info: n_head           = 16
0.00.062.770 I print_info: n_head_kv        = 16
0.00.062.770 I print_info: n_rot            = 32
0.00.062.770 I print_info: n_swa            = 0
0.00.062.770 I print_info: n_swa_pattern    = 1
0.00.062.771 I print_info: n_embd_head_k    = 128
0.00.062.771 I print_info: n_embd_head_v    = 128
0.00.062.772 I print_info: n_gqa            = 1
0.00.062.774 I print_info: n_embd_k_gqa     = 2048
0.00.062.775 I print_info: n_embd_v_gqa     = 2048
0.00.062.776 I print_info: f_norm_eps       = 1.0e-05
0.00.062.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.778 I print_info: f_logit_scale    = 0.0e+00
0.00.062.778 I print_info: f_attn_scale     = 0.0e+00
0.00.062.779 I print_info: n_ff             = 8192
0.00.062.779 I print_info: n_expert         = 0
0.00.062.779 I print_info: n_expert_used    = 0
0.00.062.779 I print_info: causal attn      = 1
0.00.062.779 I print_info: pooling type     = 0
0.00.062.780 I print_info: rope type        = 2
0.00.062.780 I print_info: rope scaling     = linear
0.00.062.781 I print_info: freq_base_train  = 10000.0
0.00.062.781 I print_info: freq_scale_train = 1
0.00.062.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.782 I print_info: rope_finetuned   = unknown
0.00.062.782 I print_info: ssm_d_conv       = 0
0.00.062.782 I print_info: ssm_d_inner      = 0
0.00.062.783 I print_info: ssm_d_state      = 0
0.00.062.783 I print_info: ssm_dt_rank      = 0
0.00.062.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.784 I print_info: model type       = 1.4B
0.00.062.784 I print_info: model params     = 1.41 B
0.00.062.784 I print_info: general.name     = 1.4B
0.00.062.787 I print_info: vocab type       = BPE
0.00.062.788 I print_info: n_vocab          = 50304
0.00.062.788 I print_info: n_merges         = 50009
0.00.062.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.789 I print_info: LF token         = 187 'Ċ'
0.00.062.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.790 I print_info: max token length = 1024
0.00.062.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.811 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.828 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.788 I llama_context: constructing llama_context
0.00.145.808 I llama_context: n_seq_max     = 1
0.00.145.808 I llama_context: n_ctx         = 2048
0.00.145.808 I llama_context: n_ctx_per_seq = 2048
0.00.145.808 I llama_context: n_batch       = 2048
0.00.145.809 I llama_context: n_ubatch      = 512
0.00.145.809 I llama_context: causal_attn   = 1
0.00.145.809 I llama_context: flash_attn    = 0
0.00.145.812 I llama_context: freq_base     = 10000.0
0.00.145.813 I llama_context: freq_scale    = 1
0.00.145.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.149 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.181 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.814 I llama_context: graph nodes  = 1015
0.00.225.815 I llama_context: graph splits = 1
0.00.225.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.605 I main: llama threadpool init, n_threads = 4
0.00.327.625 I 
0.00.327.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.706 I 
0.00.327.804 I sampler seed: 1234
0.00.327.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.827 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.995.454 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.995.458 I llama_perf_context_print:        load time =     326.00 ms
0.02.995.460 I llama_perf_context_print: prompt eval time =     130.40 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.995.461 I llama_perf_context_print:        eval time =    2525.68 ms /    63 runs   (   40.09 ms per token,    24.94 tokens per second)
0.02.995.461 I llama_perf_context_print:       total time =    2668.94 ms /    70 tokens

real	0m3.049s
user	0m11.080s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.828 I llama_model_loader: - type  f32:  194 tensors
0.00.020.829 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.831 I print_info: file format = GGUF V3 (latest)
0.00.020.832 I print_info: file type   = Q5_1
0.00.020.835 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.275 I load: special tokens cache size = 25
0.00.063.360 I load: token to piece cache size = 0.2984 MB
0.00.063.385 I print_info: arch             = gptneox
0.00.063.385 I print_info: vocab_only       = 0
0.00.063.386 I print_info: n_ctx_train      = 2048
0.00.063.386 I print_info: n_embd           = 2048
0.00.063.386 I print_info: n_layer          = 24
0.00.063.400 I print_info: n_head           = 16
0.00.063.402 I print_info: n_head_kv        = 16
0.00.063.402 I print_info: n_rot            = 32
0.00.063.403 I print_info: n_swa            = 0
0.00.063.403 I print_info: n_swa_pattern    = 1
0.00.063.403 I print_info: n_embd_head_k    = 128
0.00.063.404 I print_info: n_embd_head_v    = 128
0.00.063.406 I print_info: n_gqa            = 1
0.00.063.407 I print_info: n_embd_k_gqa     = 2048
0.00.063.409 I print_info: n_embd_v_gqa     = 2048
0.00.063.410 I print_info: f_norm_eps       = 1.0e-05
0.00.063.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.412 I print_info: f_logit_scale    = 0.0e+00
0.00.063.412 I print_info: f_attn_scale     = 0.0e+00
0.00.063.413 I print_info: n_ff             = 8192
0.00.063.413 I print_info: n_expert         = 0
0.00.063.413 I print_info: n_expert_used    = 0
0.00.063.414 I print_info: causal attn      = 1
0.00.063.414 I print_info: pooling type     = 0
0.00.063.414 I print_info: rope type        = 2
0.00.063.415 I print_info: rope scaling     = linear
0.00.063.416 I print_info: freq_base_train  = 10000.0
0.00.063.416 I print_info: freq_scale_train = 1
0.00.063.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.417 I print_info: rope_finetuned   = unknown
0.00.063.417 I print_info: ssm_d_conv       = 0
0.00.063.417 I print_info: ssm_d_inner      = 0
0.00.063.417 I print_info: ssm_d_state      = 0
0.00.063.418 I print_info: ssm_dt_rank      = 0
0.00.063.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.419 I print_info: model type       = 1.4B
0.00.063.423 I print_info: model params     = 1.41 B
0.00.063.423 I print_info: general.name     = 1.4B
0.00.063.426 I print_info: vocab type       = BPE
0.00.063.427 I print_info: n_vocab          = 50304
0.00.063.427 I print_info: n_merges         = 50009
0.00.063.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: LF token         = 187 'Ċ'
0.00.063.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: max token length = 1024
0.00.063.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.998 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.020 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.539 I llama_context: constructing llama_context
0.00.147.557 I llama_context: n_seq_max     = 1
0.00.147.557 I llama_context: n_ctx         = 128
0.00.147.557 I llama_context: n_ctx_per_seq = 128
0.00.147.558 I llama_context: n_batch       = 128
0.00.147.558 I llama_context: n_ubatch      = 128
0.00.147.558 I llama_context: causal_attn   = 1
0.00.147.559 I llama_context: flash_attn    = 0
0.00.147.562 I llama_context: freq_base     = 10000.0
0.00.147.562 I llama_context: freq_scale    = 1
0.00.147.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.989 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.716 I llama_context: graph nodes  = 1015
0.00.160.717 I llama_context: graph splits = 1
0.00.160.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.451 I 
0.00.228.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.566 I perplexity: tokenizing the input ..
0.00.234.993 I perplexity: tokenization took 6.422 ms
0.00.235.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.190 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.964 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.005 I llama_perf_context_print:        load time =     228.02 ms
0.02.222.018 I llama_perf_context_print: prompt eval time =    1981.36 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.222.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.020 I llama_perf_context_print:       total time =    1993.58 ms /   129 tokens

real	0m2.271s
user	0m8.355s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q2_K - Medium
0.00.021.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.379 I load: special tokens cache size = 25
0.00.063.423 I load: token to piece cache size = 0.2984 MB
0.00.063.448 I print_info: arch             = gptneox
0.00.063.449 I print_info: vocab_only       = 0
0.00.063.449 I print_info: n_ctx_train      = 2048
0.00.063.449 I print_info: n_embd           = 2048
0.00.063.449 I print_info: n_layer          = 24
0.00.063.458 I print_info: n_head           = 16
0.00.063.460 I print_info: n_head_kv        = 16
0.00.063.460 I print_info: n_rot            = 32
0.00.063.461 I print_info: n_swa            = 0
0.00.063.461 I print_info: n_swa_pattern    = 1
0.00.063.462 I print_info: n_embd_head_k    = 128
0.00.063.462 I print_info: n_embd_head_v    = 128
0.00.063.464 I print_info: n_gqa            = 1
0.00.063.465 I print_info: n_embd_k_gqa     = 2048
0.00.063.467 I print_info: n_embd_v_gqa     = 2048
0.00.063.468 I print_info: f_norm_eps       = 1.0e-05
0.00.063.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.469 I print_info: f_logit_scale    = 0.0e+00
0.00.063.470 I print_info: f_attn_scale     = 0.0e+00
0.00.063.470 I print_info: n_ff             = 8192
0.00.063.471 I print_info: n_expert         = 0
0.00.063.471 I print_info: n_expert_used    = 0
0.00.063.471 I print_info: causal attn      = 1
0.00.063.472 I print_info: pooling type     = 0
0.00.063.472 I print_info: rope type        = 2
0.00.063.472 I print_info: rope scaling     = linear
0.00.063.473 I print_info: freq_base_train  = 10000.0
0.00.063.474 I print_info: freq_scale_train = 1
0.00.063.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.474 I print_info: rope_finetuned   = unknown
0.00.063.475 I print_info: ssm_d_conv       = 0
0.00.063.475 I print_info: ssm_d_inner      = 0
0.00.063.475 I print_info: ssm_d_state      = 0
0.00.063.475 I print_info: ssm_dt_rank      = 0
0.00.063.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.476 I print_info: model type       = 1.4B
0.00.063.477 I print_info: model params     = 1.41 B
0.00.063.477 I print_info: general.name     = 1.4B
0.00.063.479 I print_info: vocab type       = BPE
0.00.063.480 I print_info: n_vocab          = 50304
0.00.063.480 I print_info: n_merges         = 50009
0.00.063.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: LF token         = 187 'Ċ'
0.00.063.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: max token length = 1024
0.00.063.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.827 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.842 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.982 I llama_context: constructing llama_context
0.00.116.000 I llama_context: n_seq_max     = 1
0.00.116.001 I llama_context: n_ctx         = 2048
0.00.116.001 I llama_context: n_ctx_per_seq = 2048
0.00.116.001 I llama_context: n_batch       = 2048
0.00.116.001 I llama_context: n_ubatch      = 512
0.00.116.002 I llama_context: causal_attn   = 1
0.00.116.002 I llama_context: flash_attn    = 0
0.00.116.005 I llama_context: freq_base     = 10000.0
0.00.116.006 I llama_context: freq_scale    = 1
0.00.116.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.979 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.856 I llama_context: graph nodes  = 1015
0.00.195.857 I llama_context: graph splits = 1
0.00.195.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.748 I main: llama threadpool init, n_threads = 4
0.00.274.769 I 
0.00.274.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.852 I 
0.00.274.949 I sampler seed: 1234
0.00.274.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.971 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.200 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34299.52 tokens per second)
0.01.842.204 I llama_perf_context_print:        load time =     273.09 ms
0.01.842.206 I llama_perf_context_print: prompt eval time =      85.58 ms /     7 tokens (   12.23 ms per token,    81.80 tokens per second)
0.01.842.207 I llama_perf_context_print:        eval time =    1470.61 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.842.207 I llama_perf_context_print:       total time =    1568.57 ms /    70 tokens

real	0m1.877s
user	0m6.607s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.849 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.852 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q2_K - Medium
0.00.020.855 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.450 I load: special tokens cache size = 25
0.00.062.471 I load: token to piece cache size = 0.2984 MB
0.00.062.496 I print_info: arch             = gptneox
0.00.062.497 I print_info: vocab_only       = 0
0.00.062.497 I print_info: n_ctx_train      = 2048
0.00.062.497 I print_info: n_embd           = 2048
0.00.062.498 I print_info: n_layer          = 24
0.00.062.506 I print_info: n_head           = 16
0.00.062.508 I print_info: n_head_kv        = 16
0.00.062.508 I print_info: n_rot            = 32
0.00.062.509 I print_info: n_swa            = 0
0.00.062.509 I print_info: n_swa_pattern    = 1
0.00.062.509 I print_info: n_embd_head_k    = 128
0.00.062.509 I print_info: n_embd_head_v    = 128
0.00.062.511 I print_info: n_gqa            = 1
0.00.062.512 I print_info: n_embd_k_gqa     = 2048
0.00.062.514 I print_info: n_embd_v_gqa     = 2048
0.00.062.515 I print_info: f_norm_eps       = 1.0e-05
0.00.062.516 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.062.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.520 I print_info: rope_finetuned   = unknown
0.00.062.521 I print_info: ssm_d_conv       = 0
0.00.062.521 I print_info: ssm_d_inner      = 0
0.00.062.521 I print_info: ssm_d_state      = 0
0.00.062.521 I print_info: ssm_dt_rank      = 0
0.00.062.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.522 I print_info: model type       = 1.4B
0.00.062.522 I print_info: model params     = 1.41 B
0.00.062.522 I print_info: general.name     = 1.4B
0.00.062.525 I print_info: vocab type       = BPE
0.00.062.526 I print_info: n_vocab          = 50304
0.00.062.526 I print_info: n_merges         = 50009
0.00.062.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.527 I print_info: LF token         = 187 'Ċ'
0.00.062.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.528 I print_info: max token length = 1024
0.00.062.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.331 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.354 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.530 I llama_context: constructing llama_context
0.00.112.549 I llama_context: n_seq_max     = 1
0.00.112.549 I llama_context: n_ctx         = 128
0.00.112.549 I llama_context: n_ctx_per_seq = 128
0.00.112.550 I llama_context: n_batch       = 128
0.00.112.550 I llama_context: n_ubatch      = 128
0.00.112.550 I llama_context: causal_attn   = 1
0.00.112.550 I llama_context: flash_attn    = 0
0.00.112.553 I llama_context: freq_base     = 10000.0
0.00.112.554 I llama_context: freq_scale    = 1
0.00.112.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.662 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.255 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.690 I llama_context: graph nodes  = 1015
0.00.125.691 I llama_context: graph splits = 1
0.00.125.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.861 I 
0.00.165.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.970 I perplexity: tokenizing the input ..
0.00.172.375 I perplexity: tokenization took 6.408 ms
0.00.172.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.234 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.157 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.198 I llama_perf_context_print:        load time =     165.49 ms
0.01.479.211 I llama_perf_context_print: prompt eval time =    1300.84 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.479.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.213 I llama_perf_context_print:       total time =    1313.36 ms /   129 tokens

real	0m1.513s
user	0m5.524s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.443 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q3_K - Medium
0.00.021.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.746 I load: special tokens cache size = 25
0.00.064.782 I load: token to piece cache size = 0.2984 MB
0.00.064.816 I print_info: arch             = gptneox
0.00.064.817 I print_info: vocab_only       = 0
0.00.064.817 I print_info: n_ctx_train      = 2048
0.00.064.818 I print_info: n_embd           = 2048
0.00.064.818 I print_info: n_layer          = 24
0.00.064.832 I print_info: n_head           = 16
0.00.064.834 I print_info: n_head_kv        = 16
0.00.064.835 I print_info: n_rot            = 32
0.00.064.835 I print_info: n_swa            = 0
0.00.064.835 I print_info: n_swa_pattern    = 1
0.00.064.836 I print_info: n_embd_head_k    = 128
0.00.064.836 I print_info: n_embd_head_v    = 128
0.00.064.838 I print_info: n_gqa            = 1
0.00.064.839 I print_info: n_embd_k_gqa     = 2048
0.00.064.841 I print_info: n_embd_v_gqa     = 2048
0.00.064.843 I print_info: f_norm_eps       = 1.0e-05
0.00.064.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.845 I print_info: f_logit_scale    = 0.0e+00
0.00.064.845 I print_info: f_attn_scale     = 0.0e+00
0.00.064.846 I print_info: n_ff             = 8192
0.00.064.846 I print_info: n_expert         = 0
0.00.064.846 I print_info: n_expert_used    = 0
0.00.064.847 I print_info: causal attn      = 1
0.00.064.847 I print_info: pooling type     = 0
0.00.064.847 I print_info: rope type        = 2
0.00.064.848 I print_info: rope scaling     = linear
0.00.064.849 I print_info: freq_base_train  = 10000.0
0.00.064.849 I print_info: freq_scale_train = 1
0.00.064.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.850 I print_info: rope_finetuned   = unknown
0.00.064.850 I print_info: ssm_d_conv       = 0
0.00.064.850 I print_info: ssm_d_inner      = 0
0.00.064.850 I print_info: ssm_d_state      = 0
0.00.064.851 I print_info: ssm_dt_rank      = 0
0.00.064.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.852 I print_info: model type       = 1.4B
0.00.064.852 I print_info: model params     = 1.41 B
0.00.064.852 I print_info: general.name     = 1.4B
0.00.064.855 I print_info: vocab type       = BPE
0.00.064.856 I print_info: n_vocab          = 50304
0.00.064.856 I print_info: n_merges         = 50009
0.00.064.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: LF token         = 187 'Ċ'
0.00.064.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: max token length = 1024
0.00.064.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.882 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.901 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.981 I llama_context: constructing llama_context
0.00.200.000 I llama_context: n_seq_max     = 1
0.00.200.001 I llama_context: n_ctx         = 2048
0.00.200.001 I llama_context: n_ctx_per_seq = 2048
0.00.200.001 I llama_context: n_batch       = 2048
0.00.200.002 I llama_context: n_ubatch      = 512
0.00.200.002 I llama_context: causal_attn   = 1
0.00.200.003 I llama_context: flash_attn    = 0
0.00.200.008 I llama_context: freq_base     = 10000.0
0.00.200.009 I llama_context: freq_scale    = 1
0.00.200.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.883 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.903 I llama_context: graph nodes  = 1015
0.00.282.904 I llama_context: graph splits = 1
0.00.282.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.385 I main: llama threadpool init, n_threads = 4
0.00.364.406 I 
0.00.364.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.504 I 
0.00.364.683 I sampler seed: 1234
0.00.364.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.707 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.067 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.207.072 I llama_perf_context_print:        load time =     362.71 ms
0.02.207.073 I llama_perf_context_print: prompt eval time =      76.10 ms /     7 tokens (   10.87 ms per token,    91.99 tokens per second)
0.02.207.074 I llama_perf_context_print:        eval time =    1754.36 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.207.075 I llama_perf_context_print:       total time =    1843.78 ms /    70 tokens

real	0m2.250s
user	0m8.032s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q3_K - Medium
0.00.021.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.616 I load: special tokens cache size = 25
0.00.063.645 I load: token to piece cache size = 0.2984 MB
0.00.063.672 I print_info: arch             = gptneox
0.00.063.672 I print_info: vocab_only       = 0
0.00.063.673 I print_info: n_ctx_train      = 2048
0.00.063.673 I print_info: n_embd           = 2048
0.00.063.673 I print_info: n_layer          = 24
0.00.063.688 I print_info: n_head           = 16
0.00.063.690 I print_info: n_head_kv        = 16
0.00.063.690 I print_info: n_rot            = 32
0.00.063.690 I print_info: n_swa            = 0
0.00.063.691 I print_info: n_swa_pattern    = 1
0.00.063.691 I print_info: n_embd_head_k    = 128
0.00.063.691 I print_info: n_embd_head_v    = 128
0.00.063.693 I print_info: n_gqa            = 1
0.00.063.695 I print_info: n_embd_k_gqa     = 2048
0.00.063.696 I print_info: n_embd_v_gqa     = 2048
0.00.063.697 I print_info: f_norm_eps       = 1.0e-05
0.00.063.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.698 I print_info: f_logit_scale    = 0.0e+00
0.00.063.699 I print_info: f_attn_scale     = 0.0e+00
0.00.063.700 I print_info: n_ff             = 8192
0.00.063.700 I print_info: n_expert         = 0
0.00.063.700 I print_info: n_expert_used    = 0
0.00.063.701 I print_info: causal attn      = 1
0.00.063.701 I print_info: pooling type     = 0
0.00.063.702 I print_info: rope type        = 2
0.00.063.703 I print_info: rope scaling     = linear
0.00.063.704 I print_info: freq_base_train  = 10000.0
0.00.063.706 I print_info: freq_scale_train = 1
0.00.063.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.708 I print_info: rope_finetuned   = unknown
0.00.063.708 I print_info: ssm_d_conv       = 0
0.00.063.709 I print_info: ssm_d_inner      = 0
0.00.063.709 I print_info: ssm_d_state      = 0
0.00.063.719 I print_info: ssm_dt_rank      = 0
0.00.063.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.720 I print_info: model type       = 1.4B
0.00.063.722 I print_info: model params     = 1.41 B
0.00.063.722 I print_info: general.name     = 1.4B
0.00.063.724 I print_info: vocab type       = BPE
0.00.063.725 I print_info: n_vocab          = 50304
0.00.063.726 I print_info: n_merges         = 50009
0.00.063.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: LF token         = 187 'Ċ'
0.00.063.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.730 I print_info: max token length = 1024
0.00.063.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.807 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.829 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.538 I llama_context: constructing llama_context
0.00.195.557 I llama_context: n_seq_max     = 1
0.00.195.557 I llama_context: n_ctx         = 128
0.00.195.558 I llama_context: n_ctx_per_seq = 128
0.00.195.558 I llama_context: n_batch       = 128
0.00.195.558 I llama_context: n_ubatch      = 128
0.00.195.558 I llama_context: causal_attn   = 1
0.00.195.559 I llama_context: flash_attn    = 0
0.00.195.564 I llama_context: freq_base     = 10000.0
0.00.195.565 I llama_context: freq_scale    = 1
0.00.195.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.631 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.043 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.924 I llama_context: graph nodes  = 1015
0.00.208.924 I llama_context: graph splits = 1
0.00.208.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.846 I 
0.00.265.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.971 I perplexity: tokenizing the input ..
0.00.272.489 I perplexity: tokenization took 6.514 ms
0.00.272.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.853 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.492 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.532 I llama_perf_context_print:        load time =     265.38 ms
0.01.183.534 I llama_perf_context_print: prompt eval time =     905.45 ms /   128 tokens (    7.07 ms per token,   141.37 tokens per second)
0.01.183.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.536 I llama_perf_context_print:       total time =     917.72 ms /   129 tokens

real	0m1.223s
user	0m4.329s
sys	0m0.359s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.508 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.508 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q4_K - Medium
0.00.021.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.723 I load: special tokens cache size = 25
0.00.064.741 I load: token to piece cache size = 0.2984 MB
0.00.064.767 I print_info: arch             = gptneox
0.00.064.768 I print_info: vocab_only       = 0
0.00.064.768 I print_info: n_ctx_train      = 2048
0.00.064.768 I print_info: n_embd           = 2048
0.00.064.769 I print_info: n_layer          = 24
0.00.064.777 I print_info: n_head           = 16
0.00.064.779 I print_info: n_head_kv        = 16
0.00.064.779 I print_info: n_rot            = 32
0.00.064.780 I print_info: n_swa            = 0
0.00.064.780 I print_info: n_swa_pattern    = 1
0.00.064.780 I print_info: n_embd_head_k    = 128
0.00.064.780 I print_info: n_embd_head_v    = 128
0.00.064.782 I print_info: n_gqa            = 1
0.00.064.784 I print_info: n_embd_k_gqa     = 2048
0.00.064.785 I print_info: n_embd_v_gqa     = 2048
0.00.064.786 I print_info: f_norm_eps       = 1.0e-05
0.00.064.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.787 I print_info: f_logit_scale    = 0.0e+00
0.00.064.787 I print_info: f_attn_scale     = 0.0e+00
0.00.064.788 I print_info: n_ff             = 8192
0.00.064.788 I print_info: n_expert         = 0
0.00.064.789 I print_info: n_expert_used    = 0
0.00.064.789 I print_info: causal attn      = 1
0.00.064.789 I print_info: pooling type     = 0
0.00.064.789 I print_info: rope type        = 2
0.00.064.790 I print_info: rope scaling     = linear
0.00.064.791 I print_info: freq_base_train  = 10000.0
0.00.064.791 I print_info: freq_scale_train = 1
0.00.064.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.792 I print_info: rope_finetuned   = unknown
0.00.064.792 I print_info: ssm_d_conv       = 0
0.00.064.792 I print_info: ssm_d_inner      = 0
0.00.064.792 I print_info: ssm_d_state      = 0
0.00.064.793 I print_info: ssm_dt_rank      = 0
0.00.064.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.793 I print_info: model type       = 1.4B
0.00.064.794 I print_info: model params     = 1.41 B
0.00.064.794 I print_info: general.name     = 1.4B
0.00.064.797 I print_info: vocab type       = BPE
0.00.064.797 I print_info: n_vocab          = 50304
0.00.064.798 I print_info: n_merges         = 50009
0.00.064.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.799 I print_info: LF token         = 187 'Ċ'
0.00.064.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: max token length = 1024
0.00.064.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.355 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.376 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.208 I llama_context: constructing llama_context
0.00.247.241 I llama_context: n_seq_max     = 1
0.00.247.248 I llama_context: n_ctx         = 2048
0.00.247.255 I llama_context: n_ctx_per_seq = 2048
0.00.247.261 I llama_context: n_batch       = 2048
0.00.247.268 I llama_context: n_ubatch      = 512
0.00.247.274 I llama_context: causal_attn   = 1
0.00.247.280 I llama_context: flash_attn    = 0
0.00.247.291 I llama_context: freq_base     = 10000.0
0.00.247.310 I llama_context: freq_scale    = 1
0.00.247.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.363 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.807 I llama_context: graph nodes  = 1015
0.00.330.808 I llama_context: graph splits = 1
0.00.330.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.522 I main: llama threadpool init, n_threads = 4
0.00.440.544 I 
0.00.440.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.623 I 
0.00.440.722 I sampler seed: 1234
0.00.440.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.745 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.567.995 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.567.999 I llama_perf_context_print:        load time =     438.94 ms
0.02.568.000 I llama_perf_context_print: prompt eval time =      67.23 ms /     7 tokens (    9.60 ms per token,   104.11 tokens per second)
0.02.568.002 I llama_perf_context_print:        eval time =    2048.51 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.568.002 I llama_perf_context_print:       total time =    2128.56 ms /    70 tokens

real	0m2.617s
user	0m9.498s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q4_K - Medium
0.00.021.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.405 I load: special tokens cache size = 25
0.00.064.429 I load: token to piece cache size = 0.2984 MB
0.00.064.456 I print_info: arch             = gptneox
0.00.064.456 I print_info: vocab_only       = 0
0.00.064.457 I print_info: n_ctx_train      = 2048
0.00.064.457 I print_info: n_embd           = 2048
0.00.064.457 I print_info: n_layer          = 24
0.00.064.472 I print_info: n_head           = 16
0.00.064.474 I print_info: n_head_kv        = 16
0.00.064.475 I print_info: n_rot            = 32
0.00.064.475 I print_info: n_swa            = 0
0.00.064.475 I print_info: n_swa_pattern    = 1
0.00.064.476 I print_info: n_embd_head_k    = 128
0.00.064.476 I print_info: n_embd_head_v    = 128
0.00.064.478 I print_info: n_gqa            = 1
0.00.064.480 I print_info: n_embd_k_gqa     = 2048
0.00.064.481 I print_info: n_embd_v_gqa     = 2048
0.00.064.482 I print_info: f_norm_eps       = 1.0e-05
0.00.064.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.484 I print_info: f_logit_scale    = 0.0e+00
0.00.064.485 I print_info: f_attn_scale     = 0.0e+00
0.00.064.485 I print_info: n_ff             = 8192
0.00.064.486 I print_info: n_expert         = 0
0.00.064.486 I print_info: n_expert_used    = 0
0.00.064.486 I print_info: causal attn      = 1
0.00.064.487 I print_info: pooling type     = 0
0.00.064.487 I print_info: rope type        = 2
0.00.064.487 I print_info: rope scaling     = linear
0.00.064.488 I print_info: freq_base_train  = 10000.0
0.00.064.489 I print_info: freq_scale_train = 1
0.00.064.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.490 I print_info: rope_finetuned   = unknown
0.00.064.490 I print_info: ssm_d_conv       = 0
0.00.064.490 I print_info: ssm_d_inner      = 0
0.00.064.490 I print_info: ssm_d_state      = 0
0.00.064.491 I print_info: ssm_dt_rank      = 0
0.00.064.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.492 I print_info: model type       = 1.4B
0.00.064.492 I print_info: model params     = 1.41 B
0.00.064.492 I print_info: general.name     = 1.4B
0.00.064.495 I print_info: vocab type       = BPE
0.00.064.496 I print_info: n_vocab          = 50304
0.00.064.496 I print_info: n_merges         = 50009
0.00.064.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: LF token         = 187 'Ċ'
0.00.064.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: max token length = 1024
0.00.064.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.111 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.135 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.090 I llama_context: constructing llama_context
0.00.250.124 I llama_context: n_seq_max     = 1
0.00.250.131 I llama_context: n_ctx         = 128
0.00.250.138 I llama_context: n_ctx_per_seq = 128
0.00.250.144 I llama_context: n_batch       = 128
0.00.250.151 I llama_context: n_ubatch      = 128
0.00.250.157 I llama_context: causal_attn   = 1
0.00.250.164 I llama_context: flash_attn    = 0
0.00.250.176 I llama_context: freq_base     = 10000.0
0.00.250.183 I llama_context: freq_scale    = 1
0.00.250.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.044 I init:        CPU KV buffer size =    24.00 MiB
0.00.255.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.930 I llama_context: graph nodes  = 1015
0.00.263.937 I llama_context: graph splits = 1
0.00.263.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.944 I 
0.00.326.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.065 I perplexity: tokenizing the input ..
0.00.332.624 I perplexity: tokenization took 6.561 ms
0.00.332.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.941 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.919.583 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.919.632 I llama_perf_context_print:        load time =     325.55 ms
0.00.919.646 I llama_perf_context_print: prompt eval time =     581.39 ms /   128 tokens (    4.54 ms per token,   220.16 tokens per second)
0.00.919.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.649 I llama_perf_context_print:       total time =     593.71 ms /   129 tokens

real	0m0.966s
user	0m3.247s
sys	0m0.500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q5_K - Medium
0.00.021.446 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.490 I load: special tokens cache size = 25
0.00.064.511 I load: token to piece cache size = 0.2984 MB
0.00.064.537 I print_info: arch             = gptneox
0.00.064.538 I print_info: vocab_only       = 0
0.00.064.538 I print_info: n_ctx_train      = 2048
0.00.064.538 I print_info: n_embd           = 2048
0.00.064.539 I print_info: n_layer          = 24
0.00.064.548 I print_info: n_head           = 16
0.00.064.550 I print_info: n_head_kv        = 16
0.00.064.550 I print_info: n_rot            = 32
0.00.064.551 I print_info: n_swa            = 0
0.00.064.551 I print_info: n_swa_pattern    = 1
0.00.064.551 I print_info: n_embd_head_k    = 128
0.00.064.551 I print_info: n_embd_head_v    = 128
0.00.064.553 I print_info: n_gqa            = 1
0.00.064.555 I print_info: n_embd_k_gqa     = 2048
0.00.064.556 I print_info: n_embd_v_gqa     = 2048
0.00.064.557 I print_info: f_norm_eps       = 1.0e-05
0.00.064.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.559 I print_info: f_logit_scale    = 0.0e+00
0.00.064.560 I print_info: f_attn_scale     = 0.0e+00
0.00.064.561 I print_info: n_ff             = 8192
0.00.064.562 I print_info: n_expert         = 0
0.00.064.563 I print_info: n_expert_used    = 0
0.00.064.563 I print_info: causal attn      = 1
0.00.064.563 I print_info: pooling type     = 0
0.00.064.564 I print_info: rope type        = 2
0.00.064.564 I print_info: rope scaling     = linear
0.00.064.566 I print_info: freq_base_train  = 10000.0
0.00.064.566 I print_info: freq_scale_train = 1
0.00.064.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.567 I print_info: rope_finetuned   = unknown
0.00.064.568 I print_info: ssm_d_conv       = 0
0.00.064.568 I print_info: ssm_d_inner      = 0
0.00.064.569 I print_info: ssm_d_state      = 0
0.00.064.569 I print_info: ssm_dt_rank      = 0
0.00.064.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.572 I print_info: model type       = 1.4B
0.00.064.573 I print_info: model params     = 1.41 B
0.00.064.574 I print_info: general.name     = 1.4B
0.00.064.577 I print_info: vocab type       = BPE
0.00.064.579 I print_info: n_vocab          = 50304
0.00.064.579 I print_info: n_merges         = 50009
0.00.064.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.582 I print_info: LF token         = 187 'Ċ'
0.00.064.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.583 I print_info: max token length = 1024
0.00.064.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.671 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.694 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.784 I llama_context: constructing llama_context
0.00.267.821 I llama_context: n_seq_max     = 1
0.00.267.828 I llama_context: n_ctx         = 2048
0.00.267.835 I llama_context: n_ctx_per_seq = 2048
0.00.267.842 I llama_context: n_batch       = 2048
0.00.267.849 I llama_context: n_ubatch      = 512
0.00.267.857 I llama_context: causal_attn   = 1
0.00.267.869 I llama_context: flash_attn    = 0
0.00.267.885 I llama_context: freq_base     = 10000.0
0.00.267.915 I llama_context: freq_scale    = 1
0.00.268.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.011 I init:        CPU KV buffer size =   384.00 MiB
0.00.341.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.093 I llama_context: graph nodes  = 1015
0.00.350.094 I llama_context: graph splits = 1
0.00.350.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.297 I main: llama threadpool init, n_threads = 4
0.00.454.320 I 
0.00.454.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.432 I 
0.00.454.557 I sampler seed: 1234
0.00.454.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.585 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.032.326 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.03.032.332 I llama_perf_context_print:        load time =     452.62 ms
0.03.032.334 I llama_perf_context_print: prompt eval time =      90.25 ms /     7 tokens (   12.89 ms per token,    77.56 tokens per second)
0.03.032.335 I llama_perf_context_print:        eval time =    2474.93 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.032.336 I llama_perf_context_print:       total time =    2579.14 ms /    70 tokens

real	0m3.086s
user	0m11.291s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q5_K - Medium
0.00.021.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.010 I load: special tokens cache size = 25
0.00.063.058 I load: token to piece cache size = 0.2984 MB
0.00.063.091 I print_info: arch             = gptneox
0.00.063.091 I print_info: vocab_only       = 0
0.00.063.092 I print_info: n_ctx_train      = 2048
0.00.063.092 I print_info: n_embd           = 2048
0.00.063.092 I print_info: n_layer          = 24
0.00.063.105 I print_info: n_head           = 16
0.00.063.107 I print_info: n_head_kv        = 16
0.00.063.108 I print_info: n_rot            = 32
0.00.063.108 I print_info: n_swa            = 0
0.00.063.108 I print_info: n_swa_pattern    = 1
0.00.063.108 I print_info: n_embd_head_k    = 128
0.00.063.108 I print_info: n_embd_head_v    = 128
0.00.063.110 I print_info: n_gqa            = 1
0.00.063.111 I print_info: n_embd_k_gqa     = 2048
0.00.063.113 I print_info: n_embd_v_gqa     = 2048
0.00.063.114 I print_info: f_norm_eps       = 1.0e-05
0.00.063.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.115 I print_info: f_logit_scale    = 0.0e+00
0.00.063.115 I print_info: f_attn_scale     = 0.0e+00
0.00.063.116 I print_info: n_ff             = 8192
0.00.063.116 I print_info: n_expert         = 0
0.00.063.116 I print_info: n_expert_used    = 0
0.00.063.116 I print_info: causal attn      = 1
0.00.063.116 I print_info: pooling type     = 0
0.00.063.117 I print_info: rope type        = 2
0.00.063.117 I print_info: rope scaling     = linear
0.00.063.118 I print_info: freq_base_train  = 10000.0
0.00.063.118 I print_info: freq_scale_train = 1
0.00.063.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.119 I print_info: rope_finetuned   = unknown
0.00.063.119 I print_info: ssm_d_conv       = 0
0.00.063.119 I print_info: ssm_d_inner      = 0
0.00.063.119 I print_info: ssm_d_state      = 0
0.00.063.119 I print_info: ssm_dt_rank      = 0
0.00.063.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.120 I print_info: model type       = 1.4B
0.00.063.121 I print_info: model params     = 1.41 B
0.00.063.121 I print_info: general.name     = 1.4B
0.00.063.123 I print_info: vocab type       = BPE
0.00.063.124 I print_info: n_vocab          = 50304
0.00.063.124 I print_info: n_merges         = 50009
0.00.063.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.126 I print_info: LF token         = 187 'Ċ'
0.00.063.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.126 I print_info: max token length = 1024
0.00.063.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.427 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.441 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.077 I llama_context: constructing llama_context
0.00.265.113 I llama_context: n_seq_max     = 1
0.00.265.120 I llama_context: n_ctx         = 128
0.00.265.127 I llama_context: n_ctx_per_seq = 128
0.00.265.134 I llama_context: n_batch       = 128
0.00.265.140 I llama_context: n_ubatch      = 128
0.00.265.160 I llama_context: causal_attn   = 1
0.00.265.166 I llama_context: flash_attn    = 0
0.00.265.178 I llama_context: freq_base     = 10000.0
0.00.265.185 I llama_context: freq_scale    = 1
0.00.265.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.121 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.181 I llama_context: graph nodes  = 1015
0.00.279.188 I llama_context: graph splits = 1
0.00.279.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.454 I 
0.00.356.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.570 I perplexity: tokenizing the input ..
0.00.363.060 I perplexity: tokenization took 6.487 ms
0.00.363.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.403 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.014 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.059 I llama_perf_context_print:        load time =     356.08 ms
0.01.045.074 I llama_perf_context_print: prompt eval time =     676.38 ms /   128 tokens (    5.28 ms per token,   189.24 tokens per second)
0.01.045.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.075 I llama_perf_context_print:       total time =     688.62 ms /   129 tokens

real	0m1.095s
user	0m3.711s
sys	0m0.563s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q6_K
0.00.021.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.845 I load: special tokens cache size = 25
0.00.064.787 I load: token to piece cache size = 0.2984 MB
0.00.064.813 I print_info: arch             = gptneox
0.00.064.814 I print_info: vocab_only       = 0
0.00.064.814 I print_info: n_ctx_train      = 2048
0.00.064.814 I print_info: n_embd           = 2048
0.00.064.814 I print_info: n_layer          = 24
0.00.064.824 I print_info: n_head           = 16
0.00.064.826 I print_info: n_head_kv        = 16
0.00.064.826 I print_info: n_rot            = 32
0.00.064.826 I print_info: n_swa            = 0
0.00.064.826 I print_info: n_swa_pattern    = 1
0.00.064.827 I print_info: n_embd_head_k    = 128
0.00.064.827 I print_info: n_embd_head_v    = 128
0.00.064.829 I print_info: n_gqa            = 1
0.00.064.831 I print_info: n_embd_k_gqa     = 2048
0.00.064.832 I print_info: n_embd_v_gqa     = 2048
0.00.064.833 I print_info: f_norm_eps       = 1.0e-05
0.00.064.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.835 I print_info: f_logit_scale    = 0.0e+00
0.00.064.835 I print_info: f_attn_scale     = 0.0e+00
0.00.064.836 I print_info: n_ff             = 8192
0.00.064.836 I print_info: n_expert         = 0
0.00.064.836 I print_info: n_expert_used    = 0
0.00.064.836 I print_info: causal attn      = 1
0.00.064.837 I print_info: pooling type     = 0
0.00.064.837 I print_info: rope type        = 2
0.00.064.838 I print_info: rope scaling     = linear
0.00.064.839 I print_info: freq_base_train  = 10000.0
0.00.064.839 I print_info: freq_scale_train = 1
0.00.064.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.840 I print_info: rope_finetuned   = unknown
0.00.064.840 I print_info: ssm_d_conv       = 0
0.00.064.840 I print_info: ssm_d_inner      = 0
0.00.064.841 I print_info: ssm_d_state      = 0
0.00.064.841 I print_info: ssm_dt_rank      = 0
0.00.064.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.842 I print_info: model type       = 1.4B
0.00.064.842 I print_info: model params     = 1.41 B
0.00.064.842 I print_info: general.name     = 1.4B
0.00.064.845 I print_info: vocab type       = BPE
0.00.064.846 I print_info: n_vocab          = 50304
0.00.064.846 I print_info: n_merges         = 50009
0.00.064.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.847 I print_info: LF token         = 187 'Ċ'
0.00.064.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.848 I print_info: max token length = 1024
0.00.064.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.291 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.308 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.709 I llama_context: constructing llama_context
0.00.279.745 I llama_context: n_seq_max     = 1
0.00.279.752 I llama_context: n_ctx         = 2048
0.00.279.759 I llama_context: n_ctx_per_seq = 2048
0.00.279.765 I llama_context: n_batch       = 2048
0.00.279.772 I llama_context: n_ubatch      = 512
0.00.279.791 I llama_context: causal_attn   = 1
0.00.279.797 I llama_context: flash_attn    = 0
0.00.279.808 I llama_context: freq_base     = 10000.0
0.00.279.810 I llama_context: freq_scale    = 1
0.00.279.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.969 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.357 I llama_context: graph nodes  = 1015
0.00.362.358 I llama_context: graph splits = 1
0.00.362.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.043 I main: llama threadpool init, n_threads = 4
0.00.488.065 I 
0.00.488.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.178 I 
0.00.488.298 I sampler seed: 1234
0.00.488.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.327 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.071 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.179.076 I llama_perf_context_print:        load time =     486.38 ms
0.03.179.078 I llama_perf_context_print: prompt eval time =     114.71 ms /     7 tokens (   16.39 ms per token,    61.02 tokens per second)
0.03.179.080 I llama_perf_context_print:        eval time =    2564.01 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.179.080 I llama_perf_context_print:       total time =    2692.17 ms /    70 tokens

real	0m3.236s
user	0m11.903s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q6_K
0.00.020.970 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.244 I load: special tokens cache size = 25
0.00.062.249 I load: token to piece cache size = 0.2984 MB
0.00.062.274 I print_info: arch             = gptneox
0.00.062.275 I print_info: vocab_only       = 0
0.00.062.275 I print_info: n_ctx_train      = 2048
0.00.062.275 I print_info: n_embd           = 2048
0.00.062.275 I print_info: n_layer          = 24
0.00.062.290 I print_info: n_head           = 16
0.00.062.292 I print_info: n_head_kv        = 16
0.00.062.292 I print_info: n_rot            = 32
0.00.062.293 I print_info: n_swa            = 0
0.00.062.293 I print_info: n_swa_pattern    = 1
0.00.062.293 I print_info: n_embd_head_k    = 128
0.00.062.294 I print_info: n_embd_head_v    = 128
0.00.062.296 I print_info: n_gqa            = 1
0.00.062.297 I print_info: n_embd_k_gqa     = 2048
0.00.062.298 I print_info: n_embd_v_gqa     = 2048
0.00.062.300 I print_info: f_norm_eps       = 1.0e-05
0.00.062.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.301 I print_info: f_logit_scale    = 0.0e+00
0.00.062.302 I print_info: f_attn_scale     = 0.0e+00
0.00.062.302 I print_info: n_ff             = 8192
0.00.062.303 I print_info: n_expert         = 0
0.00.062.303 I print_info: n_expert_used    = 0
0.00.062.303 I print_info: causal attn      = 1
0.00.062.304 I print_info: pooling type     = 0
0.00.062.304 I print_info: rope type        = 2
0.00.062.304 I print_info: rope scaling     = linear
0.00.062.305 I print_info: freq_base_train  = 10000.0
0.00.062.306 I print_info: freq_scale_train = 1
0.00.062.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.307 I print_info: rope_finetuned   = unknown
0.00.062.307 I print_info: ssm_d_conv       = 0
0.00.062.307 I print_info: ssm_d_inner      = 0
0.00.062.307 I print_info: ssm_d_state      = 0
0.00.062.307 I print_info: ssm_dt_rank      = 0
0.00.062.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.308 I print_info: model type       = 1.4B
0.00.062.309 I print_info: model params     = 1.41 B
0.00.062.309 I print_info: general.name     = 1.4B
0.00.062.311 I print_info: vocab type       = BPE
0.00.062.312 I print_info: n_vocab          = 50304
0.00.062.312 I print_info: n_merges         = 50009
0.00.062.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.314 I print_info: LF token         = 187 'Ċ'
0.00.062.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.314 I print_info: max token length = 1024
0.00.062.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.611 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.135.633 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.243 I llama_context: constructing llama_context
0.00.276.280 I llama_context: n_seq_max     = 1
0.00.276.288 I llama_context: n_ctx         = 128
0.00.276.295 I llama_context: n_ctx_per_seq = 128
0.00.276.302 I llama_context: n_batch       = 128
0.00.276.309 I llama_context: n_ubatch      = 128
0.00.276.316 I llama_context: causal_attn   = 1
0.00.276.323 I llama_context: flash_attn    = 0
0.00.276.335 I llama_context: freq_base     = 10000.0
0.00.276.343 I llama_context: freq_scale    = 1
0.00.276.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.111 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.717 I llama_context: graph nodes  = 1015
0.00.289.724 I llama_context: graph splits = 1
0.00.289.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.454 I 
0.00.381.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.579 I perplexity: tokenizing the input ..
0.00.388.130 I perplexity: tokenization took 6.547 ms
0.00.388.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.395 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.262 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.307 I llama_perf_context_print:        load time =     381.01 ms
0.01.203.322 I llama_perf_context_print: prompt eval time =     809.35 ms /   128 tokens (    6.32 ms per token,   158.15 tokens per second)
0.01.203.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.324 I llama_perf_context_print:       total time =     821.88 ms /   129 tokens

real	0m1.256s
user	0m4.350s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.001 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q4_0
0.00.021.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.730 I load: special tokens cache size = 25
0.00.062.867 I load: token to piece cache size = 0.2984 MB
0.00.062.891 I print_info: arch             = gptneox
0.00.062.892 I print_info: vocab_only       = 0
0.00.062.892 I print_info: n_ctx_train      = 2048
0.00.062.892 I print_info: n_embd           = 2048
0.00.062.892 I print_info: n_layer          = 24
0.00.062.906 I print_info: n_head           = 16
0.00.062.908 I print_info: n_head_kv        = 16
0.00.062.908 I print_info: n_rot            = 32
0.00.062.909 I print_info: n_swa            = 0
0.00.062.909 I print_info: n_swa_pattern    = 1
0.00.062.909 I print_info: n_embd_head_k    = 128
0.00.062.909 I print_info: n_embd_head_v    = 128
0.00.062.911 I print_info: n_gqa            = 1
0.00.062.912 I print_info: n_embd_k_gqa     = 2048
0.00.062.913 I print_info: n_embd_v_gqa     = 2048
0.00.062.915 I print_info: f_norm_eps       = 1.0e-05
0.00.062.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.916 I print_info: f_logit_scale    = 0.0e+00
0.00.062.916 I print_info: f_attn_scale     = 0.0e+00
0.00.062.917 I print_info: n_ff             = 8192
0.00.062.917 I print_info: n_expert         = 0
0.00.062.917 I print_info: n_expert_used    = 0
0.00.062.917 I print_info: causal attn      = 1
0.00.062.917 I print_info: pooling type     = 0
0.00.062.918 I print_info: rope type        = 2
0.00.062.918 I print_info: rope scaling     = linear
0.00.062.919 I print_info: freq_base_train  = 10000.0
0.00.062.920 I print_info: freq_scale_train = 1
0.00.062.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.920 I print_info: rope_finetuned   = unknown
0.00.062.920 I print_info: ssm_d_conv       = 0
0.00.062.920 I print_info: ssm_d_inner      = 0
0.00.062.921 I print_info: ssm_d_state      = 0
0.00.062.921 I print_info: ssm_dt_rank      = 0
0.00.062.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.922 I print_info: model type       = 1.4B
0.00.062.922 I print_info: model params     = 1.41 B
0.00.062.922 I print_info: general.name     = 1.4B
0.00.062.925 I print_info: vocab type       = BPE
0.00.062.926 I print_info: n_vocab          = 50304
0.00.062.926 I print_info: n_merges         = 50009
0.00.062.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.927 I print_info: LF token         = 187 'Ċ'
0.00.062.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: max token length = 1024
0.00.062.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.943 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.957 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.256 I llama_context: constructing llama_context
0.00.223.273 I llama_context: n_seq_max     = 1
0.00.223.274 I llama_context: n_ctx         = 2048
0.00.223.274 I llama_context: n_ctx_per_seq = 2048
0.00.223.274 I llama_context: n_batch       = 2048
0.00.223.275 I llama_context: n_ubatch      = 512
0.00.223.275 I llama_context: causal_attn   = 1
0.00.223.276 I llama_context: flash_attn    = 0
0.00.223.280 I llama_context: freq_base     = 10000.0
0.00.223.282 I llama_context: freq_scale    = 1
0.00.223.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.486 I llama_context: graph nodes  = 1015
0.00.302.487 I llama_context: graph splits = 1
0.00.302.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.867.005 I llama_context: constructing llama_context
0.00.867.024 I llama_context: n_seq_max     = 1
0.00.867.025 I llama_context: n_ctx         = 2048
0.00.867.025 I llama_context: n_ctx_per_seq = 2048
0.00.867.025 I llama_context: n_batch       = 2048
0.00.867.025 I llama_context: n_ubatch      = 512
0.00.867.026 I llama_context: causal_attn   = 1
0.00.867.026 I llama_context: flash_attn    = 0
0.00.867.032 I llama_context: freq_base     = 10000.0
0.00.867.033 I llama_context: freq_scale    = 1
0.00.867.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.939.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.939.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.948.694 I llama_context: graph nodes  = 1015
0.00.948.694 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.713 I llama_context: constructing llama_context
0.01.449.737 I llama_context: n_seq_max     = 1
0.01.449.738 I llama_context: n_ctx         = 2048
0.01.449.738 I llama_context: n_ctx_per_seq = 2048
0.01.449.738 I llama_context: n_batch       = 2048
0.01.449.739 I llama_context: n_ubatch      = 512
0.01.449.739 I llama_context: causal_attn   = 1
0.01.449.739 I llama_context: flash_attn    = 0
0.01.449.744 I llama_context: freq_base     = 10000.0
0.01.449.745 I llama_context: freq_scale    = 1
0.01.449.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.522.164 I init:        CPU KV buffer size =   384.00 MiB
0.01.522.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.243 I llama_context: graph nodes  = 1015
0.01.531.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.420s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4961 (5ed38b68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.901 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q4_0
0.00.020.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.281 I load: special tokens cache size = 25
0.00.064.376 I load: token to piece cache size = 0.2984 MB
0.00.064.447 I print_info: arch             = gptneox
0.00.064.448 I print_info: vocab_only       = 0
0.00.064.448 I print_info: n_ctx_train      = 2048
0.00.064.448 I print_info: n_embd           = 2048
0.00.064.449 I print_info: n_layer          = 24
0.00.064.463 I print_info: n_head           = 16
0.00.064.465 I print_info: n_head_kv        = 16
0.00.064.465 I print_info: n_rot            = 32
0.00.064.466 I print_info: n_swa            = 0
0.00.064.466 I print_info: n_swa_pattern    = 1
0.00.064.466 I print_info: n_embd_head_k    = 128
0.00.064.467 I print_info: n_embd_head_v    = 128
0.00.064.469 I print_info: n_gqa            = 1
0.00.064.471 I print_info: n_embd_k_gqa     = 2048
0.00.064.472 I print_info: n_embd_v_gqa     = 2048
0.00.064.473 I print_info: f_norm_eps       = 1.0e-05
0.00.064.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.475 I print_info: f_logit_scale    = 0.0e+00
0.00.064.475 I print_info: f_attn_scale     = 0.0e+00
0.00.064.476 I print_info: n_ff             = 8192
0.00.064.477 I print_info: n_expert         = 0
0.00.064.477 I print_info: n_expert_used    = 0
0.00.064.477 I print_info: causal attn      = 1
0.00.064.477 I print_info: pooling type     = 0
0.00.064.478 I print_info: rope type        = 2
0.00.064.478 I print_info: rope scaling     = linear
0.00.064.479 I print_info: freq_base_train  = 10000.0
0.00.064.480 I print_info: freq_scale_train = 1
0.00.064.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.480 I print_info: rope_finetuned   = unknown
0.00.064.481 I print_info: ssm_d_conv       = 0
0.00.064.481 I print_info: ssm_d_inner      = 0
0.00.064.481 I print_info: ssm_d_state      = 0
0.00.064.481 I print_info: ssm_dt_rank      = 0
0.00.064.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.483 I print_info: model type       = 1.4B
0.00.064.483 I print_info: model params     = 1.41 B
0.00.064.483 I print_info: general.name     = 1.4B
0.00.064.486 I print_info: vocab type       = BPE
0.00.064.487 I print_info: n_vocab          = 50304
0.00.064.487 I print_info: n_merges         = 50009
0.00.064.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: LF token         = 187 'Ċ'
0.00.064.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: max token length = 1024
0.00.064.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.187 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.209 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.699 I llama_context: constructing llama_context
0.00.225.718 I llama_context: n_seq_max     = 1
0.00.225.718 I llama_context: n_ctx         = 2048
0.00.225.719 I llama_context: n_ctx_per_seq = 2048
0.00.225.720 I llama_context: n_batch       = 2048
0.00.225.720 I llama_context: n_ubatch      = 512
0.00.225.721 I llama_context: causal_attn   = 1
0.00.225.721 I llama_context: flash_attn    = 1
0.00.225.728 I llama_context: freq_base     = 10000.0
0.00.225.729 I llama_context: freq_scale    = 1
0.00.225.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.955 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.099 I llama_context: graph nodes  = 920
0.00.307.099 I llama_context: graph splits = 1
0.00.307.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.038 I llama_context: constructing llama_context
0.00.828.064 I llama_context: n_seq_max     = 1
0.00.828.064 I llama_context: n_ctx         = 2048
0.00.828.065 I llama_context: n_ctx_per_seq = 2048
0.00.828.065 I llama_context: n_batch       = 2048
0.00.828.066 I llama_context: n_ubatch      = 512
0.00.828.066 I llama_context: causal_attn   = 1
0.00.828.067 I llama_context: flash_attn    = 1
0.00.828.073 I llama_context: freq_base     = 10000.0
0.00.828.075 I llama_context: freq_scale    = 1
0.00.828.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.653 I llama_context: graph nodes  = 920
0.00.911.653 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.102 I llama_context: constructing llama_context
0.01.358.128 I llama_context: n_seq_max     = 1
0.01.358.128 I llama_context: n_ctx         = 2048
0.01.358.129 I llama_context: n_ctx_per_seq = 2048
0.01.358.129 I llama_context: n_batch       = 2048
0.01.358.130 I llama_context: n_ubatch      = 512
0.01.358.130 I llama_context: causal_attn   = 1
0.01.358.131 I llama_context: flash_attn    = 1
0.01.358.137 I llama_context: freq_base     = 10000.0
0.01.358.138 I llama_context: freq_scale    = 1
0.01.358.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.960 I init:        CPU KV buffer size =   384.00 MiB
0.01.430.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.969 I llama_context: graph nodes  = 920
0.01.439.970 I llama_context: graph splits = 1
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
user	0m5.901s
sys	0m0.703s
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
0.61user 0.67system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357736maxresident)k
0inputs+40outputs (0major+51859minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.44user 0.85system 0:01.30elapsed 99%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51633minor)pagefaults 0swaps
```
