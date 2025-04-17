## Summary

- status:  SUCCESS ✅
- runtime: 4:33.70
- date:    Thu Apr 17 15:21:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f74c354c0f752ed9aabf7d3a350e6edebd7e744
- author:  Georgi Gerganov
```
graph : make FA compatible with MLA + add initial Metal kernels (#12953)

* graph : make mla compatible with FA

* metal : add exp FA kernels for DeepSeek models

ggml-ci

* llama : minor naming updates

ggml-ci

* ggml : disable FA for DS head sizes

* tests : add FA tests for MLA shapes

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
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
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.66 sec*proc (29 tests)

Total Test time (real) =  44.67 sec

real	0m44.677s
user	0m56.297s
sys	0m0.892s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.34 sec*proc (29 tests)

Total Test time (real) =  21.35 sec

real	0m21.358s
user	0m22.800s
sys	0m0.802s
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
0.00.000.262 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.268 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.329 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.333 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.099 I llama_model_loader: - type  f16:   73 tensors
0.00.008.101 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = F16
0.00.008.104 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.267 I load: special tokens cache size = 5
0.00.023.926 I load: token to piece cache size = 0.2032 MB
0.00.023.952 I print_info: arch             = bert
0.00.023.952 I print_info: vocab_only       = 0
0.00.023.953 I print_info: n_ctx_train      = 512
0.00.023.953 I print_info: n_embd           = 384
0.00.023.953 I print_info: n_layer          = 12
0.00.023.970 I print_info: n_head           = 12
0.00.023.972 I print_info: n_head_kv        = 12
0.00.023.972 I print_info: n_rot            = 32
0.00.023.973 I print_info: n_swa            = 0
0.00.023.973 I print_info: n_swa_pattern    = 1
0.00.023.974 I print_info: n_embd_head_k    = 32
0.00.023.974 I print_info: n_embd_head_v    = 32
0.00.023.976 I print_info: n_gqa            = 1
0.00.023.978 I print_info: n_embd_k_gqa     = 384
0.00.023.979 I print_info: n_embd_v_gqa     = 384
0.00.023.980 I print_info: f_norm_eps       = 1.0e-12
0.00.023.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.983 I print_info: f_logit_scale    = 0.0e+00
0.00.023.984 I print_info: f_attn_scale     = 0.0e+00
0.00.023.985 I print_info: n_ff             = 1536
0.00.023.986 I print_info: n_expert         = 0
0.00.023.986 I print_info: n_expert_used    = 0
0.00.023.987 I print_info: causal attn      = 0
0.00.023.987 I print_info: pooling type     = 2
0.00.023.988 I print_info: rope type        = 2
0.00.023.989 I print_info: rope scaling     = linear
0.00.023.990 I print_info: freq_base_train  = 10000.0
0.00.023.990 I print_info: freq_scale_train = 1
0.00.023.991 I print_info: n_ctx_orig_yarn  = 512
0.00.023.991 I print_info: rope_finetuned   = unknown
0.00.023.991 I print_info: ssm_d_conv       = 0
0.00.023.992 I print_info: ssm_d_inner      = 0
0.00.023.993 I print_info: ssm_d_state      = 0
0.00.023.993 I print_info: ssm_dt_rank      = 0
0.00.023.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.994 I print_info: model type       = 33M
0.00.023.995 I print_info: model params     = 33.21 M
0.00.023.995 I print_info: general.name     = Bge Small
0.00.023.999 I print_info: vocab type       = WPM
0.00.024.012 I print_info: n_vocab          = 30522
0.00.024.012 I print_info: n_merges         = 0
0.00.024.012 I print_info: BOS token        = 101 '[CLS]'
0.00.024.013 I print_info: UNK token        = 100 '[UNK]'
0.00.024.013 I print_info: SEP token        = 102 '[SEP]'
0.00.024.014 I print_info: PAD token        = 0 '[PAD]'
0.00.024.014 I print_info: MASK token       = 103 '[MASK]'
0.00.024.015 I print_info: LF token         = 0 '[PAD]'
0.00.024.015 I print_info: max token length = 21
0.00.024.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.236 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.258 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.324 I llama_context: constructing llama_context
0.00.043.338 I llama_context: n_seq_max     = 1
0.00.043.339 I llama_context: n_ctx         = 512
0.00.043.339 I llama_context: n_ctx_per_seq = 512
0.00.043.339 I llama_context: n_batch       = 2048
0.00.043.339 I llama_context: n_ubatch      = 2048
0.00.043.340 I llama_context: causal_attn   = 0
0.00.043.340 I llama_context: flash_attn    = 0
0.00.043.342 I llama_context: freq_base     = 10000.0
0.00.043.343 I llama_context: freq_scale    = 1
0.00.043.373 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.380 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.626 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.654 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.313 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.327 I llama_context: graph nodes  = 417
0.00.055.328 I llama_context: graph splits = 1
0.00.055.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.046 I 
0.00.059.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.065.465 I llama_perf_context_print:        load time =      58.71 ms
0.00.065.467 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.82 tokens per second)
0.00.065.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.468 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.077s
user	0m0.084s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.119 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.154 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.158 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.168 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.170 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.170 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.842 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.843 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.843 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.843 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.844 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.846 I llama_model_loader: - type  f32:  124 tensors
0.00.007.846 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.848 I print_info: file format = GGUF V3 (latest)
0.00.007.848 I print_info: file type   = Q8_0
0.00.007.850 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.895 I load: special tokens cache size = 5
0.00.023.511 I load: token to piece cache size = 0.2032 MB
0.00.023.566 I print_info: arch             = bert
0.00.023.566 I print_info: vocab_only       = 0
0.00.023.567 I print_info: n_ctx_train      = 512
0.00.023.567 I print_info: n_embd           = 384
0.00.023.567 I print_info: n_layer          = 12
0.00.023.582 I print_info: n_head           = 12
0.00.023.584 I print_info: n_head_kv        = 12
0.00.023.584 I print_info: n_rot            = 32
0.00.023.585 I print_info: n_swa            = 0
0.00.023.586 I print_info: n_swa_pattern    = 1
0.00.023.586 I print_info: n_embd_head_k    = 32
0.00.023.587 I print_info: n_embd_head_v    = 32
0.00.023.588 I print_info: n_gqa            = 1
0.00.023.590 I print_info: n_embd_k_gqa     = 384
0.00.023.591 I print_info: n_embd_v_gqa     = 384
0.00.023.593 I print_info: f_norm_eps       = 1.0e-12
0.00.023.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.595 I print_info: f_logit_scale    = 0.0e+00
0.00.023.596 I print_info: f_attn_scale     = 0.0e+00
0.00.023.597 I print_info: n_ff             = 1536
0.00.023.598 I print_info: n_expert         = 0
0.00.023.599 I print_info: n_expert_used    = 0
0.00.023.599 I print_info: causal attn      = 0
0.00.023.600 I print_info: pooling type     = 2
0.00.023.600 I print_info: rope type        = 2
0.00.023.601 I print_info: rope scaling     = linear
0.00.023.603 I print_info: freq_base_train  = 10000.0
0.00.023.603 I print_info: freq_scale_train = 1
0.00.023.604 I print_info: n_ctx_orig_yarn  = 512
0.00.023.604 I print_info: rope_finetuned   = unknown
0.00.023.604 I print_info: ssm_d_conv       = 0
0.00.023.605 I print_info: ssm_d_inner      = 0
0.00.023.605 I print_info: ssm_d_state      = 0
0.00.023.606 I print_info: ssm_dt_rank      = 0
0.00.023.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.607 I print_info: model type       = 33M
0.00.023.608 I print_info: model params     = 33.21 M
0.00.023.608 I print_info: general.name     = Bge Small
0.00.023.611 I print_info: vocab type       = WPM
0.00.023.612 I print_info: n_vocab          = 30522
0.00.023.612 I print_info: n_merges         = 0
0.00.023.613 I print_info: BOS token        = 101 '[CLS]'
0.00.023.613 I print_info: UNK token        = 100 '[UNK]'
0.00.023.614 I print_info: SEP token        = 102 '[SEP]'
0.00.023.614 I print_info: PAD token        = 0 '[PAD]'
0.00.023.615 I print_info: MASK token       = 103 '[MASK]'
0.00.023.615 I print_info: LF token         = 0 '[PAD]'
0.00.023.616 I print_info: max token length = 21
0.00.023.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.133 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.155 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.391 I llama_context: constructing llama_context
0.00.034.392 I llama_context: n_seq_max     = 1
0.00.034.392 I llama_context: n_ctx         = 512
0.00.034.392 I llama_context: n_ctx_per_seq = 512
0.00.034.393 I llama_context: n_batch       = 2048
0.00.034.393 I llama_context: n_ubatch      = 2048
0.00.034.393 I llama_context: causal_attn   = 0
0.00.034.394 I llama_context: flash_attn    = 0
0.00.034.396 I llama_context: freq_base     = 10000.0
0.00.034.397 I llama_context: freq_scale    = 1
0.00.034.421 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.427 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.353 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.385 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.694 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.708 I llama_context: graph nodes  = 417
0.00.044.708 I llama_context: graph splits = 1
0.00.044.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.258 I 
0.00.047.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.864 I llama_perf_context_print:        load time =      46.95 ms
0.00.050.866 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4416.09 tokens per second)
0.00.050.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.868 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.061s
user	0m0.137s
sys	0m0.029s
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
0.00.000.259 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.578 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.582 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.582 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.586 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.598 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.711 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.712 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.713 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.714 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.714 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.718 I llama_model_loader: - type  f32:   40 tensors
0.00.019.718 I llama_model_loader: - type  f16:   30 tensors
0.00.019.753 I print_info: file format = GGUF V3 (latest)
0.00.019.753 I print_info: file type   = F16
0.00.019.756 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.062 W load: empty token at index 5
0.00.037.302 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.986 I load: special tokens cache size = 5
0.00.345.531 I load: token to piece cache size = 1.5060 MB
0.00.345.555 I print_info: arch             = jina-bert-v2
0.00.345.556 I print_info: vocab_only       = 0
0.00.345.556 I print_info: n_ctx_train      = 8192
0.00.345.556 I print_info: n_embd           = 384
0.00.345.557 I print_info: n_layer          = 4
0.00.345.565 I print_info: n_head           = 12
0.00.345.567 I print_info: n_head_kv        = 12
0.00.345.567 I print_info: n_rot            = 32
0.00.345.567 I print_info: n_swa            = 0
0.00.345.568 I print_info: n_swa_pattern    = 1
0.00.345.568 I print_info: n_embd_head_k    = 32
0.00.345.568 I print_info: n_embd_head_v    = 32
0.00.345.570 I print_info: n_gqa            = 1
0.00.345.572 I print_info: n_embd_k_gqa     = 384
0.00.345.573 I print_info: n_embd_v_gqa     = 384
0.00.345.574 I print_info: f_norm_eps       = 1.0e-12
0.00.345.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.576 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.576 I print_info: f_logit_scale    = 0.0e+00
0.00.345.576 I print_info: f_attn_scale     = 0.0e+00
0.00.345.577 I print_info: n_ff             = 1536
0.00.345.578 I print_info: n_expert         = 0
0.00.345.578 I print_info: n_expert_used    = 0
0.00.345.578 I print_info: causal attn      = 0
0.00.345.579 I print_info: pooling type     = -1
0.00.345.579 I print_info: rope type        = -1
0.00.345.579 I print_info: rope scaling     = linear
0.00.345.580 I print_info: freq_base_train  = 10000.0
0.00.345.581 I print_info: freq_scale_train = 1
0.00.345.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.582 I print_info: rope_finetuned   = unknown
0.00.345.582 I print_info: ssm_d_conv       = 0
0.00.345.582 I print_info: ssm_d_inner      = 0
0.00.345.583 I print_info: ssm_d_state      = 0
0.00.345.583 I print_info: ssm_dt_rank      = 0
0.00.345.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.584 I print_info: model type       = 33M
0.00.345.585 I print_info: model params     = 32.90 M
0.00.345.585 I print_info: general.name     = Jina Bert Implementation
0.00.345.588 I print_info: vocab type       = BPE
0.00.345.589 I print_info: n_vocab          = 61056
0.00.345.589 I print_info: n_merges         = 39382
0.00.345.589 I print_info: BOS token        = 0 '<s>'
0.00.345.590 I print_info: EOS token        = 2 '</s>'
0.00.345.590 I print_info: UNK token        = 3 '<unk>'
0.00.345.590 I print_info: SEP token        = 2 '</s>'
0.00.345.591 I print_info: PAD token        = 1 '<pad>'
0.00.345.591 I print_info: MASK token       = 4 '<mask>'
0.00.345.591 I print_info: EOG token        = 2 '</s>'
0.00.345.591 I print_info: max token length = 45
0.00.345.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.574 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.595 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.510 I llama_context: constructing llama_context
0.00.356.528 I llama_context: n_seq_max     = 1
0.00.356.528 I llama_context: n_ctx         = 8192
0.00.356.529 I llama_context: n_ctx_per_seq = 8192
0.00.356.529 I llama_context: n_batch       = 2048
0.00.356.529 I llama_context: n_ubatch      = 2048
0.00.356.529 I llama_context: causal_attn   = 0
0.00.356.530 I llama_context: flash_attn    = 0
0.00.356.531 I llama_context: freq_base     = 10000.0
0.00.356.532 I llama_context: freq_scale    = 1
0.00.356.560 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.567 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.435 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.463 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.311 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.324 I llama_context: graph nodes  = 150
0.00.373.324 I llama_context: graph splits = 1
0.00.373.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.661 I 
0.00.382.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.937 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.950 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.955 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.955 I main: number of tokens in prompt = 13
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


0.00.382.958 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.958 I main: number of tokens in prompt = 40
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


0.00.386.952 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.523 I llama_perf_context_print:        load time =     382.33 ms
0.00.394.525 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8433.08 tokens per second)
0.00.394.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.527 I llama_perf_context_print:       total time =      11.89 ms /    63 tokens

real	0m0.415s
user	0m0.427s
sys	0m0.047s
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
0.00.000.267 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type  f16:   98 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = all F32 (guessed)
0.00.021.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.867 I load: special tokens cache size = 25
0.00.067.582 I load: token to piece cache size = 0.2984 MB
0.00.067.608 I print_info: arch             = gptneox
0.00.067.609 I print_info: vocab_only       = 0
0.00.067.609 I print_info: n_ctx_train      = 2048
0.00.067.609 I print_info: n_embd           = 2048
0.00.067.610 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.627 I print_info: n_head_kv        = 16
0.00.067.628 I print_info: n_rot            = 32
0.00.067.628 I print_info: n_swa            = 0
0.00.067.628 I print_info: n_swa_pattern    = 1
0.00.067.628 I print_info: n_embd_head_k    = 128
0.00.067.629 I print_info: n_embd_head_v    = 128
0.00.067.631 I print_info: n_gqa            = 1
0.00.067.632 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.635 I print_info: f_norm_eps       = 1.0e-05
0.00.067.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.636 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.637 I print_info: n_ff             = 8192
0.00.067.638 I print_info: n_expert         = 0
0.00.067.638 I print_info: n_expert_used    = 0
0.00.067.638 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.639 I print_info: rope type        = 2
0.00.067.639 I print_info: rope scaling     = linear
0.00.067.640 I print_info: freq_base_train  = 10000.0
0.00.067.641 I print_info: freq_scale_train = 1
0.00.067.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.642 I print_info: rope_finetuned   = unknown
0.00.067.642 I print_info: ssm_d_conv       = 0
0.00.067.642 I print_info: ssm_d_inner      = 0
0.00.067.643 I print_info: ssm_d_state      = 0
0.00.067.643 I print_info: ssm_dt_rank      = 0
0.00.067.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.644 I print_info: model params     = 1.41 B
0.00.067.645 I print_info: general.name     = 1.4B
0.00.067.648 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.649 I print_info: n_merges         = 50009
0.00.067.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: LF token         = 187 'Ċ'
0.00.067.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: max token length = 1024
0.00.067.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.352 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.374 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.247 I llama_context: constructing llama_context
0.01.036.269 I llama_context: n_seq_max     = 1
0.01.036.269 I llama_context: n_ctx         = 2048
0.01.036.269 I llama_context: n_ctx_per_seq = 2048
0.01.036.270 I llama_context: n_batch       = 2048
0.01.036.270 I llama_context: n_ubatch      = 512
0.01.036.271 I llama_context: causal_attn   = 1
0.01.036.271 I llama_context: flash_attn    = 0
0.01.036.276 I llama_context: freq_base     = 10000.0
0.01.036.277 I llama_context: freq_scale    = 1
0.01.036.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.484 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.399 I llama_context: graph nodes  = 1015
0.01.117.399 I llama_context: graph splits = 1
0.01.117.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.710 I main: llama threadpool init, n_threads = 4
0.01.225.735 I 
0.01.225.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.225.879 I 
0.01.225.966 I sampler seed: 1234
0.01.225.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.275.118 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.05.275.123 I llama_perf_context_print:        load time =    1224.03 ms
0.05.275.124 I llama_perf_context_print: prompt eval time =     100.91 ms /     7 tokens (   14.42 ms per token,    69.37 tokens per second)
0.05.275.126 I llama_perf_context_print:        eval time =    3935.65 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.275.126 I llama_perf_context_print:       total time =    4050.51 ms /    70 tokens

real	0m5.369s
user	0m16.983s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type  f16:   98 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = all F32 (guessed)
0.00.020.998 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.164 I load: special tokens cache size = 25
0.00.065.851 I load: token to piece cache size = 0.2984 MB
0.00.065.875 I print_info: arch             = gptneox
0.00.065.876 I print_info: vocab_only       = 0
0.00.065.876 I print_info: n_ctx_train      = 2048
0.00.065.877 I print_info: n_embd           = 2048
0.00.065.877 I print_info: n_layer          = 24
0.00.065.886 I print_info: n_head           = 16
0.00.065.887 I print_info: n_head_kv        = 16
0.00.065.888 I print_info: n_rot            = 32
0.00.065.888 I print_info: n_swa            = 0
0.00.065.888 I print_info: n_swa_pattern    = 1
0.00.065.888 I print_info: n_embd_head_k    = 128
0.00.065.889 I print_info: n_embd_head_v    = 128
0.00.065.890 I print_info: n_gqa            = 1
0.00.065.892 I print_info: n_embd_k_gqa     = 2048
0.00.065.894 I print_info: n_embd_v_gqa     = 2048
0.00.065.895 I print_info: f_norm_eps       = 1.0e-05
0.00.065.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.896 I print_info: f_logit_scale    = 0.0e+00
0.00.065.896 I print_info: f_attn_scale     = 0.0e+00
0.00.065.897 I print_info: n_ff             = 8192
0.00.065.897 I print_info: n_expert         = 0
0.00.065.897 I print_info: n_expert_used    = 0
0.00.065.897 I print_info: causal attn      = 1
0.00.065.897 I print_info: pooling type     = 0
0.00.065.898 I print_info: rope type        = 2
0.00.065.898 I print_info: rope scaling     = linear
0.00.065.899 I print_info: freq_base_train  = 10000.0
0.00.065.900 I print_info: freq_scale_train = 1
0.00.065.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.900 I print_info: rope_finetuned   = unknown
0.00.065.900 I print_info: ssm_d_conv       = 0
0.00.065.900 I print_info: ssm_d_inner      = 0
0.00.065.901 I print_info: ssm_d_state      = 0
0.00.065.901 I print_info: ssm_dt_rank      = 0
0.00.065.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.902 I print_info: model type       = 1.4B
0.00.065.902 I print_info: model params     = 1.41 B
0.00.065.903 I print_info: general.name     = 1.4B
0.00.065.906 I print_info: vocab type       = BPE
0.00.065.906 I print_info: n_vocab          = 50304
0.00.065.907 I print_info: n_merges         = 50009
0.00.065.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: LF token         = 187 'Ċ'
0.00.065.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: max token length = 1024
0.00.065.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.803 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.824 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.013 I llama_context: constructing llama_context
0.01.015.032 I llama_context: n_seq_max     = 1
0.01.015.032 I llama_context: n_ctx         = 128
0.01.015.032 I llama_context: n_ctx_per_seq = 128
0.01.015.033 I llama_context: n_batch       = 128
0.01.015.033 I llama_context: n_ubatch      = 128
0.01.015.034 I llama_context: causal_attn   = 1
0.01.015.034 I llama_context: flash_attn    = 0
0.01.015.038 I llama_context: freq_base     = 10000.0
0.01.015.038 I llama_context: freq_scale    = 1
0.01.015.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.019.629 I init:        CPU KV buffer size =    24.00 MiB
0.01.019.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.028.188 I llama_context: graph nodes  = 1015
0.01.028.188 I llama_context: graph splits = 1
0.01.028.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.108 I 
0.01.099.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.226 I perplexity: tokenizing the input ..
0.01.105.518 I perplexity: tokenization took 6.294 ms
0.01.105.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.737 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.137.462 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.137.503 I llama_perf_context_print:        load time =    1098.66 ms
0.02.137.517 I llama_perf_context_print: prompt eval time =    1026.28 ms /   128 tokens (    8.02 ms per token,   124.72 tokens per second)
0.02.137.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.519 I llama_perf_context_print:       total time =    1038.42 ms /   129 tokens

real	0m2.232s
user	0m4.876s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q8_0
0.00.021.403 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.332 I print_info: arch             = gptneox
0.00.067.332 I print_info: vocab_only       = 0
0.00.067.333 I print_info: n_ctx_train      = 2048
0.00.067.333 I print_info: n_embd           = 2048
0.00.067.333 I print_info: n_layer          = 24
0.00.067.346 I print_info: n_head           = 16
0.00.067.348 I print_info: n_head_kv        = 16
0.00.067.349 I print_info: n_rot            = 32
0.00.067.349 I print_info: n_swa            = 0
0.00.067.349 I print_info: n_swa_pattern    = 1
0.00.067.349 I print_info: n_embd_head_k    = 128
0.00.067.350 I print_info: n_embd_head_v    = 128
0.00.067.351 I print_info: n_gqa            = 1
0.00.067.353 I print_info: n_embd_k_gqa     = 2048
0.00.067.354 I print_info: n_embd_v_gqa     = 2048
0.00.067.355 I print_info: f_norm_eps       = 1.0e-05
0.00.067.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.357 I print_info: f_logit_scale    = 0.0e+00
0.00.067.357 I print_info: f_attn_scale     = 0.0e+00
0.00.067.358 I print_info: n_ff             = 8192
0.00.067.358 I print_info: n_expert         = 0
0.00.067.358 I print_info: n_expert_used    = 0
0.00.067.359 I print_info: causal attn      = 1
0.00.067.359 I print_info: pooling type     = 0
0.00.067.359 I print_info: rope type        = 2
0.00.067.360 I print_info: rope scaling     = linear
0.00.067.361 I print_info: freq_base_train  = 10000.0
0.00.067.361 I print_info: freq_scale_train = 1
0.00.067.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.362 I print_info: rope_finetuned   = unknown
0.00.067.362 I print_info: ssm_d_conv       = 0
0.00.067.363 I print_info: ssm_d_inner      = 0
0.00.067.363 I print_info: ssm_d_state      = 0
0.00.067.363 I print_info: ssm_dt_rank      = 0
0.00.067.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.364 I print_info: model type       = 1.4B
0.00.067.364 I print_info: model params     = 1.41 B
0.00.067.364 I print_info: general.name     = 1.4B
0.00.067.367 I print_info: vocab type       = BPE
0.00.067.368 I print_info: n_vocab          = 50304
0.00.067.368 I print_info: n_merges         = 50009
0.00.067.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: LF token         = 187 'Ċ'
0.00.067.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: max token length = 1024
0.00.067.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.599 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.620 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.406 I llama_context: constructing llama_context
0.00.320.442 I llama_context: n_seq_max     = 1
0.00.320.449 I llama_context: n_ctx         = 2048
0.00.320.455 I llama_context: n_ctx_per_seq = 2048
0.00.320.462 I llama_context: n_batch       = 2048
0.00.320.468 I llama_context: n_ubatch      = 512
0.00.320.476 I llama_context: causal_attn   = 1
0.00.320.483 I llama_context: flash_attn    = 0
0.00.320.495 I llama_context: freq_base     = 10000.0
0.00.320.503 I llama_context: freq_scale    = 1
0.00.320.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.712 I llama_context: graph nodes  = 1015
0.00.401.719 I llama_context: graph splits = 1
0.00.401.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.698 I main: llama threadpool init, n_threads = 4
0.00.501.720 I 
0.00.501.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.809 I 
0.00.501.954 I sampler seed: 1234
0.00.501.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.979 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.336 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.02.770.341 I llama_perf_context_print:        load time =     500.07 ms
0.02.770.342 I llama_perf_context_print: prompt eval time =      55.41 ms /     7 tokens (    7.92 ms per token,   126.33 tokens per second)
0.02.770.343 I llama_perf_context_print:        eval time =    2201.04 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.770.344 I llama_perf_context_print:       total time =    2269.80 ms /    70 tokens

real	0m2.836s
user	0m10.134s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q8_0
0.00.021.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.204 I load: special tokens cache size = 25
0.00.066.979 I load: token to piece cache size = 0.2984 MB
0.00.067.005 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.005 I print_info: n_ctx_train      = 2048
0.00.067.006 I print_info: n_embd           = 2048
0.00.067.006 I print_info: n_layer          = 24
0.00.067.021 I print_info: n_head           = 16
0.00.067.023 I print_info: n_head_kv        = 16
0.00.067.023 I print_info: n_rot            = 32
0.00.067.023 I print_info: n_swa            = 0
0.00.067.024 I print_info: n_swa_pattern    = 1
0.00.067.024 I print_info: n_embd_head_k    = 128
0.00.067.024 I print_info: n_embd_head_v    = 128
0.00.067.026 I print_info: n_gqa            = 1
0.00.067.027 I print_info: n_embd_k_gqa     = 2048
0.00.067.029 I print_info: n_embd_v_gqa     = 2048
0.00.067.030 I print_info: f_norm_eps       = 1.0e-05
0.00.067.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.032 I print_info: f_attn_scale     = 0.0e+00
0.00.067.033 I print_info: n_ff             = 8192
0.00.067.033 I print_info: n_expert         = 0
0.00.067.033 I print_info: n_expert_used    = 0
0.00.067.033 I print_info: causal attn      = 1
0.00.067.034 I print_info: pooling type     = 0
0.00.067.034 I print_info: rope type        = 2
0.00.067.034 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.036 I print_info: freq_scale_train = 1
0.00.067.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.037 I print_info: ssm_d_conv       = 0
0.00.067.037 I print_info: ssm_d_inner      = 0
0.00.067.037 I print_info: ssm_d_state      = 0
0.00.067.038 I print_info: ssm_dt_rank      = 0
0.00.067.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.039 I print_info: model type       = 1.4B
0.00.067.039 I print_info: model params     = 1.41 B
0.00.067.040 I print_info: general.name     = 1.4B
0.00.067.043 I print_info: vocab type       = BPE
0.00.067.044 I print_info: n_vocab          = 50304
0.00.067.044 I print_info: n_merges         = 50009
0.00.067.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: LF token         = 187 'Ċ'
0.00.067.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: max token length = 1024
0.00.067.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.768 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.783 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.729 I llama_context: constructing llama_context
0.00.320.761 I llama_context: n_seq_max     = 1
0.00.320.768 I llama_context: n_ctx         = 128
0.00.320.775 I llama_context: n_ctx_per_seq = 128
0.00.320.782 I llama_context: n_batch       = 128
0.00.320.788 I llama_context: n_ubatch      = 128
0.00.320.794 I llama_context: causal_attn   = 1
0.00.320.802 I llama_context: flash_attn    = 0
0.00.320.814 I llama_context: freq_base     = 10000.0
0.00.320.822 I llama_context: freq_scale    = 1
0.00.320.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.940 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.615 I llama_context: graph nodes  = 1015
0.00.334.622 I llama_context: graph splits = 1
0.00.334.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.754 I 
0.00.396.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.879 I perplexity: tokenizing the input ..
0.00.403.288 I perplexity: tokenization took 6.405 ms
0.00.403.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.833 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.447 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.493 I llama_perf_context_print:        load time =     396.38 ms
0.00.797.507 I llama_perf_context_print: prompt eval time =     388.56 ms /   128 tokens (    3.04 ms per token,   329.42 tokens per second)
0.00.797.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.509 I llama_perf_context_print:       total time =     400.76 ms /   129 tokens

real	0m0.862s
user	0m2.561s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q4_0
0.00.021.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.066.192 I load: token to piece cache size = 0.2984 MB
0.00.066.217 I print_info: arch             = gptneox
0.00.066.217 I print_info: vocab_only       = 0
0.00.066.218 I print_info: n_ctx_train      = 2048
0.00.066.218 I print_info: n_embd           = 2048
0.00.066.218 I print_info: n_layer          = 24
0.00.066.232 I print_info: n_head           = 16
0.00.066.234 I print_info: n_head_kv        = 16
0.00.066.234 I print_info: n_rot            = 32
0.00.066.234 I print_info: n_swa            = 0
0.00.066.235 I print_info: n_swa_pattern    = 1
0.00.066.235 I print_info: n_embd_head_k    = 128
0.00.066.235 I print_info: n_embd_head_v    = 128
0.00.066.237 I print_info: n_gqa            = 1
0.00.066.238 I print_info: n_embd_k_gqa     = 2048
0.00.066.240 I print_info: n_embd_v_gqa     = 2048
0.00.066.241 I print_info: f_norm_eps       = 1.0e-05
0.00.066.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.242 I print_info: f_logit_scale    = 0.0e+00
0.00.066.243 I print_info: f_attn_scale     = 0.0e+00
0.00.066.243 I print_info: n_ff             = 8192
0.00.066.244 I print_info: n_expert         = 0
0.00.066.244 I print_info: n_expert_used    = 0
0.00.066.244 I print_info: causal attn      = 1
0.00.066.244 I print_info: pooling type     = 0
0.00.066.245 I print_info: rope type        = 2
0.00.066.245 I print_info: rope scaling     = linear
0.00.066.246 I print_info: freq_base_train  = 10000.0
0.00.066.247 I print_info: freq_scale_train = 1
0.00.066.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.247 I print_info: rope_finetuned   = unknown
0.00.066.248 I print_info: ssm_d_conv       = 0
0.00.066.248 I print_info: ssm_d_inner      = 0
0.00.066.248 I print_info: ssm_d_state      = 0
0.00.066.248 I print_info: ssm_dt_rank      = 0
0.00.066.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.249 I print_info: model type       = 1.4B
0.00.066.250 I print_info: model params     = 1.41 B
0.00.066.250 I print_info: general.name     = 1.4B
0.00.066.253 I print_info: vocab type       = BPE
0.00.066.254 I print_info: n_vocab          = 50304
0.00.066.254 I print_info: n_merges         = 50009
0.00.066.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: LF token         = 187 'Ċ'
0.00.066.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: max token length = 1024
0.00.066.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.326 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.347 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.791 I llama_context: constructing llama_context
0.00.229.828 I llama_context: n_seq_max     = 1
0.00.229.835 I llama_context: n_ctx         = 2048
0.00.229.841 I llama_context: n_ctx_per_seq = 2048
0.00.229.847 I llama_context: n_batch       = 2048
0.00.229.854 I llama_context: n_ubatch      = 512
0.00.229.914 I llama_context: causal_attn   = 1
0.00.229.921 I llama_context: flash_attn    = 0
0.00.229.932 I llama_context: freq_base     = 10000.0
0.00.229.940 I llama_context: freq_scale    = 1
0.00.230.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.852 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.836 I llama_context: graph nodes  = 1015
0.00.309.837 I llama_context: graph splits = 1
0.00.309.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.272 I main: llama threadpool init, n_threads = 4
0.00.389.295 I 
0.00.389.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.406 I 
0.00.389.528 I sampler seed: 1234
0.00.389.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.555 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.118 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.01.901.123 I llama_perf_context_print:        load time =     387.70 ms
0.01.901.125 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.86 tokens per second)
0.01.901.127 I llama_perf_context_print:        eval time =    1456.48 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.901.128 I llama_perf_context_print:       total time =    1512.96 ms /    70 tokens

real	0m1.945s
user	0m6.837s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.822 I load: special tokens cache size = 25
0.00.066.559 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.584 I print_info: vocab_only       = 0
0.00.066.584 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.593 I print_info: n_head           = 16
0.00.066.595 I print_info: n_head_kv        = 16
0.00.066.595 I print_info: n_rot            = 32
0.00.066.595 I print_info: n_swa            = 0
0.00.066.595 I print_info: n_swa_pattern    = 1
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.596 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.599 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.602 I print_info: f_logit_scale    = 0.0e+00
0.00.066.602 I print_info: f_attn_scale     = 0.0e+00
0.00.066.603 I print_info: n_ff             = 8192
0.00.066.603 I print_info: n_expert         = 0
0.00.066.604 I print_info: n_expert_used    = 0
0.00.066.604 I print_info: causal attn      = 1
0.00.066.604 I print_info: pooling type     = 0
0.00.066.604 I print_info: rope type        = 2
0.00.066.604 I print_info: rope scaling     = linear
0.00.066.605 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: ssm_d_conv       = 0
0.00.066.607 I print_info: ssm_d_inner      = 0
0.00.066.607 I print_info: ssm_d_state      = 0
0.00.066.607 I print_info: ssm_dt_rank      = 0
0.00.066.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.608 I print_info: model type       = 1.4B
0.00.066.609 I print_info: model params     = 1.41 B
0.00.066.609 I print_info: general.name     = 1.4B
0.00.066.611 I print_info: vocab type       = BPE
0.00.066.612 I print_info: n_vocab          = 50304
0.00.066.612 I print_info: n_merges         = 50009
0.00.066.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: LF token         = 187 'Ċ'
0.00.066.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: max token length = 1024
0.00.066.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.009 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.028 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.404 I llama_context: constructing llama_context
0.00.229.423 I llama_context: n_seq_max     = 1
0.00.229.423 I llama_context: n_ctx         = 128
0.00.229.424 I llama_context: n_ctx_per_seq = 128
0.00.229.424 I llama_context: n_batch       = 128
0.00.229.424 I llama_context: n_ubatch      = 128
0.00.229.424 I llama_context: causal_attn   = 1
0.00.229.425 I llama_context: flash_attn    = 0
0.00.229.429 I llama_context: freq_base     = 10000.0
0.00.229.430 I llama_context: freq_scale    = 1
0.00.229.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.203 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.019 I llama_context: graph nodes  = 1015
0.00.243.020 I llama_context: graph splits = 1
0.00.243.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.066 I 
0.00.288.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.183 I perplexity: tokenizing the input ..
0.00.294.582 I perplexity: tokenization took 6.394 ms
0.00.294.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.209 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.070 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.113 I llama_perf_context_print:        load time =     287.69 ms
0.00.733.127 I llama_perf_context_print: prompt eval time =     432.69 ms /   128 tokens (    3.38 ms per token,   295.82 tokens per second)
0.00.733.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.129 I llama_perf_context_print:       total time =     445.07 ms /   129 tokens

real	0m0.775s
user	0m2.498s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q4_1
0.00.021.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.420 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.100 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.102 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.103 I print_info: n_swa_pattern    = 1
0.00.067.103 I print_info: n_embd_head_k    = 128
0.00.067.103 I print_info: n_embd_head_v    = 128
0.00.067.105 I print_info: n_gqa            = 1
0.00.067.107 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.113 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.114 I print_info: rope type        = 2
0.00.067.114 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.116 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.117 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.123 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: max token length = 1024
0.00.067.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.671 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.694 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.261.838 I llama_context: constructing llama_context
0.00.261.931 I llama_context: n_seq_max     = 1
0.00.261.941 I llama_context: n_ctx         = 2048
0.00.261.949 I llama_context: n_ctx_per_seq = 2048
0.00.261.955 I llama_context: n_batch       = 2048
0.00.261.961 I llama_context: n_ubatch      = 512
0.00.261.981 I llama_context: causal_attn   = 1
0.00.261.989 I llama_context: flash_attn    = 0
0.00.262.000 I llama_context: freq_base     = 10000.0
0.00.262.008 I llama_context: freq_scale    = 1
0.00.262.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.334.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.177 I llama_context: graph nodes  = 1015
0.00.343.184 I llama_context: graph splits = 1
0.00.343.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.456 I main: llama threadpool init, n_threads = 4
0.00.422.479 I 
0.00.422.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.562 I 
0.00.422.661 I sampler seed: 1234
0.00.422.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.684 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.063.020 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.02.063.025 I llama_perf_context_print:        load time =     420.88 ms
0.02.063.026 I llama_perf_context_print: prompt eval time =      45.59 ms /     7 tokens (    6.51 ms per token,   153.53 tokens per second)
0.02.063.027 I llama_perf_context_print:        eval time =    1582.77 ms /    63 runs   (   25.12 ms per token,    39.80 tokens per second)
0.02.063.028 I llama_perf_context_print:       total time =    1641.67 ms /    70 tokens

real	0m2.110s
user	0m7.537s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q4_1
0.00.020.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.819 I print_info: arch             = gptneox
0.00.066.819 I print_info: vocab_only       = 0
0.00.066.819 I print_info: n_ctx_train      = 2048
0.00.066.820 I print_info: n_embd           = 2048
0.00.066.820 I print_info: n_layer          = 24
0.00.066.835 I print_info: n_head           = 16
0.00.066.837 I print_info: n_head_kv        = 16
0.00.066.837 I print_info: n_rot            = 32
0.00.066.837 I print_info: n_swa            = 0
0.00.066.838 I print_info: n_swa_pattern    = 1
0.00.066.838 I print_info: n_embd_head_k    = 128
0.00.066.838 I print_info: n_embd_head_v    = 128
0.00.066.840 I print_info: n_gqa            = 1
0.00.066.842 I print_info: n_embd_k_gqa     = 2048
0.00.066.843 I print_info: n_embd_v_gqa     = 2048
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
0.00.066.848 I print_info: pooling type     = 0
0.00.066.849 I print_info: rope type        = 2
0.00.066.849 I print_info: rope scaling     = linear
0.00.066.850 I print_info: freq_base_train  = 10000.0
0.00.066.851 I print_info: freq_scale_train = 1
0.00.066.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.851 I print_info: rope_finetuned   = unknown
0.00.066.852 I print_info: ssm_d_conv       = 0
0.00.066.852 I print_info: ssm_d_inner      = 0
0.00.066.852 I print_info: ssm_d_state      = 0
0.00.066.853 I print_info: ssm_dt_rank      = 0
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
0.00.066.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: max token length = 1024
0.00.066.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.245 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.268 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.237 I llama_context: constructing llama_context
0.00.247.274 I llama_context: n_seq_max     = 1
0.00.247.281 I llama_context: n_ctx         = 128
0.00.247.287 I llama_context: n_ctx_per_seq = 128
0.00.247.294 I llama_context: n_batch       = 128
0.00.247.300 I llama_context: n_ubatch      = 128
0.00.247.306 I llama_context: causal_attn   = 1
0.00.247.313 I llama_context: flash_attn    = 0
0.00.247.325 I llama_context: freq_base     = 10000.0
0.00.247.333 I llama_context: freq_scale    = 1
0.00.247.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.210 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.214 I llama_context: graph nodes  = 1015
0.00.261.220 I llama_context: graph splits = 1
0.00.261.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.288 I 
0.00.306.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.429 I perplexity: tokenizing the input ..
0.00.312.935 I perplexity: tokenization took 6.503 ms
0.00.312.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.238 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.852 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.903 I llama_perf_context_print:        load time =     305.91 ms
0.00.766.906 I llama_perf_context_print: prompt eval time =     448.30 ms /   128 tokens (    3.50 ms per token,   285.52 tokens per second)
0.00.766.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.908 I llama_perf_context_print:       total time =     460.64 ms /   129 tokens

real	0m0.812s
user	0m2.668s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_0
0.00.021.155 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.758 I load: special tokens cache size = 25
0.00.066.490 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.518 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.519 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.528 I print_info: n_head           = 16
0.00.066.530 I print_info: n_head_kv        = 16
0.00.066.530 I print_info: n_rot            = 32
0.00.066.530 I print_info: n_swa            = 0
0.00.066.530 I print_info: n_swa_pattern    = 1
0.00.066.531 I print_info: n_embd_head_k    = 128
0.00.066.531 I print_info: n_embd_head_v    = 128
0.00.066.535 I print_info: n_gqa            = 1
0.00.066.537 I print_info: n_embd_k_gqa     = 2048
0.00.066.538 I print_info: n_embd_v_gqa     = 2048
0.00.066.539 I print_info: f_norm_eps       = 1.0e-05
0.00.066.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.541 I print_info: f_logit_scale    = 0.0e+00
0.00.066.541 I print_info: f_attn_scale     = 0.0e+00
0.00.066.542 I print_info: n_ff             = 8192
0.00.066.542 I print_info: n_expert         = 0
0.00.066.542 I print_info: n_expert_used    = 0
0.00.066.543 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.543 I print_info: rope type        = 2
0.00.066.544 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.546 I print_info: rope_finetuned   = unknown
0.00.066.546 I print_info: ssm_d_conv       = 0
0.00.066.547 I print_info: ssm_d_inner      = 0
0.00.066.547 I print_info: ssm_d_state      = 0
0.00.066.547 I print_info: ssm_dt_rank      = 0
0.00.066.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.548 I print_info: model type       = 1.4B
0.00.066.548 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.551 I print_info: vocab type       = BPE
0.00.066.552 I print_info: n_vocab          = 50304
0.00.066.553 I print_info: n_merges         = 50009
0.00.066.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.087 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.101 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.654 I llama_context: constructing llama_context
0.00.143.673 I llama_context: n_seq_max     = 1
0.00.143.674 I llama_context: n_ctx         = 2048
0.00.143.674 I llama_context: n_ctx_per_seq = 2048
0.00.143.675 I llama_context: n_batch       = 2048
0.00.143.675 I llama_context: n_ubatch      = 512
0.00.143.675 I llama_context: causal_attn   = 1
0.00.143.676 I llama_context: flash_attn    = 0
0.00.143.680 I llama_context: freq_base     = 10000.0
0.00.143.681 I llama_context: freq_scale    = 1
0.00.143.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.704 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.598 I llama_context: graph nodes  = 1015
0.00.225.598 I llama_context: graph splits = 1
0.00.225.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.600 I main: llama threadpool init, n_threads = 4
0.00.334.621 I 
0.00.334.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.701 I 
0.00.334.793 I sampler seed: 1234
0.00.334.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.863 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.320 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.826.325 I llama_perf_context_print:        load time =     332.98 ms
0.02.826.327 I llama_perf_context_print: prompt eval time =     100.83 ms /     7 tokens (   14.40 ms per token,    69.42 tokens per second)
0.02.826.328 I llama_perf_context_print:        eval time =    2378.11 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.826.328 I llama_perf_context_print:       total time =    2492.85 ms /    70 tokens

real	0m2.879s
user	0m10.430s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q5_0
0.00.021.706 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.705 I load: special tokens cache size = 25
0.00.067.395 I load: token to piece cache size = 0.2984 MB
0.00.067.421 I print_info: arch             = gptneox
0.00.067.422 I print_info: vocab_only       = 0
0.00.067.422 I print_info: n_ctx_train      = 2048
0.00.067.422 I print_info: n_embd           = 2048
0.00.067.423 I print_info: n_layer          = 24
0.00.067.432 I print_info: n_head           = 16
0.00.067.434 I print_info: n_head_kv        = 16
0.00.067.434 I print_info: n_rot            = 32
0.00.067.434 I print_info: n_swa            = 0
0.00.067.434 I print_info: n_swa_pattern    = 1
0.00.067.435 I print_info: n_embd_head_k    = 128
0.00.067.435 I print_info: n_embd_head_v    = 128
0.00.067.437 I print_info: n_gqa            = 1
0.00.067.439 I print_info: n_embd_k_gqa     = 2048
0.00.067.440 I print_info: n_embd_v_gqa     = 2048
0.00.067.442 I print_info: f_norm_eps       = 1.0e-05
0.00.067.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.443 I print_info: f_logit_scale    = 0.0e+00
0.00.067.443 I print_info: f_attn_scale     = 0.0e+00
0.00.067.444 I print_info: n_ff             = 8192
0.00.067.445 I print_info: n_expert         = 0
0.00.067.445 I print_info: n_expert_used    = 0
0.00.067.445 I print_info: causal attn      = 1
0.00.067.445 I print_info: pooling type     = 0
0.00.067.446 I print_info: rope type        = 2
0.00.067.446 I print_info: rope scaling     = linear
0.00.067.447 I print_info: freq_base_train  = 10000.0
0.00.067.448 I print_info: freq_scale_train = 1
0.00.067.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.448 I print_info: rope_finetuned   = unknown
0.00.067.449 I print_info: ssm_d_conv       = 0
0.00.067.449 I print_info: ssm_d_inner      = 0
0.00.067.449 I print_info: ssm_d_state      = 0
0.00.067.449 I print_info: ssm_dt_rank      = 0
0.00.067.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.450 I print_info: model type       = 1.4B
0.00.067.451 I print_info: model params     = 1.41 B
0.00.067.451 I print_info: general.name     = 1.4B
0.00.067.454 I print_info: vocab type       = BPE
0.00.067.455 I print_info: n_vocab          = 50304
0.00.067.455 I print_info: n_merges         = 50009
0.00.067.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: LF token         = 187 'Ċ'
0.00.067.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: max token length = 1024
0.00.067.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.298 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.321 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.241 I llama_context: constructing llama_context
0.00.144.244 I llama_context: n_seq_max     = 1
0.00.144.245 I llama_context: n_ctx         = 128
0.00.144.245 I llama_context: n_ctx_per_seq = 128
0.00.144.245 I llama_context: n_batch       = 128
0.00.144.246 I llama_context: n_ubatch      = 128
0.00.144.246 I llama_context: causal_attn   = 1
0.00.144.247 I llama_context: flash_attn    = 0
0.00.144.249 I llama_context: freq_base     = 10000.0
0.00.144.250 I llama_context: freq_scale    = 1
0.00.144.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.857 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.494 I llama_context: graph nodes  = 1015
0.00.157.494 I llama_context: graph splits = 1
0.00.157.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.536 I 
0.00.207.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.658 I perplexity: tokenizing the input ..
0.00.213.698 I perplexity: tokenization took 6.036 ms
0.00.213.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.961 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.593 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.639 I llama_perf_context_print:        load time =     207.15 ms
0.01.345.654 I llama_perf_context_print: prompt eval time =    1126.57 ms /   128 tokens (    8.80 ms per token,   113.62 tokens per second)
0.01.345.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.657 I llama_perf_context_print:       total time =    1138.13 ms /   129 tokens

real	0m1.398s
user	0m4.872s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.826 I print_info: file type   = Q5_1
0.00.020.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.379 I load: special tokens cache size = 25
0.00.065.184 I load: token to piece cache size = 0.2984 MB
0.00.065.209 I print_info: arch             = gptneox
0.00.065.210 I print_info: vocab_only       = 0
0.00.065.210 I print_info: n_ctx_train      = 2048
0.00.065.210 I print_info: n_embd           = 2048
0.00.065.210 I print_info: n_layer          = 24
0.00.065.223 I print_info: n_head           = 16
0.00.065.225 I print_info: n_head_kv        = 16
0.00.065.225 I print_info: n_rot            = 32
0.00.065.225 I print_info: n_swa            = 0
0.00.065.226 I print_info: n_swa_pattern    = 1
0.00.065.226 I print_info: n_embd_head_k    = 128
0.00.065.226 I print_info: n_embd_head_v    = 128
0.00.065.228 I print_info: n_gqa            = 1
0.00.065.229 I print_info: n_embd_k_gqa     = 2048
0.00.065.231 I print_info: n_embd_v_gqa     = 2048
0.00.065.232 I print_info: f_norm_eps       = 1.0e-05
0.00.065.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.233 I print_info: f_logit_scale    = 0.0e+00
0.00.065.233 I print_info: f_attn_scale     = 0.0e+00
0.00.065.234 I print_info: n_ff             = 8192
0.00.065.234 I print_info: n_expert         = 0
0.00.065.234 I print_info: n_expert_used    = 0
0.00.065.235 I print_info: causal attn      = 1
0.00.065.235 I print_info: pooling type     = 0
0.00.065.235 I print_info: rope type        = 2
0.00.065.235 I print_info: rope scaling     = linear
0.00.065.236 I print_info: freq_base_train  = 10000.0
0.00.065.237 I print_info: freq_scale_train = 1
0.00.065.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.237 I print_info: rope_finetuned   = unknown
0.00.065.237 I print_info: ssm_d_conv       = 0
0.00.065.238 I print_info: ssm_d_inner      = 0
0.00.065.238 I print_info: ssm_d_state      = 0
0.00.065.238 I print_info: ssm_dt_rank      = 0
0.00.065.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.239 I print_info: model type       = 1.4B
0.00.065.239 I print_info: model params     = 1.41 B
0.00.065.239 I print_info: general.name     = 1.4B
0.00.065.242 I print_info: vocab type       = BPE
0.00.065.243 I print_info: n_vocab          = 50304
0.00.065.243 I print_info: n_merges         = 50009
0.00.065.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: LF token         = 187 'Ċ'
0.00.065.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: max token length = 1024
0.00.065.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.362 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.380 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.157 I llama_context: constructing llama_context
0.00.151.177 I llama_context: n_seq_max     = 1
0.00.151.177 I llama_context: n_ctx         = 2048
0.00.151.177 I llama_context: n_ctx_per_seq = 2048
0.00.151.178 I llama_context: n_batch       = 2048
0.00.151.178 I llama_context: n_ubatch      = 512
0.00.151.179 I llama_context: causal_attn   = 1
0.00.151.179 I llama_context: flash_attn    = 0
0.00.151.182 I llama_context: freq_base     = 10000.0
0.00.151.183 I llama_context: freq_scale    = 1
0.00.151.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.602 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.468 I llama_context: graph nodes  = 1015
0.00.236.468 I llama_context: graph splits = 1
0.00.236.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.907 I main: llama threadpool init, n_threads = 4
0.00.338.930 I 
0.00.338.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.013 I 
0.00.339.108 I sampler seed: 1234
0.00.339.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.132 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.715 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.990.719 I llama_perf_context_print:        load time =     337.30 ms
0.02.990.721 I llama_perf_context_print: prompt eval time =     129.25 ms /     7 tokens (   18.46 ms per token,    54.16 tokens per second)
0.02.990.722 I llama_perf_context_print:        eval time =    2510.52 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.02.990.722 I llama_perf_context_print:       total time =    2652.91 ms /    70 tokens

real	0m3.042s
user	0m11.049s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.708 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.712 I print_info: file format = GGUF V3 (latest)
0.00.020.712 I print_info: file type   = Q5_1
0.00.020.714 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.713 I load: special tokens cache size = 25
0.00.065.454 I load: token to piece cache size = 0.2984 MB
0.00.065.480 I print_info: arch             = gptneox
0.00.065.480 I print_info: vocab_only       = 0
0.00.065.480 I print_info: n_ctx_train      = 2048
0.00.065.481 I print_info: n_embd           = 2048
0.00.065.481 I print_info: n_layer          = 24
0.00.065.489 I print_info: n_head           = 16
0.00.065.491 I print_info: n_head_kv        = 16
0.00.065.492 I print_info: n_rot            = 32
0.00.065.492 I print_info: n_swa            = 0
0.00.065.492 I print_info: n_swa_pattern    = 1
0.00.065.492 I print_info: n_embd_head_k    = 128
0.00.065.493 I print_info: n_embd_head_v    = 128
0.00.065.494 I print_info: n_gqa            = 1
0.00.065.496 I print_info: n_embd_k_gqa     = 2048
0.00.065.497 I print_info: n_embd_v_gqa     = 2048
0.00.065.498 I print_info: f_norm_eps       = 1.0e-05
0.00.065.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.500 I print_info: f_logit_scale    = 0.0e+00
0.00.065.500 I print_info: f_attn_scale     = 0.0e+00
0.00.065.501 I print_info: n_ff             = 8192
0.00.065.501 I print_info: n_expert         = 0
0.00.065.501 I print_info: n_expert_used    = 0
0.00.065.501 I print_info: causal attn      = 1
0.00.065.502 I print_info: pooling type     = 0
0.00.065.502 I print_info: rope type        = 2
0.00.065.502 I print_info: rope scaling     = linear
0.00.065.503 I print_info: freq_base_train  = 10000.0
0.00.065.504 I print_info: freq_scale_train = 1
0.00.065.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.504 I print_info: rope_finetuned   = unknown
0.00.065.504 I print_info: ssm_d_conv       = 0
0.00.065.505 I print_info: ssm_d_inner      = 0
0.00.065.505 I print_info: ssm_d_state      = 0
0.00.065.505 I print_info: ssm_dt_rank      = 0
0.00.065.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.506 I print_info: model type       = 1.4B
0.00.065.507 I print_info: model params     = 1.41 B
0.00.065.507 I print_info: general.name     = 1.4B
0.00.065.509 I print_info: vocab type       = BPE
0.00.065.510 I print_info: n_vocab          = 50304
0.00.065.510 I print_info: n_merges         = 50009
0.00.065.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: LF token         = 187 'Ċ'
0.00.065.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.512 I print_info: max token length = 1024
0.00.065.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.715 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.730 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.948 I llama_context: constructing llama_context
0.00.147.969 I llama_context: n_seq_max     = 1
0.00.147.969 I llama_context: n_ctx         = 128
0.00.147.970 I llama_context: n_ctx_per_seq = 128
0.00.147.970 I llama_context: n_batch       = 128
0.00.147.971 I llama_context: n_ubatch      = 128
0.00.147.971 I llama_context: causal_attn   = 1
0.00.147.972 I llama_context: flash_attn    = 0
0.00.147.975 I llama_context: freq_base     = 10000.0
0.00.147.976 I llama_context: freq_scale    = 1
0.00.147.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.666 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.698 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.278 I llama_context: graph nodes  = 1015
0.00.161.278 I llama_context: graph splits = 1
0.00.161.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.975 I 
0.00.226.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.090 I perplexity: tokenizing the input ..
0.00.232.469 I perplexity: tokenization took 6.374 ms
0.00.232.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.261 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.968 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.010 I llama_perf_context_print:        load time =     225.60 ms
0.02.214.024 I llama_perf_context_print: prompt eval time =    1975.92 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.214.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.026 I llama_perf_context_print:       total time =    1988.06 ms /   129 tokens

real	0m2.263s
user	0m8.323s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.015 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q2_K - Medium
0.00.021.020 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.066.395 I load: token to piece cache size = 0.2984 MB
0.00.066.421 I print_info: arch             = gptneox
0.00.066.422 I print_info: vocab_only       = 0
0.00.066.422 I print_info: n_ctx_train      = 2048
0.00.066.423 I print_info: n_embd           = 2048
0.00.066.423 I print_info: n_layer          = 24
0.00.066.435 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.438 I print_info: n_swa_pattern    = 1
0.00.066.438 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.440 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.450 I print_info: freq_scale_train = 1
0.00.066.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.451 I print_info: ssm_d_conv       = 0
0.00.066.451 I print_info: ssm_d_inner      = 0
0.00.066.451 I print_info: ssm_d_state      = 0
0.00.066.451 I print_info: ssm_dt_rank      = 0
0.00.066.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.453 I print_info: model type       = 1.4B
0.00.066.453 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.456 I print_info: vocab type       = BPE
0.00.066.457 I print_info: n_vocab          = 50304
0.00.066.457 I print_info: n_merges         = 50009
0.00.066.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: LF token         = 187 'Ċ'
0.00.066.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: max token length = 1024
0.00.066.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.938 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.959 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.521 I llama_context: constructing llama_context
0.00.117.538 I llama_context: n_seq_max     = 1
0.00.117.538 I llama_context: n_ctx         = 2048
0.00.117.538 I llama_context: n_ctx_per_seq = 2048
0.00.117.538 I llama_context: n_batch       = 2048
0.00.117.539 I llama_context: n_ubatch      = 512
0.00.117.539 I llama_context: causal_attn   = 1
0.00.117.539 I llama_context: flash_attn    = 0
0.00.117.542 I llama_context: freq_base     = 10000.0
0.00.117.543 I llama_context: freq_scale    = 1
0.00.117.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.460 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.099 I llama_context: graph nodes  = 1015
0.00.197.100 I llama_context: graph splits = 1
0.00.197.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.881 I main: llama threadpool init, n_threads = 4
0.00.279.904 I 
0.00.279.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.008 I 
0.00.280.125 I sampler seed: 1234
0.00.280.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.151 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.894.556 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.01.894.561 I llama_perf_context_print:        load time =     278.25 ms
0.01.894.563 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.894.565 I llama_perf_context_print:        eval time =    1514.15 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.894.566 I llama_perf_context_print:       total time =    1615.80 ms /    70 tokens

real	0m1.932s
user	0m6.823s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q2_K - Medium
0.00.021.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.397 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.215 I print_info: n_swa_pattern    = 1
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.223 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.224 I print_info: causal attn      = 1
0.00.067.224 I print_info: pooling type     = 0
0.00.067.224 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.226 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.227 I print_info: ssm_d_conv       = 0
0.00.067.227 I print_info: ssm_d_inner      = 0
0.00.067.228 I print_info: ssm_d_state      = 0
0.00.067.228 I print_info: ssm_dt_rank      = 0
0.00.067.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.229 I print_info: model type       = 1.4B
0.00.067.230 I print_info: model params     = 1.41 B
0.00.067.230 I print_info: general.name     = 1.4B
0.00.067.233 I print_info: vocab type       = BPE
0.00.067.233 I print_info: n_vocab          = 50304
0.00.067.234 I print_info: n_merges         = 50009
0.00.067.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: LF token         = 187 'Ċ'
0.00.067.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: max token length = 1024
0.00.067.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.489 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.512 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.242 I llama_context: constructing llama_context
0.00.119.260 I llama_context: n_seq_max     = 1
0.00.119.261 I llama_context: n_ctx         = 128
0.00.119.261 I llama_context: n_ctx_per_seq = 128
0.00.119.261 I llama_context: n_batch       = 128
0.00.119.261 I llama_context: n_ubatch      = 128
0.00.119.261 I llama_context: causal_attn   = 1
0.00.119.262 I llama_context: flash_attn    = 0
0.00.119.265 I llama_context: freq_base     = 10000.0
0.00.119.266 I llama_context: freq_scale    = 1
0.00.119.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.763 I llama_context: graph nodes  = 1015
0.00.132.763 I llama_context: graph splits = 1
0.00.132.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.533 I 
0.00.178.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.712 I perplexity: tokenizing the input ..
0.00.185.135 I perplexity: tokenization took 6.419 ms
0.00.185.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.235 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.910 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.954 I llama_perf_context_print:        load time =     178.12 ms
0.01.485.968 I llama_perf_context_print: prompt eval time =    1295.05 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.485.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.969 I llama_perf_context_print:       total time =    1307.45 ms /   129 tokens

real	0m1.521s
user	0m5.522s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q3_K - Medium
0.00.020.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.066.017 I load: token to piece cache size = 0.2984 MB
0.00.066.043 I print_info: arch             = gptneox
0.00.066.044 I print_info: vocab_only       = 0
0.00.066.044 I print_info: n_ctx_train      = 2048
0.00.066.044 I print_info: n_embd           = 2048
0.00.066.044 I print_info: n_layer          = 24
0.00.066.052 I print_info: n_head           = 16
0.00.066.054 I print_info: n_head_kv        = 16
0.00.066.054 I print_info: n_rot            = 32
0.00.066.055 I print_info: n_swa            = 0
0.00.066.055 I print_info: n_swa_pattern    = 1
0.00.066.055 I print_info: n_embd_head_k    = 128
0.00.066.055 I print_info: n_embd_head_v    = 128
0.00.066.057 I print_info: n_gqa            = 1
0.00.066.059 I print_info: n_embd_k_gqa     = 2048
0.00.066.061 I print_info: n_embd_v_gqa     = 2048
0.00.066.062 I print_info: f_norm_eps       = 1.0e-05
0.00.066.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.063 I print_info: f_logit_scale    = 0.0e+00
0.00.066.063 I print_info: f_attn_scale     = 0.0e+00
0.00.066.064 I print_info: n_ff             = 8192
0.00.066.064 I print_info: n_expert         = 0
0.00.066.064 I print_info: n_expert_used    = 0
0.00.066.064 I print_info: causal attn      = 1
0.00.066.065 I print_info: pooling type     = 0
0.00.066.065 I print_info: rope type        = 2
0.00.066.065 I print_info: rope scaling     = linear
0.00.066.066 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.067 I print_info: rope_finetuned   = unknown
0.00.066.067 I print_info: ssm_d_conv       = 0
0.00.066.067 I print_info: ssm_d_inner      = 0
0.00.066.067 I print_info: ssm_d_state      = 0
0.00.066.067 I print_info: ssm_dt_rank      = 0
0.00.066.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.068 I print_info: model type       = 1.4B
0.00.066.069 I print_info: model params     = 1.41 B
0.00.066.069 I print_info: general.name     = 1.4B
0.00.066.072 I print_info: vocab type       = BPE
0.00.066.072 I print_info: n_vocab          = 50304
0.00.066.073 I print_info: n_merges         = 50009
0.00.066.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: LF token         = 187 'Ċ'
0.00.066.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: max token length = 1024
0.00.066.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.100 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.116 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.324 I llama_context: constructing llama_context
0.00.198.363 I llama_context: n_seq_max     = 1
0.00.198.370 I llama_context: n_ctx         = 2048
0.00.198.377 I llama_context: n_ctx_per_seq = 2048
0.00.198.383 I llama_context: n_batch       = 2048
0.00.198.391 I llama_context: n_ubatch      = 512
0.00.198.402 I llama_context: causal_attn   = 1
0.00.198.410 I llama_context: flash_attn    = 0
0.00.198.439 I llama_context: freq_base     = 10000.0
0.00.198.460 I llama_context: freq_scale    = 1
0.00.198.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.054 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.091 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.145 I llama_context: graph nodes  = 1015
0.00.281.145 I llama_context: graph splits = 1
0.00.281.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.336 I main: llama threadpool init, n_threads = 4
0.00.363.361 I 
0.00.363.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.476 I 
0.00.363.593 I sampler seed: 1234
0.00.363.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.604 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.245.629 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.245.634 I llama_perf_context_print:        load time =     361.74 ms
0.02.245.636 I llama_perf_context_print: prompt eval time =      76.48 ms /     7 tokens (   10.93 ms per token,    91.53 tokens per second)
0.02.245.638 I llama_perf_context_print:        eval time =    1793.77 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.245.639 I llama_perf_context_print:       total time =    1883.42 ms /    70 tokens

real	0m2.288s
user	0m8.198s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q3_K - Medium
0.00.021.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.518 I load: special tokens cache size = 25
0.00.067.228 I load: token to piece cache size = 0.2984 MB
0.00.067.255 I print_info: arch             = gptneox
0.00.067.255 I print_info: vocab_only       = 0
0.00.067.255 I print_info: n_ctx_train      = 2048
0.00.067.256 I print_info: n_embd           = 2048
0.00.067.256 I print_info: n_layer          = 24
0.00.067.270 I print_info: n_head           = 16
0.00.067.272 I print_info: n_head_kv        = 16
0.00.067.273 I print_info: n_rot            = 32
0.00.067.273 I print_info: n_swa            = 0
0.00.067.273 I print_info: n_swa_pattern    = 1
0.00.067.274 I print_info: n_embd_head_k    = 128
0.00.067.274 I print_info: n_embd_head_v    = 128
0.00.067.276 I print_info: n_gqa            = 1
0.00.067.277 I print_info: n_embd_k_gqa     = 2048
0.00.067.278 I print_info: n_embd_v_gqa     = 2048
0.00.067.280 I print_info: f_norm_eps       = 1.0e-05
0.00.067.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.281 I print_info: f_logit_scale    = 0.0e+00
0.00.067.281 I print_info: f_attn_scale     = 0.0e+00
0.00.067.282 I print_info: n_ff             = 8192
0.00.067.282 I print_info: n_expert         = 0
0.00.067.282 I print_info: n_expert_used    = 0
0.00.067.283 I print_info: causal attn      = 1
0.00.067.283 I print_info: pooling type     = 0
0.00.067.283 I print_info: rope type        = 2
0.00.067.284 I print_info: rope scaling     = linear
0.00.067.285 I print_info: freq_base_train  = 10000.0
0.00.067.285 I print_info: freq_scale_train = 1
0.00.067.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.286 I print_info: rope_finetuned   = unknown
0.00.067.286 I print_info: ssm_d_conv       = 0
0.00.067.286 I print_info: ssm_d_inner      = 0
0.00.067.287 I print_info: ssm_d_state      = 0
0.00.067.287 I print_info: ssm_dt_rank      = 0
0.00.067.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.288 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.289 I print_info: general.name     = 1.4B
0.00.067.292 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.293 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: LF token         = 187 'Ċ'
0.00.067.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: max token length = 1024
0.00.067.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.281 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.301 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.806 I llama_context: constructing llama_context
0.00.203.841 I llama_context: n_seq_max     = 1
0.00.203.848 I llama_context: n_ctx         = 128
0.00.203.854 I llama_context: n_ctx_per_seq = 128
0.00.203.861 I llama_context: n_batch       = 128
0.00.203.867 I llama_context: n_ubatch      = 128
0.00.203.886 I llama_context: causal_attn   = 1
0.00.203.893 I llama_context: flash_attn    = 0
0.00.203.904 I llama_context: freq_base     = 10000.0
0.00.203.912 I llama_context: freq_scale    = 1
0.00.203.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.599 I init:        CPU KV buffer size =    24.00 MiB
0.00.208.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.542 I llama_context: graph nodes  = 1015
0.00.217.549 I llama_context: graph splits = 1
0.00.217.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.092 I 
0.00.269.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.217 I perplexity: tokenizing the input ..
0.00.275.649 I perplexity: tokenization took 6.428 ms
0.00.275.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.347 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.071 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.115 I llama_perf_context_print:        load time =     268.70 ms
0.01.185.133 I llama_perf_context_print: prompt eval time =     903.73 ms /   128 tokens (    7.06 ms per token,   141.64 tokens per second)
0.01.185.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.136 I llama_perf_context_print:       total time =     916.05 ms /   129 tokens

real	0m1.225s
user	0m4.314s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_K - Medium
0.00.021.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.066.508 I load: token to piece cache size = 0.2984 MB
0.00.066.534 I print_info: arch             = gptneox
0.00.066.535 I print_info: vocab_only       = 0
0.00.066.535 I print_info: n_ctx_train      = 2048
0.00.066.536 I print_info: n_embd           = 2048
0.00.066.536 I print_info: n_layer          = 24
0.00.066.545 I print_info: n_head           = 16
0.00.066.547 I print_info: n_head_kv        = 16
0.00.066.547 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.548 I print_info: n_swa_pattern    = 1
0.00.066.548 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.553 I print_info: n_embd_k_gqa     = 2048
0.00.066.554 I print_info: n_embd_v_gqa     = 2048
0.00.066.555 I print_info: f_norm_eps       = 1.0e-05
0.00.066.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.557 I print_info: f_logit_scale    = 0.0e+00
0.00.066.557 I print_info: f_attn_scale     = 0.0e+00
0.00.066.558 I print_info: n_ff             = 8192
0.00.066.558 I print_info: n_expert         = 0
0.00.066.558 I print_info: n_expert_used    = 0
0.00.066.558 I print_info: causal attn      = 1
0.00.066.558 I print_info: pooling type     = 0
0.00.066.559 I print_info: rope type        = 2
0.00.066.559 I print_info: rope scaling     = linear
0.00.066.560 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.562 I print_info: rope_finetuned   = unknown
0.00.066.562 I print_info: ssm_d_conv       = 0
0.00.066.562 I print_info: ssm_d_inner      = 0
0.00.066.562 I print_info: ssm_d_state      = 0
0.00.066.563 I print_info: ssm_dt_rank      = 0
0.00.066.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.564 I print_info: model type       = 1.4B
0.00.066.566 I print_info: model params     = 1.41 B
0.00.066.567 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.571 I print_info: n_vocab          = 50304
0.00.066.571 I print_info: n_merges         = 50009
0.00.066.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: LF token         = 187 'Ċ'
0.00.066.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: max token length = 1024
0.00.066.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.712 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.727 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.008 I llama_context: constructing llama_context
0.00.248.042 I llama_context: n_seq_max     = 1
0.00.248.049 I llama_context: n_ctx         = 2048
0.00.248.056 I llama_context: n_ctx_per_seq = 2048
0.00.248.062 I llama_context: n_batch       = 2048
0.00.248.069 I llama_context: n_ubatch      = 512
0.00.248.075 I llama_context: causal_attn   = 1
0.00.248.095 I llama_context: flash_attn    = 0
0.00.248.106 I llama_context: freq_base     = 10000.0
0.00.248.114 I llama_context: freq_scale    = 1
0.00.248.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.298 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.115 I llama_context: graph nodes  = 1015
0.00.330.122 I llama_context: graph splits = 1
0.00.330.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.045 I main: llama threadpool init, n_threads = 4
0.00.428.067 I 
0.00.428.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.161 I 
0.00.428.255 I sampler seed: 1234
0.00.428.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.278 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.288 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.559.294 I llama_perf_context_print:        load time =     426.42 ms
0.02.559.295 I llama_perf_context_print: prompt eval time =      66.27 ms /     7 tokens (    9.47 ms per token,   105.63 tokens per second)
0.02.559.296 I llama_perf_context_print:        eval time =    2052.58 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.559.297 I llama_perf_context_print:       total time =    2132.35 ms /    70 tokens

real	0m2.608s
user	0m9.420s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_K - Medium
0.00.021.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.067.187 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.214 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.215 I print_info: n_layer          = 24
0.00.067.224 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.226 I print_info: n_rot            = 32
0.00.067.226 I print_info: n_swa            = 0
0.00.067.226 I print_info: n_swa_pattern    = 1
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.227 I print_info: n_embd_head_v    = 128
0.00.067.229 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.236 I print_info: causal attn      = 1
0.00.067.236 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.239 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.240 I print_info: ssm_d_state      = 0
0.00.067.240 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.241 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.242 I print_info: general.name     = 1.4B
0.00.067.245 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.246 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: LF token         = 187 'Ċ'
0.00.067.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: max token length = 1024
0.00.067.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.155 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.177 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.529 I llama_context: constructing llama_context
0.00.245.566 I llama_context: n_seq_max     = 1
0.00.245.573 I llama_context: n_ctx         = 128
0.00.245.580 I llama_context: n_ctx_per_seq = 128
0.00.245.586 I llama_context: n_batch       = 128
0.00.245.593 I llama_context: n_ubatch      = 128
0.00.245.599 I llama_context: causal_attn   = 1
0.00.245.619 I llama_context: flash_attn    = 0
0.00.245.630 I llama_context: freq_base     = 10000.0
0.00.245.637 I llama_context: freq_scale    = 1
0.00.245.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.390 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.309 I llama_context: graph nodes  = 1015
0.00.259.316 I llama_context: graph splits = 1
0.00.259.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.520 I 
0.00.320.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.638 I perplexity: tokenizing the input ..
0.00.327.198 I perplexity: tokenization took 6.556 ms
0.00.327.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.494 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.167 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.218 I llama_perf_context_print:        load time =     320.12 ms
0.00.902.236 I llama_perf_context_print: prompt eval time =     569.28 ms /   128 tokens (    4.45 ms per token,   224.85 tokens per second)
0.00.902.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.239 I llama_perf_context_print:       total time =     581.72 ms /   129 tokens

real	0m0.950s
user	0m3.107s
sys	0m0.547s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q5_K - Medium
0.00.021.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.628 I load: special tokens cache size = 25
0.00.066.443 I load: token to piece cache size = 0.2984 MB
0.00.066.468 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.469 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.470 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.480 I print_info: n_head_kv        = 16
0.00.066.481 I print_info: n_rot            = 32
0.00.066.481 I print_info: n_swa            = 0
0.00.066.481 I print_info: n_swa_pattern    = 1
0.00.066.482 I print_info: n_embd_head_k    = 128
0.00.066.482 I print_info: n_embd_head_v    = 128
0.00.066.484 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.487 I print_info: n_embd_v_gqa     = 2048
0.00.066.488 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.489 I print_info: f_attn_scale     = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.491 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.491 I print_info: pooling type     = 0
0.00.066.492 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.493 I print_info: freq_scale_train = 1
0.00.066.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.494 I print_info: rope_finetuned   = unknown
0.00.066.494 I print_info: ssm_d_conv       = 0
0.00.066.495 I print_info: ssm_d_inner      = 0
0.00.066.495 I print_info: ssm_d_state      = 0
0.00.066.495 I print_info: ssm_dt_rank      = 0
0.00.066.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.496 I print_info: model type       = 1.4B
0.00.066.496 I print_info: model params     = 1.41 B
0.00.066.497 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.501 I print_info: n_merges         = 50009
0.00.066.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: LF token         = 187 'Ċ'
0.00.066.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.815 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.836 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.847 I llama_context: constructing llama_context
0.00.269.883 I llama_context: n_seq_max     = 1
0.00.269.890 I llama_context: n_ctx         = 2048
0.00.269.897 I llama_context: n_ctx_per_seq = 2048
0.00.269.903 I llama_context: n_batch       = 2048
0.00.269.910 I llama_context: n_ubatch      = 512
0.00.269.917 I llama_context: causal_attn   = 1
0.00.269.937 I llama_context: flash_attn    = 0
0.00.269.949 I llama_context: freq_base     = 10000.0
0.00.269.956 I llama_context: freq_scale    = 1
0.00.270.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.814 I init:        CPU KV buffer size =   384.00 MiB
0.00.341.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.996 I llama_context: graph nodes  = 1015
0.00.351.003 I llama_context: graph splits = 1
0.00.351.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.561 I main: llama threadpool init, n_threads = 4
0.00.470.582 I 
0.00.470.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.681 I 
0.00.470.798 I sampler seed: 1234
0.00.470.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.822 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.359 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.03.047.364 I llama_perf_context_print:        load time =     468.93 ms
0.03.047.365 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.03.047.366 I llama_perf_context_print:        eval time =    2475.07 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.047.367 I llama_perf_context_print:       total time =    2577.89 ms /    70 tokens

real	0m3.101s
user	0m11.357s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_K - Medium
0.00.021.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.410 I load: special tokens cache size = 25
0.00.067.248 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.275 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.276 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.292 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.294 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.294 I print_info: n_swa_pattern    = 1
0.00.067.295 I print_info: n_embd_head_k    = 128
0.00.067.295 I print_info: n_embd_head_v    = 128
0.00.067.297 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.301 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: f_attn_scale     = 0.0e+00
0.00.067.303 I print_info: n_ff             = 8192
0.00.067.304 I print_info: n_expert         = 0
0.00.067.304 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.305 I print_info: pooling type     = 0
0.00.067.305 I print_info: rope type        = 2
0.00.067.305 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.308 I print_info: rope_finetuned   = unknown
0.00.067.308 I print_info: ssm_d_conv       = 0
0.00.067.308 I print_info: ssm_d_inner      = 0
0.00.067.309 I print_info: ssm_d_state      = 0
0.00.067.309 I print_info: ssm_dt_rank      = 0
0.00.067.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.310 I print_info: model type       = 1.4B
0.00.067.310 I print_info: model params     = 1.41 B
0.00.067.311 I print_info: general.name     = 1.4B
0.00.067.313 I print_info: vocab type       = BPE
0.00.067.314 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: LF token         = 187 'Ċ'
0.00.067.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.776 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.794 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.772 I llama_context: constructing llama_context
0.00.268.806 I llama_context: n_seq_max     = 1
0.00.268.813 I llama_context: n_ctx         = 128
0.00.268.820 I llama_context: n_ctx_per_seq = 128
0.00.268.826 I llama_context: n_batch       = 128
0.00.268.833 I llama_context: n_ubatch      = 128
0.00.268.839 I llama_context: causal_attn   = 1
0.00.268.846 I llama_context: flash_attn    = 0
0.00.268.860 I llama_context: freq_base     = 10000.0
0.00.268.867 I llama_context: freq_scale    = 1
0.00.268.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.995 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.557 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.324 I llama_context: graph nodes  = 1015
0.00.282.331 I llama_context: graph splits = 1
0.00.282.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.385 I 
0.00.359.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.559 I perplexity: tokenizing the input ..
0.00.365.982 I perplexity: tokenization took 6.42 ms
0.00.366.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.304 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.064 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.111 I llama_perf_context_print:        load time =     358.99 ms
0.01.040.129 I llama_perf_context_print: prompt eval time =     668.49 ms /   128 tokens (    5.22 ms per token,   191.48 tokens per second)
0.01.040.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.131 I llama_perf_context_print:       total time =     680.75 ms /   129 tokens

real	0m1.091s
user	0m3.668s
sys	0m0.586s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q6_K
0.00.021.092 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.088 I load: special tokens cache size = 25
0.00.065.794 I load: token to piece cache size = 0.2984 MB
0.00.065.819 I print_info: arch             = gptneox
0.00.065.820 I print_info: vocab_only       = 0
0.00.065.820 I print_info: n_ctx_train      = 2048
0.00.065.820 I print_info: n_embd           = 2048
0.00.065.820 I print_info: n_layer          = 24
0.00.065.833 I print_info: n_head           = 16
0.00.065.835 I print_info: n_head_kv        = 16
0.00.065.835 I print_info: n_rot            = 32
0.00.065.835 I print_info: n_swa            = 0
0.00.065.836 I print_info: n_swa_pattern    = 1
0.00.065.836 I print_info: n_embd_head_k    = 128
0.00.065.836 I print_info: n_embd_head_v    = 128
0.00.065.838 I print_info: n_gqa            = 1
0.00.065.839 I print_info: n_embd_k_gqa     = 2048
0.00.065.841 I print_info: n_embd_v_gqa     = 2048
0.00.065.842 I print_info: f_norm_eps       = 1.0e-05
0.00.065.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.843 I print_info: f_logit_scale    = 0.0e+00
0.00.065.844 I print_info: f_attn_scale     = 0.0e+00
0.00.065.844 I print_info: n_ff             = 8192
0.00.065.845 I print_info: n_expert         = 0
0.00.065.845 I print_info: n_expert_used    = 0
0.00.065.845 I print_info: causal attn      = 1
0.00.065.845 I print_info: pooling type     = 0
0.00.065.845 I print_info: rope type        = 2
0.00.065.846 I print_info: rope scaling     = linear
0.00.065.847 I print_info: freq_base_train  = 10000.0
0.00.065.847 I print_info: freq_scale_train = 1
0.00.065.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.848 I print_info: rope_finetuned   = unknown
0.00.065.848 I print_info: ssm_d_conv       = 0
0.00.065.848 I print_info: ssm_d_inner      = 0
0.00.065.848 I print_info: ssm_d_state      = 0
0.00.065.849 I print_info: ssm_dt_rank      = 0
0.00.065.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.849 I print_info: model type       = 1.4B
0.00.065.850 I print_info: model params     = 1.41 B
0.00.065.850 I print_info: general.name     = 1.4B
0.00.065.852 I print_info: vocab type       = BPE
0.00.065.853 I print_info: n_vocab          = 50304
0.00.065.853 I print_info: n_merges         = 50009
0.00.065.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: LF token         = 187 'Ċ'
0.00.065.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: max token length = 1024
0.00.065.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.614 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.636 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.852 I llama_context: constructing llama_context
0.00.281.947 I llama_context: n_seq_max     = 1
0.00.281.974 I llama_context: n_ctx         = 2048
0.00.281.982 I llama_context: n_ctx_per_seq = 2048
0.00.281.990 I llama_context: n_batch       = 2048
0.00.281.999 I llama_context: n_ubatch      = 512
0.00.282.007 I llama_context: causal_attn   = 1
0.00.282.029 I llama_context: flash_attn    = 0
0.00.282.040 I llama_context: freq_base     = 10000.0
0.00.282.048 I llama_context: freq_scale    = 1
0.00.282.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.711 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.730 I llama_context: graph nodes  = 1015
0.00.362.730 I llama_context: graph splits = 1
0.00.362.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.326 I main: llama threadpool init, n_threads = 4
0.00.498.346 I 
0.00.498.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.440 I 
0.00.498.563 I sampler seed: 1234
0.00.498.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.586 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.783 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.03.205.788 I llama_perf_context_print:        load time =     496.75 ms
0.03.205.789 I llama_perf_context_print: prompt eval time =     114.68 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.03.205.790 I llama_perf_context_print:        eval time =    2580.43 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.03.205.791 I llama_perf_context_print:       total time =    2708.60 ms /    70 tokens

real	0m3.263s
user	0m11.970s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q6_K
0.00.021.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.067.110 I load: token to piece cache size = 0.2984 MB
0.00.067.135 I print_info: arch             = gptneox
0.00.067.136 I print_info: vocab_only       = 0
0.00.067.136 I print_info: n_ctx_train      = 2048
0.00.067.136 I print_info: n_embd           = 2048
0.00.067.137 I print_info: n_layer          = 24
0.00.067.146 I print_info: n_head           = 16
0.00.067.148 I print_info: n_head_kv        = 16
0.00.067.148 I print_info: n_rot            = 32
0.00.067.148 I print_info: n_swa            = 0
0.00.067.148 I print_info: n_swa_pattern    = 1
0.00.067.149 I print_info: n_embd_head_k    = 128
0.00.067.149 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.152 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.155 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.156 I print_info: f_logit_scale    = 0.0e+00
0.00.067.156 I print_info: f_attn_scale     = 0.0e+00
0.00.067.157 I print_info: n_ff             = 8192
0.00.067.157 I print_info: n_expert         = 0
0.00.067.158 I print_info: n_expert_used    = 0
0.00.067.158 I print_info: causal attn      = 1
0.00.067.158 I print_info: pooling type     = 0
0.00.067.159 I print_info: rope type        = 2
0.00.067.159 I print_info: rope scaling     = linear
0.00.067.160 I print_info: freq_base_train  = 10000.0
0.00.067.161 I print_info: freq_scale_train = 1
0.00.067.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.162 I print_info: rope_finetuned   = unknown
0.00.067.162 I print_info: ssm_d_conv       = 0
0.00.067.162 I print_info: ssm_d_inner      = 0
0.00.067.162 I print_info: ssm_d_state      = 0
0.00.067.163 I print_info: ssm_dt_rank      = 0
0.00.067.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.163 I print_info: model type       = 1.4B
0.00.067.164 I print_info: model params     = 1.41 B
0.00.067.164 I print_info: general.name     = 1.4B
0.00.067.167 I print_info: vocab type       = BPE
0.00.067.168 I print_info: n_vocab          = 50304
0.00.067.168 I print_info: n_merges         = 50009
0.00.067.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: LF token         = 187 'Ċ'
0.00.067.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: max token length = 1024
0.00.067.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.837 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.855 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.659 I llama_context: constructing llama_context
0.00.289.690 I llama_context: n_seq_max     = 1
0.00.289.697 I llama_context: n_ctx         = 128
0.00.289.704 I llama_context: n_ctx_per_seq = 128
0.00.289.711 I llama_context: n_batch       = 128
0.00.289.717 I llama_context: n_ubatch      = 128
0.00.289.738 I llama_context: causal_attn   = 1
0.00.289.744 I llama_context: flash_attn    = 0
0.00.289.756 I llama_context: freq_base     = 10000.0
0.00.289.764 I llama_context: freq_scale    = 1
0.00.289.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.880 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.443 I init:        CPU KV buffer size =    24.00 MiB
0.00.294.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.612 I llama_context: graph nodes  = 1015
0.00.303.612 I llama_context: graph splits = 1
0.00.303.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.794 I 
0.00.414.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.931 I perplexity: tokenizing the input ..
0.00.421.381 I perplexity: tokenization took 6.446 ms
0.00.421.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.875 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.224.739 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.224.789 I llama_perf_context_print:        load time =     414.42 ms
0.01.224.804 I llama_perf_context_print: prompt eval time =     797.62 ms /   128 tokens (    6.23 ms per token,   160.48 tokens per second)
0.01.224.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.806 I llama_perf_context_print:       total time =     810.02 ms /   129 tokens

real	0m1.285s
user	0m4.446s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_0
0.00.021.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.067.038 I load: token to piece cache size = 0.2984 MB
0.00.067.064 I print_info: arch             = gptneox
0.00.067.065 I print_info: vocab_only       = 0
0.00.067.065 I print_info: n_ctx_train      = 2048
0.00.067.065 I print_info: n_embd           = 2048
0.00.067.065 I print_info: n_layer          = 24
0.00.067.075 I print_info: n_head           = 16
0.00.067.076 I print_info: n_head_kv        = 16
0.00.067.077 I print_info: n_rot            = 32
0.00.067.077 I print_info: n_swa            = 0
0.00.067.077 I print_info: n_swa_pattern    = 1
0.00.067.078 I print_info: n_embd_head_k    = 128
0.00.067.078 I print_info: n_embd_head_v    = 128
0.00.067.079 I print_info: n_gqa            = 1
0.00.067.081 I print_info: n_embd_k_gqa     = 2048
0.00.067.082 I print_info: n_embd_v_gqa     = 2048
0.00.067.083 I print_info: f_norm_eps       = 1.0e-05
0.00.067.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.085 I print_info: f_logit_scale    = 0.0e+00
0.00.067.085 I print_info: f_attn_scale     = 0.0e+00
0.00.067.086 I print_info: n_ff             = 8192
0.00.067.086 I print_info: n_expert         = 0
0.00.067.086 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.086 I print_info: pooling type     = 0
0.00.067.087 I print_info: rope type        = 2
0.00.067.087 I print_info: rope scaling     = linear
0.00.067.088 I print_info: freq_base_train  = 10000.0
0.00.067.089 I print_info: freq_scale_train = 1
0.00.067.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.089 I print_info: rope_finetuned   = unknown
0.00.067.089 I print_info: ssm_d_conv       = 0
0.00.067.090 I print_info: ssm_d_inner      = 0
0.00.067.090 I print_info: ssm_d_state      = 0
0.00.067.090 I print_info: ssm_dt_rank      = 0
0.00.067.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.091 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.094 I print_info: vocab type       = BPE
0.00.067.095 I print_info: n_vocab          = 50304
0.00.067.095 I print_info: n_merges         = 50009
0.00.067.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: LF token         = 187 'Ċ'
0.00.067.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: max token length = 1024
0.00.067.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.825 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.839 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.211 I llama_context: constructing llama_context
0.00.233.234 I llama_context: n_seq_max     = 1
0.00.233.235 I llama_context: n_ctx         = 2048
0.00.233.235 I llama_context: n_ctx_per_seq = 2048
0.00.233.236 I llama_context: n_batch       = 2048
0.00.233.236 I llama_context: n_ubatch      = 512
0.00.233.237 I llama_context: causal_attn   = 1
0.00.233.238 I llama_context: flash_attn    = 0
0.00.233.245 I llama_context: freq_base     = 10000.0
0.00.233.246 I llama_context: freq_scale    = 1
0.00.233.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.094 I llama_context: graph nodes  = 1015
0.00.315.095 I llama_context: graph splits = 1
0.00.315.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.091 I llama_context: constructing llama_context
0.00.897.111 I llama_context: n_seq_max     = 1
0.00.897.111 I llama_context: n_ctx         = 2048
0.00.897.112 I llama_context: n_ctx_per_seq = 2048
0.00.897.112 I llama_context: n_batch       = 2048
0.00.897.113 I llama_context: n_ubatch      = 512
0.00.897.114 I llama_context: causal_attn   = 1
0.00.897.114 I llama_context: flash_attn    = 0
0.00.897.122 I llama_context: freq_base     = 10000.0
0.00.897.123 I llama_context: freq_scale    = 1
0.00.897.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.310 I init:        CPU KV buffer size =   384.00 MiB
0.00.969.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.131 I llama_context: graph nodes  = 1015
0.00.978.132 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.492 I llama_context: constructing llama_context
0.01.476.518 I llama_context: n_seq_max     = 1
0.01.476.518 I llama_context: n_ctx         = 2048
0.01.476.519 I llama_context: n_ctx_per_seq = 2048
0.01.476.519 I llama_context: n_batch       = 2048
0.01.476.520 I llama_context: n_ubatch      = 512
0.01.476.520 I llama_context: causal_attn   = 1
0.01.476.521 I llama_context: flash_attn    = 0
0.01.476.527 I llama_context: freq_base     = 10000.0
0.01.476.529 I llama_context: freq_scale    = 1
0.01.476.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.549.317 I init:        CPU KV buffer size =   384.00 MiB
0.01.549.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.282 I llama_context: graph nodes  = 1015
0.01.558.282 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.141s
user	0m6.569s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5149 (2f74c354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q4_0
0.00.021.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.308 I load: special tokens cache size = 25
0.00.066.092 I load: token to piece cache size = 0.2984 MB
0.00.066.118 I print_info: arch             = gptneox
0.00.066.119 I print_info: vocab_only       = 0
0.00.066.119 I print_info: n_ctx_train      = 2048
0.00.066.119 I print_info: n_embd           = 2048
0.00.066.119 I print_info: n_layer          = 24
0.00.066.134 I print_info: n_head           = 16
0.00.066.136 I print_info: n_head_kv        = 16
0.00.066.136 I print_info: n_rot            = 32
0.00.066.136 I print_info: n_swa            = 0
0.00.066.137 I print_info: n_swa_pattern    = 1
0.00.066.137 I print_info: n_embd_head_k    = 128
0.00.066.137 I print_info: n_embd_head_v    = 128
0.00.066.139 I print_info: n_gqa            = 1
0.00.066.141 I print_info: n_embd_k_gqa     = 2048
0.00.066.142 I print_info: n_embd_v_gqa     = 2048
0.00.066.144 I print_info: f_norm_eps       = 1.0e-05
0.00.066.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.145 I print_info: f_logit_scale    = 0.0e+00
0.00.066.145 I print_info: f_attn_scale     = 0.0e+00
0.00.066.146 I print_info: n_ff             = 8192
0.00.066.146 I print_info: n_expert         = 0
0.00.066.147 I print_info: n_expert_used    = 0
0.00.066.147 I print_info: causal attn      = 1
0.00.066.147 I print_info: pooling type     = 0
0.00.066.147 I print_info: rope type        = 2
0.00.066.148 I print_info: rope scaling     = linear
0.00.066.149 I print_info: freq_base_train  = 10000.0
0.00.066.149 I print_info: freq_scale_train = 1
0.00.066.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.149 I print_info: rope_finetuned   = unknown
0.00.066.150 I print_info: ssm_d_conv       = 0
0.00.066.150 I print_info: ssm_d_inner      = 0
0.00.066.150 I print_info: ssm_d_state      = 0
0.00.066.151 I print_info: ssm_dt_rank      = 0
0.00.066.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.152 I print_info: model type       = 1.4B
0.00.066.152 I print_info: model params     = 1.41 B
0.00.066.152 I print_info: general.name     = 1.4B
0.00.066.155 I print_info: vocab type       = BPE
0.00.066.156 I print_info: n_vocab          = 50304
0.00.066.157 I print_info: n_merges         = 50009
0.00.066.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: LF token         = 187 'Ċ'
0.00.066.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: max token length = 1024
0.00.066.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.198 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.219 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.589 I llama_context: constructing llama_context
0.00.225.625 I llama_context: n_seq_max     = 1
0.00.225.632 I llama_context: n_ctx         = 2048
0.00.225.638 I llama_context: n_ctx_per_seq = 2048
0.00.225.645 I llama_context: n_batch       = 2048
0.00.225.652 I llama_context: n_ubatch      = 512
0.00.225.659 I llama_context: causal_attn   = 1
0.00.225.665 I llama_context: flash_attn    = 1
0.00.225.677 I llama_context: freq_base     = 10000.0
0.00.225.697 I llama_context: freq_scale    = 1
0.00.225.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.378 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.028 I llama_context: graph nodes  = 920
0.00.305.035 I llama_context: graph splits = 1
0.00.305.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.823.275 I llama_context: constructing llama_context
0.00.823.296 I llama_context: n_seq_max     = 1
0.00.823.296 I llama_context: n_ctx         = 2048
0.00.823.297 I llama_context: n_ctx_per_seq = 2048
0.00.823.297 I llama_context: n_batch       = 2048
0.00.823.297 I llama_context: n_ubatch      = 512
0.00.823.298 I llama_context: causal_attn   = 1
0.00.823.298 I llama_context: flash_attn    = 1
0.00.823.303 I llama_context: freq_base     = 10000.0
0.00.823.304 I llama_context: freq_scale    = 1
0.00.823.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.109 I init:        CPU KV buffer size =   384.00 MiB
0.00.894.138 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.777 I llama_context: graph nodes  = 920
0.00.902.777 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.348.233 I llama_context: constructing llama_context
0.01.348.250 I llama_context: n_seq_max     = 1
0.01.348.250 I llama_context: n_ctx         = 2048
0.01.348.251 I llama_context: n_ctx_per_seq = 2048
0.01.348.251 I llama_context: n_batch       = 2048
0.01.348.251 I llama_context: n_ubatch      = 512
0.01.348.252 I llama_context: causal_attn   = 1
0.01.348.252 I llama_context: flash_attn    = 1
0.01.348.256 I llama_context: freq_base     = 10000.0
0.01.348.257 I llama_context: freq_scale    = 1
0.01.348.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.419.174 I init:        CPU KV buffer size =   384.00 MiB
0.01.419.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.427.892 I llama_context: graph nodes  = 920
0.01.427.892 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.940s
sys	0m0.640s
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
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.60user 0.75system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51870minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51641minor)pagefaults 0swaps
```
