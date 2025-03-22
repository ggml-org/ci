## Summary

- status:  SUCCESS ✅
- runtime: 5:25.71
- date:    Sat Mar 22 14:29:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba932dfb50cc694645b1a148c72f8c06ee080b17
- author:  Georgi Gerganov
```
ggml : fix quantized cpy op (#12310)

* ggml : fix quantized cpy op

ggml-ci

* tests : add cpy tests for all types

ggml-ci

* tests : add BF16 copy tests

ggml-ci

* tests : fix loop for same-type copy

ggml-ci

* tests : add option to permute the dst tensor

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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.47 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.45 sec*proc (29 tests)

Total Test time (real) =  44.46 sec

real	0m44.471s
user	0m56.486s
sys	0m0.788s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.16 sec*proc (29 tests)

Total Test time (real) =  21.18 sec

real	0m21.182s
user	0m22.823s
sys	0m0.752s
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
0.00.000.263 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.308 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.308 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.310 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.311 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.027 I llama_model_loader: - type  f32:  124 tensors
0.00.008.027 I llama_model_loader: - type  f16:   73 tensors
0.00.008.029 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = F16
0.00.008.032 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.136 I load: special tokens cache size = 5
0.00.021.807 I load: token to piece cache size = 0.2032 MB
0.00.021.832 I print_info: arch             = bert
0.00.021.832 I print_info: vocab_only       = 0
0.00.021.832 I print_info: n_ctx_train      = 512
0.00.021.833 I print_info: n_embd           = 384
0.00.021.833 I print_info: n_layer          = 12
0.00.021.849 I print_info: n_head           = 12
0.00.021.850 I print_info: n_head_kv        = 12
0.00.021.851 I print_info: n_rot            = 32
0.00.021.851 I print_info: n_swa            = 0
0.00.021.851 I print_info: n_swa_pattern    = 1
0.00.021.851 I print_info: n_embd_head_k    = 32
0.00.021.851 I print_info: n_embd_head_v    = 32
0.00.021.853 I print_info: n_gqa            = 1
0.00.021.855 I print_info: n_embd_k_gqa     = 384
0.00.021.856 I print_info: n_embd_v_gqa     = 384
0.00.021.857 I print_info: f_norm_eps       = 1.0e-12
0.00.021.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.859 I print_info: f_logit_scale    = 0.0e+00
0.00.021.859 I print_info: f_attn_scale     = 0.0e+00
0.00.021.860 I print_info: n_ff             = 1536
0.00.021.860 I print_info: n_expert         = 0
0.00.021.861 I print_info: n_expert_used    = 0
0.00.021.861 I print_info: causal attn      = 0
0.00.021.861 I print_info: pooling type     = 2
0.00.021.861 I print_info: rope type        = 2
0.00.021.862 I print_info: rope scaling     = linear
0.00.021.864 I print_info: freq_base_train  = 10000.0
0.00.021.865 I print_info: freq_scale_train = 1
0.00.021.866 I print_info: n_ctx_orig_yarn  = 512
0.00.021.866 I print_info: rope_finetuned   = unknown
0.00.021.866 I print_info: ssm_d_conv       = 0
0.00.021.867 I print_info: ssm_d_inner      = 0
0.00.021.868 I print_info: ssm_d_state      = 0
0.00.021.868 I print_info: ssm_dt_rank      = 0
0.00.021.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.869 I print_info: model type       = 33M
0.00.021.870 I print_info: model params     = 33.21 M
0.00.021.870 I print_info: general.name     = Bge Small
0.00.021.873 I print_info: vocab type       = WPM
0.00.021.874 I print_info: n_vocab          = 30522
0.00.021.875 I print_info: n_merges         = 0
0.00.021.875 I print_info: BOS token        = 101 '[CLS]'
0.00.021.876 I print_info: UNK token        = 100 '[UNK]'
0.00.021.876 I print_info: SEP token        = 102 '[SEP]'
0.00.021.876 I print_info: PAD token        = 0 '[PAD]'
0.00.021.877 I print_info: MASK token       = 103 '[MASK]'
0.00.021.878 I print_info: LF token         = 0 '[PAD]'
0.00.021.878 I print_info: max token length = 21
0.00.021.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.224 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.246 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.308 I llama_context: constructing llama_context
0.00.039.322 I llama_context: n_seq_max     = 1
0.00.039.322 I llama_context: n_ctx         = 512
0.00.039.322 I llama_context: n_ctx_per_seq = 512
0.00.039.323 I llama_context: n_batch       = 2048
0.00.039.323 I llama_context: n_ubatch      = 2048
0.00.039.323 I llama_context: causal_attn   = 0
0.00.039.323 I llama_context: flash_attn    = 0
0.00.039.325 I llama_context: freq_base     = 10000.0
0.00.039.326 I llama_context: freq_scale    = 1
0.00.039.352 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.358 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.375 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.402 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.714 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.729 I llama_context: graph nodes  = 417
0.00.049.729 I llama_context: graph splits = 1
0.00.049.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.435 I 
0.00.053.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.250 I llama_perf_context_print:        load time =      53.10 ms
0.00.059.252 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.18 tokens per second)
0.00.059.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.253 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.070s
user	0m0.078s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.049 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.091 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.092 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.094 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.852 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.853 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.854 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.857 I llama_model_loader: - type  f32:  124 tensors
0.00.007.857 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.860 I print_info: file format = GGUF V3 (latest)
0.00.007.861 I print_info: file type   = Q8_0
0.00.007.864 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.994 I load: special tokens cache size = 5
0.00.021.616 I load: token to piece cache size = 0.2032 MB
0.00.021.640 I print_info: arch             = bert
0.00.021.640 I print_info: vocab_only       = 0
0.00.021.641 I print_info: n_ctx_train      = 512
0.00.021.641 I print_info: n_embd           = 384
0.00.021.641 I print_info: n_layer          = 12
0.00.021.655 I print_info: n_head           = 12
0.00.021.657 I print_info: n_head_kv        = 12
0.00.021.657 I print_info: n_rot            = 32
0.00.021.657 I print_info: n_swa            = 0
0.00.021.657 I print_info: n_swa_pattern    = 1
0.00.021.658 I print_info: n_embd_head_k    = 32
0.00.021.658 I print_info: n_embd_head_v    = 32
0.00.021.659 I print_info: n_gqa            = 1
0.00.021.660 I print_info: n_embd_k_gqa     = 384
0.00.021.661 I print_info: n_embd_v_gqa     = 384
0.00.021.662 I print_info: f_norm_eps       = 1.0e-12
0.00.021.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.663 I print_info: f_logit_scale    = 0.0e+00
0.00.021.664 I print_info: f_attn_scale     = 0.0e+00
0.00.021.665 I print_info: n_ff             = 1536
0.00.021.666 I print_info: n_expert         = 0
0.00.021.667 I print_info: n_expert_used    = 0
0.00.021.667 I print_info: causal attn      = 0
0.00.021.667 I print_info: pooling type     = 2
0.00.021.667 I print_info: rope type        = 2
0.00.021.668 I print_info: rope scaling     = linear
0.00.021.669 I print_info: freq_base_train  = 10000.0
0.00.021.669 I print_info: freq_scale_train = 1
0.00.021.670 I print_info: n_ctx_orig_yarn  = 512
0.00.021.670 I print_info: rope_finetuned   = unknown
0.00.021.670 I print_info: ssm_d_conv       = 0
0.00.021.671 I print_info: ssm_d_inner      = 0
0.00.021.672 I print_info: ssm_d_state      = 0
0.00.021.672 I print_info: ssm_dt_rank      = 0
0.00.021.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.673 I print_info: model type       = 33M
0.00.021.674 I print_info: model params     = 33.21 M
0.00.021.675 I print_info: general.name     = Bge Small
0.00.021.677 I print_info: vocab type       = WPM
0.00.021.677 I print_info: n_vocab          = 30522
0.00.021.678 I print_info: n_merges         = 0
0.00.021.678 I print_info: BOS token        = 101 '[CLS]'
0.00.021.678 I print_info: UNK token        = 100 '[UNK]'
0.00.021.679 I print_info: SEP token        = 102 '[SEP]'
0.00.021.679 I print_info: PAD token        = 0 '[PAD]'
0.00.021.680 I print_info: MASK token       = 103 '[MASK]'
0.00.021.680 I print_info: LF token         = 0 '[PAD]'
0.00.021.680 I print_info: max token length = 21
0.00.021.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.661 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.683 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.960 I llama_context: constructing llama_context
0.00.030.975 I llama_context: n_seq_max     = 1
0.00.030.977 I llama_context: n_ctx         = 512
0.00.030.978 I llama_context: n_ctx_per_seq = 512
0.00.030.978 I llama_context: n_batch       = 2048
0.00.030.978 I llama_context: n_ubatch      = 2048
0.00.030.979 I llama_context: causal_attn   = 0
0.00.030.979 I llama_context: flash_attn    = 0
0.00.030.982 I llama_context: freq_base     = 10000.0
0.00.030.982 I llama_context: freq_scale    = 1
0.00.031.006 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.012 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.963 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.989 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.556 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.040.577 I llama_context: graph nodes  = 417
0.00.040.577 I llama_context: graph splits = 1
0.00.040.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.077 I 
0.00.043.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.556 I llama_perf_context_print:        load time =      42.77 ms
0.00.046.557 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4300.05 tokens per second)
0.00.046.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.559 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.056s
user	0m0.131s
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
0.00.000.294 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.388 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.430 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.433 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.437 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.440 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.701 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.701 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.702 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.702 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.703 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.704 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.704 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.707 I llama_model_loader: - type  f32:   40 tensors
0.00.019.707 I llama_model_loader: - type  f16:   30 tensors
0.00.019.710 I print_info: file format = GGUF V3 (latest)
0.00.019.710 I print_info: file type   = F16
0.00.019.713 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.822 W load: empty token at index 5
0.00.037.250 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.424 I load: special tokens cache size = 5
0.00.343.025 I load: token to piece cache size = 1.5060 MB
0.00.343.052 I print_info: arch             = jina-bert-v2
0.00.343.053 I print_info: vocab_only       = 0
0.00.343.053 I print_info: n_ctx_train      = 8192
0.00.343.054 I print_info: n_embd           = 384
0.00.343.054 I print_info: n_layer          = 4
0.00.343.071 I print_info: n_head           = 12
0.00.343.073 I print_info: n_head_kv        = 12
0.00.343.073 I print_info: n_rot            = 32
0.00.343.074 I print_info: n_swa            = 0
0.00.343.074 I print_info: n_swa_pattern    = 1
0.00.343.074 I print_info: n_embd_head_k    = 32
0.00.343.074 I print_info: n_embd_head_v    = 32
0.00.343.076 I print_info: n_gqa            = 1
0.00.343.078 I print_info: n_embd_k_gqa     = 384
0.00.343.079 I print_info: n_embd_v_gqa     = 384
0.00.343.081 I print_info: f_norm_eps       = 1.0e-12
0.00.343.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.082 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.083 I print_info: f_logit_scale    = 0.0e+00
0.00.343.083 I print_info: f_attn_scale     = 0.0e+00
0.00.343.084 I print_info: n_ff             = 1536
0.00.343.085 I print_info: n_expert         = 0
0.00.343.085 I print_info: n_expert_used    = 0
0.00.343.085 I print_info: causal attn      = 0
0.00.343.086 I print_info: pooling type     = -1
0.00.343.086 I print_info: rope type        = -1
0.00.343.086 I print_info: rope scaling     = linear
0.00.343.087 I print_info: freq_base_train  = 10000.0
0.00.343.088 I print_info: freq_scale_train = 1
0.00.343.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.088 I print_info: rope_finetuned   = unknown
0.00.343.089 I print_info: ssm_d_conv       = 0
0.00.343.089 I print_info: ssm_d_inner      = 0
0.00.343.089 I print_info: ssm_d_state      = 0
0.00.343.089 I print_info: ssm_dt_rank      = 0
0.00.343.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.090 I print_info: model type       = 33M
0.00.343.091 I print_info: model params     = 32.90 M
0.00.343.091 I print_info: general.name     = Jina Bert Implementation
0.00.343.100 I print_info: vocab type       = BPE
0.00.343.101 I print_info: n_vocab          = 61056
0.00.343.101 I print_info: n_merges         = 39382
0.00.343.102 I print_info: BOS token        = 0 '<s>'
0.00.343.102 I print_info: EOS token        = 2 '</s>'
0.00.343.102 I print_info: UNK token        = 3 '<unk>'
0.00.343.103 I print_info: SEP token        = 2 '</s>'
0.00.343.103 I print_info: PAD token        = 1 '<pad>'
0.00.343.103 I print_info: MASK token       = 4 '<mask>'
0.00.343.103 I print_info: EOG token        = 2 '</s>'
0.00.343.104 I print_info: max token length = 45
0.00.343.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.822 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.845 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.953 I llama_context: constructing llama_context
0.00.354.967 I llama_context: n_seq_max     = 1
0.00.354.967 I llama_context: n_ctx         = 8192
0.00.354.968 I llama_context: n_ctx_per_seq = 8192
0.00.354.968 I llama_context: n_batch       = 2048
0.00.354.968 I llama_context: n_ubatch      = 2048
0.00.354.969 I llama_context: causal_attn   = 0
0.00.354.969 I llama_context: flash_attn    = 0
0.00.354.971 I llama_context: freq_base     = 10000.0
0.00.354.972 I llama_context: freq_scale    = 1
0.00.355.002 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.010 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.699 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.727 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.431 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.452 I llama_context: graph nodes  = 150
0.00.371.452 I llama_context: graph splits = 1
0.00.371.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.364 I 
0.00.380.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.689 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.708 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.708 I main: number of tokens in prompt = 13
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


0.00.380.713 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.714 I main: number of tokens in prompt = 40
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


0.00.384.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.235 I llama_perf_context_print:        load time =     380.00 ms
0.00.392.236 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8062.42 tokens per second)
0.00.392.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.238 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens

real	0m0.413s
user	0m0.428s
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
0.00.000.285 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type  f16:   98 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = all F32 (guessed)
0.00.021.631 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.036 I load: special tokens cache size = 25
0.00.064.955 I load: token to piece cache size = 0.2984 MB
0.00.064.982 I print_info: arch             = gptneox
0.00.064.982 I print_info: vocab_only       = 0
0.00.064.983 I print_info: n_ctx_train      = 2048
0.00.064.983 I print_info: n_embd           = 2048
0.00.064.983 I print_info: n_layer          = 24
0.00.064.999 I print_info: n_head           = 16
0.00.065.001 I print_info: n_head_kv        = 16
0.00.065.001 I print_info: n_rot            = 32
0.00.065.002 I print_info: n_swa            = 0
0.00.065.002 I print_info: n_swa_pattern    = 1
0.00.065.002 I print_info: n_embd_head_k    = 128
0.00.065.002 I print_info: n_embd_head_v    = 128
0.00.065.004 I print_info: n_gqa            = 1
0.00.065.006 I print_info: n_embd_k_gqa     = 2048
0.00.065.007 I print_info: n_embd_v_gqa     = 2048
0.00.065.009 I print_info: f_norm_eps       = 1.0e-05
0.00.065.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.010 I print_info: f_logit_scale    = 0.0e+00
0.00.065.010 I print_info: f_attn_scale     = 0.0e+00
0.00.065.011 I print_info: n_ff             = 8192
0.00.065.011 I print_info: n_expert         = 0
0.00.065.011 I print_info: n_expert_used    = 0
0.00.065.011 I print_info: causal attn      = 1
0.00.065.012 I print_info: pooling type     = 0
0.00.065.012 I print_info: rope type        = 2
0.00.065.012 I print_info: rope scaling     = linear
0.00.065.013 I print_info: freq_base_train  = 10000.0
0.00.065.014 I print_info: freq_scale_train = 1
0.00.065.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.014 I print_info: rope_finetuned   = unknown
0.00.065.014 I print_info: ssm_d_conv       = 0
0.00.065.015 I print_info: ssm_d_inner      = 0
0.00.065.015 I print_info: ssm_d_state      = 0
0.00.065.015 I print_info: ssm_dt_rank      = 0
0.00.065.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.016 I print_info: model type       = 1.4B
0.00.065.017 I print_info: model params     = 1.41 B
0.00.065.017 I print_info: general.name     = 1.4B
0.00.065.020 I print_info: vocab type       = BPE
0.00.065.021 I print_info: n_vocab          = 50304
0.00.065.021 I print_info: n_merges         = 50009
0.00.065.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.023 I print_info: LF token         = 187 'Ċ'
0.00.065.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.023 I print_info: max token length = 1024
0.00.065.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.528 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.543 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.864 I llama_context: constructing llama_context
0.01.040.884 I llama_context: n_seq_max     = 1
0.01.040.885 I llama_context: n_ctx         = 2048
0.01.040.885 I llama_context: n_ctx_per_seq = 2048
0.01.040.886 I llama_context: n_batch       = 2048
0.01.040.886 I llama_context: n_ubatch      = 512
0.01.040.886 I llama_context: causal_attn   = 1
0.01.040.886 I llama_context: flash_attn    = 0
0.01.040.891 I llama_context: freq_base     = 10000.0
0.01.040.892 I llama_context: freq_scale    = 1
0.01.040.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.196 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.151 I llama_context: graph nodes  = 1015
0.01.122.152 I llama_context: graph splits = 1
0.01.122.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.175 I main: llama threadpool init, n_threads = 4
0.01.229.197 I 
0.01.229.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.282 I 
0.01.229.373 I sampler seed: 1234
0.01.229.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.268.200 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.05.268.205 I llama_perf_context_print:        load time =    1227.51 ms
0.05.268.206 I llama_perf_context_print: prompt eval time =     102.39 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.05.268.207 I llama_perf_context_print:        eval time =    3923.81 ms /    63 runs   (   62.28 ms per token,    16.06 tokens per second)
0.05.268.208 I llama_perf_context_print:       total time =    4040.12 ms /    70 tokens

real	0m5.363s
user	0m16.936s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type  f16:   98 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = all F32 (guessed)
0.00.021.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.195 I load: special tokens cache size = 25
0.00.064.087 I load: token to piece cache size = 0.2984 MB
0.00.064.114 I print_info: arch             = gptneox
0.00.064.114 I print_info: vocab_only       = 0
0.00.064.115 I print_info: n_ctx_train      = 2048
0.00.064.115 I print_info: n_embd           = 2048
0.00.064.115 I print_info: n_layer          = 24
0.00.064.124 I print_info: n_head           = 16
0.00.064.126 I print_info: n_head_kv        = 16
0.00.064.126 I print_info: n_rot            = 32
0.00.064.127 I print_info: n_swa            = 0
0.00.064.127 I print_info: n_swa_pattern    = 1
0.00.064.127 I print_info: n_embd_head_k    = 128
0.00.064.128 I print_info: n_embd_head_v    = 128
0.00.064.130 I print_info: n_gqa            = 1
0.00.064.131 I print_info: n_embd_k_gqa     = 2048
0.00.064.133 I print_info: n_embd_v_gqa     = 2048
0.00.064.134 I print_info: f_norm_eps       = 1.0e-05
0.00.064.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.135 I print_info: f_logit_scale    = 0.0e+00
0.00.064.136 I print_info: f_attn_scale     = 0.0e+00
0.00.064.137 I print_info: n_ff             = 8192
0.00.064.137 I print_info: n_expert         = 0
0.00.064.137 I print_info: n_expert_used    = 0
0.00.064.137 I print_info: causal attn      = 1
0.00.064.138 I print_info: pooling type     = 0
0.00.064.138 I print_info: rope type        = 2
0.00.064.138 I print_info: rope scaling     = linear
0.00.064.140 I print_info: freq_base_train  = 10000.0
0.00.064.140 I print_info: freq_scale_train = 1
0.00.064.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.140 I print_info: rope_finetuned   = unknown
0.00.064.141 I print_info: ssm_d_conv       = 0
0.00.064.141 I print_info: ssm_d_inner      = 0
0.00.064.141 I print_info: ssm_d_state      = 0
0.00.064.142 I print_info: ssm_dt_rank      = 0
0.00.064.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.143 I print_info: model type       = 1.4B
0.00.064.143 I print_info: model params     = 1.41 B
0.00.064.143 I print_info: general.name     = 1.4B
0.00.064.147 I print_info: vocab type       = BPE
0.00.064.147 I print_info: n_vocab          = 50304
0.00.064.148 I print_info: n_merges         = 50009
0.00.064.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: LF token         = 187 'Ċ'
0.00.064.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: max token length = 1024
0.00.064.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.761 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.783 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.915 I llama_context: constructing llama_context
0.01.044.935 I llama_context: n_seq_max     = 1
0.01.044.936 I llama_context: n_ctx         = 128
0.01.044.936 I llama_context: n_ctx_per_seq = 128
0.01.044.937 I llama_context: n_batch       = 128
0.01.044.937 I llama_context: n_ubatch      = 128
0.01.044.937 I llama_context: causal_attn   = 1
0.01.044.938 I llama_context: flash_attn    = 0
0.01.044.943 I llama_context: freq_base     = 10000.0
0.01.044.943 I llama_context: freq_scale    = 1
0.01.044.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.045.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.049.779 I init:        CPU KV buffer size =    24.00 MiB
0.01.049.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.058.655 I llama_context: graph nodes  = 1015
0.01.058.656 I llama_context: graph splits = 1
0.01.058.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.696 I 
0.01.129.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.828 I perplexity: tokenizing the input ..
0.01.136.319 I perplexity: tokenization took 6.488 ms
0.01.136.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.730 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.553 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.171.607 I llama_perf_context_print:        load time =    1129.23 ms
0.02.171.622 I llama_perf_context_print: prompt eval time =    1029.51 ms /   128 tokens (    8.04 ms per token,   124.33 tokens per second)
0.02.171.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.625 I llama_perf_context_print:       total time =    1041.96 ms /   129 tokens

real	0m2.267s
user	0m4.901s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q8_0
0.00.021.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.623 I load: special tokens cache size = 25
0.00.064.484 I load: token to piece cache size = 0.2984 MB
0.00.064.510 I print_info: arch             = gptneox
0.00.064.510 I print_info: vocab_only       = 0
0.00.064.511 I print_info: n_ctx_train      = 2048
0.00.064.511 I print_info: n_embd           = 2048
0.00.064.511 I print_info: n_layer          = 24
0.00.064.519 I print_info: n_head           = 16
0.00.064.521 I print_info: n_head_kv        = 16
0.00.064.522 I print_info: n_rot            = 32
0.00.064.522 I print_info: n_swa            = 0
0.00.064.522 I print_info: n_swa_pattern    = 1
0.00.064.522 I print_info: n_embd_head_k    = 128
0.00.064.523 I print_info: n_embd_head_v    = 128
0.00.064.524 I print_info: n_gqa            = 1
0.00.064.526 I print_info: n_embd_k_gqa     = 2048
0.00.064.527 I print_info: n_embd_v_gqa     = 2048
0.00.064.528 I print_info: f_norm_eps       = 1.0e-05
0.00.064.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.529 I print_info: f_logit_scale    = 0.0e+00
0.00.064.529 I print_info: f_attn_scale     = 0.0e+00
0.00.064.530 I print_info: n_ff             = 8192
0.00.064.530 I print_info: n_expert         = 0
0.00.064.530 I print_info: n_expert_used    = 0
0.00.064.531 I print_info: causal attn      = 1
0.00.064.531 I print_info: pooling type     = 0
0.00.064.531 I print_info: rope type        = 2
0.00.064.532 I print_info: rope scaling     = linear
0.00.064.533 I print_info: freq_base_train  = 10000.0
0.00.064.533 I print_info: freq_scale_train = 1
0.00.064.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.534 I print_info: rope_finetuned   = unknown
0.00.064.534 I print_info: ssm_d_conv       = 0
0.00.064.535 I print_info: ssm_d_inner      = 0
0.00.064.535 I print_info: ssm_d_state      = 0
0.00.064.535 I print_info: ssm_dt_rank      = 0
0.00.064.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.536 I print_info: model type       = 1.4B
0.00.064.537 I print_info: model params     = 1.41 B
0.00.064.537 I print_info: general.name     = 1.4B
0.00.064.540 I print_info: vocab type       = BPE
0.00.064.540 I print_info: n_vocab          = 50304
0.00.064.541 I print_info: n_merges         = 50009
0.00.064.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.542 I print_info: LF token         = 187 'Ċ'
0.00.064.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.543 I print_info: max token length = 1024
0.00.064.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.305 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.327 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.918 I llama_context: constructing llama_context
0.00.321.953 I llama_context: n_seq_max     = 1
0.00.321.960 I llama_context: n_ctx         = 2048
0.00.321.967 I llama_context: n_ctx_per_seq = 2048
0.00.321.974 I llama_context: n_batch       = 2048
0.00.321.981 I llama_context: n_ubatch      = 512
0.00.321.987 I llama_context: causal_attn   = 1
0.00.321.994 I llama_context: flash_attn    = 0
0.00.322.007 I llama_context: freq_base     = 10000.0
0.00.322.013 I llama_context: freq_scale    = 1
0.00.322.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.215 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.256 I llama_context: graph nodes  = 1015
0.00.403.263 I llama_context: graph splits = 1
0.00.403.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.242 I main: llama threadpool init, n_threads = 4
0.00.494.264 I 
0.00.494.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.340 I 
0.00.494.440 I sampler seed: 1234
0.00.494.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.450 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.752.630 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25311.94 tokens per second)
0.02.752.634 I llama_perf_context_print:        load time =     492.67 ms
0.02.752.636 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.69 tokens per second)
0.02.752.637 I llama_perf_context_print:        eval time =    2195.42 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.752.637 I llama_perf_context_print:       total time =    2259.49 ms /    70 tokens

real	0m2.820s
user	0m9.997s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q8_0
0.00.021.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.507 I load: special tokens cache size = 25
0.00.064.479 I load: token to piece cache size = 0.2984 MB
0.00.064.505 I print_info: arch             = gptneox
0.00.064.506 I print_info: vocab_only       = 0
0.00.064.506 I print_info: n_ctx_train      = 2048
0.00.064.506 I print_info: n_embd           = 2048
0.00.064.507 I print_info: n_layer          = 24
0.00.064.522 I print_info: n_head           = 16
0.00.064.524 I print_info: n_head_kv        = 16
0.00.064.524 I print_info: n_rot            = 32
0.00.064.525 I print_info: n_swa            = 0
0.00.064.525 I print_info: n_swa_pattern    = 1
0.00.064.525 I print_info: n_embd_head_k    = 128
0.00.064.526 I print_info: n_embd_head_v    = 128
0.00.064.528 I print_info: n_gqa            = 1
0.00.064.529 I print_info: n_embd_k_gqa     = 2048
0.00.064.530 I print_info: n_embd_v_gqa     = 2048
0.00.064.532 I print_info: f_norm_eps       = 1.0e-05
0.00.064.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.533 I print_info: f_logit_scale    = 0.0e+00
0.00.064.534 I print_info: f_attn_scale     = 0.0e+00
0.00.064.535 I print_info: n_ff             = 8192
0.00.064.535 I print_info: n_expert         = 0
0.00.064.535 I print_info: n_expert_used    = 0
0.00.064.536 I print_info: causal attn      = 1
0.00.064.536 I print_info: pooling type     = 0
0.00.064.536 I print_info: rope type        = 2
0.00.064.537 I print_info: rope scaling     = linear
0.00.064.538 I print_info: freq_base_train  = 10000.0
0.00.064.538 I print_info: freq_scale_train = 1
0.00.064.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.539 I print_info: rope_finetuned   = unknown
0.00.064.539 I print_info: ssm_d_conv       = 0
0.00.064.540 I print_info: ssm_d_inner      = 0
0.00.064.540 I print_info: ssm_d_state      = 0
0.00.064.540 I print_info: ssm_dt_rank      = 0
0.00.064.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.541 I print_info: model type       = 1.4B
0.00.064.542 I print_info: model params     = 1.41 B
0.00.064.542 I print_info: general.name     = 1.4B
0.00.064.545 I print_info: vocab type       = BPE
0.00.064.546 I print_info: n_vocab          = 50304
0.00.064.546 I print_info: n_merges         = 50009
0.00.064.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: LF token         = 187 'Ċ'
0.00.064.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: max token length = 1024
0.00.064.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.978 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.000 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.278 I llama_context: constructing llama_context
0.00.319.316 I llama_context: n_seq_max     = 1
0.00.319.325 I llama_context: n_ctx         = 128
0.00.319.333 I llama_context: n_ctx_per_seq = 128
0.00.319.381 I llama_context: n_batch       = 128
0.00.319.391 I llama_context: n_ubatch      = 128
0.00.319.399 I llama_context: causal_attn   = 1
0.00.319.408 I llama_context: flash_attn    = 0
0.00.319.423 I llama_context: freq_base     = 10000.0
0.00.319.433 I llama_context: freq_scale    = 1
0.00.319.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.562 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.328 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.537 I llama_context: graph nodes  = 1015
0.00.333.538 I llama_context: graph splits = 1
0.00.333.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.832 I 
0.00.379.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.969 I perplexity: tokenizing the input ..
0.00.386.414 I perplexity: tokenization took 6.442 ms
0.00.386.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.265 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.017 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.069 I llama_perf_context_print:        load time =     379.40 ms
0.00.783.084 I llama_perf_context_print: prompt eval time =     390.94 ms /   128 tokens (    3.05 ms per token,   327.42 tokens per second)
0.00.783.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.087 I llama_perf_context_print:       total time =     403.26 ms /   129 tokens

real	0m0.847s
user	0m2.502s
sys	0m0.766s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_0
0.00.021.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.184 I load: special tokens cache size = 25
0.00.064.019 I load: token to piece cache size = 0.2984 MB
0.00.064.045 I print_info: arch             = gptneox
0.00.064.046 I print_info: vocab_only       = 0
0.00.064.046 I print_info: n_ctx_train      = 2048
0.00.064.046 I print_info: n_embd           = 2048
0.00.064.046 I print_info: n_layer          = 24
0.00.064.061 I print_info: n_head           = 16
0.00.064.063 I print_info: n_head_kv        = 16
0.00.064.063 I print_info: n_rot            = 32
0.00.064.064 I print_info: n_swa            = 0
0.00.064.064 I print_info: n_swa_pattern    = 1
0.00.064.064 I print_info: n_embd_head_k    = 128
0.00.064.064 I print_info: n_embd_head_v    = 128
0.00.064.066 I print_info: n_gqa            = 1
0.00.064.068 I print_info: n_embd_k_gqa     = 2048
0.00.064.069 I print_info: n_embd_v_gqa     = 2048
0.00.064.070 I print_info: f_norm_eps       = 1.0e-05
0.00.064.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.071 I print_info: f_logit_scale    = 0.0e+00
0.00.064.072 I print_info: f_attn_scale     = 0.0e+00
0.00.064.072 I print_info: n_ff             = 8192
0.00.064.073 I print_info: n_expert         = 0
0.00.064.073 I print_info: n_expert_used    = 0
0.00.064.073 I print_info: causal attn      = 1
0.00.064.073 I print_info: pooling type     = 0
0.00.064.074 I print_info: rope type        = 2
0.00.064.074 I print_info: rope scaling     = linear
0.00.064.075 I print_info: freq_base_train  = 10000.0
0.00.064.075 I print_info: freq_scale_train = 1
0.00.064.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.076 I print_info: rope_finetuned   = unknown
0.00.064.076 I print_info: ssm_d_conv       = 0
0.00.064.076 I print_info: ssm_d_inner      = 0
0.00.064.077 I print_info: ssm_d_state      = 0
0.00.064.077 I print_info: ssm_dt_rank      = 0
0.00.064.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.078 I print_info: model type       = 1.4B
0.00.064.078 I print_info: model params     = 1.41 B
0.00.064.078 I print_info: general.name     = 1.4B
0.00.064.081 I print_info: vocab type       = BPE
0.00.064.082 I print_info: n_vocab          = 50304
0.00.064.082 I print_info: n_merges         = 50009
0.00.064.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: LF token         = 187 'Ċ'
0.00.064.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: max token length = 1024
0.00.064.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.930 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.266 I llama_context: constructing llama_context
0.00.231.307 I llama_context: n_seq_max     = 1
0.00.231.324 I llama_context: n_ctx         = 2048
0.00.231.343 I llama_context: n_ctx_per_seq = 2048
0.00.231.360 I llama_context: n_batch       = 2048
0.00.231.377 I llama_context: n_ubatch      = 512
0.00.231.416 I llama_context: causal_attn   = 1
0.00.231.453 I llama_context: flash_attn    = 0
0.00.231.494 I llama_context: freq_base     = 10000.0
0.00.231.531 I llama_context: freq_scale    = 1
0.00.231.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.422 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.431 I llama_context: graph nodes  = 1015
0.00.312.469 I llama_context: graph splits = 1
0.00.312.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.919 I main: llama threadpool init, n_threads = 4
0.00.399.943 I 
0.00.400.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.083 I 
0.00.400.190 I sampler seed: 1234
0.00.400.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.216 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.436 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.01.905.440 I llama_perf_context_print:        load time =     398.31 ms
0.01.905.442 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.28 tokens per second)
0.01.905.443 I llama_perf_context_print:        eval time =    1449.03 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.905.443 I llama_perf_context_print:       total time =    1506.64 ms /    70 tokens

real	0m1.950s
user	0m6.954s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q4_0
0.00.021.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.764 I load: special tokens cache size = 25
0.00.062.758 I load: token to piece cache size = 0.2984 MB
0.00.062.782 I print_info: arch             = gptneox
0.00.062.783 I print_info: vocab_only       = 0
0.00.062.783 I print_info: n_ctx_train      = 2048
0.00.062.784 I print_info: n_embd           = 2048
0.00.062.784 I print_info: n_layer          = 24
0.00.062.799 I print_info: n_head           = 16
0.00.062.801 I print_info: n_head_kv        = 16
0.00.062.801 I print_info: n_rot            = 32
0.00.062.802 I print_info: n_swa            = 0
0.00.062.802 I print_info: n_swa_pattern    = 1
0.00.062.802 I print_info: n_embd_head_k    = 128
0.00.062.803 I print_info: n_embd_head_v    = 128
0.00.062.804 I print_info: n_gqa            = 1
0.00.062.806 I print_info: n_embd_k_gqa     = 2048
0.00.062.807 I print_info: n_embd_v_gqa     = 2048
0.00.062.809 I print_info: f_norm_eps       = 1.0e-05
0.00.062.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.810 I print_info: f_logit_scale    = 0.0e+00
0.00.062.810 I print_info: f_attn_scale     = 0.0e+00
0.00.062.811 I print_info: n_ff             = 8192
0.00.062.812 I print_info: n_expert         = 0
0.00.062.812 I print_info: n_expert_used    = 0
0.00.062.812 I print_info: causal attn      = 1
0.00.062.813 I print_info: pooling type     = 0
0.00.062.813 I print_info: rope type        = 2
0.00.062.813 I print_info: rope scaling     = linear
0.00.062.815 I print_info: freq_base_train  = 10000.0
0.00.062.815 I print_info: freq_scale_train = 1
0.00.062.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.816 I print_info: rope_finetuned   = unknown
0.00.062.816 I print_info: ssm_d_conv       = 0
0.00.062.816 I print_info: ssm_d_inner      = 0
0.00.062.817 I print_info: ssm_d_state      = 0
0.00.062.817 I print_info: ssm_dt_rank      = 0
0.00.062.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.818 I print_info: model type       = 1.4B
0.00.062.818 I print_info: model params     = 1.41 B
0.00.062.819 I print_info: general.name     = 1.4B
0.00.062.821 I print_info: vocab type       = BPE
0.00.062.822 I print_info: n_vocab          = 50304
0.00.062.822 I print_info: n_merges         = 50009
0.00.062.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.824 I print_info: LF token         = 187 'Ċ'
0.00.062.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.825 I print_info: max token length = 1024
0.00.062.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.763 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.777 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.267 I llama_context: constructing llama_context
0.00.226.305 I llama_context: n_seq_max     = 1
0.00.226.312 I llama_context: n_ctx         = 128
0.00.226.319 I llama_context: n_ctx_per_seq = 128
0.00.226.326 I llama_context: n_batch       = 128
0.00.226.332 I llama_context: n_ubatch      = 128
0.00.226.339 I llama_context: causal_attn   = 1
0.00.226.358 I llama_context: flash_attn    = 0
0.00.226.370 I llama_context: freq_base     = 10000.0
0.00.226.376 I llama_context: freq_scale    = 1
0.00.226.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.001 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.755 I llama_context: graph nodes  = 1015
0.00.239.762 I llama_context: graph splits = 1
0.00.239.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.942 I 
0.00.286.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.057 I perplexity: tokenizing the input ..
0.00.291.445 I perplexity: tokenization took 5.383 ms
0.00.291.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.720 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.701 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.747 I llama_perf_context_print:        load time =     285.56 ms
0.00.736.762 I llama_perf_context_print: prompt eval time =     439.37 ms /   128 tokens (    3.43 ms per token,   291.33 tokens per second)
0.00.736.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.764 I llama_perf_context_print:       total time =     450.83 ms /   129 tokens

real	0m0.778s
user	0m2.485s
sys	0m0.527s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_1
0.00.021.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.079 I load: special tokens cache size = 25
0.00.062.967 I load: token to piece cache size = 0.2984 MB
0.00.062.992 I print_info: arch             = gptneox
0.00.062.993 I print_info: vocab_only       = 0
0.00.062.993 I print_info: n_ctx_train      = 2048
0.00.062.993 I print_info: n_embd           = 2048
0.00.062.993 I print_info: n_layer          = 24
0.00.063.002 I print_info: n_head           = 16
0.00.063.004 I print_info: n_head_kv        = 16
0.00.063.004 I print_info: n_rot            = 32
0.00.063.005 I print_info: n_swa            = 0
0.00.063.005 I print_info: n_swa_pattern    = 1
0.00.063.005 I print_info: n_embd_head_k    = 128
0.00.063.005 I print_info: n_embd_head_v    = 128
0.00.063.007 I print_info: n_gqa            = 1
0.00.063.009 I print_info: n_embd_k_gqa     = 2048
0.00.063.010 I print_info: n_embd_v_gqa     = 2048
0.00.063.011 I print_info: f_norm_eps       = 1.0e-05
0.00.063.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.013 I print_info: f_logit_scale    = 0.0e+00
0.00.063.013 I print_info: f_attn_scale     = 0.0e+00
0.00.063.014 I print_info: n_ff             = 8192
0.00.063.014 I print_info: n_expert         = 0
0.00.063.014 I print_info: n_expert_used    = 0
0.00.063.014 I print_info: causal attn      = 1
0.00.063.015 I print_info: pooling type     = 0
0.00.063.015 I print_info: rope type        = 2
0.00.063.015 I print_info: rope scaling     = linear
0.00.063.017 I print_info: freq_base_train  = 10000.0
0.00.063.017 I print_info: freq_scale_train = 1
0.00.063.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.017 I print_info: rope_finetuned   = unknown
0.00.063.018 I print_info: ssm_d_conv       = 0
0.00.063.018 I print_info: ssm_d_inner      = 0
0.00.063.018 I print_info: ssm_d_state      = 0
0.00.063.018 I print_info: ssm_dt_rank      = 0
0.00.063.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.019 I print_info: model type       = 1.4B
0.00.063.020 I print_info: model params     = 1.41 B
0.00.063.020 I print_info: general.name     = 1.4B
0.00.063.022 I print_info: vocab type       = BPE
0.00.063.023 I print_info: n_vocab          = 50304
0.00.063.023 I print_info: n_merges         = 50009
0.00.063.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.024 I print_info: LF token         = 187 'Ċ'
0.00.063.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.025 I print_info: max token length = 1024
0.00.063.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.765 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.786 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.953 I llama_context: constructing llama_context
0.00.244.989 I llama_context: n_seq_max     = 1
0.00.244.996 I llama_context: n_ctx         = 2048
0.00.245.003 I llama_context: n_ctx_per_seq = 2048
0.00.245.010 I llama_context: n_batch       = 2048
0.00.245.016 I llama_context: n_ubatch      = 512
0.00.245.023 I llama_context: causal_attn   = 1
0.00.245.030 I llama_context: flash_attn    = 0
0.00.245.042 I llama_context: freq_base     = 10000.0
0.00.245.049 I llama_context: freq_scale    = 1
0.00.245.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.079 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.951 I llama_context: graph nodes  = 1015
0.00.325.952 I llama_context: graph splits = 1
0.00.325.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.962 I main: llama threadpool init, n_threads = 4
0.00.405.985 I 
0.00.406.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.093 I 
0.00.406.215 I sampler seed: 1234
0.00.406.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.243 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.705 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.02.030.711 I llama_perf_context_print:        load time =     404.34 ms
0.02.030.713 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.73 tokens per second)
0.02.030.714 I llama_perf_context_print:        eval time =    1570.47 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.030.715 I llama_perf_context_print:       total time =    1625.86 ms /    70 tokens

real	0m2.079s
user	0m7.391s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q4_1
0.00.021.165 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.362 I load: special tokens cache size = 25
0.00.064.310 I load: token to piece cache size = 0.2984 MB
0.00.064.335 I print_info: arch             = gptneox
0.00.064.336 I print_info: vocab_only       = 0
0.00.064.336 I print_info: n_ctx_train      = 2048
0.00.064.336 I print_info: n_embd           = 2048
0.00.064.337 I print_info: n_layer          = 24
0.00.064.350 I print_info: n_head           = 16
0.00.064.352 I print_info: n_head_kv        = 16
0.00.064.352 I print_info: n_rot            = 32
0.00.064.352 I print_info: n_swa            = 0
0.00.064.352 I print_info: n_swa_pattern    = 1
0.00.064.353 I print_info: n_embd_head_k    = 128
0.00.064.353 I print_info: n_embd_head_v    = 128
0.00.064.355 I print_info: n_gqa            = 1
0.00.064.357 I print_info: n_embd_k_gqa     = 2048
0.00.064.358 I print_info: n_embd_v_gqa     = 2048
0.00.064.359 I print_info: f_norm_eps       = 1.0e-05
0.00.064.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.360 I print_info: f_logit_scale    = 0.0e+00
0.00.064.361 I print_info: f_attn_scale     = 0.0e+00
0.00.064.362 I print_info: n_ff             = 8192
0.00.064.362 I print_info: n_expert         = 0
0.00.064.362 I print_info: n_expert_used    = 0
0.00.064.362 I print_info: causal attn      = 1
0.00.064.362 I print_info: pooling type     = 0
0.00.064.363 I print_info: rope type        = 2
0.00.064.363 I print_info: rope scaling     = linear
0.00.064.364 I print_info: freq_base_train  = 10000.0
0.00.064.365 I print_info: freq_scale_train = 1
0.00.064.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.365 I print_info: rope_finetuned   = unknown
0.00.064.365 I print_info: ssm_d_conv       = 0
0.00.064.366 I print_info: ssm_d_inner      = 0
0.00.064.366 I print_info: ssm_d_state      = 0
0.00.064.366 I print_info: ssm_dt_rank      = 0
0.00.064.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.367 I print_info: model type       = 1.4B
0.00.064.368 I print_info: model params     = 1.41 B
0.00.064.368 I print_info: general.name     = 1.4B
0.00.064.370 I print_info: vocab type       = BPE
0.00.064.371 I print_info: n_vocab          = 50304
0.00.064.371 I print_info: n_merges         = 50009
0.00.064.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: LF token         = 187 'Ċ'
0.00.064.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.373 I print_info: max token length = 1024
0.00.064.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.007 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.029 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.797 I llama_context: constructing llama_context
0.00.243.818 I llama_context: n_seq_max     = 1
0.00.243.819 I llama_context: n_ctx         = 128
0.00.243.819 I llama_context: n_ctx_per_seq = 128
0.00.243.819 I llama_context: n_batch       = 128
0.00.243.820 I llama_context: n_ubatch      = 128
0.00.243.821 I llama_context: causal_attn   = 1
0.00.243.821 I llama_context: flash_attn    = 0
0.00.243.826 I llama_context: freq_base     = 10000.0
0.00.243.827 I llama_context: freq_scale    = 1
0.00.243.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.841 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.306 I llama_context: graph nodes  = 1015
0.00.258.307 I llama_context: graph splits = 1
0.00.258.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.386 I 
0.00.296.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.524 I perplexity: tokenizing the input ..
0.00.302.940 I perplexity: tokenization took 6.412 ms
0.00.302.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.979 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.576 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.623 I llama_perf_context_print:        load time =     295.97 ms
0.00.762.627 I llama_perf_context_print: prompt eval time =     454.10 ms /   128 tokens (    3.55 ms per token,   281.88 tokens per second)
0.00.762.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.631 I llama_perf_context_print:       total time =     466.27 ms /   129 tokens

real	0m0.808s
user	0m2.652s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q5_0
0.00.021.415 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.522 I load: special tokens cache size = 25
0.00.064.511 I load: token to piece cache size = 0.2984 MB
0.00.064.537 I print_info: arch             = gptneox
0.00.064.537 I print_info: vocab_only       = 0
0.00.064.538 I print_info: n_ctx_train      = 2048
0.00.064.538 I print_info: n_embd           = 2048
0.00.064.538 I print_info: n_layer          = 24
0.00.064.547 I print_info: n_head           = 16
0.00.064.548 I print_info: n_head_kv        = 16
0.00.064.549 I print_info: n_rot            = 32
0.00.064.549 I print_info: n_swa            = 0
0.00.064.549 I print_info: n_swa_pattern    = 1
0.00.064.550 I print_info: n_embd_head_k    = 128
0.00.064.550 I print_info: n_embd_head_v    = 128
0.00.064.552 I print_info: n_gqa            = 1
0.00.064.555 I print_info: n_embd_k_gqa     = 2048
0.00.064.557 I print_info: n_embd_v_gqa     = 2048
0.00.064.558 I print_info: f_norm_eps       = 1.0e-05
0.00.064.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.560 I print_info: f_logit_scale    = 0.0e+00
0.00.064.560 I print_info: f_attn_scale     = 0.0e+00
0.00.064.561 I print_info: n_ff             = 8192
0.00.064.561 I print_info: n_expert         = 0
0.00.064.561 I print_info: n_expert_used    = 0
0.00.064.562 I print_info: causal attn      = 1
0.00.064.562 I print_info: pooling type     = 0
0.00.064.562 I print_info: rope type        = 2
0.00.064.562 I print_info: rope scaling     = linear
0.00.064.563 I print_info: freq_base_train  = 10000.0
0.00.064.564 I print_info: freq_scale_train = 1
0.00.064.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.565 I print_info: rope_finetuned   = unknown
0.00.064.565 I print_info: ssm_d_conv       = 0
0.00.064.565 I print_info: ssm_d_inner      = 0
0.00.064.565 I print_info: ssm_d_state      = 0
0.00.064.565 I print_info: ssm_dt_rank      = 0
0.00.064.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.566 I print_info: model type       = 1.4B
0.00.064.567 I print_info: model params     = 1.41 B
0.00.064.567 I print_info: general.name     = 1.4B
0.00.064.571 I print_info: vocab type       = BPE
0.00.064.573 I print_info: n_vocab          = 50304
0.00.064.573 I print_info: n_merges         = 50009
0.00.064.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.576 I print_info: LF token         = 187 'Ċ'
0.00.064.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.589 I print_info: max token length = 1024
0.00.064.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.941 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.964 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.040 I llama_context: constructing llama_context
0.00.144.060 I llama_context: n_seq_max     = 1
0.00.144.060 I llama_context: n_ctx         = 2048
0.00.144.060 I llama_context: n_ctx_per_seq = 2048
0.00.144.061 I llama_context: n_batch       = 2048
0.00.144.061 I llama_context: n_ubatch      = 512
0.00.144.061 I llama_context: causal_attn   = 1
0.00.144.062 I llama_context: flash_attn    = 0
0.00.144.065 I llama_context: freq_base     = 10000.0
0.00.144.066 I llama_context: freq_scale    = 1
0.00.144.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.697 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.729 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.344 I llama_context: graph nodes  = 1015
0.00.225.344 I llama_context: graph splits = 1
0.00.225.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.647 I main: llama threadpool init, n_threads = 4
0.00.318.669 I 
0.00.318.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.753 I 
0.00.318.848 I sampler seed: 1234
0.00.318.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.871 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.718 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.791.722 I llama_perf_context_print:        load time =     317.02 ms
0.02.791.724 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.96 tokens per second)
0.02.791.725 I llama_perf_context_print:        eval time =    2378.66 ms /    63 runs   (   37.76 ms per token,    26.49 tokens per second)
0.02.791.725 I llama_perf_context_print:       total time =    2474.14 ms /    70 tokens

real	0m2.840s
user	0m10.277s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q5_0
0.00.021.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.083 I load: special tokens cache size = 25
0.00.063.963 I load: token to piece cache size = 0.2984 MB
0.00.063.990 I print_info: arch             = gptneox
0.00.063.990 I print_info: vocab_only       = 0
0.00.063.991 I print_info: n_ctx_train      = 2048
0.00.063.991 I print_info: n_embd           = 2048
0.00.063.991 I print_info: n_layer          = 24
0.00.064.006 I print_info: n_head           = 16
0.00.064.008 I print_info: n_head_kv        = 16
0.00.064.008 I print_info: n_rot            = 32
0.00.064.008 I print_info: n_swa            = 0
0.00.064.008 I print_info: n_swa_pattern    = 1
0.00.064.009 I print_info: n_embd_head_k    = 128
0.00.064.009 I print_info: n_embd_head_v    = 128
0.00.064.011 I print_info: n_gqa            = 1
0.00.064.012 I print_info: n_embd_k_gqa     = 2048
0.00.064.014 I print_info: n_embd_v_gqa     = 2048
0.00.064.015 I print_info: f_norm_eps       = 1.0e-05
0.00.064.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.016 I print_info: f_logit_scale    = 0.0e+00
0.00.064.016 I print_info: f_attn_scale     = 0.0e+00
0.00.064.017 I print_info: n_ff             = 8192
0.00.064.017 I print_info: n_expert         = 0
0.00.064.017 I print_info: n_expert_used    = 0
0.00.064.017 I print_info: causal attn      = 1
0.00.064.017 I print_info: pooling type     = 0
0.00.064.017 I print_info: rope type        = 2
0.00.064.018 I print_info: rope scaling     = linear
0.00.064.019 I print_info: freq_base_train  = 10000.0
0.00.064.019 I print_info: freq_scale_train = 1
0.00.064.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.019 I print_info: rope_finetuned   = unknown
0.00.064.020 I print_info: ssm_d_conv       = 0
0.00.064.020 I print_info: ssm_d_inner      = 0
0.00.064.020 I print_info: ssm_d_state      = 0
0.00.064.020 I print_info: ssm_dt_rank      = 0
0.00.064.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.021 I print_info: model type       = 1.4B
0.00.064.021 I print_info: model params     = 1.41 B
0.00.064.022 I print_info: general.name     = 1.4B
0.00.064.024 I print_info: vocab type       = BPE
0.00.064.025 I print_info: n_vocab          = 50304
0.00.064.025 I print_info: n_merges         = 50009
0.00.064.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: LF token         = 187 'Ċ'
0.00.064.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: max token length = 1024
0.00.064.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.924 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.939 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.792 I llama_context: constructing llama_context
0.00.141.806 I llama_context: n_seq_max     = 1
0.00.141.806 I llama_context: n_ctx         = 128
0.00.141.807 I llama_context: n_ctx_per_seq = 128
0.00.141.807 I llama_context: n_batch       = 128
0.00.141.807 I llama_context: n_ubatch      = 128
0.00.141.807 I llama_context: causal_attn   = 1
0.00.141.808 I llama_context: flash_attn    = 0
0.00.141.811 I llama_context: freq_base     = 10000.0
0.00.141.812 I llama_context: freq_scale    = 1
0.00.141.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.867 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.564 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.404 I llama_context: graph nodes  = 1015
0.00.155.404 I llama_context: graph splits = 1
0.00.155.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.994 I 
0.00.200.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.103 I perplexity: tokenizing the input ..
0.00.206.128 I perplexity: tokenization took 6.021 ms
0.00.206.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.109 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.007 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.050 I llama_perf_context_print:        load time =     199.59 ms
0.01.343.067 I llama_perf_context_print: prompt eval time =    1131.14 ms /   128 tokens (    8.84 ms per token,   113.16 tokens per second)
0.01.343.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.070 I llama_perf_context_print:       total time =    1143.08 ms /   129 tokens

real	0m1.389s
user	0m4.864s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q5_1
0.00.021.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.520 I load: special tokens cache size = 25
0.00.064.417 I load: token to piece cache size = 0.2984 MB
0.00.064.444 I print_info: arch             = gptneox
0.00.064.444 I print_info: vocab_only       = 0
0.00.064.445 I print_info: n_ctx_train      = 2048
0.00.064.445 I print_info: n_embd           = 2048
0.00.064.445 I print_info: n_layer          = 24
0.00.064.461 I print_info: n_head           = 16
0.00.064.462 I print_info: n_head_kv        = 16
0.00.064.463 I print_info: n_rot            = 32
0.00.064.463 I print_info: n_swa            = 0
0.00.064.463 I print_info: n_swa_pattern    = 1
0.00.064.464 I print_info: n_embd_head_k    = 128
0.00.064.464 I print_info: n_embd_head_v    = 128
0.00.064.466 I print_info: n_gqa            = 1
0.00.064.467 I print_info: n_embd_k_gqa     = 2048
0.00.064.468 I print_info: n_embd_v_gqa     = 2048
0.00.064.469 I print_info: f_norm_eps       = 1.0e-05
0.00.064.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.471 I print_info: f_logit_scale    = 0.0e+00
0.00.064.471 I print_info: f_attn_scale     = 0.0e+00
0.00.064.472 I print_info: n_ff             = 8192
0.00.064.472 I print_info: n_expert         = 0
0.00.064.472 I print_info: n_expert_used    = 0
0.00.064.473 I print_info: causal attn      = 1
0.00.064.473 I print_info: pooling type     = 0
0.00.064.473 I print_info: rope type        = 2
0.00.064.473 I print_info: rope scaling     = linear
0.00.064.475 I print_info: freq_base_train  = 10000.0
0.00.064.475 I print_info: freq_scale_train = 1
0.00.064.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.476 I print_info: rope_finetuned   = unknown
0.00.064.476 I print_info: ssm_d_conv       = 0
0.00.064.476 I print_info: ssm_d_inner      = 0
0.00.064.476 I print_info: ssm_d_state      = 0
0.00.064.477 I print_info: ssm_dt_rank      = 0
0.00.064.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.477 I print_info: model type       = 1.4B
0.00.064.478 I print_info: model params     = 1.41 B
0.00.064.478 I print_info: general.name     = 1.4B
0.00.064.481 I print_info: vocab type       = BPE
0.00.064.482 I print_info: n_vocab          = 50304
0.00.064.482 I print_info: n_merges         = 50009
0.00.064.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: LF token         = 187 'Ċ'
0.00.064.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.484 I print_info: max token length = 1024
0.00.064.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.763 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.778 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.857 I llama_context: constructing llama_context
0.00.145.874 I llama_context: n_seq_max     = 1
0.00.145.875 I llama_context: n_ctx         = 2048
0.00.145.875 I llama_context: n_ctx_per_seq = 2048
0.00.145.875 I llama_context: n_batch       = 2048
0.00.145.876 I llama_context: n_ubatch      = 512
0.00.145.876 I llama_context: causal_attn   = 1
0.00.145.877 I llama_context: flash_attn    = 0
0.00.145.880 I llama_context: freq_base     = 10000.0
0.00.145.881 I llama_context: freq_scale    = 1
0.00.145.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.189 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.181 I llama_context: graph nodes  = 1015
0.00.231.181 I llama_context: graph splits = 1
0.00.231.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.353 I main: llama threadpool init, n_threads = 4
0.00.329.375 I 
0.00.329.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.472 I 
0.00.329.611 I sampler seed: 1234
0.00.329.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.634 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.967.180 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.967.186 I llama_perf_context_print:        load time =     327.67 ms
0.02.967.188 I llama_perf_context_print: prompt eval time =     128.85 ms /     7 tokens (   18.41 ms per token,    54.33 tokens per second)
0.02.967.189 I llama_perf_context_print:        eval time =    2496.27 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.02.967.190 I llama_perf_context_print:       total time =    2638.93 ms /    70 tokens

real	0m3.020s
user	0m10.973s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.873 I print_info: file type   = Q5_1
0.00.020.876 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.759 I load: special tokens cache size = 25
0.00.062.798 I load: token to piece cache size = 0.2984 MB
0.00.062.830 I print_info: arch             = gptneox
0.00.062.831 I print_info: vocab_only       = 0
0.00.062.831 I print_info: n_ctx_train      = 2048
0.00.062.832 I print_info: n_embd           = 2048
0.00.062.832 I print_info: n_layer          = 24
0.00.062.845 I print_info: n_head           = 16
0.00.062.847 I print_info: n_head_kv        = 16
0.00.062.847 I print_info: n_rot            = 32
0.00.062.847 I print_info: n_swa            = 0
0.00.062.848 I print_info: n_swa_pattern    = 1
0.00.062.848 I print_info: n_embd_head_k    = 128
0.00.062.848 I print_info: n_embd_head_v    = 128
0.00.062.850 I print_info: n_gqa            = 1
0.00.062.852 I print_info: n_embd_k_gqa     = 2048
0.00.062.853 I print_info: n_embd_v_gqa     = 2048
0.00.062.855 I print_info: f_norm_eps       = 1.0e-05
0.00.062.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.857 I print_info: f_logit_scale    = 0.0e+00
0.00.062.857 I print_info: f_attn_scale     = 0.0e+00
0.00.062.859 I print_info: n_ff             = 8192
0.00.062.859 I print_info: n_expert         = 0
0.00.062.860 I print_info: n_expert_used    = 0
0.00.062.860 I print_info: causal attn      = 1
0.00.062.861 I print_info: pooling type     = 0
0.00.062.861 I print_info: rope type        = 2
0.00.062.862 I print_info: rope scaling     = linear
0.00.062.863 I print_info: freq_base_train  = 10000.0
0.00.062.863 I print_info: freq_scale_train = 1
0.00.062.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.864 I print_info: rope_finetuned   = unknown
0.00.062.865 I print_info: ssm_d_conv       = 0
0.00.062.865 I print_info: ssm_d_inner      = 0
0.00.062.866 I print_info: ssm_d_state      = 0
0.00.062.867 I print_info: ssm_dt_rank      = 0
0.00.062.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.868 I print_info: model type       = 1.4B
0.00.062.869 I print_info: model params     = 1.41 B
0.00.062.869 I print_info: general.name     = 1.4B
0.00.062.871 I print_info: vocab type       = BPE
0.00.062.872 I print_info: n_vocab          = 50304
0.00.062.885 I print_info: n_merges         = 50009
0.00.062.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.886 I print_info: LF token         = 187 'Ċ'
0.00.062.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: max token length = 1024
0.00.062.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.825 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.840 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.819 I llama_context: constructing llama_context
0.00.142.833 I llama_context: n_seq_max     = 1
0.00.142.833 I llama_context: n_ctx         = 128
0.00.142.833 I llama_context: n_ctx_per_seq = 128
0.00.142.833 I llama_context: n_batch       = 128
0.00.142.834 I llama_context: n_ubatch      = 128
0.00.142.834 I llama_context: causal_attn   = 1
0.00.142.834 I llama_context: flash_attn    = 0
0.00.142.837 I llama_context: freq_base     = 10000.0
0.00.142.838 I llama_context: freq_scale    = 1
0.00.142.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.892 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.826 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.360 I llama_context: graph nodes  = 1015
0.00.156.360 I llama_context: graph splits = 1
0.00.156.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.473 I 
0.00.219.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.611 I perplexity: tokenizing the input ..
0.00.226.014 I perplexity: tokenization took 6.399 ms
0.00.226.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.260 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.905 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.954 I llama_perf_context_print:        load time =     219.09 ms
0.02.208.969 I llama_perf_context_print: prompt eval time =    1977.32 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.208.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.971 I llama_perf_context_print:       total time =    1989.51 ms /   129 tokens

real	0m2.257s
user	0m8.325s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q2_K - Medium
0.00.021.361 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.176 I load: special tokens cache size = 25
0.00.063.084 I load: token to piece cache size = 0.2984 MB
0.00.063.110 I print_info: arch             = gptneox
0.00.063.110 I print_info: vocab_only       = 0
0.00.063.111 I print_info: n_ctx_train      = 2048
0.00.063.111 I print_info: n_embd           = 2048
0.00.063.111 I print_info: n_layer          = 24
0.00.063.125 I print_info: n_head           = 16
0.00.063.127 I print_info: n_head_kv        = 16
0.00.063.127 I print_info: n_rot            = 32
0.00.063.128 I print_info: n_swa            = 0
0.00.063.128 I print_info: n_swa_pattern    = 1
0.00.063.129 I print_info: n_embd_head_k    = 128
0.00.063.129 I print_info: n_embd_head_v    = 128
0.00.063.131 I print_info: n_gqa            = 1
0.00.063.132 I print_info: n_embd_k_gqa     = 2048
0.00.063.134 I print_info: n_embd_v_gqa     = 2048
0.00.063.135 I print_info: f_norm_eps       = 1.0e-05
0.00.063.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.136 I print_info: f_logit_scale    = 0.0e+00
0.00.063.137 I print_info: f_attn_scale     = 0.0e+00
0.00.063.138 I print_info: n_ff             = 8192
0.00.063.138 I print_info: n_expert         = 0
0.00.063.138 I print_info: n_expert_used    = 0
0.00.063.138 I print_info: causal attn      = 1
0.00.063.139 I print_info: pooling type     = 0
0.00.063.139 I print_info: rope type        = 2
0.00.063.139 I print_info: rope scaling     = linear
0.00.063.140 I print_info: freq_base_train  = 10000.0
0.00.063.142 I print_info: freq_scale_train = 1
0.00.063.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.143 I print_info: rope_finetuned   = unknown
0.00.063.143 I print_info: ssm_d_conv       = 0
0.00.063.143 I print_info: ssm_d_inner      = 0
0.00.063.143 I print_info: ssm_d_state      = 0
0.00.063.145 I print_info: ssm_dt_rank      = 0
0.00.063.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.146 I print_info: model type       = 1.4B
0.00.063.147 I print_info: model params     = 1.41 B
0.00.063.147 I print_info: general.name     = 1.4B
0.00.063.151 I print_info: vocab type       = BPE
0.00.063.152 I print_info: n_vocab          = 50304
0.00.063.153 I print_info: n_merges         = 50009
0.00.063.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.156 I print_info: LF token         = 187 'Ċ'
0.00.063.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.157 I print_info: max token length = 1024
0.00.063.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.972 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.993 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.618 I llama_context: constructing llama_context
0.00.113.634 I llama_context: n_seq_max     = 1
0.00.113.635 I llama_context: n_ctx         = 2048
0.00.113.635 I llama_context: n_ctx_per_seq = 2048
0.00.113.635 I llama_context: n_batch       = 2048
0.00.113.635 I llama_context: n_ubatch      = 512
0.00.113.636 I llama_context: causal_attn   = 1
0.00.113.636 I llama_context: flash_attn    = 0
0.00.113.639 I llama_context: freq_base     = 10000.0
0.00.113.640 I llama_context: freq_scale    = 1
0.00.113.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.474 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.354 I llama_context: graph nodes  = 1015
0.00.193.354 I llama_context: graph splits = 1
0.00.193.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.789 I main: llama threadpool init, n_threads = 4
0.00.269.811 I 
0.00.269.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.896 I 
0.00.269.986 I sampler seed: 1234
0.00.270.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.009 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.430 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.01.839.434 I llama_perf_context_print:        load time =     268.16 ms
0.01.839.435 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.01.839.436 I llama_perf_context_print:        eval time =    1473.19 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.839.437 I llama_perf_context_print:       total time =    1570.74 ms /    70 tokens

real	0m1.875s
user	0m6.604s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q2_K - Medium
0.00.021.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.328 I load: special tokens cache size = 25
0.00.064.213 I load: token to piece cache size = 0.2984 MB
0.00.064.245 I print_info: arch             = gptneox
0.00.064.246 I print_info: vocab_only       = 0
0.00.064.246 I print_info: n_ctx_train      = 2048
0.00.064.246 I print_info: n_embd           = 2048
0.00.064.247 I print_info: n_layer          = 24
0.00.064.260 I print_info: n_head           = 16
0.00.064.261 I print_info: n_head_kv        = 16
0.00.064.262 I print_info: n_rot            = 32
0.00.064.262 I print_info: n_swa            = 0
0.00.064.262 I print_info: n_swa_pattern    = 1
0.00.064.263 I print_info: n_embd_head_k    = 128
0.00.064.263 I print_info: n_embd_head_v    = 128
0.00.064.265 I print_info: n_gqa            = 1
0.00.064.266 I print_info: n_embd_k_gqa     = 2048
0.00.064.267 I print_info: n_embd_v_gqa     = 2048
0.00.064.269 I print_info: f_norm_eps       = 1.0e-05
0.00.064.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.270 I print_info: f_logit_scale    = 0.0e+00
0.00.064.270 I print_info: f_attn_scale     = 0.0e+00
0.00.064.271 I print_info: n_ff             = 8192
0.00.064.272 I print_info: n_expert         = 0
0.00.064.272 I print_info: n_expert_used    = 0
0.00.064.272 I print_info: causal attn      = 1
0.00.064.272 I print_info: pooling type     = 0
0.00.064.273 I print_info: rope type        = 2
0.00.064.273 I print_info: rope scaling     = linear
0.00.064.274 I print_info: freq_base_train  = 10000.0
0.00.064.275 I print_info: freq_scale_train = 1
0.00.064.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.276 I print_info: rope_finetuned   = unknown
0.00.064.276 I print_info: ssm_d_conv       = 0
0.00.064.276 I print_info: ssm_d_inner      = 0
0.00.064.277 I print_info: ssm_d_state      = 0
0.00.064.277 I print_info: ssm_dt_rank      = 0
0.00.064.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.278 I print_info: model type       = 1.4B
0.00.064.279 I print_info: model params     = 1.41 B
0.00.064.279 I print_info: general.name     = 1.4B
0.00.064.281 I print_info: vocab type       = BPE
0.00.064.282 I print_info: n_vocab          = 50304
0.00.064.282 I print_info: n_merges         = 50009
0.00.064.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: LF token         = 187 'Ċ'
0.00.064.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: max token length = 1024
0.00.064.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.270 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.291 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.526 I llama_context: constructing llama_context
0.00.115.546 I llama_context: n_seq_max     = 1
0.00.115.546 I llama_context: n_ctx         = 128
0.00.115.547 I llama_context: n_ctx_per_seq = 128
0.00.115.547 I llama_context: n_batch       = 128
0.00.115.547 I llama_context: n_ubatch      = 128
0.00.115.547 I llama_context: causal_attn   = 1
0.00.115.547 I llama_context: flash_attn    = 0
0.00.115.550 I llama_context: freq_base     = 10000.0
0.00.115.551 I llama_context: freq_scale    = 1
0.00.115.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.206 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.823 I llama_context: graph nodes  = 1015
0.00.128.824 I llama_context: graph splits = 1
0.00.128.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.204 I 
0.00.173.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.318 I perplexity: tokenizing the input ..
0.00.179.771 I perplexity: tokenization took 6.449 ms
0.00.179.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.838 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.613 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.660 I llama_perf_context_print:        load time =     172.81 ms
0.01.484.663 I llama_perf_context_print: prompt eval time =    1299.21 ms /   128 tokens (   10.15 ms per token,    98.52 tokens per second)
0.01.484.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.666 I llama_perf_context_print:       total time =    1311.48 ms /   129 tokens

real	0m1.518s
user	0m5.540s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.374 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q3_K - Medium
0.00.021.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.393 I load: special tokens cache size = 25
0.00.064.240 I load: token to piece cache size = 0.2984 MB
0.00.064.266 I print_info: arch             = gptneox
0.00.064.267 I print_info: vocab_only       = 0
0.00.064.267 I print_info: n_ctx_train      = 2048
0.00.064.267 I print_info: n_embd           = 2048
0.00.064.268 I print_info: n_layer          = 24
0.00.064.283 I print_info: n_head           = 16
0.00.064.285 I print_info: n_head_kv        = 16
0.00.064.286 I print_info: n_rot            = 32
0.00.064.286 I print_info: n_swa            = 0
0.00.064.286 I print_info: n_swa_pattern    = 1
0.00.064.286 I print_info: n_embd_head_k    = 128
0.00.064.287 I print_info: n_embd_head_v    = 128
0.00.064.289 I print_info: n_gqa            = 1
0.00.064.290 I print_info: n_embd_k_gqa     = 2048
0.00.064.292 I print_info: n_embd_v_gqa     = 2048
0.00.064.293 I print_info: f_norm_eps       = 1.0e-05
0.00.064.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.294 I print_info: f_logit_scale    = 0.0e+00
0.00.064.294 I print_info: f_attn_scale     = 0.0e+00
0.00.064.295 I print_info: n_ff             = 8192
0.00.064.296 I print_info: n_expert         = 0
0.00.064.296 I print_info: n_expert_used    = 0
0.00.064.296 I print_info: causal attn      = 1
0.00.064.296 I print_info: pooling type     = 0
0.00.064.296 I print_info: rope type        = 2
0.00.064.297 I print_info: rope scaling     = linear
0.00.064.298 I print_info: freq_base_train  = 10000.0
0.00.064.298 I print_info: freq_scale_train = 1
0.00.064.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.299 I print_info: rope_finetuned   = unknown
0.00.064.299 I print_info: ssm_d_conv       = 0
0.00.064.299 I print_info: ssm_d_inner      = 0
0.00.064.299 I print_info: ssm_d_state      = 0
0.00.064.299 I print_info: ssm_dt_rank      = 0
0.00.064.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.300 I print_info: model type       = 1.4B
0.00.064.301 I print_info: model params     = 1.41 B
0.00.064.301 I print_info: general.name     = 1.4B
0.00.064.304 I print_info: vocab type       = BPE
0.00.064.304 I print_info: n_vocab          = 50304
0.00.064.305 I print_info: n_merges         = 50009
0.00.064.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: LF token         = 187 'Ċ'
0.00.064.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: max token length = 1024
0.00.064.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.622 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.645 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.889 I llama_context: constructing llama_context
0.00.197.921 I llama_context: n_seq_max     = 1
0.00.197.928 I llama_context: n_ctx         = 2048
0.00.197.935 I llama_context: n_ctx_per_seq = 2048
0.00.197.942 I llama_context: n_batch       = 2048
0.00.197.948 I llama_context: n_ubatch      = 512
0.00.197.955 I llama_context: causal_attn   = 1
0.00.197.962 I llama_context: flash_attn    = 0
0.00.197.975 I llama_context: freq_base     = 10000.0
0.00.197.983 I llama_context: freq_scale    = 1
0.00.198.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.493 I llama_context: graph nodes  = 1015
0.00.280.500 I llama_context: graph splits = 1
0.00.280.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.346 I main: llama threadpool init, n_threads = 4
0.00.362.368 I 
0.00.362.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.461 I 
0.00.362.553 I sampler seed: 1234
0.00.362.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.577 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.189.062 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.02.189.067 I llama_perf_context_print:        load time =     360.75 ms
0.02.189.068 I llama_perf_context_print: prompt eval time =      68.30 ms /     7 tokens (    9.76 ms per token,   102.50 tokens per second)
0.02.189.069 I llama_perf_context_print:        eval time =    1746.20 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.189.069 I llama_perf_context_print:       total time =    1827.81 ms /    70 tokens

real	0m2.232s
user	0m7.989s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q3_K - Medium
0.00.020.966 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.163 I load: special tokens cache size = 25
0.00.063.052 I load: token to piece cache size = 0.2984 MB
0.00.063.079 I print_info: arch             = gptneox
0.00.063.079 I print_info: vocab_only       = 0
0.00.063.079 I print_info: n_ctx_train      = 2048
0.00.063.080 I print_info: n_embd           = 2048
0.00.063.080 I print_info: n_layer          = 24
0.00.063.094 I print_info: n_head           = 16
0.00.063.096 I print_info: n_head_kv        = 16
0.00.063.097 I print_info: n_rot            = 32
0.00.063.097 I print_info: n_swa            = 0
0.00.063.097 I print_info: n_swa_pattern    = 1
0.00.063.098 I print_info: n_embd_head_k    = 128
0.00.063.098 I print_info: n_embd_head_v    = 128
0.00.063.100 I print_info: n_gqa            = 1
0.00.063.101 I print_info: n_embd_k_gqa     = 2048
0.00.063.103 I print_info: n_embd_v_gqa     = 2048
0.00.063.104 I print_info: f_norm_eps       = 1.0e-05
0.00.063.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.107 I print_info: f_logit_scale    = 0.0e+00
0.00.063.107 I print_info: f_attn_scale     = 0.0e+00
0.00.063.108 I print_info: n_ff             = 8192
0.00.063.110 I print_info: n_expert         = 0
0.00.063.111 I print_info: n_expert_used    = 0
0.00.063.112 I print_info: causal attn      = 1
0.00.063.113 I print_info: pooling type     = 0
0.00.063.113 I print_info: rope type        = 2
0.00.063.113 I print_info: rope scaling     = linear
0.00.063.115 I print_info: freq_base_train  = 10000.0
0.00.063.117 I print_info: freq_scale_train = 1
0.00.063.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.118 I print_info: rope_finetuned   = unknown
0.00.063.119 I print_info: ssm_d_conv       = 0
0.00.063.119 I print_info: ssm_d_inner      = 0
0.00.063.119 I print_info: ssm_d_state      = 0
0.00.063.120 I print_info: ssm_dt_rank      = 0
0.00.063.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.121 I print_info: model type       = 1.4B
0.00.063.126 I print_info: model params     = 1.41 B
0.00.063.127 I print_info: general.name     = 1.4B
0.00.063.129 I print_info: vocab type       = BPE
0.00.063.130 I print_info: n_vocab          = 50304
0.00.063.131 I print_info: n_merges         = 50009
0.00.063.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.134 I print_info: LF token         = 187 'Ċ'
0.00.063.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.135 I print_info: max token length = 1024
0.00.063.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.766 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.788 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.059 I llama_context: constructing llama_context
0.00.197.095 I llama_context: n_seq_max     = 1
0.00.197.102 I llama_context: n_ctx         = 128
0.00.197.109 I llama_context: n_ctx_per_seq = 128
0.00.197.115 I llama_context: n_batch       = 128
0.00.197.121 I llama_context: n_ubatch      = 128
0.00.197.141 I llama_context: causal_attn   = 1
0.00.197.148 I llama_context: flash_attn    = 0
0.00.197.158 I llama_context: freq_base     = 10000.0
0.00.197.167 I llama_context: freq_scale    = 1
0.00.197.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.742 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.786 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.540 I llama_context: graph nodes  = 1015
0.00.210.547 I llama_context: graph splits = 1
0.00.210.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.227 I 
0.00.255.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.410 I perplexity: tokenizing the input ..
0.00.261.848 I perplexity: tokenization took 6.435 ms
0.00.261.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.100 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.826 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.873 I llama_perf_context_print:        load time =     254.77 ms
0.01.173.876 I llama_perf_context_print: prompt eval time =     905.95 ms /   128 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.173.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.879 I llama_perf_context_print:       total time =     918.67 ms /   129 tokens

real	0m1.215s
user	0m4.283s
sys	0m0.370s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_K - Medium
0.00.021.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.517 I load: special tokens cache size = 25
0.00.063.344 I load: token to piece cache size = 0.2984 MB
0.00.063.368 I print_info: arch             = gptneox
0.00.063.369 I print_info: vocab_only       = 0
0.00.063.369 I print_info: n_ctx_train      = 2048
0.00.063.370 I print_info: n_embd           = 2048
0.00.063.370 I print_info: n_layer          = 24
0.00.063.384 I print_info: n_head           = 16
0.00.063.385 I print_info: n_head_kv        = 16
0.00.063.386 I print_info: n_rot            = 32
0.00.063.386 I print_info: n_swa            = 0
0.00.063.386 I print_info: n_swa_pattern    = 1
0.00.063.387 I print_info: n_embd_head_k    = 128
0.00.063.387 I print_info: n_embd_head_v    = 128
0.00.063.389 I print_info: n_gqa            = 1
0.00.063.391 I print_info: n_embd_k_gqa     = 2048
0.00.063.392 I print_info: n_embd_v_gqa     = 2048
0.00.063.393 I print_info: f_norm_eps       = 1.0e-05
0.00.063.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.394 I print_info: f_logit_scale    = 0.0e+00
0.00.063.395 I print_info: f_attn_scale     = 0.0e+00
0.00.063.395 I print_info: n_ff             = 8192
0.00.063.396 I print_info: n_expert         = 0
0.00.063.396 I print_info: n_expert_used    = 0
0.00.063.396 I print_info: causal attn      = 1
0.00.063.396 I print_info: pooling type     = 0
0.00.063.396 I print_info: rope type        = 2
0.00.063.397 I print_info: rope scaling     = linear
0.00.063.398 I print_info: freq_base_train  = 10000.0
0.00.063.398 I print_info: freq_scale_train = 1
0.00.063.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.399 I print_info: rope_finetuned   = unknown
0.00.063.399 I print_info: ssm_d_conv       = 0
0.00.063.399 I print_info: ssm_d_inner      = 0
0.00.063.399 I print_info: ssm_d_state      = 0
0.00.063.400 I print_info: ssm_dt_rank      = 0
0.00.063.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.400 I print_info: model type       = 1.4B
0.00.063.401 I print_info: model params     = 1.41 B
0.00.063.401 I print_info: general.name     = 1.4B
0.00.063.404 I print_info: vocab type       = BPE
0.00.063.405 I print_info: n_vocab          = 50304
0.00.063.405 I print_info: n_merges         = 50009
0.00.063.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.406 I print_info: LF token         = 187 'Ċ'
0.00.063.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.407 I print_info: max token length = 1024
0.00.063.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.273 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.294 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.035 I llama_context: constructing llama_context
0.00.245.068 I llama_context: n_seq_max     = 1
0.00.245.075 I llama_context: n_ctx         = 2048
0.00.245.082 I llama_context: n_ctx_per_seq = 2048
0.00.245.089 I llama_context: n_batch       = 2048
0.00.245.095 I llama_context: n_ubatch      = 512
0.00.245.102 I llama_context: causal_attn   = 1
0.00.245.108 I llama_context: flash_attn    = 0
0.00.245.120 I llama_context: freq_base     = 10000.0
0.00.245.140 I llama_context: freq_scale    = 1
0.00.245.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.549 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.363 I llama_context: graph nodes  = 1015
0.00.328.370 I llama_context: graph splits = 1
0.00.328.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.116 I main: llama threadpool init, n_threads = 4
0.00.432.138 I 
0.00.432.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.227 I 
0.00.432.323 I sampler seed: 1234
0.00.432.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.347 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.775 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.02.561.780 I llama_perf_context_print:        load time =     430.50 ms
0.02.561.781 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.69 tokens per second)
0.02.561.782 I llama_perf_context_print:        eval time =    2043.05 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.561.783 I llama_perf_context_print:       total time =    2130.80 ms /    70 tokens

real	0m2.610s
user	0m9.430s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_K - Medium
0.00.021.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.664 I load: special tokens cache size = 25
0.00.063.565 I load: token to piece cache size = 0.2984 MB
0.00.063.590 I print_info: arch             = gptneox
0.00.063.591 I print_info: vocab_only       = 0
0.00.063.591 I print_info: n_ctx_train      = 2048
0.00.063.591 I print_info: n_embd           = 2048
0.00.063.591 I print_info: n_layer          = 24
0.00.063.604 I print_info: n_head           = 16
0.00.063.606 I print_info: n_head_kv        = 16
0.00.063.606 I print_info: n_rot            = 32
0.00.063.606 I print_info: n_swa            = 0
0.00.063.607 I print_info: n_swa_pattern    = 1
0.00.063.607 I print_info: n_embd_head_k    = 128
0.00.063.607 I print_info: n_embd_head_v    = 128
0.00.063.609 I print_info: n_gqa            = 1
0.00.063.611 I print_info: n_embd_k_gqa     = 2048
0.00.063.612 I print_info: n_embd_v_gqa     = 2048
0.00.063.613 I print_info: f_norm_eps       = 1.0e-05
0.00.063.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.614 I print_info: f_logit_scale    = 0.0e+00
0.00.063.615 I print_info: f_attn_scale     = 0.0e+00
0.00.063.616 I print_info: n_ff             = 8192
0.00.063.616 I print_info: n_expert         = 0
0.00.063.616 I print_info: n_expert_used    = 0
0.00.063.616 I print_info: causal attn      = 1
0.00.063.617 I print_info: pooling type     = 0
0.00.063.617 I print_info: rope type        = 2
0.00.063.617 I print_info: rope scaling     = linear
0.00.063.618 I print_info: freq_base_train  = 10000.0
0.00.063.619 I print_info: freq_scale_train = 1
0.00.063.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.619 I print_info: rope_finetuned   = unknown
0.00.063.619 I print_info: ssm_d_conv       = 0
0.00.063.620 I print_info: ssm_d_inner      = 0
0.00.063.620 I print_info: ssm_d_state      = 0
0.00.063.620 I print_info: ssm_dt_rank      = 0
0.00.063.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.621 I print_info: model type       = 1.4B
0.00.063.622 I print_info: model params     = 1.41 B
0.00.063.622 I print_info: general.name     = 1.4B
0.00.063.624 I print_info: vocab type       = BPE
0.00.063.625 I print_info: n_vocab          = 50304
0.00.063.625 I print_info: n_merges         = 50009
0.00.063.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: LF token         = 187 'Ċ'
0.00.063.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.631 I print_info: max token length = 1024
0.00.063.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.224 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.242 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.510 I llama_context: constructing llama_context
0.00.246.546 I llama_context: n_seq_max     = 1
0.00.246.555 I llama_context: n_ctx         = 128
0.00.246.563 I llama_context: n_ctx_per_seq = 128
0.00.246.571 I llama_context: n_batch       = 128
0.00.246.579 I llama_context: n_ubatch      = 128
0.00.246.587 I llama_context: causal_attn   = 1
0.00.246.596 I llama_context: flash_attn    = 0
0.00.246.609 I llama_context: freq_base     = 10000.0
0.00.246.619 I llama_context: freq_scale    = 1
0.00.246.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.357 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.389 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.483 I llama_context: graph nodes  = 1015
0.00.260.483 I llama_context: graph splits = 1
0.00.260.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.065 I 
0.00.314.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.208 I perplexity: tokenizing the input ..
0.00.320.663 I perplexity: tokenization took 6.452 ms
0.00.320.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.500 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.247 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.292 I llama_perf_context_print:        load time =     313.69 ms
0.00.904.307 I llama_perf_context_print: prompt eval time =     577.95 ms /   128 tokens (    4.52 ms per token,   221.47 tokens per second)
0.00.904.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.309 I llama_perf_context_print:       total time =     590.24 ms /   129 tokens

real	0m0.955s
user	0m3.168s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q5_K - Medium
0.00.021.296 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.619 I load: special tokens cache size = 25
0.00.064.604 I load: token to piece cache size = 0.2984 MB
0.00.064.629 I print_info: arch             = gptneox
0.00.064.630 I print_info: vocab_only       = 0
0.00.064.630 I print_info: n_ctx_train      = 2048
0.00.064.630 I print_info: n_embd           = 2048
0.00.064.630 I print_info: n_layer          = 24
0.00.064.646 I print_info: n_head           = 16
0.00.064.648 I print_info: n_head_kv        = 16
0.00.064.648 I print_info: n_rot            = 32
0.00.064.648 I print_info: n_swa            = 0
0.00.064.649 I print_info: n_swa_pattern    = 1
0.00.064.649 I print_info: n_embd_head_k    = 128
0.00.064.649 I print_info: n_embd_head_v    = 128
0.00.064.651 I print_info: n_gqa            = 1
0.00.064.653 I print_info: n_embd_k_gqa     = 2048
0.00.064.654 I print_info: n_embd_v_gqa     = 2048
0.00.064.656 I print_info: f_norm_eps       = 1.0e-05
0.00.064.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.657 I print_info: f_logit_scale    = 0.0e+00
0.00.064.657 I print_info: f_attn_scale     = 0.0e+00
0.00.064.658 I print_info: n_ff             = 8192
0.00.064.659 I print_info: n_expert         = 0
0.00.064.659 I print_info: n_expert_used    = 0
0.00.064.659 I print_info: causal attn      = 1
0.00.064.659 I print_info: pooling type     = 0
0.00.064.659 I print_info: rope type        = 2
0.00.064.660 I print_info: rope scaling     = linear
0.00.064.661 I print_info: freq_base_train  = 10000.0
0.00.064.662 I print_info: freq_scale_train = 1
0.00.064.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.662 I print_info: rope_finetuned   = unknown
0.00.064.662 I print_info: ssm_d_conv       = 0
0.00.064.662 I print_info: ssm_d_inner      = 0
0.00.064.662 I print_info: ssm_d_state      = 0
0.00.064.663 I print_info: ssm_dt_rank      = 0
0.00.064.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.663 I print_info: model type       = 1.4B
0.00.064.664 I print_info: model params     = 1.41 B
0.00.064.664 I print_info: general.name     = 1.4B
0.00.064.667 I print_info: vocab type       = BPE
0.00.064.668 I print_info: n_vocab          = 50304
0.00.064.668 I print_info: n_merges         = 50009
0.00.064.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.698 I print_info: LF token         = 187 'Ċ'
0.00.064.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.699 I print_info: max token length = 1024
0.00.064.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.469 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.491 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.798 I llama_context: constructing llama_context
0.00.273.829 I llama_context: n_seq_max     = 1
0.00.273.836 I llama_context: n_ctx         = 2048
0.00.273.843 I llama_context: n_ctx_per_seq = 2048
0.00.273.850 I llama_context: n_batch       = 2048
0.00.273.856 I llama_context: n_ubatch      = 512
0.00.273.863 I llama_context: causal_attn   = 1
0.00.273.870 I llama_context: flash_attn    = 0
0.00.273.882 I llama_context: freq_base     = 10000.0
0.00.273.889 I llama_context: freq_scale    = 1
0.00.273.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.346.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.398 I llama_context: graph nodes  = 1015
0.00.355.405 I llama_context: graph splits = 1
0.00.355.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.489 I main: llama threadpool init, n_threads = 4
0.00.474.511 I 
0.00.474.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.598 I 
0.00.474.729 I sampler seed: 1234
0.00.474.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.755 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.603 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.03.053.607 I llama_perf_context_print:        load time =     472.82 ms
0.03.053.609 I llama_perf_context_print: prompt eval time =      89.97 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.03.053.610 I llama_perf_context_print:        eval time =    2476.62 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.053.611 I llama_perf_context_print:       total time =    2580.28 ms /    70 tokens

real	0m3.106s
user	0m11.354s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q5_K - Medium
0.00.021.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.567 I load: special tokens cache size = 25
0.00.063.407 I load: token to piece cache size = 0.2984 MB
0.00.063.433 I print_info: arch             = gptneox
0.00.063.433 I print_info: vocab_only       = 0
0.00.063.434 I print_info: n_ctx_train      = 2048
0.00.063.434 I print_info: n_embd           = 2048
0.00.063.434 I print_info: n_layer          = 24
0.00.063.449 I print_info: n_head           = 16
0.00.063.480 I print_info: n_head_kv        = 16
0.00.063.480 I print_info: n_rot            = 32
0.00.063.481 I print_info: n_swa            = 0
0.00.063.481 I print_info: n_swa_pattern    = 1
0.00.063.481 I print_info: n_embd_head_k    = 128
0.00.063.481 I print_info: n_embd_head_v    = 128
0.00.063.484 I print_info: n_gqa            = 1
0.00.063.485 I print_info: n_embd_k_gqa     = 2048
0.00.063.487 I print_info: n_embd_v_gqa     = 2048
0.00.063.488 I print_info: f_norm_eps       = 1.0e-05
0.00.063.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.490 I print_info: f_logit_scale    = 0.0e+00
0.00.063.490 I print_info: f_attn_scale     = 0.0e+00
0.00.063.491 I print_info: n_ff             = 8192
0.00.063.491 I print_info: n_expert         = 0
0.00.063.492 I print_info: n_expert_used    = 0
0.00.063.492 I print_info: causal attn      = 1
0.00.063.492 I print_info: pooling type     = 0
0.00.063.493 I print_info: rope type        = 2
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
0.00.063.498 I print_info: model type       = 1.4B
0.00.063.498 I print_info: model params     = 1.41 B
0.00.063.498 I print_info: general.name     = 1.4B
0.00.063.501 I print_info: vocab type       = BPE
0.00.063.502 I print_info: n_vocab          = 50304
0.00.063.502 I print_info: n_merges         = 50009
0.00.063.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: LF token         = 187 'Ċ'
0.00.063.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: max token length = 1024
0.00.063.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.850 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.868 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.322 I llama_context: constructing llama_context
0.00.272.358 I llama_context: n_seq_max     = 1
0.00.272.365 I llama_context: n_ctx         = 128
0.00.272.372 I llama_context: n_ctx_per_seq = 128
0.00.272.378 I llama_context: n_batch       = 128
0.00.272.385 I llama_context: n_ubatch      = 128
0.00.272.391 I llama_context: causal_attn   = 1
0.00.272.409 I llama_context: flash_attn    = 0
0.00.272.420 I llama_context: freq_base     = 10000.0
0.00.272.427 I llama_context: freq_scale    = 1
0.00.272.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.091 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.868 I llama_context: graph nodes  = 1015
0.00.285.875 I llama_context: graph splits = 1
0.00.285.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.379 I 
0.00.363.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.540 I perplexity: tokenizing the input ..
0.00.369.927 I perplexity: tokenization took 6.383 ms
0.00.369.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.136 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.051.044 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.051.090 I llama_perf_context_print:        load time =     363.01 ms
0.01.051.107 I llama_perf_context_print: prompt eval time =     675.36 ms /   128 tokens (    5.28 ms per token,   189.53 tokens per second)
0.01.051.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.109 I llama_perf_context_print:       total time =     687.73 ms /   129 tokens

real	0m1.101s
user	0m3.799s
sys	0m0.513s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q6_K
0.00.021.240 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.627 I load: special tokens cache size = 25
0.00.063.491 I load: token to piece cache size = 0.2984 MB
0.00.063.516 I print_info: arch             = gptneox
0.00.063.516 I print_info: vocab_only       = 0
0.00.063.517 I print_info: n_ctx_train      = 2048
0.00.063.517 I print_info: n_embd           = 2048
0.00.063.517 I print_info: n_layer          = 24
0.00.063.525 I print_info: n_head           = 16
0.00.063.527 I print_info: n_head_kv        = 16
0.00.063.527 I print_info: n_rot            = 32
0.00.063.527 I print_info: n_swa            = 0
0.00.063.528 I print_info: n_swa_pattern    = 1
0.00.063.528 I print_info: n_embd_head_k    = 128
0.00.063.528 I print_info: n_embd_head_v    = 128
0.00.063.530 I print_info: n_gqa            = 1
0.00.063.531 I print_info: n_embd_k_gqa     = 2048
0.00.063.533 I print_info: n_embd_v_gqa     = 2048
0.00.063.534 I print_info: f_norm_eps       = 1.0e-05
0.00.063.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.535 I print_info: f_logit_scale    = 0.0e+00
0.00.063.535 I print_info: f_attn_scale     = 0.0e+00
0.00.063.536 I print_info: n_ff             = 8192
0.00.063.536 I print_info: n_expert         = 0
0.00.063.536 I print_info: n_expert_used    = 0
0.00.063.536 I print_info: causal attn      = 1
0.00.063.537 I print_info: pooling type     = 0
0.00.063.537 I print_info: rope type        = 2
0.00.063.537 I print_info: rope scaling     = linear
0.00.063.538 I print_info: freq_base_train  = 10000.0
0.00.063.539 I print_info: freq_scale_train = 1
0.00.063.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.539 I print_info: rope_finetuned   = unknown
0.00.063.539 I print_info: ssm_d_conv       = 0
0.00.063.539 I print_info: ssm_d_inner      = 0
0.00.063.539 I print_info: ssm_d_state      = 0
0.00.063.540 I print_info: ssm_dt_rank      = 0
0.00.063.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.540 I print_info: model type       = 1.4B
0.00.063.541 I print_info: model params     = 1.41 B
0.00.063.541 I print_info: general.name     = 1.4B
0.00.063.544 I print_info: vocab type       = BPE
0.00.063.544 I print_info: n_vocab          = 50304
0.00.063.545 I print_info: n_merges         = 50009
0.00.063.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: LF token         = 187 'Ċ'
0.00.063.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.547 I print_info: max token length = 1024
0.00.063.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.222 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.244 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.274.498 I llama_context: constructing llama_context
0.00.274.518 I llama_context: n_seq_max     = 1
0.00.274.518 I llama_context: n_ctx         = 2048
0.00.274.519 I llama_context: n_ctx_per_seq = 2048
0.00.274.519 I llama_context: n_batch       = 2048
0.00.274.520 I llama_context: n_ubatch      = 512
0.00.274.521 I llama_context: causal_attn   = 1
0.00.274.521 I llama_context: flash_attn    = 0
0.00.274.526 I llama_context: freq_base     = 10000.0
0.00.274.527 I llama_context: freq_scale    = 1
0.00.274.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.767 I init:        CPU KV buffer size =   384.00 MiB
0.00.345.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.649 I llama_context: graph nodes  = 1015
0.00.354.650 I llama_context: graph splits = 1
0.00.354.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.940 I main: llama threadpool init, n_threads = 4
0.00.494.962 I 
0.00.495.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.054 I 
0.00.495.156 I sampler seed: 1234
0.00.495.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.181 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.308 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.03.198.312 I llama_perf_context_print:        load time =     493.35 ms
0.03.198.314 I llama_perf_context_print: prompt eval time =     121.75 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.03.198.315 I llama_perf_context_print:        eval time =    2569.15 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.198.315 I llama_perf_context_print:       total time =    2704.50 ms /    70 tokens

real	0m3.255s
user	0m11.892s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q6_K
0.00.021.427 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.208 I load: special tokens cache size = 25
0.00.064.103 I load: token to piece cache size = 0.2984 MB
0.00.064.128 I print_info: arch             = gptneox
0.00.064.129 I print_info: vocab_only       = 0
0.00.064.129 I print_info: n_ctx_train      = 2048
0.00.064.129 I print_info: n_embd           = 2048
0.00.064.129 I print_info: n_layer          = 24
0.00.064.145 I print_info: n_head           = 16
0.00.064.146 I print_info: n_head_kv        = 16
0.00.064.147 I print_info: n_rot            = 32
0.00.064.147 I print_info: n_swa            = 0
0.00.064.147 I print_info: n_swa_pattern    = 1
0.00.064.148 I print_info: n_embd_head_k    = 128
0.00.064.148 I print_info: n_embd_head_v    = 128
0.00.064.150 I print_info: n_gqa            = 1
0.00.064.152 I print_info: n_embd_k_gqa     = 2048
0.00.064.153 I print_info: n_embd_v_gqa     = 2048
0.00.064.154 I print_info: f_norm_eps       = 1.0e-05
0.00.064.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.156 I print_info: f_logit_scale    = 0.0e+00
0.00.064.156 I print_info: f_attn_scale     = 0.0e+00
0.00.064.157 I print_info: n_ff             = 8192
0.00.064.157 I print_info: n_expert         = 0
0.00.064.158 I print_info: n_expert_used    = 0
0.00.064.158 I print_info: causal attn      = 1
0.00.064.158 I print_info: pooling type     = 0
0.00.064.158 I print_info: rope type        = 2
0.00.064.159 I print_info: rope scaling     = linear
0.00.064.160 I print_info: freq_base_train  = 10000.0
0.00.064.160 I print_info: freq_scale_train = 1
0.00.064.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.161 I print_info: rope_finetuned   = unknown
0.00.064.161 I print_info: ssm_d_conv       = 0
0.00.064.162 I print_info: ssm_d_inner      = 0
0.00.064.162 I print_info: ssm_d_state      = 0
0.00.064.162 I print_info: ssm_dt_rank      = 0
0.00.064.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.163 I print_info: model type       = 1.4B
0.00.064.164 I print_info: model params     = 1.41 B
0.00.064.164 I print_info: general.name     = 1.4B
0.00.064.167 I print_info: vocab type       = BPE
0.00.064.168 I print_info: n_vocab          = 50304
0.00.064.168 I print_info: n_merges         = 50009
0.00.064.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: LF token         = 187 'Ċ'
0.00.064.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: max token length = 1024
0.00.064.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.353 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.375 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.995 I llama_context: constructing llama_context
0.00.280.049 I llama_context: n_seq_max     = 1
0.00.280.069 I llama_context: n_ctx         = 128
0.00.280.087 I llama_context: n_ctx_per_seq = 128
0.00.280.119 I llama_context: n_batch       = 128
0.00.280.135 I llama_context: n_ubatch      = 128
0.00.280.152 I llama_context: causal_attn   = 1
0.00.280.181 I llama_context: flash_attn    = 0
0.00.280.216 I llama_context: freq_base     = 10000.0
0.00.280.233 I llama_context: freq_scale    = 1
0.00.280.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.378 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.056 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.121 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.052 I llama_context: graph nodes  = 1015
0.00.294.070 I llama_context: graph splits = 1
0.00.294.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.719 I 
0.00.391.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.832 I perplexity: tokenizing the input ..
0.00.398.315 I perplexity: tokenization took 6.479 ms
0.00.398.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.792 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.216.482 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.216.532 I llama_perf_context_print:        load time =     391.32 ms
0.01.216.546 I llama_perf_context_print: prompt eval time =     812.54 ms /   128 tokens (    6.35 ms per token,   157.53 tokens per second)
0.01.216.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.549 I llama_perf_context_print:       total time =     824.84 ms /   129 tokens

real	0m1.269s
user	0m4.414s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q4_0
0.00.021.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.843 I load: special tokens cache size = 25
0.00.064.733 I load: token to piece cache size = 0.2984 MB
0.00.064.759 I print_info: arch             = gptneox
0.00.064.760 I print_info: vocab_only       = 0
0.00.064.760 I print_info: n_ctx_train      = 2048
0.00.064.760 I print_info: n_embd           = 2048
0.00.064.761 I print_info: n_layer          = 24
0.00.064.774 I print_info: n_head           = 16
0.00.064.776 I print_info: n_head_kv        = 16
0.00.064.776 I print_info: n_rot            = 32
0.00.064.777 I print_info: n_swa            = 0
0.00.064.777 I print_info: n_swa_pattern    = 1
0.00.064.777 I print_info: n_embd_head_k    = 128
0.00.064.777 I print_info: n_embd_head_v    = 128
0.00.064.779 I print_info: n_gqa            = 1
0.00.064.781 I print_info: n_embd_k_gqa     = 2048
0.00.064.782 I print_info: n_embd_v_gqa     = 2048
0.00.064.783 I print_info: f_norm_eps       = 1.0e-05
0.00.064.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.785 I print_info: f_logit_scale    = 0.0e+00
0.00.064.785 I print_info: f_attn_scale     = 0.0e+00
0.00.064.786 I print_info: n_ff             = 8192
0.00.064.786 I print_info: n_expert         = 0
0.00.064.786 I print_info: n_expert_used    = 0
0.00.064.786 I print_info: causal attn      = 1
0.00.064.787 I print_info: pooling type     = 0
0.00.064.787 I print_info: rope type        = 2
0.00.064.787 I print_info: rope scaling     = linear
0.00.064.788 I print_info: freq_base_train  = 10000.0
0.00.064.789 I print_info: freq_scale_train = 1
0.00.064.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.789 I print_info: rope_finetuned   = unknown
0.00.064.789 I print_info: ssm_d_conv       = 0
0.00.064.790 I print_info: ssm_d_inner      = 0
0.00.064.790 I print_info: ssm_d_state      = 0
0.00.064.790 I print_info: ssm_dt_rank      = 0
0.00.064.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.791 I print_info: model type       = 1.4B
0.00.064.792 I print_info: model params     = 1.41 B
0.00.064.792 I print_info: general.name     = 1.4B
0.00.064.795 I print_info: vocab type       = BPE
0.00.064.796 I print_info: n_vocab          = 50304
0.00.064.796 I print_info: n_merges         = 50009
0.00.064.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.797 I print_info: LF token         = 187 'Ċ'
0.00.064.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: max token length = 1024
0.00.064.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.093 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.107 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.127 I llama_context: constructing llama_context
0.00.230.159 I llama_context: n_seq_max     = 1
0.00.230.166 I llama_context: n_ctx         = 2048
0.00.230.173 I llama_context: n_ctx_per_seq = 2048
0.00.230.179 I llama_context: n_batch       = 2048
0.00.230.185 I llama_context: n_ubatch      = 512
0.00.230.192 I llama_context: causal_attn   = 1
0.00.230.200 I llama_context: flash_attn    = 0
0.00.230.211 I llama_context: freq_base     = 10000.0
0.00.230.219 I llama_context: freq_scale    = 1
0.00.230.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.273 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.244 I llama_context: graph nodes  = 1015
0.00.312.251 I llama_context: graph splits = 1
0.00.312.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.875 I llama_context: constructing llama_context
0.00.893.898 I llama_context: n_seq_max     = 1
0.00.893.898 I llama_context: n_ctx         = 2048
0.00.893.899 I llama_context: n_ctx_per_seq = 2048
0.00.893.899 I llama_context: n_batch       = 2048
0.00.893.899 I llama_context: n_ubatch      = 512
0.00.893.900 I llama_context: causal_attn   = 1
0.00.893.900 I llama_context: flash_attn    = 0
0.00.893.906 I llama_context: freq_base     = 10000.0
0.00.893.907 I llama_context: freq_scale    = 1
0.00.893.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.788 I init:        CPU KV buffer size =   384.00 MiB
0.00.964.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.512 I llama_context: graph nodes  = 1015
0.00.973.513 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.573 I llama_context: constructing llama_context
0.01.457.596 I llama_context: n_seq_max     = 1
0.01.457.597 I llama_context: n_ctx         = 2048
0.01.457.597 I llama_context: n_ctx_per_seq = 2048
0.01.457.598 I llama_context: n_batch       = 2048
0.01.457.598 I llama_context: n_ubatch      = 512
0.01.457.598 I llama_context: causal_attn   = 1
0.01.457.598 I llama_context: flash_attn    = 0
0.01.457.603 I llama_context: freq_base     = 10000.0
0.01.457.604 I llama_context: freq_scale    = 1
0.01.457.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.529.610 I init:        CPU KV buffer size =   384.00 MiB
0.01.529.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.519 I llama_context: graph nodes  = 1015
0.01.538.520 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.481s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4941 (ba932dfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_0
0.00.021.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.244 I load: special tokens cache size = 25
0.00.063.109 I load: token to piece cache size = 0.2984 MB
0.00.063.134 I print_info: arch             = gptneox
0.00.063.135 I print_info: vocab_only       = 0
0.00.063.135 I print_info: n_ctx_train      = 2048
0.00.063.135 I print_info: n_embd           = 2048
0.00.063.136 I print_info: n_layer          = 24
0.00.063.151 I print_info: n_head           = 16
0.00.063.153 I print_info: n_head_kv        = 16
0.00.063.153 I print_info: n_rot            = 32
0.00.063.153 I print_info: n_swa            = 0
0.00.063.154 I print_info: n_swa_pattern    = 1
0.00.063.154 I print_info: n_embd_head_k    = 128
0.00.063.154 I print_info: n_embd_head_v    = 128
0.00.063.156 I print_info: n_gqa            = 1
0.00.063.158 I print_info: n_embd_k_gqa     = 2048
0.00.063.159 I print_info: n_embd_v_gqa     = 2048
0.00.063.161 I print_info: f_norm_eps       = 1.0e-05
0.00.063.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.162 I print_info: f_logit_scale    = 0.0e+00
0.00.063.162 I print_info: f_attn_scale     = 0.0e+00
0.00.063.163 I print_info: n_ff             = 8192
0.00.063.164 I print_info: n_expert         = 0
0.00.063.164 I print_info: n_expert_used    = 0
0.00.063.164 I print_info: causal attn      = 1
0.00.063.164 I print_info: pooling type     = 0
0.00.063.165 I print_info: rope type        = 2
0.00.063.165 I print_info: rope scaling     = linear
0.00.063.166 I print_info: freq_base_train  = 10000.0
0.00.063.167 I print_info: freq_scale_train = 1
0.00.063.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.167 I print_info: rope_finetuned   = unknown
0.00.063.168 I print_info: ssm_d_conv       = 0
0.00.063.168 I print_info: ssm_d_inner      = 0
0.00.063.168 I print_info: ssm_d_state      = 0
0.00.063.169 I print_info: ssm_dt_rank      = 0
0.00.063.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.169 I print_info: model type       = 1.4B
0.00.063.175 I print_info: model params     = 1.41 B
0.00.063.175 I print_info: general.name     = 1.4B
0.00.063.178 I print_info: vocab type       = BPE
0.00.063.179 I print_info: n_vocab          = 50304
0.00.063.179 I print_info: n_merges         = 50009
0.00.063.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.181 I print_info: LF token         = 187 'Ċ'
0.00.063.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.182 I print_info: max token length = 1024
0.00.063.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.519 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.541 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.121 I llama_context: constructing llama_context
0.00.224.156 I llama_context: n_seq_max     = 1
0.00.224.163 I llama_context: n_ctx         = 2048
0.00.224.170 I llama_context: n_ctx_per_seq = 2048
0.00.224.177 I llama_context: n_batch       = 2048
0.00.224.183 I llama_context: n_ubatch      = 512
0.00.224.190 I llama_context: causal_attn   = 1
0.00.224.209 I llama_context: flash_attn    = 1
0.00.224.220 I llama_context: freq_base     = 10000.0
0.00.224.227 I llama_context: freq_scale    = 1
0.00.224.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.128 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.962 I llama_context: graph nodes  = 920
0.00.304.969 I llama_context: graph splits = 1
0.00.304.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.287 I llama_context: constructing llama_context
0.00.834.306 I llama_context: n_seq_max     = 1
0.00.834.307 I llama_context: n_ctx         = 2048
0.00.834.307 I llama_context: n_ctx_per_seq = 2048
0.00.834.307 I llama_context: n_batch       = 2048
0.00.834.308 I llama_context: n_ubatch      = 512
0.00.834.308 I llama_context: causal_attn   = 1
0.00.834.308 I llama_context: flash_attn    = 1
0.00.834.314 I llama_context: freq_base     = 10000.0
0.00.834.315 I llama_context: freq_scale    = 1
0.00.834.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.094 I init:        CPU KV buffer size =   384.00 MiB
0.00.909.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.917 I llama_context: graph nodes  = 920
0.00.917.918 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.818 I llama_context: constructing llama_context
0.01.365.837 I llama_context: n_seq_max     = 1
0.01.365.838 I llama_context: n_ctx         = 2048
0.01.365.838 I llama_context: n_ctx_per_seq = 2048
0.01.365.839 I llama_context: n_batch       = 2048
0.01.365.839 I llama_context: n_ubatch      = 512
0.01.365.839 I llama_context: causal_attn   = 1
0.01.365.840 I llama_context: flash_attn    = 1
0.01.365.845 I llama_context: freq_base     = 10000.0
0.01.365.846 I llama_context: freq_scale    = 1
0.01.365.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.438.639 I init:        CPU KV buffer size =   384.00 MiB
0.01.438.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.463 I llama_context: graph nodes  = 920
0.01.447.463 I llama_context: graph splits = 1
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

real	0m1.978s
user	0m5.920s
sys	0m0.706s
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
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357656maxresident)k
0inputs+40outputs (0major+51857minor)pagefaults 0swaps
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
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352664maxresident)k
0inputs+40outputs (0major+51638minor)pagefaults 0swaps
```
