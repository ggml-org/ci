## Summary

- status:  SUCCESS ✅
- runtime: 4:37.51
- date:    Tue Apr  8 16:59:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a19b5cef16d885c44c635da4a5c97113c1577de8
- author:  Georgi Gerganov
```
llama : fix FA when KV cache is not used (i.e. embeddings) (#12825)

* ggml : FA supports F32 V

* graph : cast KV to F16 when the KV cache is not used

ggml-ci

* server : add test that exercises embeddings with FA enabled

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.71 sec*proc (29 tests)

Total Test time (real) =  44.72 sec

real	0m44.732s
user	0m56.754s
sys	0m0.835s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.19 sec*proc (29 tests)

Total Test time (real) =  21.20 sec

real	0m21.210s
user	0m22.757s
sys	0m0.807s
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
0.00.000.298 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.357 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.358 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.360 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.180 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.182 I llama_model_loader: - type  f32:  124 tensors
0.00.008.182 I llama_model_loader: - type  f16:   73 tensors
0.00.008.184 I print_info: file format = GGUF V3 (latest)
0.00.008.185 I print_info: file type   = F16
0.00.008.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.251 I load: special tokens cache size = 5
0.00.022.964 I load: token to piece cache size = 0.2032 MB
0.00.022.991 I print_info: arch             = bert
0.00.022.991 I print_info: vocab_only       = 0
0.00.022.991 I print_info: n_ctx_train      = 512
0.00.022.992 I print_info: n_embd           = 384
0.00.022.992 I print_info: n_layer          = 12
0.00.023.008 I print_info: n_head           = 12
0.00.023.011 I print_info: n_head_kv        = 12
0.00.023.011 I print_info: n_rot            = 32
0.00.023.011 I print_info: n_swa            = 0
0.00.023.011 I print_info: n_swa_pattern    = 1
0.00.023.012 I print_info: n_embd_head_k    = 32
0.00.023.012 I print_info: n_embd_head_v    = 32
0.00.023.014 I print_info: n_gqa            = 1
0.00.023.015 I print_info: n_embd_k_gqa     = 384
0.00.023.017 I print_info: n_embd_v_gqa     = 384
0.00.023.018 I print_info: f_norm_eps       = 1.0e-12
0.00.023.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.020 I print_info: f_logit_scale    = 0.0e+00
0.00.023.020 I print_info: f_attn_scale     = 0.0e+00
0.00.023.023 I print_info: n_ff             = 1536
0.00.023.024 I print_info: n_expert         = 0
0.00.023.024 I print_info: n_expert_used    = 0
0.00.023.025 I print_info: causal attn      = 0
0.00.023.025 I print_info: pooling type     = 2
0.00.023.025 I print_info: rope type        = 2
0.00.023.027 I print_info: rope scaling     = linear
0.00.023.028 I print_info: freq_base_train  = 10000.0
0.00.023.029 I print_info: freq_scale_train = 1
0.00.023.030 I print_info: n_ctx_orig_yarn  = 512
0.00.023.031 I print_info: rope_finetuned   = unknown
0.00.023.031 I print_info: ssm_d_conv       = 0
0.00.023.032 I print_info: ssm_d_inner      = 0
0.00.023.032 I print_info: ssm_d_state      = 0
0.00.023.033 I print_info: ssm_dt_rank      = 0
0.00.023.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.034 I print_info: model type       = 33M
0.00.023.036 I print_info: model params     = 33.21 M
0.00.023.037 I print_info: general.name     = Bge Small
0.00.023.039 I print_info: vocab type       = WPM
0.00.023.041 I print_info: n_vocab          = 30522
0.00.023.041 I print_info: n_merges         = 0
0.00.023.042 I print_info: BOS token        = 101 '[CLS]'
0.00.023.043 I print_info: UNK token        = 100 '[UNK]'
0.00.023.043 I print_info: SEP token        = 102 '[SEP]'
0.00.023.044 I print_info: PAD token        = 0 '[PAD]'
0.00.023.044 I print_info: MASK token       = 103 '[MASK]'
0.00.023.057 I print_info: LF token         = 0 '[PAD]'
0.00.023.058 I print_info: max token length = 21
0.00.023.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.208 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.229 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.224 I llama_context: constructing llama_context
0.00.041.237 I llama_context: n_seq_max     = 1
0.00.041.237 I llama_context: n_ctx         = 512
0.00.041.238 I llama_context: n_ctx_per_seq = 512
0.00.041.238 I llama_context: n_batch       = 2048
0.00.041.238 I llama_context: n_ubatch      = 2048
0.00.041.239 I llama_context: causal_attn   = 0
0.00.041.239 I llama_context: flash_attn    = 0
0.00.041.241 I llama_context: freq_base     = 10000.0
0.00.041.242 I llama_context: freq_scale    = 1
0.00.041.269 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.276 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.309 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.337 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.855 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.868 I llama_context: graph nodes  = 417
0.00.051.869 I llama_context: graph splits = 1
0.00.051.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.818 I 
0.00.055.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.819 I llama_perf_context_print:        load time =      55.45 ms
0.00.061.820 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.24 tokens per second)
0.00.061.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.822 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.375 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.377 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.378 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.041 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.042 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.044 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.046 I print_info: file type   = Q8_0
0.00.008.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.097 I load: special tokens cache size = 5
0.00.022.893 I load: token to piece cache size = 0.2032 MB
0.00.022.918 I print_info: arch             = bert
0.00.022.918 I print_info: vocab_only       = 0
0.00.022.919 I print_info: n_ctx_train      = 512
0.00.022.919 I print_info: n_embd           = 384
0.00.022.919 I print_info: n_layer          = 12
0.00.022.933 I print_info: n_head           = 12
0.00.022.935 I print_info: n_head_kv        = 12
0.00.022.935 I print_info: n_rot            = 32
0.00.022.937 I print_info: n_swa            = 0
0.00.022.937 I print_info: n_swa_pattern    = 1
0.00.022.937 I print_info: n_embd_head_k    = 32
0.00.022.937 I print_info: n_embd_head_v    = 32
0.00.022.939 I print_info: n_gqa            = 1
0.00.022.940 I print_info: n_embd_k_gqa     = 384
0.00.022.942 I print_info: n_embd_v_gqa     = 384
0.00.022.943 I print_info: f_norm_eps       = 1.0e-12
0.00.022.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.944 I print_info: f_logit_scale    = 0.0e+00
0.00.022.944 I print_info: f_attn_scale     = 0.0e+00
0.00.022.946 I print_info: n_ff             = 1536
0.00.022.946 I print_info: n_expert         = 0
0.00.022.946 I print_info: n_expert_used    = 0
0.00.022.946 I print_info: causal attn      = 0
0.00.022.947 I print_info: pooling type     = 2
0.00.022.947 I print_info: rope type        = 2
0.00.022.947 I print_info: rope scaling     = linear
0.00.022.948 I print_info: freq_base_train  = 10000.0
0.00.022.949 I print_info: freq_scale_train = 1
0.00.022.949 I print_info: n_ctx_orig_yarn  = 512
0.00.022.949 I print_info: rope_finetuned   = unknown
0.00.022.950 I print_info: ssm_d_conv       = 0
0.00.022.950 I print_info: ssm_d_inner      = 0
0.00.022.950 I print_info: ssm_d_state      = 0
0.00.022.951 I print_info: ssm_dt_rank      = 0
0.00.022.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.952 I print_info: model type       = 33M
0.00.022.953 I print_info: model params     = 33.21 M
0.00.022.954 I print_info: general.name     = Bge Small
0.00.022.956 I print_info: vocab type       = WPM
0.00.022.957 I print_info: n_vocab          = 30522
0.00.022.957 I print_info: n_merges         = 0
0.00.022.958 I print_info: BOS token        = 101 '[CLS]'
0.00.022.958 I print_info: UNK token        = 100 '[UNK]'
0.00.022.959 I print_info: SEP token        = 102 '[SEP]'
0.00.022.959 I print_info: PAD token        = 0 '[PAD]'
0.00.022.959 I print_info: MASK token       = 103 '[MASK]'
0.00.022.960 I print_info: LF token         = 0 '[PAD]'
0.00.022.960 I print_info: max token length = 21
0.00.022.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.124 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.145 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.928 I llama_context: constructing llama_context
0.00.033.942 I llama_context: n_seq_max     = 1
0.00.033.944 I llama_context: n_ctx         = 512
0.00.033.944 I llama_context: n_ctx_per_seq = 512
0.00.033.945 I llama_context: n_batch       = 2048
0.00.033.945 I llama_context: n_ubatch      = 2048
0.00.033.945 I llama_context: causal_attn   = 0
0.00.033.946 I llama_context: flash_attn    = 0
0.00.033.949 I llama_context: freq_base     = 10000.0
0.00.033.950 I llama_context: freq_scale    = 1
0.00.033.976 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.011 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.018 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.049 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.880 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.894 I llama_context: graph nodes  = 417
0.00.043.894 I llama_context: graph splits = 1
0.00.043.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.671 I 
0.00.046.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.354 I llama_perf_context_print:        load time =      46.27 ms
0.00.050.356 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4195.80 tokens per second)
0.00.050.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.359 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens

real	0m0.060s
user	0m0.131s
sys	0m0.039s
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
0.00.000.262 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.439 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.439 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.664 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.665 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.665 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.666 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.666 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.667 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.667 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.670 I llama_model_loader: - type  f32:   40 tensors
0.00.019.670 I llama_model_loader: - type  f16:   30 tensors
0.00.019.672 I print_info: file format = GGUF V3 (latest)
0.00.019.673 I print_info: file type   = F16
0.00.019.675 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.813 W load: empty token at index 5
0.00.037.094 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.097 I load: special tokens cache size = 5
0.00.341.984 I load: token to piece cache size = 1.5060 MB
0.00.342.008 I print_info: arch             = jina-bert-v2
0.00.342.008 I print_info: vocab_only       = 0
0.00.342.009 I print_info: n_ctx_train      = 8192
0.00.342.009 I print_info: n_embd           = 384
0.00.342.009 I print_info: n_layer          = 4
0.00.342.024 I print_info: n_head           = 12
0.00.342.026 I print_info: n_head_kv        = 12
0.00.342.026 I print_info: n_rot            = 32
0.00.342.027 I print_info: n_swa            = 0
0.00.342.027 I print_info: n_swa_pattern    = 1
0.00.342.027 I print_info: n_embd_head_k    = 32
0.00.342.028 I print_info: n_embd_head_v    = 32
0.00.342.029 I print_info: n_gqa            = 1
0.00.342.031 I print_info: n_embd_k_gqa     = 384
0.00.342.032 I print_info: n_embd_v_gqa     = 384
0.00.342.034 I print_info: f_norm_eps       = 1.0e-12
0.00.342.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.035 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.035 I print_info: f_logit_scale    = 0.0e+00
0.00.342.036 I print_info: f_attn_scale     = 0.0e+00
0.00.342.037 I print_info: n_ff             = 1536
0.00.342.037 I print_info: n_expert         = 0
0.00.342.038 I print_info: n_expert_used    = 0
0.00.342.038 I print_info: causal attn      = 0
0.00.342.038 I print_info: pooling type     = -1
0.00.342.039 I print_info: rope type        = -1
0.00.342.039 I print_info: rope scaling     = linear
0.00.342.040 I print_info: freq_base_train  = 10000.0
0.00.342.041 I print_info: freq_scale_train = 1
0.00.342.041 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.041 I print_info: rope_finetuned   = unknown
0.00.342.042 I print_info: ssm_d_conv       = 0
0.00.342.042 I print_info: ssm_d_inner      = 0
0.00.342.042 I print_info: ssm_d_state      = 0
0.00.342.042 I print_info: ssm_dt_rank      = 0
0.00.342.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.043 I print_info: model type       = 33M
0.00.342.044 I print_info: model params     = 32.90 M
0.00.342.044 I print_info: general.name     = Jina Bert Implementation
0.00.342.047 I print_info: vocab type       = BPE
0.00.342.048 I print_info: n_vocab          = 61056
0.00.342.049 I print_info: n_merges         = 39382
0.00.342.049 I print_info: BOS token        = 0 '<s>'
0.00.342.049 I print_info: EOS token        = 2 '</s>'
0.00.342.050 I print_info: UNK token        = 3 '<unk>'
0.00.342.050 I print_info: SEP token        = 2 '</s>'
0.00.342.050 I print_info: PAD token        = 1 '<pad>'
0.00.342.051 I print_info: MASK token       = 4 '<mask>'
0.00.342.051 I print_info: EOG token        = 2 '</s>'
0.00.342.051 I print_info: max token length = 45
0.00.342.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.017 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.040 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.034 I llama_context: constructing llama_context
0.00.352.051 I llama_context: n_seq_max     = 1
0.00.352.052 I llama_context: n_ctx         = 8192
0.00.352.052 I llama_context: n_ctx_per_seq = 8192
0.00.352.052 I llama_context: n_batch       = 2048
0.00.352.053 I llama_context: n_ubatch      = 2048
0.00.352.053 I llama_context: causal_attn   = 0
0.00.352.053 I llama_context: flash_attn    = 0
0.00.352.055 I llama_context: freq_base     = 10000.0
0.00.352.055 I llama_context: freq_scale    = 1
0.00.352.083 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.089 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.105 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.134 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.917 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.368.918 I llama_context: graph nodes  = 150
0.00.368.919 I llama_context: graph splits = 1
0.00.368.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.009 I 
0.00.378.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.274 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.286 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.292 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.292 I main: number of tokens in prompt = 13
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


0.00.378.296 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.297 I main: number of tokens in prompt = 40
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


0.00.382.324 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.273 I llama_perf_context_print:        load time =     377.67 ms
0.00.390.275 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8014.48 tokens per second)
0.00.390.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.277 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens

real	0m0.410s
user	0m0.412s
sys	0m0.058s
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
0.00.000.377 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type  f16:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = all F32 (guessed)
0.00.021.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.711 I load: special tokens cache size = 25
0.00.065.507 I load: token to piece cache size = 0.2984 MB
0.00.065.533 I print_info: arch             = gptneox
0.00.065.534 I print_info: vocab_only       = 0
0.00.065.534 I print_info: n_ctx_train      = 2048
0.00.065.534 I print_info: n_embd           = 2048
0.00.065.534 I print_info: n_layer          = 24
0.00.065.545 I print_info: n_head           = 16
0.00.065.547 I print_info: n_head_kv        = 16
0.00.065.547 I print_info: n_rot            = 32
0.00.065.547 I print_info: n_swa            = 0
0.00.065.548 I print_info: n_swa_pattern    = 1
0.00.065.548 I print_info: n_embd_head_k    = 128
0.00.065.548 I print_info: n_embd_head_v    = 128
0.00.065.550 I print_info: n_gqa            = 1
0.00.065.552 I print_info: n_embd_k_gqa     = 2048
0.00.065.553 I print_info: n_embd_v_gqa     = 2048
0.00.065.555 I print_info: f_norm_eps       = 1.0e-05
0.00.065.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.556 I print_info: f_logit_scale    = 0.0e+00
0.00.065.557 I print_info: f_attn_scale     = 0.0e+00
0.00.065.557 I print_info: n_ff             = 8192
0.00.065.558 I print_info: n_expert         = 0
0.00.065.558 I print_info: n_expert_used    = 0
0.00.065.558 I print_info: causal attn      = 1
0.00.065.558 I print_info: pooling type     = 0
0.00.065.559 I print_info: rope type        = 2
0.00.065.559 I print_info: rope scaling     = linear
0.00.065.560 I print_info: freq_base_train  = 10000.0
0.00.065.561 I print_info: freq_scale_train = 1
0.00.065.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.562 I print_info: rope_finetuned   = unknown
0.00.065.562 I print_info: ssm_d_conv       = 0
0.00.065.562 I print_info: ssm_d_inner      = 0
0.00.065.562 I print_info: ssm_d_state      = 0
0.00.065.563 I print_info: ssm_dt_rank      = 0
0.00.065.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.563 I print_info: model type       = 1.4B
0.00.065.564 I print_info: model params     = 1.41 B
0.00.065.564 I print_info: general.name     = 1.4B
0.00.065.567 I print_info: vocab type       = BPE
0.00.065.568 I print_info: n_vocab          = 50304
0.00.065.568 I print_info: n_merges         = 50009
0.00.065.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.570 I print_info: LF token         = 187 'Ċ'
0.00.065.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.570 I print_info: max token length = 1024
0.00.065.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.067 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.088 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.612 I llama_context: constructing llama_context
0.01.025.628 I llama_context: n_seq_max     = 1
0.01.025.628 I llama_context: n_ctx         = 2048
0.01.025.629 I llama_context: n_ctx_per_seq = 2048
0.01.025.629 I llama_context: n_batch       = 2048
0.01.025.630 I llama_context: n_ubatch      = 512
0.01.025.630 I llama_context: causal_attn   = 1
0.01.025.631 I llama_context: flash_attn    = 0
0.01.025.635 I llama_context: freq_base     = 10000.0
0.01.025.636 I llama_context: freq_scale    = 1
0.01.025.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.622 I init:        CPU KV buffer size =   384.00 MiB
0.01.096.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.376 I llama_context: graph nodes  = 1015
0.01.105.377 I llama_context: graph splits = 1
0.01.105.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.780 I main: llama threadpool init, n_threads = 4
0.01.211.803 I 
0.01.211.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.892 I 
0.01.212.012 I sampler seed: 1234
0.01.212.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.212.035 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.248.836 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.05.248.842 I llama_perf_context_print:        load time =    1210.02 ms
0.05.248.843 I llama_perf_context_print: prompt eval time =     104.82 ms /     7 tokens (   14.97 ms per token,    66.78 tokens per second)
0.05.248.844 I llama_perf_context_print:        eval time =    3919.59 ms /    63 runs   (   62.22 ms per token,    16.07 tokens per second)
0.05.248.844 I llama_perf_context_print:       total time =    4038.16 ms /    70 tokens

real	0m5.345s
user	0m16.922s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type  f16:   98 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = all F32 (guessed)
0.00.021.522 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.066.132 I load: token to piece cache size = 0.2984 MB
0.00.066.161 I print_info: arch             = gptneox
0.00.066.161 I print_info: vocab_only       = 0
0.00.066.162 I print_info: n_ctx_train      = 2048
0.00.066.162 I print_info: n_embd           = 2048
0.00.066.162 I print_info: n_layer          = 24
0.00.066.176 I print_info: n_head           = 16
0.00.066.178 I print_info: n_head_kv        = 16
0.00.066.178 I print_info: n_rot            = 32
0.00.066.178 I print_info: n_swa            = 0
0.00.066.179 I print_info: n_swa_pattern    = 1
0.00.066.179 I print_info: n_embd_head_k    = 128
0.00.066.179 I print_info: n_embd_head_v    = 128
0.00.066.181 I print_info: n_gqa            = 1
0.00.066.182 I print_info: n_embd_k_gqa     = 2048
0.00.066.183 I print_info: n_embd_v_gqa     = 2048
0.00.066.185 I print_info: f_norm_eps       = 1.0e-05
0.00.066.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.186 I print_info: f_logit_scale    = 0.0e+00
0.00.066.187 I print_info: f_attn_scale     = 0.0e+00
0.00.066.187 I print_info: n_ff             = 8192
0.00.066.188 I print_info: n_expert         = 0
0.00.066.188 I print_info: n_expert_used    = 0
0.00.066.188 I print_info: causal attn      = 1
0.00.066.188 I print_info: pooling type     = 0
0.00.066.189 I print_info: rope type        = 2
0.00.066.189 I print_info: rope scaling     = linear
0.00.066.190 I print_info: freq_base_train  = 10000.0
0.00.066.191 I print_info: freq_scale_train = 1
0.00.066.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.191 I print_info: rope_finetuned   = unknown
0.00.066.192 I print_info: ssm_d_conv       = 0
0.00.066.192 I print_info: ssm_d_inner      = 0
0.00.066.192 I print_info: ssm_d_state      = 0
0.00.066.192 I print_info: ssm_dt_rank      = 0
0.00.066.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.193 I print_info: model type       = 1.4B
0.00.066.194 I print_info: model params     = 1.41 B
0.00.066.194 I print_info: general.name     = 1.4B
0.00.066.197 I print_info: vocab type       = BPE
0.00.066.198 I print_info: n_vocab          = 50304
0.00.066.198 I print_info: n_merges         = 50009
0.00.066.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: LF token         = 187 'Ċ'
0.00.066.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: max token length = 1024
0.00.066.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.682 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.705 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.434 I llama_context: constructing llama_context
0.01.059.454 I llama_context: n_seq_max     = 1
0.01.059.454 I llama_context: n_ctx         = 128
0.01.059.454 I llama_context: n_ctx_per_seq = 128
0.01.059.455 I llama_context: n_batch       = 128
0.01.059.455 I llama_context: n_ubatch      = 128
0.01.059.455 I llama_context: causal_attn   = 1
0.01.059.456 I llama_context: flash_attn    = 0
0.01.059.461 I llama_context: freq_base     = 10000.0
0.01.059.462 I llama_context: freq_scale    = 1
0.01.059.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.529 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.441 I init:        CPU KV buffer size =    24.00 MiB
0.01.064.474 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.073.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.073.409 I llama_context: graph nodes  = 1015
0.01.073.409 I llama_context: graph splits = 1
0.01.073.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.073.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.528 I 
0.01.144.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.635 I perplexity: tokenizing the input ..
0.01.151.160 I perplexity: tokenization took 6.531 ms
0.01.151.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.206 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.183.791 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.183.836 I llama_perf_context_print:        load time =    1144.10 ms
0.02.183.839 I llama_perf_context_print: prompt eval time =    1027.07 ms /   128 tokens (    8.02 ms per token,   124.63 tokens per second)
0.02.183.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.841 I llama_perf_context_print:       total time =    1039.34 ms /   129 tokens

real	0m2.282s
user	0m4.891s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q8_0
0.00.021.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.465 I load: special tokens cache size = 25
0.00.065.258 I load: token to piece cache size = 0.2984 MB
0.00.065.311 I print_info: arch             = gptneox
0.00.065.312 I print_info: vocab_only       = 0
0.00.065.312 I print_info: n_ctx_train      = 2048
0.00.065.312 I print_info: n_embd           = 2048
0.00.065.312 I print_info: n_layer          = 24
0.00.065.321 I print_info: n_head           = 16
0.00.065.323 I print_info: n_head_kv        = 16
0.00.065.324 I print_info: n_rot            = 32
0.00.065.324 I print_info: n_swa            = 0
0.00.065.324 I print_info: n_swa_pattern    = 1
0.00.065.324 I print_info: n_embd_head_k    = 128
0.00.065.325 I print_info: n_embd_head_v    = 128
0.00.065.326 I print_info: n_gqa            = 1
0.00.065.328 I print_info: n_embd_k_gqa     = 2048
0.00.065.329 I print_info: n_embd_v_gqa     = 2048
0.00.065.331 I print_info: f_norm_eps       = 1.0e-05
0.00.065.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.332 I print_info: f_logit_scale    = 0.0e+00
0.00.065.332 I print_info: f_attn_scale     = 0.0e+00
0.00.065.333 I print_info: n_ff             = 8192
0.00.065.333 I print_info: n_expert         = 0
0.00.065.333 I print_info: n_expert_used    = 0
0.00.065.333 I print_info: causal attn      = 1
0.00.065.334 I print_info: pooling type     = 0
0.00.065.334 I print_info: rope type        = 2
0.00.065.334 I print_info: rope scaling     = linear
0.00.065.336 I print_info: freq_base_train  = 10000.0
0.00.065.336 I print_info: freq_scale_train = 1
0.00.065.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.337 I print_info: rope_finetuned   = unknown
0.00.065.337 I print_info: ssm_d_conv       = 0
0.00.065.337 I print_info: ssm_d_inner      = 0
0.00.065.337 I print_info: ssm_d_state      = 0
0.00.065.338 I print_info: ssm_dt_rank      = 0
0.00.065.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.339 I print_info: model type       = 1.4B
0.00.065.340 I print_info: model params     = 1.41 B
0.00.065.340 I print_info: general.name     = 1.4B
0.00.065.342 I print_info: vocab type       = BPE
0.00.065.343 I print_info: n_vocab          = 50304
0.00.065.343 I print_info: n_merges         = 50009
0.00.065.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: LF token         = 187 'Ċ'
0.00.065.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: max token length = 1024
0.00.065.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.688 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.707 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.448 I llama_context: constructing llama_context
0.00.321.478 I llama_context: n_seq_max     = 1
0.00.321.485 I llama_context: n_ctx         = 2048
0.00.321.492 I llama_context: n_ctx_per_seq = 2048
0.00.321.499 I llama_context: n_batch       = 2048
0.00.321.505 I llama_context: n_ubatch      = 512
0.00.321.512 I llama_context: causal_attn   = 1
0.00.321.519 I llama_context: flash_attn    = 0
0.00.321.531 I llama_context: freq_base     = 10000.0
0.00.321.538 I llama_context: freq_scale    = 1
0.00.321.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.606 I llama_context: graph nodes  = 1015
0.00.401.613 I llama_context: graph splits = 1
0.00.401.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.620 I main: llama threadpool init, n_threads = 4
0.00.483.641 I 
0.00.483.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.728 I 
0.00.483.823 I sampler seed: 1234
0.00.483.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.847 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.745.336 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.02.745.342 I llama_perf_context_print:        load time =     481.99 ms
0.02.745.343 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.37 tokens per second)
0.02.745.345 I llama_perf_context_print:        eval time =    2198.99 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.745.345 I llama_perf_context_print:       total time =    2262.82 ms /    70 tokens

real	0m2.812s
user	0m10.018s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q8_0
0.00.021.048 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.628 I load: special tokens cache size = 25
0.00.064.550 I load: token to piece cache size = 0.2984 MB
0.00.064.576 I print_info: arch             = gptneox
0.00.064.577 I print_info: vocab_only       = 0
0.00.064.577 I print_info: n_ctx_train      = 2048
0.00.064.577 I print_info: n_embd           = 2048
0.00.064.578 I print_info: n_layer          = 24
0.00.064.592 I print_info: n_head           = 16
0.00.064.594 I print_info: n_head_kv        = 16
0.00.064.594 I print_info: n_rot            = 32
0.00.064.594 I print_info: n_swa            = 0
0.00.064.595 I print_info: n_swa_pattern    = 1
0.00.064.595 I print_info: n_embd_head_k    = 128
0.00.064.595 I print_info: n_embd_head_v    = 128
0.00.064.597 I print_info: n_gqa            = 1
0.00.064.599 I print_info: n_embd_k_gqa     = 2048
0.00.064.600 I print_info: n_embd_v_gqa     = 2048
0.00.064.601 I print_info: f_norm_eps       = 1.0e-05
0.00.064.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.603 I print_info: f_logit_scale    = 0.0e+00
0.00.064.604 I print_info: f_attn_scale     = 0.0e+00
0.00.064.604 I print_info: n_ff             = 8192
0.00.064.605 I print_info: n_expert         = 0
0.00.064.605 I print_info: n_expert_used    = 0
0.00.064.605 I print_info: causal attn      = 1
0.00.064.606 I print_info: pooling type     = 0
0.00.064.606 I print_info: rope type        = 2
0.00.064.607 I print_info: rope scaling     = linear
0.00.064.608 I print_info: freq_base_train  = 10000.0
0.00.064.608 I print_info: freq_scale_train = 1
0.00.064.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.609 I print_info: rope_finetuned   = unknown
0.00.064.609 I print_info: ssm_d_conv       = 0
0.00.064.609 I print_info: ssm_d_inner      = 0
0.00.064.609 I print_info: ssm_d_state      = 0
0.00.064.609 I print_info: ssm_dt_rank      = 0
0.00.064.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.610 I print_info: model type       = 1.4B
0.00.064.611 I print_info: model params     = 1.41 B
0.00.064.611 I print_info: general.name     = 1.4B
0.00.064.614 I print_info: vocab type       = BPE
0.00.064.615 I print_info: n_vocab          = 50304
0.00.064.615 I print_info: n_merges         = 50009
0.00.064.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: LF token         = 187 'Ċ'
0.00.064.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: max token length = 1024
0.00.064.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.051 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.070 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.865 I llama_context: constructing llama_context
0.00.328.880 I llama_context: n_seq_max     = 1
0.00.328.880 I llama_context: n_ctx         = 128
0.00.328.881 I llama_context: n_ctx_per_seq = 128
0.00.328.881 I llama_context: n_batch       = 128
0.00.328.881 I llama_context: n_ubatch      = 128
0.00.328.882 I llama_context: causal_attn   = 1
0.00.328.882 I llama_context: flash_attn    = 0
0.00.328.888 I llama_context: freq_base     = 10000.0
0.00.328.889 I llama_context: freq_scale    = 1
0.00.328.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.035 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.227 I llama_context: graph nodes  = 1015
0.00.343.228 I llama_context: graph splits = 1
0.00.343.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.065 I 
0.00.403.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.173 I perplexity: tokenizing the input ..
0.00.409.697 I perplexity: tokenization took 6.521 ms
0.00.409.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.112 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.810.906 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.810.964 I llama_perf_context_print:        load time =     402.66 ms
0.00.810.979 I llama_perf_context_print: prompt eval time =     395.48 ms /   128 tokens (    3.09 ms per token,   323.65 tokens per second)
0.00.810.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.981 I llama_perf_context_print:       total time =     407.93 ms /   129 tokens

real	0m0.875s
user	0m2.644s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_0
0.00.021.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.613 I load: special tokens cache size = 25
0.00.065.486 I load: token to piece cache size = 0.2984 MB
0.00.065.512 I print_info: arch             = gptneox
0.00.065.512 I print_info: vocab_only       = 0
0.00.065.513 I print_info: n_ctx_train      = 2048
0.00.065.513 I print_info: n_embd           = 2048
0.00.065.514 I print_info: n_layer          = 24
0.00.065.527 I print_info: n_head           = 16
0.00.065.529 I print_info: n_head_kv        = 16
0.00.065.530 I print_info: n_rot            = 32
0.00.065.530 I print_info: n_swa            = 0
0.00.065.530 I print_info: n_swa_pattern    = 1
0.00.065.533 I print_info: n_embd_head_k    = 128
0.00.065.534 I print_info: n_embd_head_v    = 128
0.00.065.536 I print_info: n_gqa            = 1
0.00.065.537 I print_info: n_embd_k_gqa     = 2048
0.00.065.538 I print_info: n_embd_v_gqa     = 2048
0.00.065.540 I print_info: f_norm_eps       = 1.0e-05
0.00.065.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.541 I print_info: f_logit_scale    = 0.0e+00
0.00.065.541 I print_info: f_attn_scale     = 0.0e+00
0.00.065.542 I print_info: n_ff             = 8192
0.00.065.542 I print_info: n_expert         = 0
0.00.065.542 I print_info: n_expert_used    = 0
0.00.065.542 I print_info: causal attn      = 1
0.00.065.543 I print_info: pooling type     = 0
0.00.065.543 I print_info: rope type        = 2
0.00.065.543 I print_info: rope scaling     = linear
0.00.065.544 I print_info: freq_base_train  = 10000.0
0.00.065.545 I print_info: freq_scale_train = 1
0.00.065.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.545 I print_info: rope_finetuned   = unknown
0.00.065.545 I print_info: ssm_d_conv       = 0
0.00.065.545 I print_info: ssm_d_inner      = 0
0.00.065.546 I print_info: ssm_d_state      = 0
0.00.065.546 I print_info: ssm_dt_rank      = 0
0.00.065.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.546 I print_info: model type       = 1.4B
0.00.065.547 I print_info: model params     = 1.41 B
0.00.065.547 I print_info: general.name     = 1.4B
0.00.065.550 I print_info: vocab type       = BPE
0.00.065.551 I print_info: n_vocab          = 50304
0.00.065.551 I print_info: n_merges         = 50009
0.00.065.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.564 I print_info: LF token         = 187 'Ċ'
0.00.065.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: max token length = 1024
0.00.065.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.838 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.861 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.530 I llama_context: constructing llama_context
0.00.233.565 I llama_context: n_seq_max     = 1
0.00.233.572 I llama_context: n_ctx         = 2048
0.00.233.578 I llama_context: n_ctx_per_seq = 2048
0.00.233.585 I llama_context: n_batch       = 2048
0.00.233.592 I llama_context: n_ubatch      = 512
0.00.233.598 I llama_context: causal_attn   = 1
0.00.233.618 I llama_context: flash_attn    = 0
0.00.233.629 I llama_context: freq_base     = 10000.0
0.00.233.636 I llama_context: freq_scale    = 1
0.00.233.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.510 I llama_context: graph nodes  = 1015
0.00.315.511 I llama_context: graph splits = 1
0.00.315.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.059 I main: llama threadpool init, n_threads = 4
0.00.403.081 I 
0.00.403.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.181 I 
0.00.403.287 I sampler seed: 1234
0.00.403.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.312 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.631 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.01.917.636 I llama_perf_context_print:        load time =     401.46 ms
0.01.917.637 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.20 tokens per second)
0.01.917.638 I llama_perf_context_print:        eval time =    1459.35 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.917.639 I llama_perf_context_print:       total time =    1515.70 ms /    70 tokens

real	0m1.962s
user	0m6.866s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q4_0
0.00.021.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.078 I load: special tokens cache size = 25
0.00.064.905 I load: token to piece cache size = 0.2984 MB
0.00.064.929 I print_info: arch             = gptneox
0.00.064.930 I print_info: vocab_only       = 0
0.00.064.930 I print_info: n_ctx_train      = 2048
0.00.064.930 I print_info: n_embd           = 2048
0.00.064.931 I print_info: n_layer          = 24
0.00.064.946 I print_info: n_head           = 16
0.00.064.948 I print_info: n_head_kv        = 16
0.00.064.948 I print_info: n_rot            = 32
0.00.064.948 I print_info: n_swa            = 0
0.00.064.949 I print_info: n_swa_pattern    = 1
0.00.064.949 I print_info: n_embd_head_k    = 128
0.00.064.949 I print_info: n_embd_head_v    = 128
0.00.064.951 I print_info: n_gqa            = 1
0.00.064.953 I print_info: n_embd_k_gqa     = 2048
0.00.064.954 I print_info: n_embd_v_gqa     = 2048
0.00.064.955 I print_info: f_norm_eps       = 1.0e-05
0.00.064.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.957 I print_info: f_logit_scale    = 0.0e+00
0.00.064.957 I print_info: f_attn_scale     = 0.0e+00
0.00.064.958 I print_info: n_ff             = 8192
0.00.064.958 I print_info: n_expert         = 0
0.00.064.959 I print_info: n_expert_used    = 0
0.00.064.959 I print_info: causal attn      = 1
0.00.064.959 I print_info: pooling type     = 0
0.00.064.960 I print_info: rope type        = 2
0.00.064.960 I print_info: rope scaling     = linear
0.00.064.961 I print_info: freq_base_train  = 10000.0
0.00.064.962 I print_info: freq_scale_train = 1
0.00.064.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.962 I print_info: rope_finetuned   = unknown
0.00.064.963 I print_info: ssm_d_conv       = 0
0.00.064.963 I print_info: ssm_d_inner      = 0
0.00.064.963 I print_info: ssm_d_state      = 0
0.00.064.963 I print_info: ssm_dt_rank      = 0
0.00.064.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.964 I print_info: model type       = 1.4B
0.00.064.965 I print_info: model params     = 1.41 B
0.00.064.965 I print_info: general.name     = 1.4B
0.00.064.967 I print_info: vocab type       = BPE
0.00.064.968 I print_info: n_vocab          = 50304
0.00.064.969 I print_info: n_merges         = 50009
0.00.064.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.971 I print_info: LF token         = 187 'Ċ'
0.00.064.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.971 I print_info: max token length = 1024
0.00.064.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.106 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.129 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.250 I llama_context: constructing llama_context
0.00.231.270 I llama_context: n_seq_max     = 1
0.00.231.271 I llama_context: n_ctx         = 128
0.00.231.271 I llama_context: n_ctx_per_seq = 128
0.00.231.271 I llama_context: n_batch       = 128
0.00.231.271 I llama_context: n_ubatch      = 128
0.00.231.272 I llama_context: causal_attn   = 1
0.00.231.272 I llama_context: flash_attn    = 0
0.00.231.278 I llama_context: freq_base     = 10000.0
0.00.231.278 I llama_context: freq_scale    = 1
0.00.231.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.395 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.786 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.669 I llama_context: graph nodes  = 1015
0.00.244.669 I llama_context: graph splits = 1
0.00.244.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.568 I 
0.00.283.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.682 I perplexity: tokenizing the input ..
0.00.290.195 I perplexity: tokenization took 6.509 ms
0.00.290.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.791 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.509 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.553 I llama_perf_context_print:        load time =     283.13 ms
0.00.729.570 I llama_perf_context_print: prompt eval time =     433.79 ms /   128 tokens (    3.39 ms per token,   295.07 tokens per second)
0.00.729.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.572 I llama_perf_context_print:       total time =     446.01 ms /   129 tokens

real	0m0.772s
user	0m2.553s
sys	0m0.402s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_1
0.00.021.431 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.208 I load: special tokens cache size = 25
0.00.065.995 I load: token to piece cache size = 0.2984 MB
0.00.066.022 I print_info: arch             = gptneox
0.00.066.023 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.023 I print_info: n_embd           = 2048
0.00.066.023 I print_info: n_layer          = 24
0.00.066.033 I print_info: n_head           = 16
0.00.066.035 I print_info: n_head_kv        = 16
0.00.066.035 I print_info: n_rot            = 32
0.00.066.036 I print_info: n_swa            = 0
0.00.066.036 I print_info: n_swa_pattern    = 1
0.00.066.036 I print_info: n_embd_head_k    = 128
0.00.066.037 I print_info: n_embd_head_v    = 128
0.00.066.039 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.042 I print_info: n_embd_v_gqa     = 2048
0.00.066.043 I print_info: f_norm_eps       = 1.0e-05
0.00.066.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.045 I print_info: f_logit_scale    = 0.0e+00
0.00.066.045 I print_info: f_attn_scale     = 0.0e+00
0.00.066.046 I print_info: n_ff             = 8192
0.00.066.046 I print_info: n_expert         = 0
0.00.066.047 I print_info: n_expert_used    = 0
0.00.066.047 I print_info: causal attn      = 1
0.00.066.047 I print_info: pooling type     = 0
0.00.066.047 I print_info: rope type        = 2
0.00.066.048 I print_info: rope scaling     = linear
0.00.066.049 I print_info: freq_base_train  = 10000.0
0.00.066.049 I print_info: freq_scale_train = 1
0.00.066.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.050 I print_info: rope_finetuned   = unknown
0.00.066.050 I print_info: ssm_d_conv       = 0
0.00.066.051 I print_info: ssm_d_inner      = 0
0.00.066.051 I print_info: ssm_d_state      = 0
0.00.066.051 I print_info: ssm_dt_rank      = 0
0.00.066.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.052 I print_info: model type       = 1.4B
0.00.066.052 I print_info: model params     = 1.41 B
0.00.066.053 I print_info: general.name     = 1.4B
0.00.066.055 I print_info: vocab type       = BPE
0.00.066.056 I print_info: n_vocab          = 50304
0.00.066.057 I print_info: n_merges         = 50009
0.00.066.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: LF token         = 187 'Ċ'
0.00.066.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: max token length = 1024
0.00.066.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.822 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.850 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.435 I llama_context: constructing llama_context
0.00.250.472 I llama_context: n_seq_max     = 1
0.00.250.479 I llama_context: n_ctx         = 2048
0.00.250.486 I llama_context: n_ctx_per_seq = 2048
0.00.250.492 I llama_context: n_batch       = 2048
0.00.250.498 I llama_context: n_ubatch      = 512
0.00.250.517 I llama_context: causal_attn   = 1
0.00.250.519 I llama_context: flash_attn    = 0
0.00.250.523 I llama_context: freq_base     = 10000.0
0.00.250.524 I llama_context: freq_scale    = 1
0.00.250.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.534 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.691 I llama_context: graph nodes  = 1015
0.00.333.691 I llama_context: graph splits = 1
0.00.333.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.333 I main: llama threadpool init, n_threads = 4
0.00.414.357 I 
0.00.414.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.466 I 
0.00.414.586 I sampler seed: 1234
0.00.414.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.613 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.458 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.044.464 I llama_perf_context_print:        load time =     412.72 ms
0.02.044.465 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.02.044.467 I llama_perf_context_print:        eval time =    1575.20 ms /    63 runs   (   25.00 ms per token,    39.99 tokens per second)
0.02.044.467 I llama_perf_context_print:       total time =    1631.26 ms /    70 tokens

real	0m2.095s
user	0m7.400s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q4_1
0.00.021.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.696 I load: special tokens cache size = 25
0.00.065.514 I load: token to piece cache size = 0.2984 MB
0.00.065.541 I print_info: arch             = gptneox
0.00.065.541 I print_info: vocab_only       = 0
0.00.065.542 I print_info: n_ctx_train      = 2048
0.00.065.542 I print_info: n_embd           = 2048
0.00.065.542 I print_info: n_layer          = 24
0.00.065.551 I print_info: n_head           = 16
0.00.065.553 I print_info: n_head_kv        = 16
0.00.065.553 I print_info: n_rot            = 32
0.00.065.553 I print_info: n_swa            = 0
0.00.065.553 I print_info: n_swa_pattern    = 1
0.00.065.554 I print_info: n_embd_head_k    = 128
0.00.065.554 I print_info: n_embd_head_v    = 128
0.00.065.556 I print_info: n_gqa            = 1
0.00.065.559 I print_info: n_embd_k_gqa     = 2048
0.00.065.561 I print_info: n_embd_v_gqa     = 2048
0.00.065.562 I print_info: f_norm_eps       = 1.0e-05
0.00.065.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.564 I print_info: f_logit_scale    = 0.0e+00
0.00.065.564 I print_info: f_attn_scale     = 0.0e+00
0.00.065.565 I print_info: n_ff             = 8192
0.00.065.565 I print_info: n_expert         = 0
0.00.065.565 I print_info: n_expert_used    = 0
0.00.065.566 I print_info: causal attn      = 1
0.00.065.566 I print_info: pooling type     = 0
0.00.065.566 I print_info: rope type        = 2
0.00.065.567 I print_info: rope scaling     = linear
0.00.065.568 I print_info: freq_base_train  = 10000.0
0.00.065.568 I print_info: freq_scale_train = 1
0.00.065.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.569 I print_info: rope_finetuned   = unknown
0.00.065.569 I print_info: ssm_d_conv       = 0
0.00.065.569 I print_info: ssm_d_inner      = 0
0.00.065.570 I print_info: ssm_d_state      = 0
0.00.065.570 I print_info: ssm_dt_rank      = 0
0.00.065.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.571 I print_info: model type       = 1.4B
0.00.065.572 I print_info: model params     = 1.41 B
0.00.065.572 I print_info: general.name     = 1.4B
0.00.065.575 I print_info: vocab type       = BPE
0.00.065.576 I print_info: n_vocab          = 50304
0.00.065.577 I print_info: n_merges         = 50009
0.00.065.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.591 I print_info: LF token         = 187 'Ċ'
0.00.065.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.591 I print_info: max token length = 1024
0.00.065.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.393 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.416 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.364 I llama_context: constructing llama_context
0.00.258.400 I llama_context: n_seq_max     = 1
0.00.258.407 I llama_context: n_ctx         = 128
0.00.258.414 I llama_context: n_ctx_per_seq = 128
0.00.258.421 I llama_context: n_batch       = 128
0.00.258.427 I llama_context: n_ubatch      = 128
0.00.258.446 I llama_context: causal_attn   = 1
0.00.258.452 I llama_context: flash_attn    = 0
0.00.258.463 I llama_context: freq_base     = 10000.0
0.00.258.471 I llama_context: freq_scale    = 1
0.00.258.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.576 I init:        CPU KV buffer size =    24.00 MiB
0.00.263.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.012 I llama_context: graph nodes  = 1015
0.00.273.013 I llama_context: graph splits = 1
0.00.273.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.789 I 
0.00.315.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.955 I perplexity: tokenizing the input ..
0.00.322.524 I perplexity: tokenization took 6.565 ms
0.00.322.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.252 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.094 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.138 I llama_perf_context_print:        load time =     315.39 ms
0.00.777.154 I llama_perf_context_print: prompt eval time =     448.75 ms /   128 tokens (    3.51 ms per token,   285.24 tokens per second)
0.00.777.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.155 I llama_perf_context_print:       total time =     461.38 ms /   129 tokens

real	0m0.822s
user	0m2.711s
sys	0m0.496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q5_0
0.00.021.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.855 I load: special tokens cache size = 25
0.00.065.630 I load: token to piece cache size = 0.2984 MB
0.00.065.656 I print_info: arch             = gptneox
0.00.065.657 I print_info: vocab_only       = 0
0.00.065.657 I print_info: n_ctx_train      = 2048
0.00.065.658 I print_info: n_embd           = 2048
0.00.065.658 I print_info: n_layer          = 24
0.00.065.673 I print_info: n_head           = 16
0.00.065.675 I print_info: n_head_kv        = 16
0.00.065.676 I print_info: n_rot            = 32
0.00.065.676 I print_info: n_swa            = 0
0.00.065.676 I print_info: n_swa_pattern    = 1
0.00.065.677 I print_info: n_embd_head_k    = 128
0.00.065.677 I print_info: n_embd_head_v    = 128
0.00.065.679 I print_info: n_gqa            = 1
0.00.065.680 I print_info: n_embd_k_gqa     = 2048
0.00.065.682 I print_info: n_embd_v_gqa     = 2048
0.00.065.683 I print_info: f_norm_eps       = 1.0e-05
0.00.065.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.685 I print_info: f_logit_scale    = 0.0e+00
0.00.065.685 I print_info: f_attn_scale     = 0.0e+00
0.00.065.686 I print_info: n_ff             = 8192
0.00.065.686 I print_info: n_expert         = 0
0.00.065.686 I print_info: n_expert_used    = 0
0.00.065.688 I print_info: causal attn      = 1
0.00.065.689 I print_info: pooling type     = 0
0.00.065.689 I print_info: rope type        = 2
0.00.065.690 I print_info: rope scaling     = linear
0.00.065.691 I print_info: freq_base_train  = 10000.0
0.00.065.692 I print_info: freq_scale_train = 1
0.00.065.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.693 I print_info: rope_finetuned   = unknown
0.00.065.693 I print_info: ssm_d_conv       = 0
0.00.065.693 I print_info: ssm_d_inner      = 0
0.00.065.694 I print_info: ssm_d_state      = 0
0.00.065.695 I print_info: ssm_dt_rank      = 0
0.00.065.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.695 I print_info: model type       = 1.4B
0.00.065.696 I print_info: model params     = 1.41 B
0.00.065.696 I print_info: general.name     = 1.4B
0.00.065.699 I print_info: vocab type       = BPE
0.00.065.700 I print_info: n_vocab          = 50304
0.00.065.701 I print_info: n_merges         = 50009
0.00.065.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.704 I print_info: LF token         = 187 'Ċ'
0.00.065.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: max token length = 1024
0.00.065.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.034 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.049 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.911 I llama_context: constructing llama_context
0.00.140.925 I llama_context: n_seq_max     = 1
0.00.140.926 I llama_context: n_ctx         = 2048
0.00.140.926 I llama_context: n_ctx_per_seq = 2048
0.00.140.926 I llama_context: n_batch       = 2048
0.00.140.926 I llama_context: n_ubatch      = 512
0.00.140.927 I llama_context: causal_attn   = 1
0.00.140.927 I llama_context: flash_attn    = 0
0.00.140.930 I llama_context: freq_base     = 10000.0
0.00.140.931 I llama_context: freq_scale    = 1
0.00.140.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.181 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.081 I llama_context: graph nodes  = 1015
0.00.221.081 I llama_context: graph splits = 1
0.00.221.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.901 I main: llama threadpool init, n_threads = 4
0.00.315.922 I 
0.00.315.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.006 I 
0.00.316.122 I sampler seed: 1234
0.00.316.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.159 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.796.156 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.02.796.161 I llama_perf_context_print:        load time =     314.34 ms
0.02.796.162 I llama_perf_context_print: prompt eval time =      81.31 ms /     7 tokens (   11.62 ms per token,    86.09 tokens per second)
0.02.796.163 I llama_perf_context_print:        eval time =    2386.19 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.796.164 I llama_perf_context_print:       total time =    2481.34 ms /    70 tokens

real	0m2.846s
user	0m10.321s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_0
0.00.021.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.992 I load: special tokens cache size = 25
0.00.064.813 I load: token to piece cache size = 0.2984 MB
0.00.064.840 I print_info: arch             = gptneox
0.00.064.841 I print_info: vocab_only       = 0
0.00.064.841 I print_info: n_ctx_train      = 2048
0.00.064.841 I print_info: n_embd           = 2048
0.00.064.842 I print_info: n_layer          = 24
0.00.064.851 I print_info: n_head           = 16
0.00.064.853 I print_info: n_head_kv        = 16
0.00.064.853 I print_info: n_rot            = 32
0.00.064.853 I print_info: n_swa            = 0
0.00.064.853 I print_info: n_swa_pattern    = 1
0.00.064.853 I print_info: n_embd_head_k    = 128
0.00.064.854 I print_info: n_embd_head_v    = 128
0.00.064.856 I print_info: n_gqa            = 1
0.00.064.857 I print_info: n_embd_k_gqa     = 2048
0.00.064.858 I print_info: n_embd_v_gqa     = 2048
0.00.064.860 I print_info: f_norm_eps       = 1.0e-05
0.00.064.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.890 I print_info: f_logit_scale    = 0.0e+00
0.00.064.890 I print_info: f_attn_scale     = 0.0e+00
0.00.064.892 I print_info: n_ff             = 8192
0.00.064.893 I print_info: n_expert         = 0
0.00.064.893 I print_info: n_expert_used    = 0
0.00.064.894 I print_info: causal attn      = 1
0.00.064.894 I print_info: pooling type     = 0
0.00.064.894 I print_info: rope type        = 2
0.00.064.895 I print_info: rope scaling     = linear
0.00.064.896 I print_info: freq_base_train  = 10000.0
0.00.064.896 I print_info: freq_scale_train = 1
0.00.064.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.897 I print_info: rope_finetuned   = unknown
0.00.064.897 I print_info: ssm_d_conv       = 0
0.00.064.898 I print_info: ssm_d_inner      = 0
0.00.064.898 I print_info: ssm_d_state      = 0
0.00.064.898 I print_info: ssm_dt_rank      = 0
0.00.064.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.899 I print_info: model type       = 1.4B
0.00.064.900 I print_info: model params     = 1.41 B
0.00.064.900 I print_info: general.name     = 1.4B
0.00.064.903 I print_info: vocab type       = BPE
0.00.064.904 I print_info: n_vocab          = 50304
0.00.064.904 I print_info: n_merges         = 50009
0.00.064.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.906 I print_info: LF token         = 187 'Ċ'
0.00.064.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.906 I print_info: max token length = 1024
0.00.064.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.044 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.059 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.847 I llama_context: constructing llama_context
0.00.140.941 I llama_context: n_seq_max     = 1
0.00.140.941 I llama_context: n_ctx         = 128
0.00.140.942 I llama_context: n_ctx_per_seq = 128
0.00.140.942 I llama_context: n_batch       = 128
0.00.140.942 I llama_context: n_ubatch      = 128
0.00.140.943 I llama_context: causal_attn   = 1
0.00.140.943 I llama_context: flash_attn    = 0
0.00.140.946 I llama_context: freq_base     = 10000.0
0.00.140.947 I llama_context: freq_scale    = 1
0.00.140.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.000 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.620 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.658 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.397 I llama_context: graph nodes  = 1015
0.00.154.397 I llama_context: graph splits = 1
0.00.154.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.471 I 
0.00.228.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.573 I perplexity: tokenizing the input ..
0.00.234.579 I perplexity: tokenization took 6.009 ms
0.00.234.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.842 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.657 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.700 I llama_perf_context_print:        load time =     228.07 ms
0.01.371.719 I llama_perf_context_print: prompt eval time =    1131.26 ms /   128 tokens (    8.84 ms per token,   113.15 tokens per second)
0.01.371.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.722 I llama_perf_context_print:       total time =    1143.26 ms /   129 tokens

real	0m1.418s
user	0m4.985s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q5_1
0.00.021.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.170 I load: special tokens cache size = 25
0.00.066.013 I load: token to piece cache size = 0.2984 MB
0.00.066.040 I print_info: arch             = gptneox
0.00.066.041 I print_info: vocab_only       = 0
0.00.066.041 I print_info: n_ctx_train      = 2048
0.00.066.041 I print_info: n_embd           = 2048
0.00.066.042 I print_info: n_layer          = 24
0.00.066.051 I print_info: n_head           = 16
0.00.066.053 I print_info: n_head_kv        = 16
0.00.066.053 I print_info: n_rot            = 32
0.00.066.053 I print_info: n_swa            = 0
0.00.066.054 I print_info: n_swa_pattern    = 1
0.00.066.054 I print_info: n_embd_head_k    = 128
0.00.066.054 I print_info: n_embd_head_v    = 128
0.00.066.056 I print_info: n_gqa            = 1
0.00.066.058 I print_info: n_embd_k_gqa     = 2048
0.00.066.059 I print_info: n_embd_v_gqa     = 2048
0.00.066.060 I print_info: f_norm_eps       = 1.0e-05
0.00.066.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.062 I print_info: f_attn_scale     = 0.0e+00
0.00.066.062 I print_info: n_ff             = 8192
0.00.066.063 I print_info: n_expert         = 0
0.00.066.063 I print_info: n_expert_used    = 0
0.00.066.063 I print_info: causal attn      = 1
0.00.066.063 I print_info: pooling type     = 0
0.00.066.064 I print_info: rope type        = 2
0.00.066.064 I print_info: rope scaling     = linear
0.00.066.065 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.067 I print_info: rope_finetuned   = unknown
0.00.066.067 I print_info: ssm_d_conv       = 0
0.00.066.067 I print_info: ssm_d_inner      = 0
0.00.066.067 I print_info: ssm_d_state      = 0
0.00.066.068 I print_info: ssm_dt_rank      = 0
0.00.066.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.068 I print_info: model type       = 1.4B
0.00.066.069 I print_info: model params     = 1.41 B
0.00.066.071 I print_info: general.name     = 1.4B
0.00.066.075 I print_info: vocab type       = BPE
0.00.066.076 I print_info: n_vocab          = 50304
0.00.066.077 I print_info: n_merges         = 50009
0.00.066.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: LF token         = 187 'Ċ'
0.00.066.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: max token length = 1024
0.00.066.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.625 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.647 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.028 I llama_context: constructing llama_context
0.00.149.043 I llama_context: n_seq_max     = 1
0.00.149.043 I llama_context: n_ctx         = 2048
0.00.149.044 I llama_context: n_ctx_per_seq = 2048
0.00.149.045 I llama_context: n_batch       = 2048
0.00.149.045 I llama_context: n_ubatch      = 512
0.00.149.046 I llama_context: causal_attn   = 1
0.00.149.046 I llama_context: flash_attn    = 0
0.00.149.050 I llama_context: freq_base     = 10000.0
0.00.149.051 I llama_context: freq_scale    = 1
0.00.149.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.755 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.922 I llama_context: graph nodes  = 1015
0.00.231.922 I llama_context: graph splits = 1
0.00.231.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.330 I main: llama threadpool init, n_threads = 4
0.00.336.351 I 
0.00.336.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.437 I 
0.00.336.540 I sampler seed: 1234
0.00.336.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.563 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.427 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.02.984.431 I llama_perf_context_print:        load time =     334.74 ms
0.02.984.433 I llama_perf_context_print: prompt eval time =     129.08 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.984.434 I llama_perf_context_print:        eval time =    2506.81 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.984.435 I llama_perf_context_print:       total time =    2649.20 ms /    70 tokens

real	0m3.037s
user	0m11.046s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q5_1
0.00.021.172 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.931 I load: special tokens cache size = 25
0.00.065.679 I load: token to piece cache size = 0.2984 MB
0.00.065.705 I print_info: arch             = gptneox
0.00.065.706 I print_info: vocab_only       = 0
0.00.065.706 I print_info: n_ctx_train      = 2048
0.00.065.706 I print_info: n_embd           = 2048
0.00.065.707 I print_info: n_layer          = 24
0.00.065.722 I print_info: n_head           = 16
0.00.065.724 I print_info: n_head_kv        = 16
0.00.065.724 I print_info: n_rot            = 32
0.00.065.725 I print_info: n_swa            = 0
0.00.065.725 I print_info: n_swa_pattern    = 1
0.00.065.725 I print_info: n_embd_head_k    = 128
0.00.065.725 I print_info: n_embd_head_v    = 128
0.00.065.727 I print_info: n_gqa            = 1
0.00.065.729 I print_info: n_embd_k_gqa     = 2048
0.00.065.730 I print_info: n_embd_v_gqa     = 2048
0.00.065.732 I print_info: f_norm_eps       = 1.0e-05
0.00.065.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.733 I print_info: f_logit_scale    = 0.0e+00
0.00.065.733 I print_info: f_attn_scale     = 0.0e+00
0.00.065.734 I print_info: n_ff             = 8192
0.00.065.735 I print_info: n_expert         = 0
0.00.065.735 I print_info: n_expert_used    = 0
0.00.065.735 I print_info: causal attn      = 1
0.00.065.735 I print_info: pooling type     = 0
0.00.065.735 I print_info: rope type        = 2
0.00.065.736 I print_info: rope scaling     = linear
0.00.065.737 I print_info: freq_base_train  = 10000.0
0.00.065.738 I print_info: freq_scale_train = 1
0.00.065.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.738 I print_info: rope_finetuned   = unknown
0.00.065.739 I print_info: ssm_d_conv       = 0
0.00.065.739 I print_info: ssm_d_inner      = 0
0.00.065.739 I print_info: ssm_d_state      = 0
0.00.065.739 I print_info: ssm_dt_rank      = 0
0.00.065.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.740 I print_info: model type       = 1.4B
0.00.065.741 I print_info: model params     = 1.41 B
0.00.065.741 I print_info: general.name     = 1.4B
0.00.065.744 I print_info: vocab type       = BPE
0.00.065.745 I print_info: n_vocab          = 50304
0.00.065.745 I print_info: n_merges         = 50009
0.00.065.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: LF token         = 187 'Ċ'
0.00.065.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: max token length = 1024
0.00.065.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.157 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.172 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.161 I llama_context: constructing llama_context
0.00.146.180 I llama_context: n_seq_max     = 1
0.00.146.180 I llama_context: n_ctx         = 128
0.00.146.180 I llama_context: n_ctx_per_seq = 128
0.00.146.181 I llama_context: n_batch       = 128
0.00.146.184 I llama_context: n_ubatch      = 128
0.00.146.185 I llama_context: causal_attn   = 1
0.00.146.185 I llama_context: flash_attn    = 0
0.00.146.188 I llama_context: freq_base     = 10000.0
0.00.146.189 I llama_context: freq_scale    = 1
0.00.146.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.027 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.056 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.788 I llama_context: graph nodes  = 1015
0.00.159.788 I llama_context: graph splits = 1
0.00.159.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.011 I 
0.00.227.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.129 I perplexity: tokenizing the input ..
0.00.233.526 I perplexity: tokenization took 6.393 ms
0.00.233.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.737 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.410 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.453 I llama_perf_context_print:        load time =     226.63 ms
0.02.214.467 I llama_perf_context_print: prompt eval time =    1975.35 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.214.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.468 I llama_perf_context_print:       total time =    1987.46 ms /   129 tokens

real	0m2.261s
user	0m8.327s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q2_K - Medium
0.00.021.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.065.606 I load: token to piece cache size = 0.2984 MB
0.00.065.632 I print_info: arch             = gptneox
0.00.065.633 I print_info: vocab_only       = 0
0.00.065.633 I print_info: n_ctx_train      = 2048
0.00.065.634 I print_info: n_embd           = 2048
0.00.065.634 I print_info: n_layer          = 24
0.00.065.644 I print_info: n_head           = 16
0.00.065.646 I print_info: n_head_kv        = 16
0.00.065.646 I print_info: n_rot            = 32
0.00.065.646 I print_info: n_swa            = 0
0.00.065.647 I print_info: n_swa_pattern    = 1
0.00.065.647 I print_info: n_embd_head_k    = 128
0.00.065.647 I print_info: n_embd_head_v    = 128
0.00.065.649 I print_info: n_gqa            = 1
0.00.065.651 I print_info: n_embd_k_gqa     = 2048
0.00.065.652 I print_info: n_embd_v_gqa     = 2048
0.00.065.654 I print_info: f_norm_eps       = 1.0e-05
0.00.065.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.655 I print_info: f_logit_scale    = 0.0e+00
0.00.065.655 I print_info: f_attn_scale     = 0.0e+00
0.00.065.656 I print_info: n_ff             = 8192
0.00.065.656 I print_info: n_expert         = 0
0.00.065.657 I print_info: n_expert_used    = 0
0.00.065.657 I print_info: causal attn      = 1
0.00.065.657 I print_info: pooling type     = 0
0.00.065.657 I print_info: rope type        = 2
0.00.065.658 I print_info: rope scaling     = linear
0.00.065.659 I print_info: freq_base_train  = 10000.0
0.00.065.660 I print_info: freq_scale_train = 1
0.00.065.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.660 I print_info: rope_finetuned   = unknown
0.00.065.660 I print_info: ssm_d_conv       = 0
0.00.065.661 I print_info: ssm_d_inner      = 0
0.00.065.661 I print_info: ssm_d_state      = 0
0.00.065.661 I print_info: ssm_dt_rank      = 0
0.00.065.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.662 I print_info: model type       = 1.4B
0.00.065.663 I print_info: model params     = 1.41 B
0.00.065.663 I print_info: general.name     = 1.4B
0.00.065.665 I print_info: vocab type       = BPE
0.00.065.666 I print_info: n_vocab          = 50304
0.00.065.666 I print_info: n_merges         = 50009
0.00.065.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.668 I print_info: LF token         = 187 'Ċ'
0.00.065.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: max token length = 1024
0.00.065.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.987 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.006 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.668 I llama_context: constructing llama_context
0.00.119.683 I llama_context: n_seq_max     = 1
0.00.119.683 I llama_context: n_ctx         = 2048
0.00.119.684 I llama_context: n_ctx_per_seq = 2048
0.00.119.684 I llama_context: n_batch       = 2048
0.00.119.684 I llama_context: n_ubatch      = 512
0.00.119.685 I llama_context: causal_attn   = 1
0.00.119.685 I llama_context: flash_attn    = 0
0.00.119.688 I llama_context: freq_base     = 10000.0
0.00.119.688 I llama_context: freq_scale    = 1
0.00.119.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.661 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.878 I llama_context: graph nodes  = 1015
0.00.201.878 I llama_context: graph splits = 1
0.00.201.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.065 I main: llama threadpool init, n_threads = 4
0.00.282.087 I 
0.00.282.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.176 I 
0.00.282.270 I sampler seed: 1234
0.00.282.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.293 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.979 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.01.859.984 I llama_perf_context_print:        load time =     280.45 ms
0.01.859.985 I llama_perf_context_print: prompt eval time =      86.01 ms /     7 tokens (   12.29 ms per token,    81.38 tokens per second)
0.01.859.986 I llama_perf_context_print:        eval time =    1480.06 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.859.987 I llama_perf_context_print:       total time =    1579.01 ms /    70 tokens

real	0m1.896s
user	0m6.655s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q2_K - Medium
0.00.021.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.393 I load: special tokens cache size = 25
0.00.065.322 I load: token to piece cache size = 0.2984 MB
0.00.065.347 I print_info: arch             = gptneox
0.00.065.347 I print_info: vocab_only       = 0
0.00.065.348 I print_info: n_ctx_train      = 2048
0.00.065.348 I print_info: n_embd           = 2048
0.00.065.348 I print_info: n_layer          = 24
0.00.065.362 I print_info: n_head           = 16
0.00.065.363 I print_info: n_head_kv        = 16
0.00.065.364 I print_info: n_rot            = 32
0.00.065.364 I print_info: n_swa            = 0
0.00.065.364 I print_info: n_swa_pattern    = 1
0.00.065.364 I print_info: n_embd_head_k    = 128
0.00.065.365 I print_info: n_embd_head_v    = 128
0.00.065.366 I print_info: n_gqa            = 1
0.00.065.368 I print_info: n_embd_k_gqa     = 2048
0.00.065.369 I print_info: n_embd_v_gqa     = 2048
0.00.065.370 I print_info: f_norm_eps       = 1.0e-05
0.00.065.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.372 I print_info: f_logit_scale    = 0.0e+00
0.00.065.372 I print_info: f_attn_scale     = 0.0e+00
0.00.065.373 I print_info: n_ff             = 8192
0.00.065.374 I print_info: n_expert         = 0
0.00.065.374 I print_info: n_expert_used    = 0
0.00.065.374 I print_info: causal attn      = 1
0.00.065.375 I print_info: pooling type     = 0
0.00.065.375 I print_info: rope type        = 2
0.00.065.376 I print_info: rope scaling     = linear
0.00.065.377 I print_info: freq_base_train  = 10000.0
0.00.065.377 I print_info: freq_scale_train = 1
0.00.065.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.378 I print_info: rope_finetuned   = unknown
0.00.065.378 I print_info: ssm_d_conv       = 0
0.00.065.379 I print_info: ssm_d_inner      = 0
0.00.065.379 I print_info: ssm_d_state      = 0
0.00.065.379 I print_info: ssm_dt_rank      = 0
0.00.065.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.380 I print_info: model type       = 1.4B
0.00.065.381 I print_info: model params     = 1.41 B
0.00.065.381 I print_info: general.name     = 1.4B
0.00.065.384 I print_info: vocab type       = BPE
0.00.065.385 I print_info: n_vocab          = 50304
0.00.065.385 I print_info: n_merges         = 50009
0.00.065.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: LF token         = 187 'Ċ'
0.00.065.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.388 I print_info: max token length = 1024
0.00.065.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.597 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.618 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.209 I llama_context: constructing llama_context
0.00.116.227 I llama_context: n_seq_max     = 1
0.00.116.227 I llama_context: n_ctx         = 128
0.00.116.227 I llama_context: n_ctx_per_seq = 128
0.00.116.227 I llama_context: n_batch       = 128
0.00.116.228 I llama_context: n_ubatch      = 128
0.00.116.228 I llama_context: causal_attn   = 1
0.00.116.228 I llama_context: flash_attn    = 0
0.00.116.231 I llama_context: freq_base     = 10000.0
0.00.116.232 I llama_context: freq_scale    = 1
0.00.116.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.903 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.473 I llama_context: graph nodes  = 1015
0.00.129.473 I llama_context: graph splits = 1
0.00.129.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.071 I 
0.00.173.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.178 I perplexity: tokenizing the input ..
0.00.179.572 I perplexity: tokenization took 6.391 ms
0.00.179.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.026 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.932 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.974 I llama_perf_context_print:        load time =     172.69 ms
0.01.479.988 I llama_perf_context_print: prompt eval time =    1294.59 ms /   128 tokens (   10.11 ms per token,    98.87 tokens per second)
0.01.479.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.991 I llama_perf_context_print:       total time =    1306.92 ms /   129 tokens

real	0m1.518s
user	0m5.527s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q3_K - Medium
0.00.021.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.261 I load: special tokens cache size = 25
0.00.065.063 I load: token to piece cache size = 0.2984 MB
0.00.065.089 I print_info: arch             = gptneox
0.00.065.089 I print_info: vocab_only       = 0
0.00.065.090 I print_info: n_ctx_train      = 2048
0.00.065.090 I print_info: n_embd           = 2048
0.00.065.090 I print_info: n_layer          = 24
0.00.065.105 I print_info: n_head           = 16
0.00.065.107 I print_info: n_head_kv        = 16
0.00.065.108 I print_info: n_rot            = 32
0.00.065.108 I print_info: n_swa            = 0
0.00.065.108 I print_info: n_swa_pattern    = 1
0.00.065.109 I print_info: n_embd_head_k    = 128
0.00.065.109 I print_info: n_embd_head_v    = 128
0.00.065.111 I print_info: n_gqa            = 1
0.00.065.112 I print_info: n_embd_k_gqa     = 2048
0.00.065.114 I print_info: n_embd_v_gqa     = 2048
0.00.065.115 I print_info: f_norm_eps       = 1.0e-05
0.00.065.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.116 I print_info: f_logit_scale    = 0.0e+00
0.00.065.117 I print_info: f_attn_scale     = 0.0e+00
0.00.065.117 I print_info: n_ff             = 8192
0.00.065.118 I print_info: n_expert         = 0
0.00.065.118 I print_info: n_expert_used    = 0
0.00.065.118 I print_info: causal attn      = 1
0.00.065.118 I print_info: pooling type     = 0
0.00.065.119 I print_info: rope type        = 2
0.00.065.120 I print_info: rope scaling     = linear
0.00.065.122 I print_info: freq_base_train  = 10000.0
0.00.065.122 I print_info: freq_scale_train = 1
0.00.065.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.123 I print_info: rope_finetuned   = unknown
0.00.065.124 I print_info: ssm_d_conv       = 0
0.00.065.124 I print_info: ssm_d_inner      = 0
0.00.065.125 I print_info: ssm_d_state      = 0
0.00.065.125 I print_info: ssm_dt_rank      = 0
0.00.065.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.126 I print_info: model type       = 1.4B
0.00.065.127 I print_info: model params     = 1.41 B
0.00.065.128 I print_info: general.name     = 1.4B
0.00.065.130 I print_info: vocab type       = BPE
0.00.065.131 I print_info: n_vocab          = 50304
0.00.065.133 I print_info: n_merges         = 50009
0.00.065.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: LF token         = 187 'Ċ'
0.00.065.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: max token length = 1024
0.00.065.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.662 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.684 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.094 I llama_context: constructing llama_context
0.00.200.130 I llama_context: n_seq_max     = 1
0.00.200.137 I llama_context: n_ctx         = 2048
0.00.200.183 I llama_context: n_ctx_per_seq = 2048
0.00.200.190 I llama_context: n_batch       = 2048
0.00.200.197 I llama_context: n_ubatch      = 512
0.00.200.203 I llama_context: causal_attn   = 1
0.00.200.211 I llama_context: flash_attn    = 0
0.00.200.223 I llama_context: freq_base     = 10000.0
0.00.200.230 I llama_context: freq_scale    = 1
0.00.200.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.311 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.018 I llama_context: graph nodes  = 1015
0.00.280.025 I llama_context: graph splits = 1
0.00.280.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.827 I main: llama threadpool init, n_threads = 4
0.00.374.850 I 
0.00.374.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.942 I 
0.00.375.060 I sampler seed: 1234
0.00.375.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.096 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.552 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.211.557 I llama_perf_context_print:        load time =     373.14 ms
0.02.211.558 I llama_perf_context_print: prompt eval time =      68.44 ms /     7 tokens (    9.78 ms per token,   102.28 tokens per second)
0.02.211.559 I llama_perf_context_print:        eval time =    1756.17 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.211.560 I llama_perf_context_print:       total time =    1837.87 ms /    70 tokens

real	0m2.255s
user	0m8.113s
sys	0m0.414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q3_K - Medium
0.00.020.970 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.831 I load: special tokens cache size = 25
0.00.064.603 I load: token to piece cache size = 0.2984 MB
0.00.064.628 I print_info: arch             = gptneox
0.00.064.629 I print_info: vocab_only       = 0
0.00.064.629 I print_info: n_ctx_train      = 2048
0.00.064.630 I print_info: n_embd           = 2048
0.00.064.630 I print_info: n_layer          = 24
0.00.064.644 I print_info: n_head           = 16
0.00.064.646 I print_info: n_head_kv        = 16
0.00.064.646 I print_info: n_rot            = 32
0.00.064.647 I print_info: n_swa            = 0
0.00.064.647 I print_info: n_swa_pattern    = 1
0.00.064.647 I print_info: n_embd_head_k    = 128
0.00.064.648 I print_info: n_embd_head_v    = 128
0.00.064.650 I print_info: n_gqa            = 1
0.00.064.651 I print_info: n_embd_k_gqa     = 2048
0.00.064.653 I print_info: n_embd_v_gqa     = 2048
0.00.064.654 I print_info: f_norm_eps       = 1.0e-05
0.00.064.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.656 I print_info: f_logit_scale    = 0.0e+00
0.00.064.656 I print_info: f_attn_scale     = 0.0e+00
0.00.064.657 I print_info: n_ff             = 8192
0.00.064.657 I print_info: n_expert         = 0
0.00.064.658 I print_info: n_expert_used    = 0
0.00.064.658 I print_info: causal attn      = 1
0.00.064.658 I print_info: pooling type     = 0
0.00.064.658 I print_info: rope type        = 2
0.00.064.659 I print_info: rope scaling     = linear
0.00.064.660 I print_info: freq_base_train  = 10000.0
0.00.064.661 I print_info: freq_scale_train = 1
0.00.064.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.661 I print_info: rope_finetuned   = unknown
0.00.064.662 I print_info: ssm_d_conv       = 0
0.00.064.662 I print_info: ssm_d_inner      = 0
0.00.064.662 I print_info: ssm_d_state      = 0
0.00.064.663 I print_info: ssm_dt_rank      = 0
0.00.064.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.664 I print_info: model type       = 1.4B
0.00.064.664 I print_info: model params     = 1.41 B
0.00.064.665 I print_info: general.name     = 1.4B
0.00.064.667 I print_info: vocab type       = BPE
0.00.064.668 I print_info: n_vocab          = 50304
0.00.064.668 I print_info: n_merges         = 50009
0.00.064.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: LF token         = 187 'Ċ'
0.00.064.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.671 I print_info: max token length = 1024
0.00.064.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.245 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.267 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.231 I llama_context: constructing llama_context
0.00.198.266 I llama_context: n_seq_max     = 1
0.00.198.273 I llama_context: n_ctx         = 128
0.00.198.279 I llama_context: n_ctx_per_seq = 128
0.00.198.286 I llama_context: n_batch       = 128
0.00.198.293 I llama_context: n_ubatch      = 128
0.00.198.317 I llama_context: causal_attn   = 1
0.00.198.325 I llama_context: flash_attn    = 0
0.00.198.339 I llama_context: freq_base     = 10000.0
0.00.198.359 I llama_context: freq_scale    = 1
0.00.198.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.480 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.386 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.419 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.434 I llama_context: graph nodes  = 1015
0.00.212.435 I llama_context: graph splits = 1
0.00.212.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.615 I 
0.00.271.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.728 I perplexity: tokenizing the input ..
0.00.278.353 I perplexity: tokenization took 6.622 ms
0.00.278.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.662 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.540 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.581 I llama_perf_context_print:        load time =     271.22 ms
0.01.185.595 I llama_perf_context_print: prompt eval time =     901.35 ms /   128 tokens (    7.04 ms per token,   142.01 tokens per second)
0.01.185.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.599 I llama_perf_context_print:       total time =     914.00 ms /   129 tokens

real	0m1.228s
user	0m4.374s
sys	0m0.319s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_K - Medium
0.00.021.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.491 I load: special tokens cache size = 25
0.00.065.230 I load: token to piece cache size = 0.2984 MB
0.00.065.256 I print_info: arch             = gptneox
0.00.065.257 I print_info: vocab_only       = 0
0.00.065.257 I print_info: n_ctx_train      = 2048
0.00.065.257 I print_info: n_embd           = 2048
0.00.065.258 I print_info: n_layer          = 24
0.00.065.267 I print_info: n_head           = 16
0.00.065.269 I print_info: n_head_kv        = 16
0.00.065.269 I print_info: n_rot            = 32
0.00.065.269 I print_info: n_swa            = 0
0.00.065.270 I print_info: n_swa_pattern    = 1
0.00.065.270 I print_info: n_embd_head_k    = 128
0.00.065.270 I print_info: n_embd_head_v    = 128
0.00.065.272 I print_info: n_gqa            = 1
0.00.065.275 I print_info: n_embd_k_gqa     = 2048
0.00.065.277 I print_info: n_embd_v_gqa     = 2048
0.00.065.278 I print_info: f_norm_eps       = 1.0e-05
0.00.065.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.279 I print_info: f_logit_scale    = 0.0e+00
0.00.065.280 I print_info: f_attn_scale     = 0.0e+00
0.00.065.281 I print_info: n_ff             = 8192
0.00.065.281 I print_info: n_expert         = 0
0.00.065.281 I print_info: n_expert_used    = 0
0.00.065.281 I print_info: causal attn      = 1
0.00.065.282 I print_info: pooling type     = 0
0.00.065.282 I print_info: rope type        = 2
0.00.065.282 I print_info: rope scaling     = linear
0.00.065.283 I print_info: freq_base_train  = 10000.0
0.00.065.284 I print_info: freq_scale_train = 1
0.00.065.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.284 I print_info: rope_finetuned   = unknown
0.00.065.285 I print_info: ssm_d_conv       = 0
0.00.065.285 I print_info: ssm_d_inner      = 0
0.00.065.285 I print_info: ssm_d_state      = 0
0.00.065.285 I print_info: ssm_dt_rank      = 0
0.00.065.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.286 I print_info: model type       = 1.4B
0.00.065.287 I print_info: model params     = 1.41 B
0.00.065.287 I print_info: general.name     = 1.4B
0.00.065.290 I print_info: vocab type       = BPE
0.00.065.291 I print_info: n_vocab          = 50304
0.00.065.291 I print_info: n_merges         = 50009
0.00.065.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.296 I print_info: LF token         = 187 'Ċ'
0.00.065.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: max token length = 1024
0.00.065.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.820 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.836 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.227 I llama_context: constructing llama_context
0.00.245.263 I llama_context: n_seq_max     = 1
0.00.245.264 I llama_context: n_ctx         = 2048
0.00.245.264 I llama_context: n_ctx_per_seq = 2048
0.00.245.265 I llama_context: n_batch       = 2048
0.00.245.265 I llama_context: n_ubatch      = 512
0.00.245.265 I llama_context: causal_attn   = 1
0.00.245.266 I llama_context: flash_attn    = 0
0.00.245.271 I llama_context: freq_base     = 10000.0
0.00.245.272 I llama_context: freq_scale    = 1
0.00.245.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.335 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.084 I llama_context: graph nodes  = 1015
0.00.325.085 I llama_context: graph splits = 1
0.00.325.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.679 I main: llama threadpool init, n_threads = 4
0.00.426.700 I 
0.00.426.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.825 I 
0.00.426.926 I sampler seed: 1234
0.00.426.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.951 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.569.500 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.02.569.505 I llama_perf_context_print:        load time =     425.06 ms
0.02.569.506 I llama_perf_context_print: prompt eval time =      75.23 ms /     7 tokens (   10.75 ms per token,    93.04 tokens per second)
0.02.569.507 I llama_perf_context_print:        eval time =    2055.07 ms /    63 runs   (   32.62 ms per token,    30.66 tokens per second)
0.02.569.508 I llama_perf_context_print:       total time =    2143.96 ms /    70 tokens

real	0m2.618s
user	0m9.461s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.827 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q4_K - Medium
0.00.020.830 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.343 I load: special tokens cache size = 25
0.00.063.135 I load: token to piece cache size = 0.2984 MB
0.00.063.159 I print_info: arch             = gptneox
0.00.063.159 I print_info: vocab_only       = 0
0.00.063.160 I print_info: n_ctx_train      = 2048
0.00.063.160 I print_info: n_embd           = 2048
0.00.063.160 I print_info: n_layer          = 24
0.00.063.174 I print_info: n_head           = 16
0.00.063.176 I print_info: n_head_kv        = 16
0.00.063.177 I print_info: n_rot            = 32
0.00.063.177 I print_info: n_swa            = 0
0.00.063.177 I print_info: n_swa_pattern    = 1
0.00.063.177 I print_info: n_embd_head_k    = 128
0.00.063.178 I print_info: n_embd_head_v    = 128
0.00.063.180 I print_info: n_gqa            = 1
0.00.063.181 I print_info: n_embd_k_gqa     = 2048
0.00.063.183 I print_info: n_embd_v_gqa     = 2048
0.00.063.184 I print_info: f_norm_eps       = 1.0e-05
0.00.063.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.186 I print_info: f_logit_scale    = 0.0e+00
0.00.063.186 I print_info: f_attn_scale     = 0.0e+00
0.00.063.187 I print_info: n_ff             = 8192
0.00.063.187 I print_info: n_expert         = 0
0.00.063.187 I print_info: n_expert_used    = 0
0.00.063.187 I print_info: causal attn      = 1
0.00.063.188 I print_info: pooling type     = 0
0.00.063.188 I print_info: rope type        = 2
0.00.063.188 I print_info: rope scaling     = linear
0.00.063.189 I print_info: freq_base_train  = 10000.0
0.00.063.190 I print_info: freq_scale_train = 1
0.00.063.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.190 I print_info: rope_finetuned   = unknown
0.00.063.191 I print_info: ssm_d_conv       = 0
0.00.063.191 I print_info: ssm_d_inner      = 0
0.00.063.191 I print_info: ssm_d_state      = 0
0.00.063.192 I print_info: ssm_dt_rank      = 0
0.00.063.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.193 I print_info: model type       = 1.4B
0.00.063.193 I print_info: model params     = 1.41 B
0.00.063.193 I print_info: general.name     = 1.4B
0.00.063.196 I print_info: vocab type       = BPE
0.00.063.197 I print_info: n_vocab          = 50304
0.00.063.197 I print_info: n_merges         = 50009
0.00.063.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.199 I print_info: LF token         = 187 'Ċ'
0.00.063.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.200 I print_info: max token length = 1024
0.00.063.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.536 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.557 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.480 I llama_context: constructing llama_context
0.00.245.482 I llama_context: n_seq_max     = 1
0.00.245.482 I llama_context: n_ctx         = 128
0.00.245.482 I llama_context: n_ctx_per_seq = 128
0.00.245.483 I llama_context: n_batch       = 128
0.00.245.483 I llama_context: n_ubatch      = 128
0.00.245.483 I llama_context: causal_attn   = 1
0.00.245.483 I llama_context: flash_attn    = 0
0.00.245.488 I llama_context: freq_base     = 10000.0
0.00.245.489 I llama_context: freq_scale    = 1
0.00.245.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.212 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.059 I llama_context: graph nodes  = 1015
0.00.259.059 I llama_context: graph splits = 1
0.00.259.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.099 I 
0.00.322.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.213 I perplexity: tokenizing the input ..
0.00.328.847 I perplexity: tokenization took 6.63 ms
0.00.328.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.653 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.201 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.241 I llama_perf_context_print:        load time =     321.71 ms
0.00.904.243 I llama_perf_context_print: prompt eval time =     569.77 ms /   128 tokens (    4.45 ms per token,   224.65 tokens per second)
0.00.904.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.245 I llama_perf_context_print:       total time =     582.17 ms /   129 tokens

real	0m0.950s
user	0m3.192s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q5_K - Medium
0.00.021.441 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.458 I load: special tokens cache size = 25
0.00.065.328 I load: token to piece cache size = 0.2984 MB
0.00.065.354 I print_info: arch             = gptneox
0.00.065.354 I print_info: vocab_only       = 0
0.00.065.355 I print_info: n_ctx_train      = 2048
0.00.065.355 I print_info: n_embd           = 2048
0.00.065.355 I print_info: n_layer          = 24
0.00.065.370 I print_info: n_head           = 16
0.00.065.371 I print_info: n_head_kv        = 16
0.00.065.372 I print_info: n_rot            = 32
0.00.065.372 I print_info: n_swa            = 0
0.00.065.372 I print_info: n_swa_pattern    = 1
0.00.065.372 I print_info: n_embd_head_k    = 128
0.00.065.372 I print_info: n_embd_head_v    = 128
0.00.065.374 I print_info: n_gqa            = 1
0.00.065.376 I print_info: n_embd_k_gqa     = 2048
0.00.065.377 I print_info: n_embd_v_gqa     = 2048
0.00.065.379 I print_info: f_norm_eps       = 1.0e-05
0.00.065.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.380 I print_info: f_logit_scale    = 0.0e+00
0.00.065.380 I print_info: f_attn_scale     = 0.0e+00
0.00.065.381 I print_info: n_ff             = 8192
0.00.065.381 I print_info: n_expert         = 0
0.00.065.381 I print_info: n_expert_used    = 0
0.00.065.382 I print_info: causal attn      = 1
0.00.065.382 I print_info: pooling type     = 0
0.00.065.382 I print_info: rope type        = 2
0.00.065.383 I print_info: rope scaling     = linear
0.00.065.384 I print_info: freq_base_train  = 10000.0
0.00.065.384 I print_info: freq_scale_train = 1
0.00.065.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.385 I print_info: rope_finetuned   = unknown
0.00.065.385 I print_info: ssm_d_conv       = 0
0.00.065.386 I print_info: ssm_d_inner      = 0
0.00.065.386 I print_info: ssm_d_state      = 0
0.00.065.386 I print_info: ssm_dt_rank      = 0
0.00.065.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.387 I print_info: model type       = 1.4B
0.00.065.388 I print_info: model params     = 1.41 B
0.00.065.388 I print_info: general.name     = 1.4B
0.00.065.390 I print_info: vocab type       = BPE
0.00.065.391 I print_info: n_vocab          = 50304
0.00.065.391 I print_info: n_merges         = 50009
0.00.065.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: LF token         = 187 'Ċ'
0.00.065.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: max token length = 1024
0.00.065.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.014 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.037 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.110 I llama_context: constructing llama_context
0.00.266.147 I llama_context: n_seq_max     = 1
0.00.266.148 I llama_context: n_ctx         = 2048
0.00.266.149 I llama_context: n_ctx_per_seq = 2048
0.00.266.149 I llama_context: n_batch       = 2048
0.00.266.149 I llama_context: n_ubatch      = 512
0.00.266.150 I llama_context: causal_attn   = 1
0.00.266.150 I llama_context: flash_attn    = 0
0.00.266.155 I llama_context: freq_base     = 10000.0
0.00.266.157 I llama_context: freq_scale    = 1
0.00.266.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.441 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.632 I llama_context: graph nodes  = 1015
0.00.349.632 I llama_context: graph splits = 1
0.00.349.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.566 I main: llama threadpool init, n_threads = 4
0.00.465.587 I 
0.00.465.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.675 I 
0.00.465.775 I sampler seed: 1234
0.00.465.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.801 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.068.017 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.03.068.021 I llama_perf_context_print:        load time =     463.90 ms
0.03.068.023 I llama_perf_context_print: prompt eval time =      94.17 ms /     7 tokens (   13.45 ms per token,    74.34 tokens per second)
0.03.068.024 I llama_perf_context_print:        eval time =    2495.66 ms /    63 runs   (   39.61 ms per token,    25.24 tokens per second)
0.03.068.024 I llama_perf_context_print:       total time =    2603.60 ms /    70 tokens

real	0m3.121s
user	0m11.430s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q5_K - Medium
0.00.021.376 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.221 I load: special tokens cache size = 25
0.00.066.014 I load: token to piece cache size = 0.2984 MB
0.00.066.041 I print_info: arch             = gptneox
0.00.066.041 I print_info: vocab_only       = 0
0.00.066.041 I print_info: n_ctx_train      = 2048
0.00.066.042 I print_info: n_embd           = 2048
0.00.066.042 I print_info: n_layer          = 24
0.00.066.055 I print_info: n_head           = 16
0.00.066.057 I print_info: n_head_kv        = 16
0.00.066.057 I print_info: n_rot            = 32
0.00.066.057 I print_info: n_swa            = 0
0.00.066.057 I print_info: n_swa_pattern    = 1
0.00.066.057 I print_info: n_embd_head_k    = 128
0.00.066.058 I print_info: n_embd_head_v    = 128
0.00.066.059 I print_info: n_gqa            = 1
0.00.066.061 I print_info: n_embd_k_gqa     = 2048
0.00.066.062 I print_info: n_embd_v_gqa     = 2048
0.00.066.063 I print_info: f_norm_eps       = 1.0e-05
0.00.066.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.065 I print_info: f_logit_scale    = 0.0e+00
0.00.066.065 I print_info: f_attn_scale     = 0.0e+00
0.00.066.066 I print_info: n_ff             = 8192
0.00.066.066 I print_info: n_expert         = 0
0.00.066.066 I print_info: n_expert_used    = 0
0.00.066.067 I print_info: causal attn      = 1
0.00.066.067 I print_info: pooling type     = 0
0.00.066.067 I print_info: rope type        = 2
0.00.066.068 I print_info: rope scaling     = linear
0.00.066.069 I print_info: freq_base_train  = 10000.0
0.00.066.069 I print_info: freq_scale_train = 1
0.00.066.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.070 I print_info: rope_finetuned   = unknown
0.00.066.070 I print_info: ssm_d_conv       = 0
0.00.066.070 I print_info: ssm_d_inner      = 0
0.00.066.071 I print_info: ssm_d_state      = 0
0.00.066.071 I print_info: ssm_dt_rank      = 0
0.00.066.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.071 I print_info: model type       = 1.4B
0.00.066.072 I print_info: model params     = 1.41 B
0.00.066.072 I print_info: general.name     = 1.4B
0.00.066.074 I print_info: vocab type       = BPE
0.00.066.075 I print_info: n_vocab          = 50304
0.00.066.075 I print_info: n_merges         = 50009
0.00.066.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: LF token         = 187 'Ċ'
0.00.066.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: max token length = 1024
0.00.066.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.328 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.345 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.140 I llama_context: constructing llama_context
0.00.268.177 I llama_context: n_seq_max     = 1
0.00.268.184 I llama_context: n_ctx         = 128
0.00.268.190 I llama_context: n_ctx_per_seq = 128
0.00.268.197 I llama_context: n_batch       = 128
0.00.268.203 I llama_context: n_ubatch      = 128
0.00.268.210 I llama_context: causal_attn   = 1
0.00.268.230 I llama_context: flash_attn    = 0
0.00.268.242 I llama_context: freq_base     = 10000.0
0.00.268.249 I llama_context: freq_scale    = 1
0.00.268.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.431 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.365 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.409 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.355 I llama_context: graph nodes  = 1015
0.00.282.362 I llama_context: graph splits = 1
0.00.282.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.759 I 
0.00.358.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.881 I perplexity: tokenizing the input ..
0.00.365.441 I perplexity: tokenization took 6.557 ms
0.00.365.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.424 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.139 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.182 I llama_perf_context_print:        load time =     358.33 ms
0.01.036.184 I llama_perf_context_print: prompt eval time =     665.04 ms /   128 tokens (    5.20 ms per token,   192.47 tokens per second)
0.01.036.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.185 I llama_perf_context_print:       total time =     677.45 ms /   129 tokens

real	0m1.087s
user	0m3.695s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q6_K
0.00.021.385 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.428 I load: special tokens cache size = 25
0.00.065.315 I load: token to piece cache size = 0.2984 MB
0.00.065.340 I print_info: arch             = gptneox
0.00.065.340 I print_info: vocab_only       = 0
0.00.065.341 I print_info: n_ctx_train      = 2048
0.00.065.341 I print_info: n_embd           = 2048
0.00.065.341 I print_info: n_layer          = 24
0.00.065.349 I print_info: n_head           = 16
0.00.065.351 I print_info: n_head_kv        = 16
0.00.065.351 I print_info: n_rot            = 32
0.00.065.352 I print_info: n_swa            = 0
0.00.065.352 I print_info: n_swa_pattern    = 1
0.00.065.352 I print_info: n_embd_head_k    = 128
0.00.065.352 I print_info: n_embd_head_v    = 128
0.00.065.354 I print_info: n_gqa            = 1
0.00.065.355 I print_info: n_embd_k_gqa     = 2048
0.00.065.357 I print_info: n_embd_v_gqa     = 2048
0.00.065.358 I print_info: f_norm_eps       = 1.0e-05
0.00.065.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.359 I print_info: f_logit_scale    = 0.0e+00
0.00.065.360 I print_info: f_attn_scale     = 0.0e+00
0.00.065.360 I print_info: n_ff             = 8192
0.00.065.361 I print_info: n_expert         = 0
0.00.065.361 I print_info: n_expert_used    = 0
0.00.065.361 I print_info: causal attn      = 1
0.00.065.361 I print_info: pooling type     = 0
0.00.065.361 I print_info: rope type        = 2
0.00.065.362 I print_info: rope scaling     = linear
0.00.065.363 I print_info: freq_base_train  = 10000.0
0.00.065.363 I print_info: freq_scale_train = 1
0.00.065.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.364 I print_info: rope_finetuned   = unknown
0.00.065.364 I print_info: ssm_d_conv       = 0
0.00.065.364 I print_info: ssm_d_inner      = 0
0.00.065.364 I print_info: ssm_d_state      = 0
0.00.065.364 I print_info: ssm_dt_rank      = 0
0.00.065.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.365 I print_info: model type       = 1.4B
0.00.065.366 I print_info: model params     = 1.41 B
0.00.065.366 I print_info: general.name     = 1.4B
0.00.065.368 I print_info: vocab type       = BPE
0.00.065.369 I print_info: n_vocab          = 50304
0.00.065.369 I print_info: n_merges         = 50009
0.00.065.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: LF token         = 187 'Ċ'
0.00.065.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.371 I print_info: max token length = 1024
0.00.065.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.808 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.822 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.195 I llama_context: constructing llama_context
0.00.283.249 I llama_context: n_seq_max     = 1
0.00.283.266 I llama_context: n_ctx         = 2048
0.00.283.283 I llama_context: n_ctx_per_seq = 2048
0.00.283.314 I llama_context: n_batch       = 2048
0.00.283.331 I llama_context: n_ubatch      = 512
0.00.283.349 I llama_context: causal_attn   = 1
0.00.283.392 I llama_context: flash_attn    = 0
0.00.283.413 I llama_context: freq_base     = 10000.0
0.00.283.443 I llama_context: freq_scale    = 1
0.00.283.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.218 I init:        CPU KV buffer size =   384.00 MiB
0.00.354.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.341 I llama_context: graph nodes  = 1015
0.00.363.357 I llama_context: graph splits = 1
0.00.363.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.169 I main: llama threadpool init, n_threads = 4
0.00.488.189 I 
0.00.488.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.264 I 
0.00.488.360 I sampler seed: 1234
0.00.488.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.371 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.945 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.03.174.949 I llama_perf_context_print:        load time =     486.59 ms
0.03.174.951 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.03.174.952 I llama_perf_context_print:        eval time =    2561.09 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.174.953 I llama_perf_context_print:       total time =    2687.89 ms /    70 tokens

real	0m3.230s
user	0m11.836s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q6_K
0.00.021.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.891 I load: special tokens cache size = 25
0.00.065.722 I load: token to piece cache size = 0.2984 MB
0.00.065.749 I print_info: arch             = gptneox
0.00.065.749 I print_info: vocab_only       = 0
0.00.065.750 I print_info: n_ctx_train      = 2048
0.00.065.750 I print_info: n_embd           = 2048
0.00.065.750 I print_info: n_layer          = 24
0.00.065.764 I print_info: n_head           = 16
0.00.065.766 I print_info: n_head_kv        = 16
0.00.065.767 I print_info: n_rot            = 32
0.00.065.767 I print_info: n_swa            = 0
0.00.065.767 I print_info: n_swa_pattern    = 1
0.00.065.768 I print_info: n_embd_head_k    = 128
0.00.065.768 I print_info: n_embd_head_v    = 128
0.00.065.770 I print_info: n_gqa            = 1
0.00.065.772 I print_info: n_embd_k_gqa     = 2048
0.00.065.773 I print_info: n_embd_v_gqa     = 2048
0.00.065.774 I print_info: f_norm_eps       = 1.0e-05
0.00.065.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.776 I print_info: f_logit_scale    = 0.0e+00
0.00.065.777 I print_info: f_attn_scale     = 0.0e+00
0.00.065.778 I print_info: n_ff             = 8192
0.00.065.778 I print_info: n_expert         = 0
0.00.065.778 I print_info: n_expert_used    = 0
0.00.065.779 I print_info: causal attn      = 1
0.00.065.779 I print_info: pooling type     = 0
0.00.065.779 I print_info: rope type        = 2
0.00.065.780 I print_info: rope scaling     = linear
0.00.065.781 I print_info: freq_base_train  = 10000.0
0.00.065.782 I print_info: freq_scale_train = 1
0.00.065.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.782 I print_info: rope_finetuned   = unknown
0.00.065.783 I print_info: ssm_d_conv       = 0
0.00.065.783 I print_info: ssm_d_inner      = 0
0.00.065.783 I print_info: ssm_d_state      = 0
0.00.065.783 I print_info: ssm_dt_rank      = 0
0.00.065.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.784 I print_info: model type       = 1.4B
0.00.065.785 I print_info: model params     = 1.41 B
0.00.065.785 I print_info: general.name     = 1.4B
0.00.065.787 I print_info: vocab type       = BPE
0.00.065.788 I print_info: n_vocab          = 50304
0.00.065.788 I print_info: n_merges         = 50009
0.00.065.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: LF token         = 187 'Ċ'
0.00.065.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: max token length = 1024
0.00.065.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.974 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.998 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.054 I llama_context: constructing llama_context
0.00.277.091 I llama_context: n_seq_max     = 1
0.00.277.098 I llama_context: n_ctx         = 128
0.00.277.104 I llama_context: n_ctx_per_seq = 128
0.00.277.111 I llama_context: n_batch       = 128
0.00.277.118 I llama_context: n_ubatch      = 128
0.00.277.124 I llama_context: causal_attn   = 1
0.00.277.144 I llama_context: flash_attn    = 0
0.00.277.154 I llama_context: freq_base     = 10000.0
0.00.277.161 I llama_context: freq_scale    = 1
0.00.277.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.917 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.887 I llama_context: graph nodes  = 1015
0.00.290.894 I llama_context: graph splits = 1
0.00.290.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.444 I 
0.00.388.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.557 I perplexity: tokenizing the input ..
0.00.395.104 I perplexity: tokenization took 6.544 ms
0.00.395.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.998 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.970 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.013 I llama_perf_context_print:        load time =     387.97 ms
0.01.197.030 I llama_perf_context_print: prompt eval time =     796.01 ms /   128 tokens (    6.22 ms per token,   160.80 tokens per second)
0.01.197.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.032 I llama_perf_context_print:       total time =     808.59 ms /   129 tokens

real	0m1.251s
user	0m4.288s
sys	0m0.599s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_0
0.00.021.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.365 I load: special tokens cache size = 25
0.00.064.216 I load: token to piece cache size = 0.2984 MB
0.00.064.242 I print_info: arch             = gptneox
0.00.064.243 I print_info: vocab_only       = 0
0.00.064.243 I print_info: n_ctx_train      = 2048
0.00.064.243 I print_info: n_embd           = 2048
0.00.064.243 I print_info: n_layer          = 24
0.00.064.259 I print_info: n_head           = 16
0.00.064.261 I print_info: n_head_kv        = 16
0.00.064.261 I print_info: n_rot            = 32
0.00.064.261 I print_info: n_swa            = 0
0.00.064.261 I print_info: n_swa_pattern    = 1
0.00.064.262 I print_info: n_embd_head_k    = 128
0.00.064.262 I print_info: n_embd_head_v    = 128
0.00.064.264 I print_info: n_gqa            = 1
0.00.064.265 I print_info: n_embd_k_gqa     = 2048
0.00.064.266 I print_info: n_embd_v_gqa     = 2048
0.00.064.268 I print_info: f_norm_eps       = 1.0e-05
0.00.064.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.269 I print_info: f_logit_scale    = 0.0e+00
0.00.064.270 I print_info: f_attn_scale     = 0.0e+00
0.00.064.270 I print_info: n_ff             = 8192
0.00.064.271 I print_info: n_expert         = 0
0.00.064.271 I print_info: n_expert_used    = 0
0.00.064.271 I print_info: causal attn      = 1
0.00.064.271 I print_info: pooling type     = 0
0.00.064.272 I print_info: rope type        = 2
0.00.064.272 I print_info: rope scaling     = linear
0.00.064.273 I print_info: freq_base_train  = 10000.0
0.00.064.273 I print_info: freq_scale_train = 1
0.00.064.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.274 I print_info: rope_finetuned   = unknown
0.00.064.274 I print_info: ssm_d_conv       = 0
0.00.064.274 I print_info: ssm_d_inner      = 0
0.00.064.274 I print_info: ssm_d_state      = 0
0.00.064.274 I print_info: ssm_dt_rank      = 0
0.00.064.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.275 I print_info: model type       = 1.4B
0.00.064.276 I print_info: model params     = 1.41 B
0.00.064.276 I print_info: general.name     = 1.4B
0.00.064.278 I print_info: vocab type       = BPE
0.00.064.279 I print_info: n_vocab          = 50304
0.00.064.279 I print_info: n_merges         = 50009
0.00.064.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.281 I print_info: LF token         = 187 'Ċ'
0.00.064.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: max token length = 1024
0.00.064.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.561 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.584 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.845 I llama_context: constructing llama_context
0.00.230.877 I llama_context: n_seq_max     = 1
0.00.230.884 I llama_context: n_ctx         = 2048
0.00.230.891 I llama_context: n_ctx_per_seq = 2048
0.00.230.897 I llama_context: n_batch       = 2048
0.00.230.904 I llama_context: n_ubatch      = 512
0.00.230.910 I llama_context: causal_attn   = 1
0.00.230.917 I llama_context: flash_attn    = 0
0.00.230.929 I llama_context: freq_base     = 10000.0
0.00.230.936 I llama_context: freq_scale    = 1
0.00.231.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.983 I llama_context: graph nodes  = 1015
0.00.312.990 I llama_context: graph splits = 1
0.00.313.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.852 I llama_context: constructing llama_context
0.00.895.872 I llama_context: n_seq_max     = 1
0.00.895.872 I llama_context: n_ctx         = 2048
0.00.895.872 I llama_context: n_ctx_per_seq = 2048
0.00.895.873 I llama_context: n_batch       = 2048
0.00.895.873 I llama_context: n_ubatch      = 512
0.00.895.873 I llama_context: causal_attn   = 1
0.00.895.874 I llama_context: flash_attn    = 0
0.00.895.879 I llama_context: freq_base     = 10000.0
0.00.895.880 I llama_context: freq_scale    = 1
0.00.895.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.781 I init:        CPU KV buffer size =   384.00 MiB
0.00.967.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.528 I llama_context: graph nodes  = 1015
0.00.976.528 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.190 I llama_context: constructing llama_context
0.01.470.212 I llama_context: n_seq_max     = 1
0.01.470.213 I llama_context: n_ctx         = 2048
0.01.470.213 I llama_context: n_ctx_per_seq = 2048
0.01.470.213 I llama_context: n_batch       = 2048
0.01.470.214 I llama_context: n_ubatch      = 512
0.01.470.214 I llama_context: causal_attn   = 1
0.01.470.215 I llama_context: flash_attn    = 0
0.01.470.220 I llama_context: freq_base     = 10000.0
0.01.470.221 I llama_context: freq_scale    = 1
0.01.470.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.542.399 I init:        CPU KV buffer size =   384.00 MiB
0.01.542.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.387 I llama_context: graph nodes  = 1015
0.01.551.387 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.456s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5081 (a19b5cef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q4_0
0.00.021.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.213 I load: special tokens cache size = 25
0.00.065.972 I load: token to piece cache size = 0.2984 MB
0.00.065.999 I print_info: arch             = gptneox
0.00.066.000 I print_info: vocab_only       = 0
0.00.066.000 I print_info: n_ctx_train      = 2048
0.00.066.001 I print_info: n_embd           = 2048
0.00.066.001 I print_info: n_layer          = 24
0.00.066.010 I print_info: n_head           = 16
0.00.066.012 I print_info: n_head_kv        = 16
0.00.066.013 I print_info: n_rot            = 32
0.00.066.013 I print_info: n_swa            = 0
0.00.066.013 I print_info: n_swa_pattern    = 1
0.00.066.013 I print_info: n_embd_head_k    = 128
0.00.066.013 I print_info: n_embd_head_v    = 128
0.00.066.015 I print_info: n_gqa            = 1
0.00.066.017 I print_info: n_embd_k_gqa     = 2048
0.00.066.018 I print_info: n_embd_v_gqa     = 2048
0.00.066.019 I print_info: f_norm_eps       = 1.0e-05
0.00.066.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.021 I print_info: f_logit_scale    = 0.0e+00
0.00.066.021 I print_info: f_attn_scale     = 0.0e+00
0.00.066.022 I print_info: n_ff             = 8192
0.00.066.022 I print_info: n_expert         = 0
0.00.066.022 I print_info: n_expert_used    = 0
0.00.066.022 I print_info: causal attn      = 1
0.00.066.023 I print_info: pooling type     = 0
0.00.066.023 I print_info: rope type        = 2
0.00.066.024 I print_info: rope scaling     = linear
0.00.066.025 I print_info: freq_base_train  = 10000.0
0.00.066.025 I print_info: freq_scale_train = 1
0.00.066.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.026 I print_info: rope_finetuned   = unknown
0.00.066.026 I print_info: ssm_d_conv       = 0
0.00.066.026 I print_info: ssm_d_inner      = 0
0.00.066.027 I print_info: ssm_d_state      = 0
0.00.066.027 I print_info: ssm_dt_rank      = 0
0.00.066.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.028 I print_info: model type       = 1.4B
0.00.066.029 I print_info: model params     = 1.41 B
0.00.066.029 I print_info: general.name     = 1.4B
0.00.066.031 I print_info: vocab type       = BPE
0.00.066.032 I print_info: n_vocab          = 50304
0.00.066.033 I print_info: n_merges         = 50009
0.00.066.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: LF token         = 187 'Ċ'
0.00.066.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: max token length = 1024
0.00.066.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.966 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.983 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.183 I llama_context: constructing llama_context
0.00.230.219 I llama_context: n_seq_max     = 1
0.00.230.226 I llama_context: n_ctx         = 2048
0.00.230.233 I llama_context: n_ctx_per_seq = 2048
0.00.230.239 I llama_context: n_batch       = 2048
0.00.230.245 I llama_context: n_ubatch      = 512
0.00.230.252 I llama_context: causal_attn   = 1
0.00.230.258 I llama_context: flash_attn    = 1
0.00.230.271 I llama_context: freq_base     = 10000.0
0.00.230.279 I llama_context: freq_scale    = 1
0.00.230.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.938 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.183 I llama_context: graph nodes  = 920
0.00.314.190 I llama_context: graph splits = 1
0.00.314.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.104 I llama_context: constructing llama_context
0.00.824.126 I llama_context: n_seq_max     = 1
0.00.824.127 I llama_context: n_ctx         = 2048
0.00.824.127 I llama_context: n_ctx_per_seq = 2048
0.00.824.128 I llama_context: n_batch       = 2048
0.00.824.128 I llama_context: n_ubatch      = 512
0.00.824.128 I llama_context: causal_attn   = 1
0.00.824.129 I llama_context: flash_attn    = 1
0.00.824.134 I llama_context: freq_base     = 10000.0
0.00.824.135 I llama_context: freq_scale    = 1
0.00.824.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.419 I init:        CPU KV buffer size =   384.00 MiB
0.00.897.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.247 I llama_context: graph nodes  = 920
0.00.906.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.348.287 I llama_context: constructing llama_context
0.01.348.311 I llama_context: n_seq_max     = 1
0.01.348.311 I llama_context: n_ctx         = 2048
0.01.348.311 I llama_context: n_ctx_per_seq = 2048
0.01.348.312 I llama_context: n_batch       = 2048
0.01.348.312 I llama_context: n_ubatch      = 512
0.01.348.312 I llama_context: causal_attn   = 1
0.01.348.312 I llama_context: flash_attn    = 1
0.01.348.317 I llama_context: freq_base     = 10000.0
0.01.348.318 I llama_context: freq_scale    = 1
0.01.348.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.561 I init:        CPU KV buffer size =   384.00 MiB
0.01.421.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.438 I llama_context: graph nodes  = 920
0.01.430.438 I llama_context: graph splits = 1
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

real	0m1.959s
user	0m5.799s
sys	0m0.737s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.58user 0.80system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5357632maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352532maxresident)k
0inputs+40outputs (0major+51629minor)pagefaults 0swaps
```
