## Summary

- status:  SUCCESS ✅
- runtime: 5:14.25
- date:    Mon Jun  2 09:17:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/663445b0deb21fb602176da030d4154197a4fca6
- author:  Atharva Dubey
```
sycl: quantize and reorder the input to q8_1 when reorder is enabled (#13826)

* [WIP]: fuse q8 quantization and reorder

* wip2: fuse q8 quantization and reorder

* working q8 reorder commit

* restored common.hpp

* remove debug prints

* remove unnecessary headers and remove trailing whitespace

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

Co-authored-by: Alberto Cabrera Pérez <alberto.cabrera@intel.com>

---------

Co-authored-by: Alberto Cabrera Pérez <alberto.cabrera@intel.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.47 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.90 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.25 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.74 sec*proc (33 tests)

Total Test time (real) =  44.75 sec

real	0m44.757s
user	0m56.711s
sys	0m0.849s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.99 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.33 sec*proc (33 tests)

Total Test time (real) =  21.34 sec

real	0m21.347s
user	0m22.944s
sys	0m0.759s
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
0.00.000.267 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.312 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.373 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.404 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.405 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.473 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.170 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.186 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.188 I llama_model_loader: - type  f32:  124 tensors
0.00.008.189 I llama_model_loader: - type  f16:   73 tensors
0.00.008.191 I print_info: file format = GGUF V3 (latest)
0.00.008.191 I print_info: file type   = F16
0.00.008.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.358 I load: special tokens cache size = 5
0.00.024.059 I load: token to piece cache size = 0.2032 MB
0.00.024.089 I print_info: arch             = bert
0.00.024.089 I print_info: vocab_only       = 0
0.00.024.090 I print_info: n_ctx_train      = 512
0.00.024.090 I print_info: n_embd           = 384
0.00.024.091 I print_info: n_layer          = 12
0.00.024.107 I print_info: n_head           = 12
0.00.024.108 I print_info: n_head_kv        = 12
0.00.024.109 I print_info: n_rot            = 32
0.00.024.110 I print_info: n_swa            = 0
0.00.024.111 I print_info: is_swa_any       = 0
0.00.024.111 I print_info: n_embd_head_k    = 32
0.00.024.112 I print_info: n_embd_head_v    = 32
0.00.024.114 I print_info: n_gqa            = 1
0.00.024.116 I print_info: n_embd_k_gqa     = 384
0.00.024.118 I print_info: n_embd_v_gqa     = 384
0.00.024.120 I print_info: f_norm_eps       = 1.0e-12
0.00.024.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.122 I print_info: f_logit_scale    = 0.0e+00
0.00.024.122 I print_info: f_attn_scale     = 0.0e+00
0.00.024.124 I print_info: n_ff             = 1536
0.00.024.124 I print_info: n_expert         = 0
0.00.024.126 I print_info: n_expert_used    = 0
0.00.024.127 I print_info: causal attn      = 0
0.00.024.127 I print_info: pooling type     = 2
0.00.024.127 I print_info: rope type        = 2
0.00.024.128 I print_info: rope scaling     = linear
0.00.024.129 I print_info: freq_base_train  = 10000.0
0.00.024.129 I print_info: freq_scale_train = 1
0.00.024.130 I print_info: n_ctx_orig_yarn  = 512
0.00.024.130 I print_info: rope_finetuned   = unknown
0.00.024.130 I print_info: ssm_d_conv       = 0
0.00.024.131 I print_info: ssm_d_inner      = 0
0.00.024.131 I print_info: ssm_d_state      = 0
0.00.024.132 I print_info: ssm_dt_rank      = 0
0.00.024.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.133 I print_info: model type       = 33M
0.00.024.134 I print_info: model params     = 33.21 M
0.00.024.135 I print_info: general.name     = Bge Small
0.00.024.138 I print_info: vocab type       = WPM
0.00.024.139 I print_info: n_vocab          = 30522
0.00.024.140 I print_info: n_merges         = 0
0.00.024.142 I print_info: BOS token        = 101 '[CLS]'
0.00.024.142 I print_info: UNK token        = 100 '[UNK]'
0.00.024.143 I print_info: SEP token        = 102 '[SEP]'
0.00.024.143 I print_info: PAD token        = 0 '[PAD]'
0.00.024.143 I print_info: MASK token       = 103 '[MASK]'
0.00.024.144 I print_info: LF token         = 0 '[PAD]'
0.00.024.144 I print_info: max token length = 21
0.00.024.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.194 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.215 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.229 I llama_context: constructing llama_context
0.00.043.243 I llama_context: n_seq_max     = 1
0.00.043.243 I llama_context: n_ctx         = 512
0.00.043.243 I llama_context: n_ctx_per_seq = 512
0.00.043.244 I llama_context: n_batch       = 2048
0.00.043.244 I llama_context: n_ubatch      = 2048
0.00.043.244 I llama_context: causal_attn   = 0
0.00.043.245 I llama_context: flash_attn    = 0
0.00.043.247 I llama_context: freq_base     = 10000.0
0.00.043.248 I llama_context: freq_scale    = 1
0.00.043.278 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.325 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.783 I 
0.00.053.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.983 I llama_perf_context_print:        load time =      53.45 ms
0.00.058.986 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2180.23 tokens per second)
0.00.058.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.989 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.070s
user	0m0.071s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.036 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.074 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.079 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.081 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.089 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.090 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.091 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.102 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.116 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.116 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.129 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.780 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.796 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.797 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.799 I llama_model_loader: - type  f32:  124 tensors
0.00.007.800 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.802 I print_info: file format = GGUF V3 (latest)
0.00.007.802 I print_info: file type   = Q8_0
0.00.007.805 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.397 I load: special tokens cache size = 5
0.00.023.087 I load: token to piece cache size = 0.2032 MB
0.00.023.115 I print_info: arch             = bert
0.00.023.115 I print_info: vocab_only       = 0
0.00.023.116 I print_info: n_ctx_train      = 512
0.00.023.116 I print_info: n_embd           = 384
0.00.023.116 I print_info: n_layer          = 12
0.00.023.131 I print_info: n_head           = 12
0.00.023.133 I print_info: n_head_kv        = 12
0.00.023.133 I print_info: n_rot            = 32
0.00.023.133 I print_info: n_swa            = 0
0.00.023.134 I print_info: is_swa_any       = 0
0.00.023.134 I print_info: n_embd_head_k    = 32
0.00.023.135 I print_info: n_embd_head_v    = 32
0.00.023.136 I print_info: n_gqa            = 1
0.00.023.138 I print_info: n_embd_k_gqa     = 384
0.00.023.139 I print_info: n_embd_v_gqa     = 384
0.00.023.140 I print_info: f_norm_eps       = 1.0e-12
0.00.023.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.142 I print_info: f_logit_scale    = 0.0e+00
0.00.023.142 I print_info: f_attn_scale     = 0.0e+00
0.00.023.143 I print_info: n_ff             = 1536
0.00.023.143 I print_info: n_expert         = 0
0.00.023.144 I print_info: n_expert_used    = 0
0.00.023.146 I print_info: causal attn      = 0
0.00.023.146 I print_info: pooling type     = 2
0.00.023.147 I print_info: rope type        = 2
0.00.023.148 I print_info: rope scaling     = linear
0.00.023.149 I print_info: freq_base_train  = 10000.0
0.00.023.151 I print_info: freq_scale_train = 1
0.00.023.151 I print_info: n_ctx_orig_yarn  = 512
0.00.023.151 I print_info: rope_finetuned   = unknown
0.00.023.152 I print_info: ssm_d_conv       = 0
0.00.023.152 I print_info: ssm_d_inner      = 0
0.00.023.152 I print_info: ssm_d_state      = 0
0.00.023.152 I print_info: ssm_dt_rank      = 0
0.00.023.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.154 I print_info: model type       = 33M
0.00.023.155 I print_info: model params     = 33.21 M
0.00.023.155 I print_info: general.name     = Bge Small
0.00.023.158 I print_info: vocab type       = WPM
0.00.023.158 I print_info: n_vocab          = 30522
0.00.023.159 I print_info: n_merges         = 0
0.00.023.159 I print_info: BOS token        = 101 '[CLS]'
0.00.023.160 I print_info: UNK token        = 100 '[UNK]'
0.00.023.161 I print_info: SEP token        = 102 '[SEP]'
0.00.023.161 I print_info: PAD token        = 0 '[PAD]'
0.00.023.161 I print_info: MASK token       = 103 '[MASK]'
0.00.023.162 I print_info: LF token         = 0 '[PAD]'
0.00.023.162 I print_info: max token length = 21
0.00.023.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.098 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.114 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.991 I llama_context: constructing llama_context
0.00.033.007 I llama_context: n_seq_max     = 1
0.00.033.008 I llama_context: n_ctx         = 512
0.00.033.008 I llama_context: n_ctx_per_seq = 512
0.00.033.009 I llama_context: n_batch       = 2048
0.00.033.009 I llama_context: n_ubatch      = 2048
0.00.033.010 I llama_context: causal_attn   = 0
0.00.033.010 I llama_context: flash_attn    = 0
0.00.033.013 I llama_context: freq_base     = 10000.0
0.00.033.014 I llama_context: freq_scale    = 1
0.00.033.040 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.170 I 
0.00.043.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.351 I llama_perf_context_print:        load time =      42.86 ms
0.00.047.354 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3429.88 tokens per second)
0.00.047.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.356 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.057s
user	0m0.135s
sys	0m0.024s
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
0.00.000.289 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.480 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.528 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.529 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.530 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.544 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.821 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.841 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.842 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.846 I llama_model_loader: - type  f32:   40 tensors
0.00.019.846 I llama_model_loader: - type  f16:   30 tensors
0.00.019.849 I print_info: file format = GGUF V3 (latest)
0.00.019.849 I print_info: file type   = F16
0.00.019.852 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.167 W load: empty token at index 5
0.00.038.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.062 I load: special tokens cache size = 5
0.00.346.677 I load: token to piece cache size = 1.5060 MB
0.00.346.706 I print_info: arch             = jina-bert-v2
0.00.346.706 I print_info: vocab_only       = 0
0.00.346.707 I print_info: n_ctx_train      = 8192
0.00.346.707 I print_info: n_embd           = 384
0.00.346.707 I print_info: n_layer          = 4
0.00.346.722 I print_info: n_head           = 12
0.00.346.723 I print_info: n_head_kv        = 12
0.00.346.723 I print_info: n_rot            = 32
0.00.346.724 I print_info: n_swa            = 0
0.00.346.725 I print_info: is_swa_any       = 0
0.00.346.725 I print_info: n_embd_head_k    = 32
0.00.346.725 I print_info: n_embd_head_v    = 32
0.00.346.727 I print_info: n_gqa            = 1
0.00.346.728 I print_info: n_embd_k_gqa     = 384
0.00.346.729 I print_info: n_embd_v_gqa     = 384
0.00.346.731 I print_info: f_norm_eps       = 1.0e-12
0.00.346.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.732 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.733 I print_info: f_logit_scale    = 0.0e+00
0.00.346.733 I print_info: f_attn_scale     = 0.0e+00
0.00.346.734 I print_info: n_ff             = 1536
0.00.346.735 I print_info: n_expert         = 0
0.00.346.735 I print_info: n_expert_used    = 0
0.00.346.735 I print_info: causal attn      = 0
0.00.346.735 I print_info: pooling type     = -1
0.00.346.736 I print_info: rope type        = -1
0.00.346.736 I print_info: rope scaling     = linear
0.00.346.737 I print_info: freq_base_train  = 10000.0
0.00.346.737 I print_info: freq_scale_train = 1
0.00.346.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.738 I print_info: rope_finetuned   = unknown
0.00.346.738 I print_info: ssm_d_conv       = 0
0.00.346.739 I print_info: ssm_d_inner      = 0
0.00.346.739 I print_info: ssm_d_state      = 0
0.00.346.739 I print_info: ssm_dt_rank      = 0
0.00.346.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.740 I print_info: model type       = 33M
0.00.346.741 I print_info: model params     = 32.90 M
0.00.346.742 I print_info: general.name     = Jina Bert Implementation
0.00.346.744 I print_info: vocab type       = BPE
0.00.346.745 I print_info: n_vocab          = 61056
0.00.346.745 I print_info: n_merges         = 39382
0.00.346.746 I print_info: BOS token        = 0 '<s>'
0.00.346.746 I print_info: EOS token        = 2 '</s>'
0.00.346.746 I print_info: UNK token        = 3 '<unk>'
0.00.346.747 I print_info: SEP token        = 2 '</s>'
0.00.346.747 I print_info: PAD token        = 1 '<pad>'
0.00.346.747 I print_info: MASK token       = 4 '<mask>'
0.00.346.748 I print_info: EOG token        = 2 '</s>'
0.00.346.748 I print_info: max token length = 45
0.00.346.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.862 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.882 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.495 I llama_context: constructing llama_context
0.00.358.512 I llama_context: n_seq_max     = 1
0.00.358.513 I llama_context: n_ctx         = 8192
0.00.358.513 I llama_context: n_ctx_per_seq = 8192
0.00.358.513 I llama_context: n_batch       = 2048
0.00.358.513 I llama_context: n_ubatch      = 2048
0.00.358.514 I llama_context: causal_attn   = 0
0.00.358.514 I llama_context: flash_attn    = 0
0.00.358.516 I llama_context: freq_base     = 10000.0
0.00.358.517 I llama_context: freq_scale    = 1
0.00.358.545 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.687 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.432 I 
0.00.367.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.702 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.716 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.724 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.724 I main: number of tokens in prompt = 13
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


0.00.367.731 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.731 I main: number of tokens in prompt = 40
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


0.00.367.820 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.993 I llama_perf_context_print:        load time =     367.06 ms
0.00.375.995 I llama_perf_context_print: prompt eval time =       8.08 ms /    62 tokens (    0.13 ms per token,  7676.12 tokens per second)
0.00.375.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.996 I llama_perf_context_print:       total time =       8.60 ms /    63 tokens

real	0m0.395s
user	0m0.404s
sys	0m0.033s
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
0.00.000.263 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type  f16:   98 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = all F32 (guessed)
0.00.021.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.348 I load: token to piece cache size = 0.2984 MB
0.00.067.378 I print_info: arch             = gptneox
0.00.067.379 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.379 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.399 I print_info: is_swa_any       = 0
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.399 I print_info: n_embd_head_v    = 128
0.00.067.401 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.407 I print_info: f_norm_eps       = 1.0e-05
0.00.067.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.409 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.416 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.418 I print_info: freq_scale_train = 1
0.00.067.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.420 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: ssm_d_conv       = 0
0.00.067.422 I print_info: ssm_d_inner      = 0
0.00.067.422 I print_info: ssm_d_state      = 0
0.00.067.423 I print_info: ssm_dt_rank      = 0
0.00.067.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.426 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.430 I print_info: n_vocab          = 50304
0.00.067.430 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.138 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.158 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.627 I llama_context: constructing llama_context
0.01.017.646 I llama_context: n_seq_max     = 1
0.01.017.646 I llama_context: n_ctx         = 2048
0.01.017.647 I llama_context: n_ctx_per_seq = 2048
0.01.017.647 I llama_context: n_batch       = 2048
0.01.017.647 I llama_context: n_ubatch      = 512
0.01.017.648 I llama_context: causal_attn   = 1
0.01.017.648 I llama_context: flash_attn    = 0
0.01.017.652 I llama_context: freq_base     = 10000.0
0.01.017.653 I llama_context: freq_scale    = 1
0.01.017.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.088.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.190 I llama_context: graph nodes  = 1063
0.01.097.191 I llama_context: graph splits = 1
0.01.097.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.935 I main: llama threadpool init, n_threads = 4
0.01.243.957 I 
0.01.244.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.244.040 I 
0.01.244.143 I sampler seed: 1234
0.01.244.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.244.168 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.346.151 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.05.346.156 I llama_perf_context_print:        load time =    1242.35 ms
0.05.346.157 I llama_perf_context_print: prompt eval time =     138.28 ms /     7 tokens (   19.75 ms per token,    50.62 tokens per second)
0.05.346.158 I llama_perf_context_print:        eval time =    3951.64 ms /    63 runs   (   62.72 ms per token,    15.94 tokens per second)
0.05.346.158 I llama_perf_context_print:       total time =    4103.31 ms /    70 tokens

real	0m5.444s
user	0m17.336s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type  f16:   98 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = all F32 (guessed)
0.00.021.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.067.579 I load: token to piece cache size = 0.2984 MB
0.00.067.610 I print_info: arch             = gptneox
0.00.067.610 I print_info: vocab_only       = 0
0.00.067.611 I print_info: n_ctx_train      = 2048
0.00.067.611 I print_info: n_embd           = 2048
0.00.067.611 I print_info: n_layer          = 24
0.00.067.625 I print_info: n_head           = 16
0.00.067.627 I print_info: n_head_kv        = 16
0.00.067.627 I print_info: n_rot            = 32
0.00.067.628 I print_info: n_swa            = 0
0.00.067.629 I print_info: is_swa_any       = 0
0.00.067.629 I print_info: n_embd_head_k    = 128
0.00.067.629 I print_info: n_embd_head_v    = 128
0.00.067.631 I print_info: n_gqa            = 1
0.00.067.632 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.635 I print_info: f_norm_eps       = 1.0e-05
0.00.067.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.636 I print_info: f_logit_scale    = 0.0e+00
0.00.067.636 I print_info: f_attn_scale     = 0.0e+00
0.00.067.637 I print_info: n_ff             = 8192
0.00.067.637 I print_info: n_expert         = 0
0.00.067.638 I print_info: n_expert_used    = 0
0.00.067.638 I print_info: causal attn      = 1
0.00.067.638 I print_info: pooling type     = 0
0.00.067.639 I print_info: rope type        = 2
0.00.067.639 I print_info: rope scaling     = linear
0.00.067.640 I print_info: freq_base_train  = 10000.0
0.00.067.641 I print_info: freq_scale_train = 1
0.00.067.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.641 I print_info: rope_finetuned   = unknown
0.00.067.641 I print_info: ssm_d_conv       = 0
0.00.067.642 I print_info: ssm_d_inner      = 0
0.00.067.642 I print_info: ssm_d_state      = 0
0.00.067.642 I print_info: ssm_dt_rank      = 0
0.00.067.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.643 I print_info: model type       = 1.4B
0.00.067.644 I print_info: model params     = 1.41 B
0.00.067.644 I print_info: general.name     = 1.4B
0.00.067.647 I print_info: vocab type       = BPE
0.00.067.648 I print_info: n_vocab          = 50304
0.00.067.648 I print_info: n_merges         = 50009
0.00.067.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: LF token         = 187 'Ċ'
0.00.067.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: max token length = 1024
0.00.067.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.596 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.617 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.923 I llama_context: constructing llama_context
0.01.051.942 I llama_context: n_seq_max     = 1
0.01.051.943 I llama_context: n_ctx         = 128
0.01.051.943 I llama_context: n_ctx_per_seq = 128
0.01.051.943 I llama_context: n_batch       = 128
0.01.051.943 I llama_context: n_ubatch      = 128
0.01.051.944 I llama_context: causal_attn   = 1
0.01.051.944 I llama_context: flash_attn    = 0
0.01.051.949 I llama_context: freq_base     = 10000.0
0.01.052.000 I llama_context: freq_scale    = 1
0.01.052.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.175 I llama_context: graph nodes  = 1063
0.01.066.175 I llama_context: graph splits = 1
0.01.066.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.998 I 
0.01.138.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.109 I perplexity: tokenizing the input ..
0.01.144.641 I perplexity: tokenization took 6.528 ms
0.01.144.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.774 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.182.167 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.182.212 I llama_perf_context_print:        load time =    1137.54 ms
0.02.182.228 I llama_perf_context_print: prompt eval time =    1032.20 ms /   128 tokens (    8.06 ms per token,   124.01 tokens per second)
0.02.182.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.230 I llama_perf_context_print:       total time =    1044.27 ms /   129 tokens

real	0m2.281s
user	0m4.898s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q8_0
0.00.021.276 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.881 I load: special tokens cache size = 25
0.00.066.948 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.977 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.978 I print_info: n_layer          = 24
0.00.066.987 I print_info: n_head           = 16
0.00.066.989 I print_info: n_head_kv        = 16
0.00.066.989 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.991 I print_info: is_swa_any       = 0
0.00.066.991 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.993 I print_info: n_gqa            = 1
0.00.066.995 I print_info: n_embd_k_gqa     = 2048
0.00.066.996 I print_info: n_embd_v_gqa     = 2048
0.00.066.997 I print_info: f_norm_eps       = 1.0e-05
0.00.066.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.999 I print_info: f_logit_scale    = 0.0e+00
0.00.066.999 I print_info: f_attn_scale     = 0.0e+00
0.00.066.999 I print_info: n_ff             = 8192
0.00.067.000 I print_info: n_expert         = 0
0.00.067.000 I print_info: n_expert_used    = 0
0.00.067.000 I print_info: causal attn      = 1
0.00.067.001 I print_info: pooling type     = 0
0.00.067.001 I print_info: rope type        = 2
0.00.067.001 I print_info: rope scaling     = linear
0.00.067.002 I print_info: freq_base_train  = 10000.0
0.00.067.003 I print_info: freq_scale_train = 1
0.00.067.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.003 I print_info: rope_finetuned   = unknown
0.00.067.004 I print_info: ssm_d_conv       = 0
0.00.067.004 I print_info: ssm_d_inner      = 0
0.00.067.004 I print_info: ssm_d_state      = 0
0.00.067.004 I print_info: ssm_dt_rank      = 0
0.00.067.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.005 I print_info: model type       = 1.4B
0.00.067.006 I print_info: model params     = 1.41 B
0.00.067.006 I print_info: general.name     = 1.4B
0.00.067.009 I print_info: vocab type       = BPE
0.00.067.010 I print_info: n_vocab          = 50304
0.00.067.010 I print_info: n_merges         = 50009
0.00.067.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: LF token         = 187 'Ċ'
0.00.067.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: max token length = 1024
0.00.067.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.729 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.761 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.271 I llama_context: constructing llama_context
0.00.332.309 I llama_context: n_seq_max     = 1
0.00.332.317 I llama_context: n_ctx         = 2048
0.00.332.324 I llama_context: n_ctx_per_seq = 2048
0.00.332.331 I llama_context: n_batch       = 2048
0.00.332.337 I llama_context: n_ubatch      = 512
0.00.332.345 I llama_context: causal_attn   = 1
0.00.332.352 I llama_context: flash_attn    = 0
0.00.332.363 I llama_context: freq_base     = 10000.0
0.00.332.370 I llama_context: freq_scale    = 1
0.00.332.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.514 I llama_context: graph nodes  = 1063
0.00.422.515 I llama_context: graph splits = 1
0.00.422.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.056 I main: llama threadpool init, n_threads = 4
0.00.535.080 I 
0.00.535.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.535.166 I 
0.00.535.269 I sampler seed: 1234
0.00.535.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.294 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.824.002 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.824.006 I llama_perf_context_print:        load time =     533.42 ms
0.02.824.007 I llama_perf_context_print: prompt eval time =      50.99 ms /     7 tokens (    7.28 ms per token,   137.27 tokens per second)
0.02.824.008 I llama_perf_context_print:        eval time =    2225.87 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.824.009 I llama_perf_context_print:       total time =    2290.08 ms /    70 tokens

real	0m2.893s
user	0m10.267s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.806 I llama_model_loader: - type  f32:  194 tensors
0.00.020.807 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.809 I print_info: file format = GGUF V3 (latest)
0.00.020.809 I print_info: file type   = Q8_0
0.00.020.811 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.896 I load: special tokens cache size = 25
0.00.065.889 I load: token to piece cache size = 0.2984 MB
0.00.065.916 I print_info: arch             = gptneox
0.00.065.916 I print_info: vocab_only       = 0
0.00.065.917 I print_info: n_ctx_train      = 2048
0.00.065.917 I print_info: n_embd           = 2048
0.00.065.917 I print_info: n_layer          = 24
0.00.065.931 I print_info: n_head           = 16
0.00.065.933 I print_info: n_head_kv        = 16
0.00.065.933 I print_info: n_rot            = 32
0.00.065.934 I print_info: n_swa            = 0
0.00.065.935 I print_info: is_swa_any       = 0
0.00.065.935 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.938 I print_info: n_gqa            = 1
0.00.065.939 I print_info: n_embd_k_gqa     = 2048
0.00.065.940 I print_info: n_embd_v_gqa     = 2048
0.00.065.942 I print_info: f_norm_eps       = 1.0e-05
0.00.065.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.943 I print_info: f_logit_scale    = 0.0e+00
0.00.065.944 I print_info: f_attn_scale     = 0.0e+00
0.00.065.944 I print_info: n_ff             = 8192
0.00.065.945 I print_info: n_expert         = 0
0.00.065.945 I print_info: n_expert_used    = 0
0.00.065.945 I print_info: causal attn      = 1
0.00.065.946 I print_info: pooling type     = 0
0.00.065.946 I print_info: rope type        = 2
0.00.065.946 I print_info: rope scaling     = linear
0.00.065.947 I print_info: freq_base_train  = 10000.0
0.00.065.948 I print_info: freq_scale_train = 1
0.00.065.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.948 I print_info: rope_finetuned   = unknown
0.00.065.949 I print_info: ssm_d_conv       = 0
0.00.065.949 I print_info: ssm_d_inner      = 0
0.00.065.949 I print_info: ssm_d_state      = 0
0.00.065.949 I print_info: ssm_dt_rank      = 0
0.00.065.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.950 I print_info: model type       = 1.4B
0.00.065.951 I print_info: model params     = 1.41 B
0.00.065.951 I print_info: general.name     = 1.4B
0.00.065.953 I print_info: vocab type       = BPE
0.00.065.954 I print_info: n_vocab          = 50304
0.00.065.954 I print_info: n_merges         = 50009
0.00.065.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: LF token         = 187 'Ċ'
0.00.065.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: max token length = 1024
0.00.065.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.577 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.596 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.332 I llama_context: constructing llama_context
0.00.320.362 I llama_context: n_seq_max     = 1
0.00.320.369 I llama_context: n_ctx         = 128
0.00.320.376 I llama_context: n_ctx_per_seq = 128
0.00.320.382 I llama_context: n_batch       = 128
0.00.320.389 I llama_context: n_ubatch      = 128
0.00.320.395 I llama_context: causal_attn   = 1
0.00.320.402 I llama_context: flash_attn    = 0
0.00.320.415 I llama_context: freq_base     = 10000.0
0.00.320.422 I llama_context: freq_scale    = 1
0.00.320.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.260 I llama_context: graph nodes  = 1063
0.00.334.261 I llama_context: graph splits = 1
0.00.334.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.774 I 
0.00.393.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.910 I perplexity: tokenizing the input ..
0.00.400.447 I perplexity: tokenization took 6.533 ms
0.00.400.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.555 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.659 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.708 I llama_perf_context_print:        load time =     393.36 ms
0.00.792.723 I llama_perf_context_print: prompt eval time =     387.12 ms /   128 tokens (    3.02 ms per token,   330.64 tokens per second)
0.00.792.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.725 I llama_perf_context_print:       total time =     398.96 ms /   129 tokens

real	0m0.856s
user	0m2.519s
sys	0m0.781s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.011.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q4_0
0.00.022.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.597 I load: special tokens cache size = 25
0.00.068.520 I load: token to piece cache size = 0.2984 MB
0.00.068.548 I print_info: arch             = gptneox
0.00.068.549 I print_info: vocab_only       = 0
0.00.068.549 I print_info: n_ctx_train      = 2048
0.00.068.549 I print_info: n_embd           = 2048
0.00.068.550 I print_info: n_layer          = 24
0.00.068.564 I print_info: n_head           = 16
0.00.068.566 I print_info: n_head_kv        = 16
0.00.068.566 I print_info: n_rot            = 32
0.00.068.566 I print_info: n_swa            = 0
0.00.068.567 I print_info: is_swa_any       = 0
0.00.068.568 I print_info: n_embd_head_k    = 128
0.00.068.568 I print_info: n_embd_head_v    = 128
0.00.068.569 I print_info: n_gqa            = 1
0.00.068.571 I print_info: n_embd_k_gqa     = 2048
0.00.068.572 I print_info: n_embd_v_gqa     = 2048
0.00.068.573 I print_info: f_norm_eps       = 1.0e-05
0.00.068.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.575 I print_info: f_logit_scale    = 0.0e+00
0.00.068.575 I print_info: f_attn_scale     = 0.0e+00
0.00.068.576 I print_info: n_ff             = 8192
0.00.068.576 I print_info: n_expert         = 0
0.00.068.576 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.577 I print_info: pooling type     = 0
0.00.068.577 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.579 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.579 I print_info: ssm_d_conv       = 0
0.00.068.580 I print_info: ssm_d_inner      = 0
0.00.068.580 I print_info: ssm_d_state      = 0
0.00.068.580 I print_info: ssm_dt_rank      = 0
0.00.068.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.581 I print_info: model type       = 1.4B
0.00.068.581 I print_info: model params     = 1.41 B
0.00.068.582 I print_info: general.name     = 1.4B
0.00.068.584 I print_info: vocab type       = BPE
0.00.068.585 I print_info: n_vocab          = 50304
0.00.068.585 I print_info: n_merges         = 50009
0.00.068.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: LF token         = 187 'Ċ'
0.00.068.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: max token length = 1024
0.00.068.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.106 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.130 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.245 I llama_context: constructing llama_context
0.00.240.278 I llama_context: n_seq_max     = 1
0.00.240.286 I llama_context: n_ctx         = 2048
0.00.240.292 I llama_context: n_ctx_per_seq = 2048
0.00.240.299 I llama_context: n_batch       = 2048
0.00.240.305 I llama_context: n_ubatch      = 512
0.00.240.312 I llama_context: causal_attn   = 1
0.00.240.320 I llama_context: flash_attn    = 0
0.00.240.331 I llama_context: freq_base     = 10000.0
0.00.240.338 I llama_context: freq_scale    = 1
0.00.240.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.487 I llama_context: graph nodes  = 1063
0.00.325.487 I llama_context: graph splits = 1
0.00.325.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.217 I main: llama threadpool init, n_threads = 4
0.00.402.250 I 
0.00.402.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.344 I 
0.00.402.477 I sampler seed: 1234
0.00.402.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.508 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.071 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.01.925.076 I llama_perf_context_print:        load time =     399.87 ms
0.01.925.077 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.51 tokens per second)
0.01.925.078 I llama_perf_context_print:        eval time =    1468.04 ms /    63 runs   (   23.30 ms per token,    42.91 tokens per second)
0.01.925.079 I llama_perf_context_print:       total time =    1524.52 ms /    70 tokens

real	0m1.970s
user	0m6.887s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q4_0
0.00.021.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.507 I load: special tokens cache size = 25
0.00.066.531 I load: token to piece cache size = 0.2984 MB
0.00.066.559 I print_info: arch             = gptneox
0.00.066.560 I print_info: vocab_only       = 0
0.00.066.560 I print_info: n_ctx_train      = 2048
0.00.066.560 I print_info: n_embd           = 2048
0.00.066.561 I print_info: n_layer          = 24
0.00.066.574 I print_info: n_head           = 16
0.00.066.576 I print_info: n_head_kv        = 16
0.00.066.576 I print_info: n_rot            = 32
0.00.066.576 I print_info: n_swa            = 0
0.00.066.577 I print_info: is_swa_any       = 0
0.00.066.577 I print_info: n_embd_head_k    = 128
0.00.066.578 I print_info: n_embd_head_v    = 128
0.00.066.579 I print_info: n_gqa            = 1
0.00.066.581 I print_info: n_embd_k_gqa     = 2048
0.00.066.582 I print_info: n_embd_v_gqa     = 2048
0.00.066.583 I print_info: f_norm_eps       = 1.0e-05
0.00.066.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.584 I print_info: f_logit_scale    = 0.0e+00
0.00.066.585 I print_info: f_attn_scale     = 0.0e+00
0.00.066.585 I print_info: n_ff             = 8192
0.00.066.586 I print_info: n_expert         = 0
0.00.066.586 I print_info: n_expert_used    = 0
0.00.066.586 I print_info: causal attn      = 1
0.00.066.586 I print_info: pooling type     = 0
0.00.066.587 I print_info: rope type        = 2
0.00.066.587 I print_info: rope scaling     = linear
0.00.066.588 I print_info: freq_base_train  = 10000.0
0.00.066.588 I print_info: freq_scale_train = 1
0.00.066.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.589 I print_info: rope_finetuned   = unknown
0.00.066.589 I print_info: ssm_d_conv       = 0
0.00.066.589 I print_info: ssm_d_inner      = 0
0.00.066.589 I print_info: ssm_d_state      = 0
0.00.066.589 I print_info: ssm_dt_rank      = 0
0.00.066.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.590 I print_info: model type       = 1.4B
0.00.066.591 I print_info: model params     = 1.41 B
0.00.066.591 I print_info: general.name     = 1.4B
0.00.066.594 I print_info: vocab type       = BPE
0.00.066.595 I print_info: n_vocab          = 50304
0.00.066.595 I print_info: n_merges         = 50009
0.00.066.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: LF token         = 187 'Ċ'
0.00.066.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: max token length = 1024
0.00.066.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.593 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.612 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.163 I llama_context: constructing llama_context
0.00.227.200 I llama_context: n_seq_max     = 1
0.00.227.207 I llama_context: n_ctx         = 128
0.00.227.214 I llama_context: n_ctx_per_seq = 128
0.00.227.220 I llama_context: n_batch       = 128
0.00.227.227 I llama_context: n_ubatch      = 128
0.00.227.285 I llama_context: causal_attn   = 1
0.00.227.292 I llama_context: flash_attn    = 0
0.00.227.303 I llama_context: freq_base     = 10000.0
0.00.227.312 I llama_context: freq_scale    = 1
0.00.227.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.002 I llama_context: graph nodes  = 1063
0.00.241.004 I llama_context: graph splits = 1
0.00.241.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.219 I 
0.00.287.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.379 I perplexity: tokenizing the input ..
0.00.293.905 I perplexity: tokenization took 6.522 ms
0.00.293.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.495 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.435 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.479 I llama_perf_context_print:        load time =     286.77 ms
0.00.728.493 I llama_perf_context_print: prompt eval time =     429.64 ms /   128 tokens (    3.36 ms per token,   297.92 tokens per second)
0.00.728.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.495 I llama_perf_context_print:       total time =     441.29 ms /   129 tokens

real	0m0.773s
user	0m2.489s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_1
0.00.021.283 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.066.931 I load: token to piece cache size = 0.2984 MB
0.00.066.958 I print_info: arch             = gptneox
0.00.066.959 I print_info: vocab_only       = 0
0.00.066.959 I print_info: n_ctx_train      = 2048
0.00.066.960 I print_info: n_embd           = 2048
0.00.066.960 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.978 I print_info: n_head_kv        = 16
0.00.066.978 I print_info: n_rot            = 32
0.00.066.979 I print_info: n_swa            = 0
0.00.066.979 I print_info: is_swa_any       = 0
0.00.066.980 I print_info: n_embd_head_k    = 128
0.00.066.980 I print_info: n_embd_head_v    = 128
0.00.066.982 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.985 I print_info: n_embd_v_gqa     = 2048
0.00.066.986 I print_info: f_norm_eps       = 1.0e-05
0.00.066.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.987 I print_info: f_logit_scale    = 0.0e+00
0.00.066.988 I print_info: f_attn_scale     = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.989 I print_info: n_expert         = 0
0.00.066.989 I print_info: n_expert_used    = 0
0.00.066.989 I print_info: causal attn      = 1
0.00.066.989 I print_info: pooling type     = 0
0.00.066.990 I print_info: rope type        = 2
0.00.066.990 I print_info: rope scaling     = linear
0.00.066.991 I print_info: freq_base_train  = 10000.0
0.00.066.992 I print_info: freq_scale_train = 1
0.00.066.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.992 I print_info: rope_finetuned   = unknown
0.00.066.992 I print_info: ssm_d_conv       = 0
0.00.066.993 I print_info: ssm_d_inner      = 0
0.00.066.993 I print_info: ssm_d_state      = 0
0.00.066.993 I print_info: ssm_dt_rank      = 0
0.00.066.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.995 I print_info: model params     = 1.41 B
0.00.066.995 I print_info: general.name     = 1.4B
0.00.066.997 I print_info: vocab type       = BPE
0.00.066.998 I print_info: n_vocab          = 50304
0.00.066.998 I print_info: n_merges         = 50009
0.00.066.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.455 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.477 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.678 I llama_context: constructing llama_context
0.00.256.694 I llama_context: n_seq_max     = 1
0.00.256.695 I llama_context: n_ctx         = 2048
0.00.256.695 I llama_context: n_ctx_per_seq = 2048
0.00.256.695 I llama_context: n_batch       = 2048
0.00.256.696 I llama_context: n_ubatch      = 512
0.00.256.697 I llama_context: causal_attn   = 1
0.00.256.697 I llama_context: flash_attn    = 0
0.00.256.703 I llama_context: freq_base     = 10000.0
0.00.256.703 I llama_context: freq_scale    = 1
0.00.256.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.008 I llama_context: graph nodes  = 1063
0.00.343.008 I llama_context: graph splits = 1
0.00.343.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.115 I main: llama threadpool init, n_threads = 4
0.00.418.136 I 
0.00.418.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.215 I 
0.00.418.315 I sampler seed: 1234
0.00.418.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.339 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.056.279 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.056.283 I llama_perf_context_print:        load time =     416.55 ms
0.02.056.285 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.56 tokens per second)
0.02.056.286 I llama_perf_context_print:        eval time =    1584.49 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.056.286 I llama_perf_context_print:       total time =    1639.24 ms /    70 tokens

real	0m2.105s
user	0m7.497s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.725 I print_info: file format = GGUF V3 (latest)
0.00.020.725 I print_info: file type   = Q4_1
0.00.020.727 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.084 I load: special tokens cache size = 25
0.00.066.062 I load: token to piece cache size = 0.2984 MB
0.00.066.090 I print_info: arch             = gptneox
0.00.066.091 I print_info: vocab_only       = 0
0.00.066.091 I print_info: n_ctx_train      = 2048
0.00.066.091 I print_info: n_embd           = 2048
0.00.066.092 I print_info: n_layer          = 24
0.00.066.105 I print_info: n_head           = 16
0.00.066.106 I print_info: n_head_kv        = 16
0.00.066.107 I print_info: n_rot            = 32
0.00.066.107 I print_info: n_swa            = 0
0.00.066.108 I print_info: is_swa_any       = 0
0.00.066.108 I print_info: n_embd_head_k    = 128
0.00.066.109 I print_info: n_embd_head_v    = 128
0.00.066.110 I print_info: n_gqa            = 1
0.00.066.112 I print_info: n_embd_k_gqa     = 2048
0.00.066.113 I print_info: n_embd_v_gqa     = 2048
0.00.066.115 I print_info: f_norm_eps       = 1.0e-05
0.00.066.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.116 I print_info: f_logit_scale    = 0.0e+00
0.00.066.117 I print_info: f_attn_scale     = 0.0e+00
0.00.066.118 I print_info: n_ff             = 8192
0.00.066.118 I print_info: n_expert         = 0
0.00.066.118 I print_info: n_expert_used    = 0
0.00.066.118 I print_info: causal attn      = 1
0.00.066.120 I print_info: pooling type     = 0
0.00.066.120 I print_info: rope type        = 2
0.00.066.120 I print_info: rope scaling     = linear
0.00.066.121 I print_info: freq_base_train  = 10000.0
0.00.066.122 I print_info: freq_scale_train = 1
0.00.066.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.122 I print_info: rope_finetuned   = unknown
0.00.066.123 I print_info: ssm_d_conv       = 0
0.00.066.124 I print_info: ssm_d_inner      = 0
0.00.066.124 I print_info: ssm_d_state      = 0
0.00.066.124 I print_info: ssm_dt_rank      = 0
0.00.066.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.126 I print_info: model type       = 1.4B
0.00.066.126 I print_info: model params     = 1.41 B
0.00.066.127 I print_info: general.name     = 1.4B
0.00.066.129 I print_info: vocab type       = BPE
0.00.066.130 I print_info: n_vocab          = 50304
0.00.066.130 I print_info: n_merges         = 50009
0.00.066.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: LF token         = 187 'Ċ'
0.00.066.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: max token length = 1024
0.00.066.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.644 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.666 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.893 I llama_context: constructing llama_context
0.00.244.910 I llama_context: n_seq_max     = 1
0.00.244.910 I llama_context: n_ctx         = 128
0.00.244.911 I llama_context: n_ctx_per_seq = 128
0.00.244.911 I llama_context: n_batch       = 128
0.00.244.912 I llama_context: n_ubatch      = 128
0.00.244.913 I llama_context: causal_attn   = 1
0.00.244.913 I llama_context: flash_attn    = 0
0.00.244.921 I llama_context: freq_base     = 10000.0
0.00.244.922 I llama_context: freq_scale    = 1
0.00.244.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.947 I llama_context: graph nodes  = 1063
0.00.258.948 I llama_context: graph splits = 1
0.00.258.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.646 I 
0.00.305.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.763 I perplexity: tokenizing the input ..
0.00.312.307 I perplexity: tokenization took 6.54 ms
0.00.312.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.203 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.141 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.184 I llama_perf_context_print:        load time =     305.22 ms
0.00.764.198 I llama_perf_context_print: prompt eval time =     446.93 ms /   128 tokens (    3.49 ms per token,   286.40 tokens per second)
0.00.764.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.200 I llama_perf_context_print:       total time =     458.57 ms /   129 tokens

real	0m0.809s
user	0m2.656s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q5_0
0.00.021.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.059 I load: special tokens cache size = 25
0.00.069.081 I load: token to piece cache size = 0.2984 MB
0.00.069.110 I print_info: arch             = gptneox
0.00.069.110 I print_info: vocab_only       = 0
0.00.069.111 I print_info: n_ctx_train      = 2048
0.00.069.111 I print_info: n_embd           = 2048
0.00.069.111 I print_info: n_layer          = 24
0.00.069.120 I print_info: n_head           = 16
0.00.069.121 I print_info: n_head_kv        = 16
0.00.069.122 I print_info: n_rot            = 32
0.00.069.122 I print_info: n_swa            = 0
0.00.069.123 I print_info: is_swa_any       = 0
0.00.069.123 I print_info: n_embd_head_k    = 128
0.00.069.123 I print_info: n_embd_head_v    = 128
0.00.069.125 I print_info: n_gqa            = 1
0.00.069.126 I print_info: n_embd_k_gqa     = 2048
0.00.069.128 I print_info: n_embd_v_gqa     = 2048
0.00.069.129 I print_info: f_norm_eps       = 1.0e-05
0.00.069.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.130 I print_info: f_logit_scale    = 0.0e+00
0.00.069.130 I print_info: f_attn_scale     = 0.0e+00
0.00.069.131 I print_info: n_ff             = 8192
0.00.069.131 I print_info: n_expert         = 0
0.00.069.131 I print_info: n_expert_used    = 0
0.00.069.132 I print_info: causal attn      = 1
0.00.069.132 I print_info: pooling type     = 0
0.00.069.132 I print_info: rope type        = 2
0.00.069.132 I print_info: rope scaling     = linear
0.00.069.133 I print_info: freq_base_train  = 10000.0
0.00.069.134 I print_info: freq_scale_train = 1
0.00.069.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.134 I print_info: rope_finetuned   = unknown
0.00.069.135 I print_info: ssm_d_conv       = 0
0.00.069.135 I print_info: ssm_d_inner      = 0
0.00.069.135 I print_info: ssm_d_state      = 0
0.00.069.135 I print_info: ssm_dt_rank      = 0
0.00.069.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.136 I print_info: model type       = 1.4B
0.00.069.137 I print_info: model params     = 1.41 B
0.00.069.137 I print_info: general.name     = 1.4B
0.00.069.140 I print_info: vocab type       = BPE
0.00.069.141 I print_info: n_vocab          = 50304
0.00.069.141 I print_info: n_merges         = 50009
0.00.069.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: LF token         = 187 'Ċ'
0.00.069.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: max token length = 1024
0.00.069.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.350 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.374 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.137 I llama_context: constructing llama_context
0.00.145.153 I llama_context: n_seq_max     = 1
0.00.145.154 I llama_context: n_ctx         = 2048
0.00.145.154 I llama_context: n_ctx_per_seq = 2048
0.00.145.154 I llama_context: n_batch       = 2048
0.00.145.155 I llama_context: n_ubatch      = 512
0.00.145.155 I llama_context: causal_attn   = 1
0.00.145.156 I llama_context: flash_attn    = 0
0.00.145.159 I llama_context: freq_base     = 10000.0
0.00.145.160 I llama_context: freq_scale    = 1
0.00.145.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.757 I llama_context: graph nodes  = 1063
0.00.229.757 I llama_context: graph splits = 1
0.00.229.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.698 I main: llama threadpool init, n_threads = 4
0.00.322.719 I 
0.00.322.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.806 I 
0.00.322.912 I sampler seed: 1234
0.00.322.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.949 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.508 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.817.513 I llama_perf_context_print:        load time =     321.12 ms
0.02.817.514 I llama_perf_context_print: prompt eval time =      83.51 ms /     7 tokens (   11.93 ms per token,    83.82 tokens per second)
0.02.817.515 I llama_perf_context_print:        eval time =    2399.62 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.817.516 I llama_perf_context_print:       total time =    2495.87 ms /    70 tokens

real	0m2.866s
user	0m10.380s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q5_0
0.00.021.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.868 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.890 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.907 I print_info: n_swa            = 0
0.00.066.908 I print_info: is_swa_any       = 0
0.00.066.909 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.913 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.916 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.918 I print_info: n_expert         = 0
0.00.066.919 I print_info: n_expert_used    = 0
0.00.066.919 I print_info: causal attn      = 1
0.00.066.920 I print_info: pooling type     = 0
0.00.066.920 I print_info: rope type        = 2
0.00.066.920 I print_info: rope scaling     = linear
0.00.066.921 I print_info: freq_base_train  = 10000.0
0.00.066.922 I print_info: freq_scale_train = 1
0.00.066.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.922 I print_info: rope_finetuned   = unknown
0.00.066.923 I print_info: ssm_d_conv       = 0
0.00.066.923 I print_info: ssm_d_inner      = 0
0.00.066.923 I print_info: ssm_d_state      = 0
0.00.066.923 I print_info: ssm_dt_rank      = 0
0.00.066.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.924 I print_info: model type       = 1.4B
0.00.066.925 I print_info: model params     = 1.41 B
0.00.066.925 I print_info: general.name     = 1.4B
0.00.066.928 I print_info: vocab type       = BPE
0.00.066.929 I print_info: n_vocab          = 50304
0.00.066.930 I print_info: n_merges         = 50009
0.00.066.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: LF token         = 187 'Ċ'
0.00.066.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: max token length = 1024
0.00.066.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.800 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.821 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.349 I llama_context: constructing llama_context
0.00.140.364 I llama_context: n_seq_max     = 1
0.00.140.364 I llama_context: n_ctx         = 128
0.00.140.364 I llama_context: n_ctx_per_seq = 128
0.00.140.364 I llama_context: n_batch       = 128
0.00.140.364 I llama_context: n_ubatch      = 128
0.00.140.365 I llama_context: causal_attn   = 1
0.00.140.365 I llama_context: flash_attn    = 0
0.00.140.368 I llama_context: freq_base     = 10000.0
0.00.140.369 I llama_context: freq_scale    = 1
0.00.140.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.980 I llama_context: graph nodes  = 1063
0.00.153.981 I llama_context: graph splits = 1
0.00.153.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.508 I 
0.00.204.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.632 I perplexity: tokenizing the input ..
0.00.210.618 I perplexity: tokenization took 5.982 ms
0.00.210.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.727 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.557 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.614 I llama_perf_context_print:        load time =     204.06 ms
0.01.343.630 I llama_perf_context_print: prompt eval time =    1128.25 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.343.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.632 I llama_perf_context_print:       total time =    1139.13 ms /   129 tokens

real	0m1.392s
user	0m4.884s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q5_1
0.00.021.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.476 I load: special tokens cache size = 25
0.00.067.613 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.642 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.643 I print_info: n_embd           = 2048
0.00.067.643 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.655 I print_info: is_swa_any       = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.658 I print_info: n_gqa            = 1
0.00.067.659 I print_info: n_embd_k_gqa     = 2048
0.00.067.660 I print_info: n_embd_v_gqa     = 2048
0.00.067.662 I print_info: f_norm_eps       = 1.0e-05
0.00.067.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.664 I print_info: f_logit_scale    = 0.0e+00
0.00.067.665 I print_info: f_attn_scale     = 0.0e+00
0.00.067.665 I print_info: n_ff             = 8192
0.00.067.666 I print_info: n_expert         = 0
0.00.067.666 I print_info: n_expert_used    = 0
0.00.067.667 I print_info: causal attn      = 1
0.00.067.668 I print_info: pooling type     = 0
0.00.067.668 I print_info: rope type        = 2
0.00.067.668 I print_info: rope scaling     = linear
0.00.067.669 I print_info: freq_base_train  = 10000.0
0.00.067.670 I print_info: freq_scale_train = 1
0.00.067.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.671 I print_info: rope_finetuned   = unknown
0.00.067.671 I print_info: ssm_d_conv       = 0
0.00.067.672 I print_info: ssm_d_inner      = 0
0.00.067.672 I print_info: ssm_d_state      = 0
0.00.067.673 I print_info: ssm_dt_rank      = 0
0.00.067.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.674 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.689 I print_info: vocab type       = BPE
0.00.067.691 I print_info: n_vocab          = 50304
0.00.067.691 I print_info: n_merges         = 50009
0.00.067.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.414 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.428 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.491 I llama_context: constructing llama_context
0.00.149.507 I llama_context: n_seq_max     = 1
0.00.149.507 I llama_context: n_ctx         = 2048
0.00.149.508 I llama_context: n_ctx_per_seq = 2048
0.00.149.508 I llama_context: n_batch       = 2048
0.00.149.508 I llama_context: n_ubatch      = 512
0.00.149.509 I llama_context: causal_attn   = 1
0.00.149.509 I llama_context: flash_attn    = 0
0.00.149.512 I llama_context: freq_base     = 10000.0
0.00.149.513 I llama_context: freq_scale    = 1
0.00.149.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.873 I llama_context: graph nodes  = 1063
0.00.230.873 I llama_context: graph splits = 1
0.00.230.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.638 I main: llama threadpool init, n_threads = 4
0.00.336.661 I 
0.00.336.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.738 I 
0.00.336.834 I sampler seed: 1234
0.00.336.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.858 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.004.676 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.004.682 I llama_perf_context_print:        load time =     334.98 ms
0.03.004.684 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.03.004.685 I llama_perf_context_print:        eval time =    2525.42 ms /    63 runs   (   40.09 ms per token,    24.95 tokens per second)
0.03.004.686 I llama_perf_context_print:       total time =    2669.12 ms /    70 tokens

real	0m3.056s
user	0m11.095s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q5_1
0.00.020.871 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.066.537 I load: token to piece cache size = 0.2984 MB
0.00.066.565 I print_info: arch             = gptneox
0.00.066.565 I print_info: vocab_only       = 0
0.00.066.565 I print_info: n_ctx_train      = 2048
0.00.066.566 I print_info: n_embd           = 2048
0.00.066.566 I print_info: n_layer          = 24
0.00.066.575 I print_info: n_head           = 16
0.00.066.577 I print_info: n_head_kv        = 16
0.00.066.577 I print_info: n_rot            = 32
0.00.066.577 I print_info: n_swa            = 0
0.00.066.578 I print_info: is_swa_any       = 0
0.00.066.579 I print_info: n_embd_head_k    = 128
0.00.066.579 I print_info: n_embd_head_v    = 128
0.00.066.581 I print_info: n_gqa            = 1
0.00.066.582 I print_info: n_embd_k_gqa     = 2048
0.00.066.583 I print_info: n_embd_v_gqa     = 2048
0.00.066.584 I print_info: f_norm_eps       = 1.0e-05
0.00.066.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.586 I print_info: f_logit_scale    = 0.0e+00
0.00.066.586 I print_info: f_attn_scale     = 0.0e+00
0.00.066.587 I print_info: n_ff             = 8192
0.00.066.587 I print_info: n_expert         = 0
0.00.066.587 I print_info: n_expert_used    = 0
0.00.066.587 I print_info: causal attn      = 1
0.00.066.588 I print_info: pooling type     = 0
0.00.066.588 I print_info: rope type        = 2
0.00.066.589 I print_info: rope scaling     = linear
0.00.066.590 I print_info: freq_base_train  = 10000.0
0.00.066.590 I print_info: freq_scale_train = 1
0.00.066.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.591 I print_info: rope_finetuned   = unknown
0.00.066.591 I print_info: ssm_d_conv       = 0
0.00.066.591 I print_info: ssm_d_inner      = 0
0.00.066.591 I print_info: ssm_d_state      = 0
0.00.066.591 I print_info: ssm_dt_rank      = 0
0.00.066.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.592 I print_info: model type       = 1.4B
0.00.066.593 I print_info: model params     = 1.41 B
0.00.066.593 I print_info: general.name     = 1.4B
0.00.066.596 I print_info: vocab type       = BPE
0.00.066.596 I print_info: n_vocab          = 50304
0.00.066.596 I print_info: n_merges         = 50009
0.00.066.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: LF token         = 187 'Ċ'
0.00.066.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: max token length = 1024
0.00.066.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.864 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.886 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.393 I llama_context: constructing llama_context
0.00.150.408 I llama_context: n_seq_max     = 1
0.00.150.409 I llama_context: n_ctx         = 128
0.00.150.409 I llama_context: n_ctx_per_seq = 128
0.00.150.409 I llama_context: n_batch       = 128
0.00.150.409 I llama_context: n_ubatch      = 128
0.00.150.410 I llama_context: causal_attn   = 1
0.00.150.410 I llama_context: flash_attn    = 0
0.00.150.413 I llama_context: freq_base     = 10000.0
0.00.150.414 I llama_context: freq_scale    = 1
0.00.150.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.486 I llama_context: graph nodes  = 1063
0.00.164.487 I llama_context: graph splits = 1
0.00.164.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.176 I 
0.00.232.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.343 I perplexity: tokenizing the input ..
0.00.238.742 I perplexity: tokenization took 6.396 ms
0.00.238.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.685 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.536 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.582 I llama_perf_context_print:        load time =     231.74 ms
0.02.215.585 I llama_perf_context_print: prompt eval time =    1972.08 ms /   128 tokens (   15.41 ms per token,    64.91 tokens per second)
0.02.215.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.587 I llama_perf_context_print:       total time =    1983.43 ms /   129 tokens

real	0m2.264s
user	0m8.336s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q2_K - Medium
0.00.021.351 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.420 I load: special tokens cache size = 25
0.00.067.355 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.396 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.398 I print_info: is_swa_any       = 0
0.00.067.398 I print_info: n_embd_head_k    = 128
0.00.067.399 I print_info: n_embd_head_v    = 128
0.00.067.400 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.403 I print_info: n_embd_v_gqa     = 2048
0.00.067.404 I print_info: f_norm_eps       = 1.0e-05
0.00.067.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.406 I print_info: f_logit_scale    = 0.0e+00
0.00.067.406 I print_info: f_attn_scale     = 0.0e+00
0.00.067.407 I print_info: n_ff             = 8192
0.00.067.407 I print_info: n_expert         = 0
0.00.067.407 I print_info: n_expert_used    = 0
0.00.067.407 I print_info: causal attn      = 1
0.00.067.407 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.408 I print_info: rope scaling     = linear
0.00.067.409 I print_info: freq_base_train  = 10000.0
0.00.067.409 I print_info: freq_scale_train = 1
0.00.067.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.410 I print_info: ssm_d_conv       = 0
0.00.067.410 I print_info: ssm_d_inner      = 0
0.00.067.411 I print_info: ssm_d_state      = 0
0.00.067.411 I print_info: ssm_dt_rank      = 0
0.00.067.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.412 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.413 I print_info: general.name     = 1.4B
0.00.067.415 I print_info: vocab type       = BPE
0.00.067.416 I print_info: n_vocab          = 50304
0.00.067.416 I print_info: n_merges         = 50009
0.00.067.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: LF token         = 187 'Ċ'
0.00.067.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: max token length = 1024
0.00.067.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.844 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.866 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.520 I llama_context: constructing llama_context
0.00.117.539 I llama_context: n_seq_max     = 1
0.00.117.539 I llama_context: n_ctx         = 2048
0.00.117.539 I llama_context: n_ctx_per_seq = 2048
0.00.117.539 I llama_context: n_batch       = 2048
0.00.117.540 I llama_context: n_ubatch      = 512
0.00.117.540 I llama_context: causal_attn   = 1
0.00.117.540 I llama_context: flash_attn    = 0
0.00.117.544 I llama_context: freq_base     = 10000.0
0.00.117.545 I llama_context: freq_scale    = 1
0.00.117.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.024 I llama_context: graph nodes  = 1063
0.00.200.025 I llama_context: graph splits = 1
0.00.200.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.115 I main: llama threadpool init, n_threads = 4
0.00.284.135 I 
0.00.284.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.230 I 
0.00.284.342 I sampler seed: 1234
0.00.284.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.366 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.053 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.01.863.057 I llama_perf_context_print:        load time =     282.44 ms
0.01.863.059 I llama_perf_context_print: prompt eval time =      84.90 ms /     7 tokens (   12.13 ms per token,    82.45 tokens per second)
0.01.863.060 I llama_perf_context_print:        eval time =    1482.95 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.863.061 I llama_perf_context_print:       total time =    1580.07 ms /    70 tokens

real	0m1.898s
user	0m6.678s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.548 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q2_K - Medium
0.00.021.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.067.891 I load: token to piece cache size = 0.2984 MB
0.00.067.920 I print_info: arch             = gptneox
0.00.067.920 I print_info: vocab_only       = 0
0.00.067.920 I print_info: n_ctx_train      = 2048
0.00.067.921 I print_info: n_embd           = 2048
0.00.067.921 I print_info: n_layer          = 24
0.00.067.931 I print_info: n_head           = 16
0.00.067.933 I print_info: n_head_kv        = 16
0.00.067.933 I print_info: n_rot            = 32
0.00.067.933 I print_info: n_swa            = 0
0.00.067.934 I print_info: is_swa_any       = 0
0.00.067.935 I print_info: n_embd_head_k    = 128
0.00.067.935 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.941 I print_info: f_norm_eps       = 1.0e-05
0.00.067.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.942 I print_info: f_logit_scale    = 0.0e+00
0.00.067.943 I print_info: f_attn_scale     = 0.0e+00
0.00.067.943 I print_info: n_ff             = 8192
0.00.067.944 I print_info: n_expert         = 0
0.00.067.944 I print_info: n_expert_used    = 0
0.00.067.944 I print_info: causal attn      = 1
0.00.067.945 I print_info: pooling type     = 0
0.00.067.945 I print_info: rope type        = 2
0.00.067.945 I print_info: rope scaling     = linear
0.00.067.947 I print_info: freq_base_train  = 10000.0
0.00.067.947 I print_info: freq_scale_train = 1
0.00.067.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.948 I print_info: rope_finetuned   = unknown
0.00.067.948 I print_info: ssm_d_conv       = 0
0.00.067.948 I print_info: ssm_d_inner      = 0
0.00.067.948 I print_info: ssm_d_state      = 0
0.00.067.949 I print_info: ssm_dt_rank      = 0
0.00.067.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.950 I print_info: model type       = 1.4B
0.00.067.950 I print_info: model params     = 1.41 B
0.00.067.951 I print_info: general.name     = 1.4B
0.00.067.953 I print_info: vocab type       = BPE
0.00.067.954 I print_info: n_vocab          = 50304
0.00.067.954 I print_info: n_merges         = 50009
0.00.067.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: LF token         = 187 'Ċ'
0.00.067.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: max token length = 1024
0.00.067.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.747 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.765 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.960 I llama_context: constructing llama_context
0.00.120.977 I llama_context: n_seq_max     = 1
0.00.120.977 I llama_context: n_ctx         = 128
0.00.120.977 I llama_context: n_ctx_per_seq = 128
0.00.120.978 I llama_context: n_batch       = 128
0.00.120.978 I llama_context: n_ubatch      = 128
0.00.120.978 I llama_context: causal_attn   = 1
0.00.120.978 I llama_context: flash_attn    = 0
0.00.120.981 I llama_context: freq_base     = 10000.0
0.00.120.982 I llama_context: freq_scale    = 1
0.00.120.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.881 I llama_context: graph nodes  = 1063
0.00.134.881 I llama_context: graph splits = 1
0.00.134.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.774 I 
0.00.174.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.890 I perplexity: tokenizing the input ..
0.00.181.367 I perplexity: tokenization took 6.472 ms
0.00.181.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.050 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.267 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.309 I llama_perf_context_print:        load time =     174.34 ms
0.01.477.326 I llama_perf_context_print: prompt eval time =    1290.94 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.477.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.367 I llama_perf_context_print:       total time =    1302.56 ms /   129 tokens

real	0m1.511s
user	0m5.512s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q3_K - Medium
0.00.021.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.067.567 I load: token to piece cache size = 0.2984 MB
0.00.067.596 I print_info: arch             = gptneox
0.00.067.597 I print_info: vocab_only       = 0
0.00.067.597 I print_info: n_ctx_train      = 2048
0.00.067.597 I print_info: n_embd           = 2048
0.00.067.597 I print_info: n_layer          = 24
0.00.067.607 I print_info: n_head           = 16
0.00.067.609 I print_info: n_head_kv        = 16
0.00.067.609 I print_info: n_rot            = 32
0.00.067.609 I print_info: n_swa            = 0
0.00.067.611 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.611 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.614 I print_info: n_embd_k_gqa     = 2048
0.00.067.616 I print_info: n_embd_v_gqa     = 2048
0.00.067.617 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.619 I print_info: f_logit_scale    = 0.0e+00
0.00.067.619 I print_info: f_attn_scale     = 0.0e+00
0.00.067.620 I print_info: n_ff             = 8192
0.00.067.620 I print_info: n_expert         = 0
0.00.067.620 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.621 I print_info: pooling type     = 0
0.00.067.621 I print_info: rope type        = 2
0.00.067.621 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.623 I print_info: freq_scale_train = 1
0.00.067.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.623 I print_info: ssm_d_conv       = 0
0.00.067.624 I print_info: ssm_d_inner      = 0
0.00.067.624 I print_info: ssm_d_state      = 0
0.00.067.624 I print_info: ssm_dt_rank      = 0
0.00.067.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.629 I print_info: vocab type       = BPE
0.00.067.630 I print_info: n_vocab          = 50304
0.00.067.630 I print_info: n_merges         = 50009
0.00.067.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.190 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.211 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.222.422 I llama_context: constructing llama_context
0.00.222.442 I llama_context: n_seq_max     = 1
0.00.222.442 I llama_context: n_ctx         = 2048
0.00.222.442 I llama_context: n_ctx_per_seq = 2048
0.00.222.443 I llama_context: n_batch       = 2048
0.00.222.443 I llama_context: n_ubatch      = 512
0.00.222.444 I llama_context: causal_attn   = 1
0.00.222.444 I llama_context: flash_attn    = 0
0.00.222.449 I llama_context: freq_base     = 10000.0
0.00.222.450 I llama_context: freq_scale    = 1
0.00.222.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.499 I llama_context: graph nodes  = 1063
0.00.304.500 I llama_context: graph splits = 1
0.00.304.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.402 I main: llama threadpool init, n_threads = 4
0.00.387.427 I 
0.00.387.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.523 I 
0.00.387.636 I sampler seed: 1234
0.00.387.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.661 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.367 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.219.371 I llama_perf_context_print:        load time =     385.81 ms
0.02.219.372 I llama_perf_context_print: prompt eval time =      68.62 ms /     7 tokens (    9.80 ms per token,   102.01 tokens per second)
0.02.219.373 I llama_perf_context_print:        eval time =    1752.36 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.219.374 I llama_perf_context_print:       total time =    1833.06 ms /    70 tokens

real	0m2.264s
user	0m8.184s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.764 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.767 I print_info: file format = GGUF V3 (latest)
0.00.020.767 I print_info: file type   = Q3_K - Medium
0.00.020.769 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.066.455 I load: token to piece cache size = 0.2984 MB
0.00.066.483 I print_info: arch             = gptneox
0.00.066.484 I print_info: vocab_only       = 0
0.00.066.484 I print_info: n_ctx_train      = 2048
0.00.066.485 I print_info: n_embd           = 2048
0.00.066.485 I print_info: n_layer          = 24
0.00.066.500 I print_info: n_head           = 16
0.00.066.502 I print_info: n_head_kv        = 16
0.00.066.502 I print_info: n_rot            = 32
0.00.066.502 I print_info: n_swa            = 0
0.00.066.504 I print_info: is_swa_any       = 0
0.00.066.504 I print_info: n_embd_head_k    = 128
0.00.066.504 I print_info: n_embd_head_v    = 128
0.00.066.506 I print_info: n_gqa            = 1
0.00.066.508 I print_info: n_embd_k_gqa     = 2048
0.00.066.509 I print_info: n_embd_v_gqa     = 2048
0.00.066.510 I print_info: f_norm_eps       = 1.0e-05
0.00.066.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.513 I print_info: f_logit_scale    = 0.0e+00
0.00.066.514 I print_info: f_attn_scale     = 0.0e+00
0.00.066.515 I print_info: n_ff             = 8192
0.00.066.515 I print_info: n_expert         = 0
0.00.066.515 I print_info: n_expert_used    = 0
0.00.066.516 I print_info: causal attn      = 1
0.00.066.517 I print_info: pooling type     = 0
0.00.066.517 I print_info: rope type        = 2
0.00.066.518 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.519 I print_info: freq_scale_train = 1
0.00.066.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.520 I print_info: rope_finetuned   = unknown
0.00.066.520 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.522 I print_info: ssm_d_state      = 0
0.00.066.522 I print_info: ssm_dt_rank      = 0
0.00.066.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.523 I print_info: model type       = 1.4B
0.00.066.524 I print_info: model params     = 1.41 B
0.00.066.524 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.528 I print_info: n_vocab          = 50304
0.00.066.528 I print_info: n_merges         = 50009
0.00.066.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.741 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.762 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.583 I llama_context: constructing llama_context
0.00.199.600 I llama_context: n_seq_max     = 1
0.00.199.601 I llama_context: n_ctx         = 128
0.00.199.601 I llama_context: n_ctx_per_seq = 128
0.00.199.601 I llama_context: n_batch       = 128
0.00.199.601 I llama_context: n_ubatch      = 128
0.00.199.602 I llama_context: causal_attn   = 1
0.00.199.602 I llama_context: flash_attn    = 0
0.00.199.607 I llama_context: freq_base     = 10000.0
0.00.199.609 I llama_context: freq_scale    = 1
0.00.199.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.097 I llama_context: graph nodes  = 1063
0.00.213.097 I llama_context: graph splits = 1
0.00.213.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.078 I 
0.00.264.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.205 I perplexity: tokenizing the input ..
0.00.270.729 I perplexity: tokenization took 6.52 ms
0.00.270.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.441 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.452 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.513 I llama_perf_context_print:        load time =     263.66 ms
0.01.176.516 I llama_perf_context_print: prompt eval time =     900.70 ms /   128 tokens (    7.04 ms per token,   142.11 tokens per second)
0.01.176.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.519 I llama_perf_context_print:       total time =     912.46 ms /   129 tokens

real	0m1.218s
user	0m4.295s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_K - Medium
0.00.021.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.265 I print_info: arch             = gptneox
0.00.067.265 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.266 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.281 I print_info: n_rot            = 32
0.00.067.281 I print_info: n_swa            = 0
0.00.067.282 I print_info: is_swa_any       = 0
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.282 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.285 I print_info: n_embd_k_gqa     = 2048
0.00.067.287 I print_info: n_embd_v_gqa     = 2048
0.00.067.288 I print_info: f_norm_eps       = 1.0e-05
0.00.067.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.289 I print_info: f_logit_scale    = 0.0e+00
0.00.067.289 I print_info: f_attn_scale     = 0.0e+00
0.00.067.290 I print_info: n_ff             = 8192
0.00.067.290 I print_info: n_expert         = 0
0.00.067.291 I print_info: n_expert_used    = 0
0.00.067.292 I print_info: causal attn      = 1
0.00.067.292 I print_info: pooling type     = 0
0.00.067.293 I print_info: rope type        = 2
0.00.067.293 I print_info: rope scaling     = linear
0.00.067.294 I print_info: freq_base_train  = 10000.0
0.00.067.295 I print_info: freq_scale_train = 1
0.00.067.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.295 I print_info: rope_finetuned   = unknown
0.00.067.295 I print_info: ssm_d_conv       = 0
0.00.067.296 I print_info: ssm_d_inner      = 0
0.00.067.296 I print_info: ssm_d_state      = 0
0.00.067.296 I print_info: ssm_dt_rank      = 0
0.00.067.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.297 I print_info: model type       = 1.4B
0.00.067.297 I print_info: model params     = 1.41 B
0.00.067.297 I print_info: general.name     = 1.4B
0.00.067.300 I print_info: vocab type       = BPE
0.00.067.301 I print_info: n_vocab          = 50304
0.00.067.301 I print_info: n_merges         = 50009
0.00.067.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: LF token         = 187 'Ċ'
0.00.067.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: max token length = 1024
0.00.067.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.357 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.375 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.402 I llama_context: constructing llama_context
0.00.249.420 I llama_context: n_seq_max     = 1
0.00.249.420 I llama_context: n_ctx         = 2048
0.00.249.420 I llama_context: n_ctx_per_seq = 2048
0.00.249.421 I llama_context: n_batch       = 2048
0.00.249.421 I llama_context: n_ubatch      = 512
0.00.249.422 I llama_context: causal_attn   = 1
0.00.249.422 I llama_context: flash_attn    = 0
0.00.249.428 I llama_context: freq_base     = 10000.0
0.00.249.429 I llama_context: freq_scale    = 1
0.00.249.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.130 I llama_context: graph nodes  = 1063
0.00.334.131 I llama_context: graph splits = 1
0.00.334.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.353 I main: llama threadpool init, n_threads = 4
0.00.436.376 I 
0.00.436.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.463 I 
0.00.436.562 I sampler seed: 1234
0.00.436.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.586 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.888 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.556.893 I llama_perf_context_print:        load time =     434.73 ms
0.02.556.894 I llama_perf_context_print: prompt eval time =      65.79 ms /     7 tokens (    9.40 ms per token,   106.40 tokens per second)
0.02.556.895 I llama_perf_context_print:        eval time =    2043.20 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.556.896 I llama_perf_context_print:       total time =    2121.62 ms /    70 tokens

real	0m2.605s
user	0m9.406s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_K - Medium
0.00.021.381 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.117 I load: special tokens cache size = 25
0.00.067.163 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.191 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.202 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.203 I print_info: n_swa            = 0
0.00.067.204 I print_info: is_swa_any       = 0
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.205 I print_info: n_embd_head_v    = 128
0.00.067.206 I print_info: n_gqa            = 1
0.00.067.208 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.211 I print_info: f_norm_eps       = 1.0e-05
0.00.067.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.212 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.214 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.214 I print_info: pooling type     = 0
0.00.067.214 I print_info: rope type        = 2
0.00.067.215 I print_info: rope scaling     = linear
0.00.067.216 I print_info: freq_base_train  = 10000.0
0.00.067.216 I print_info: freq_scale_train = 1
0.00.067.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.217 I print_info: rope_finetuned   = unknown
0.00.067.217 I print_info: ssm_d_conv       = 0
0.00.067.217 I print_info: ssm_d_inner      = 0
0.00.067.218 I print_info: ssm_d_state      = 0
0.00.067.218 I print_info: ssm_dt_rank      = 0
0.00.067.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.219 I print_info: model type       = 1.4B
0.00.067.219 I print_info: model params     = 1.41 B
0.00.067.219 I print_info: general.name     = 1.4B
0.00.067.222 I print_info: vocab type       = BPE
0.00.067.223 I print_info: n_vocab          = 50304
0.00.067.223 I print_info: n_merges         = 50009
0.00.067.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: LF token         = 187 'Ċ'
0.00.067.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: max token length = 1024
0.00.067.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.225 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.245 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.046 I llama_context: constructing llama_context
0.00.248.080 I llama_context: n_seq_max     = 1
0.00.248.087 I llama_context: n_ctx         = 128
0.00.248.094 I llama_context: n_ctx_per_seq = 128
0.00.248.101 I llama_context: n_batch       = 128
0.00.248.107 I llama_context: n_ubatch      = 128
0.00.248.115 I llama_context: causal_attn   = 1
0.00.248.122 I llama_context: flash_attn    = 0
0.00.248.134 I llama_context: freq_base     = 10000.0
0.00.248.141 I llama_context: freq_scale    = 1
0.00.248.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.769 I llama_context: graph nodes  = 1063
0.00.261.776 I llama_context: graph splits = 1
0.00.261.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.779 I 
0.00.319.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.896 I perplexity: tokenizing the input ..
0.00.326.340 I perplexity: tokenization took 6.446 ms
0.00.326.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.405 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.525 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.567 I llama_perf_context_print:        load time =     319.40 ms
0.00.896.569 I llama_perf_context_print: prompt eval time =     565.17 ms /   128 tokens (    4.42 ms per token,   226.48 tokens per second)
0.00.896.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.571 I llama_perf_context_print:       total time =     576.80 ms /   129 tokens

real	0m0.943s
user	0m3.184s
sys	0m0.468s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q5_K - Medium
0.00.021.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.087 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.088 I print_info: n_ctx_train      = 2048
0.00.067.088 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.104 I print_info: n_head           = 16
0.00.067.106 I print_info: n_head_kv        = 16
0.00.067.106 I print_info: n_rot            = 32
0.00.067.107 I print_info: n_swa            = 0
0.00.067.108 I print_info: is_swa_any       = 0
0.00.067.108 I print_info: n_embd_head_k    = 128
0.00.067.109 I print_info: n_embd_head_v    = 128
0.00.067.110 I print_info: n_gqa            = 1
0.00.067.112 I print_info: n_embd_k_gqa     = 2048
0.00.067.114 I print_info: n_embd_v_gqa     = 2048
0.00.067.115 I print_info: f_norm_eps       = 1.0e-05
0.00.067.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.116 I print_info: f_logit_scale    = 0.0e+00
0.00.067.117 I print_info: f_attn_scale     = 0.0e+00
0.00.067.118 I print_info: n_ff             = 8192
0.00.067.118 I print_info: n_expert         = 0
0.00.067.118 I print_info: n_expert_used    = 0
0.00.067.119 I print_info: causal attn      = 1
0.00.067.119 I print_info: pooling type     = 0
0.00.067.119 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.121 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.122 I print_info: ssm_d_conv       = 0
0.00.067.123 I print_info: ssm_d_inner      = 0
0.00.067.123 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.124 I print_info: model type       = 1.4B
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.129 I print_info: n_vocab          = 50304
0.00.067.129 I print_info: n_merges         = 50009
0.00.067.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: LF token         = 187 'Ċ'
0.00.067.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: max token length = 1024
0.00.067.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.889 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.903 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.661 I llama_context: constructing llama_context
0.00.268.696 I llama_context: n_seq_max     = 1
0.00.268.703 I llama_context: n_ctx         = 2048
0.00.268.710 I llama_context: n_ctx_per_seq = 2048
0.00.268.717 I llama_context: n_batch       = 2048
0.00.268.723 I llama_context: n_ubatch      = 512
0.00.268.730 I llama_context: causal_attn   = 1
0.00.268.749 I llama_context: flash_attn    = 0
0.00.268.824 I llama_context: freq_base     = 10000.0
0.00.268.832 I llama_context: freq_scale    = 1
0.00.268.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.222 I llama_context: graph nodes  = 1063
0.00.349.229 I llama_context: graph splits = 1
0.00.349.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.418 I main: llama threadpool init, n_threads = 4
0.00.462.440 I 
0.00.462.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.524 I 
0.00.462.627 I sampler seed: 1234
0.00.462.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.651 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.249 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.036.254 I llama_perf_context_print:        load time =     460.85 ms
0.03.036.255 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.55 tokens per second)
0.03.036.256 I llama_perf_context_print:        eval time =    2472.22 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.036.257 I llama_perf_context_print:       total time =    2574.91 ms /    70 tokens

real	0m3.089s
user	0m11.268s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.130 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q5_K - Medium
0.00.021.136 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.192 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.213 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.214 I print_info: n_layer          = 24
0.00.067.223 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.225 I print_info: n_rot            = 32
0.00.067.225 I print_info: n_swa            = 0
0.00.067.226 I print_info: is_swa_any       = 0
0.00.067.226 I print_info: n_embd_head_k    = 128
0.00.067.227 I print_info: n_embd_head_v    = 128
0.00.067.228 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.236 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.239 I print_info: rope_finetuned   = unknown
0.00.067.239 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.240 I print_info: ssm_d_state      = 0
0.00.067.240 I print_info: ssm_dt_rank      = 0
0.00.067.240 I print_info: ssm_dt_b_c_rms   = 0
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
0.00.136.861 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.884 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.417 I llama_context: constructing llama_context
0.00.270.451 I llama_context: n_seq_max     = 1
0.00.270.458 I llama_context: n_ctx         = 128
0.00.270.465 I llama_context: n_ctx_per_seq = 128
0.00.270.471 I llama_context: n_batch       = 128
0.00.270.478 I llama_context: n_ubatch      = 128
0.00.270.484 I llama_context: causal_attn   = 1
0.00.270.490 I llama_context: flash_attn    = 0
0.00.270.504 I llama_context: freq_base     = 10000.0
0.00.270.511 I llama_context: freq_scale    = 1
0.00.270.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.361 I llama_context: graph nodes  = 1063
0.00.284.368 I llama_context: graph splits = 1
0.00.284.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.957 I 
0.00.364.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.120 I perplexity: tokenizing the input ..
0.00.370.583 I perplexity: tokenization took 6.46 ms
0.00.370.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.313 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.292 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.347 I llama_perf_context_print:        load time =     363.52 ms
0.01.035.364 I llama_perf_context_print: prompt eval time =     659.89 ms /   128 tokens (    5.16 ms per token,   193.97 tokens per second)
0.01.035.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.365 I llama_perf_context_print:       total time =     671.41 ms /   129 tokens

real	0m1.086s
user	0m3.649s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q6_K
0.00.021.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.399 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.393 I print_info: arch             = gptneox
0.00.066.394 I print_info: vocab_only       = 0
0.00.066.394 I print_info: n_ctx_train      = 2048
0.00.066.394 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.407 I print_info: n_head           = 16
0.00.066.409 I print_info: n_head_kv        = 16
0.00.066.409 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.411 I print_info: is_swa_any       = 0
0.00.066.411 I print_info: n_embd_head_k    = 128
0.00.066.411 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.414 I print_info: n_embd_k_gqa     = 2048
0.00.066.415 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.418 I print_info: f_logit_scale    = 0.0e+00
0.00.066.418 I print_info: f_attn_scale     = 0.0e+00
0.00.066.419 I print_info: n_ff             = 8192
0.00.066.419 I print_info: n_expert         = 0
0.00.066.419 I print_info: n_expert_used    = 0
0.00.066.420 I print_info: causal attn      = 1
0.00.066.420 I print_info: pooling type     = 0
0.00.066.420 I print_info: rope type        = 2
0.00.066.420 I print_info: rope scaling     = linear
0.00.066.422 I print_info: freq_base_train  = 10000.0
0.00.066.422 I print_info: freq_scale_train = 1
0.00.066.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.423 I print_info: rope_finetuned   = unknown
0.00.066.423 I print_info: ssm_d_conv       = 0
0.00.066.423 I print_info: ssm_d_inner      = 0
0.00.066.423 I print_info: ssm_d_state      = 0
0.00.066.424 I print_info: ssm_dt_rank      = 0
0.00.066.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.424 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.425 I print_info: general.name     = 1.4B
0.00.066.427 I print_info: vocab type       = BPE
0.00.066.428 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.621 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.638 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.327 I llama_context: constructing llama_context
0.00.281.424 I llama_context: n_seq_max     = 1
0.00.281.433 I llama_context: n_ctx         = 2048
0.00.281.439 I llama_context: n_ctx_per_seq = 2048
0.00.281.447 I llama_context: n_batch       = 2048
0.00.281.453 I llama_context: n_ubatch      = 512
0.00.281.472 I llama_context: causal_attn   = 1
0.00.281.479 I llama_context: flash_attn    = 0
0.00.281.490 I llama_context: freq_base     = 10000.0
0.00.281.498 I llama_context: freq_scale    = 1
0.00.281.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.936 I llama_context: graph nodes  = 1063
0.00.360.943 I llama_context: graph splits = 1
0.00.360.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.306 I main: llama threadpool init, n_threads = 4
0.00.485.329 I 
0.00.485.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.431 I 
0.00.485.550 I sampler seed: 1234
0.00.485.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.580 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.894 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.03.186.898 I llama_perf_context_print:        load time =     483.70 ms
0.03.186.899 I llama_perf_context_print: prompt eval time =     115.09 ms /     7 tokens (   16.44 ms per token,    60.82 tokens per second)
0.03.186.900 I llama_perf_context_print:        eval time =    2574.97 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.186.901 I llama_perf_context_print:       total time =    2702.68 ms /    70 tokens

real	0m3.244s
user	0m11.887s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q6_K
0.00.021.085 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.067.267 I load: token to piece cache size = 0.2984 MB
0.00.067.296 I print_info: arch             = gptneox
0.00.067.296 I print_info: vocab_only       = 0
0.00.067.297 I print_info: n_ctx_train      = 2048
0.00.067.297 I print_info: n_embd           = 2048
0.00.067.297 I print_info: n_layer          = 24
0.00.067.306 I print_info: n_head           = 16
0.00.067.308 I print_info: n_head_kv        = 16
0.00.067.308 I print_info: n_rot            = 32
0.00.067.309 I print_info: n_swa            = 0
0.00.067.310 I print_info: is_swa_any       = 0
0.00.067.310 I print_info: n_embd_head_k    = 128
0.00.067.310 I print_info: n_embd_head_v    = 128
0.00.067.312 I print_info: n_gqa            = 1
0.00.067.314 I print_info: n_embd_k_gqa     = 2048
0.00.067.315 I print_info: n_embd_v_gqa     = 2048
0.00.067.316 I print_info: f_norm_eps       = 1.0e-05
0.00.067.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.318 I print_info: f_logit_scale    = 0.0e+00
0.00.067.318 I print_info: f_attn_scale     = 0.0e+00
0.00.067.319 I print_info: n_ff             = 8192
0.00.067.320 I print_info: n_expert         = 0
0.00.067.320 I print_info: n_expert_used    = 0
0.00.067.320 I print_info: causal attn      = 1
0.00.067.320 I print_info: pooling type     = 0
0.00.067.321 I print_info: rope type        = 2
0.00.067.321 I print_info: rope scaling     = linear
0.00.067.322 I print_info: freq_base_train  = 10000.0
0.00.067.323 I print_info: freq_scale_train = 1
0.00.067.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.324 I print_info: rope_finetuned   = unknown
0.00.067.324 I print_info: ssm_d_conv       = 0
0.00.067.324 I print_info: ssm_d_inner      = 0
0.00.067.324 I print_info: ssm_d_state      = 0
0.00.067.325 I print_info: ssm_dt_rank      = 0
0.00.067.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.326 I print_info: model type       = 1.4B
0.00.067.326 I print_info: model params     = 1.41 B
0.00.067.327 I print_info: general.name     = 1.4B
0.00.067.329 I print_info: vocab type       = BPE
0.00.067.330 I print_info: n_vocab          = 50304
0.00.067.330 I print_info: n_merges         = 50009
0.00.067.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: LF token         = 187 'Ċ'
0.00.067.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: max token length = 1024
0.00.067.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.593 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.615 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.620 I llama_context: constructing llama_context
0.00.283.676 I llama_context: n_seq_max     = 1
0.00.283.708 I llama_context: n_ctx         = 128
0.00.283.724 I llama_context: n_ctx_per_seq = 128
0.00.283.742 I llama_context: n_batch       = 128
0.00.283.758 I llama_context: n_ubatch      = 128
0.00.283.788 I llama_context: causal_attn   = 1
0.00.283.804 I llama_context: flash_attn    = 0
0.00.283.826 I llama_context: freq_base     = 10000.0
0.00.283.857 I llama_context: freq_scale    = 1
0.00.283.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.650 I llama_context: graph nodes  = 1063
0.00.297.682 I llama_context: graph splits = 1
0.00.297.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.253 I 
0.00.389.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.368 I perplexity: tokenizing the input ..
0.00.395.802 I perplexity: tokenization took 6.431 ms
0.00.395.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.117 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.055 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.098 I llama_perf_context_print:        load time =     388.87 ms
0.01.203.122 I llama_perf_context_print: prompt eval time =     802.42 ms /   128 tokens (    6.27 ms per token,   159.52 tokens per second)
0.01.203.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.124 I llama_perf_context_print:       total time =     813.87 ms /   129 tokens

real	0m1.258s
user	0m4.351s
sys	0m0.547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q4_0
0.00.021.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.249 I load: special tokens cache size = 25
0.00.067.273 I load: token to piece cache size = 0.2984 MB
0.00.067.303 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.304 I print_info: n_ctx_train      = 2048
0.00.067.304 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.315 I print_info: n_head_kv        = 16
0.00.067.316 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.317 I print_info: is_swa_any       = 0
0.00.067.317 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.321 I print_info: n_embd_k_gqa     = 2048
0.00.067.323 I print_info: n_embd_v_gqa     = 2048
0.00.067.324 I print_info: f_norm_eps       = 1.0e-05
0.00.067.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.359 I print_info: f_logit_scale    = 0.0e+00
0.00.067.359 I print_info: f_attn_scale     = 0.0e+00
0.00.067.361 I print_info: n_ff             = 8192
0.00.067.361 I print_info: n_expert         = 0
0.00.067.362 I print_info: n_expert_used    = 0
0.00.067.362 I print_info: causal attn      = 1
0.00.067.362 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.363 I print_info: rope scaling     = linear
0.00.067.364 I print_info: freq_base_train  = 10000.0
0.00.067.365 I print_info: freq_scale_train = 1
0.00.067.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.365 I print_info: rope_finetuned   = unknown
0.00.067.365 I print_info: ssm_d_conv       = 0
0.00.067.366 I print_info: ssm_d_inner      = 0
0.00.067.366 I print_info: ssm_d_state      = 0
0.00.067.366 I print_info: ssm_dt_rank      = 0
0.00.067.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.367 I print_info: model type       = 1.4B
0.00.067.368 I print_info: model params     = 1.41 B
0.00.067.368 I print_info: general.name     = 1.4B
0.00.067.371 I print_info: vocab type       = BPE
0.00.067.372 I print_info: n_vocab          = 50304
0.00.067.373 I print_info: n_merges         = 50009
0.00.067.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: LF token         = 187 'Ċ'
0.00.067.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.161 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.181 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.598 I llama_context: constructing llama_context
0.00.230.615 I llama_context: n_seq_max     = 1
0.00.230.615 I llama_context: n_ctx         = 2048
0.00.230.616 I llama_context: n_ctx_per_seq = 2048
0.00.230.616 I llama_context: n_batch       = 2048
0.00.230.616 I llama_context: n_ubatch      = 512
0.00.230.617 I llama_context: causal_attn   = 1
0.00.230.617 I llama_context: flash_attn    = 0
0.00.230.622 I llama_context: freq_base     = 10000.0
0.00.230.624 I llama_context: freq_scale    = 1
0.00.230.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.506 I llama_context: graph nodes  = 1063
0.00.312.506 I llama_context: graph splits = 1
0.00.312.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.291 I llama_context: constructing llama_context
0.00.896.316 I llama_context: n_seq_max     = 1
0.00.896.317 I llama_context: n_ctx         = 2048
0.00.896.317 I llama_context: n_ctx_per_seq = 2048
0.00.896.318 I llama_context: n_batch       = 2048
0.00.896.318 I llama_context: n_ubatch      = 512
0.00.896.318 I llama_context: causal_attn   = 1
0.00.896.319 I llama_context: flash_attn    = 0
0.00.896.324 I llama_context: freq_base     = 10000.0
0.00.896.325 I llama_context: freq_scale    = 1
0.00.896.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.067 I llama_context: graph nodes  = 1063
0.00.979.067 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.313 I llama_context: constructing llama_context
0.01.481.378 I llama_context: n_seq_max     = 1
0.01.481.379 I llama_context: n_ctx         = 2048
0.01.481.379 I llama_context: n_ctx_per_seq = 2048
0.01.481.380 I llama_context: n_batch       = 2048
0.01.481.380 I llama_context: n_ubatch      = 512
0.01.481.380 I llama_context: causal_attn   = 1
0.01.481.381 I llama_context: flash_attn    = 0
0.01.481.387 I llama_context: freq_base     = 10000.0
0.01.481.388 I llama_context: freq_scale    = 1
0.01.481.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.295 I llama_context: graph nodes  = 1063
0.01.563.296 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.444s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5573 (663445b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.812 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = Q4_0
0.00.020.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.103 I load: special tokens cache size = 25
0.00.065.978 I load: token to piece cache size = 0.2984 MB
0.00.066.007 I print_info: arch             = gptneox
0.00.066.008 I print_info: vocab_only       = 0
0.00.066.008 I print_info: n_ctx_train      = 2048
0.00.066.008 I print_info: n_embd           = 2048
0.00.066.009 I print_info: n_layer          = 24
0.00.066.024 I print_info: n_head           = 16
0.00.066.026 I print_info: n_head_kv        = 16
0.00.066.026 I print_info: n_rot            = 32
0.00.066.027 I print_info: n_swa            = 0
0.00.066.028 I print_info: is_swa_any       = 0
0.00.066.028 I print_info: n_embd_head_k    = 128
0.00.066.028 I print_info: n_embd_head_v    = 128
0.00.066.030 I print_info: n_gqa            = 1
0.00.066.031 I print_info: n_embd_k_gqa     = 2048
0.00.066.032 I print_info: n_embd_v_gqa     = 2048
0.00.066.034 I print_info: f_norm_eps       = 1.0e-05
0.00.066.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.037 I print_info: f_logit_scale    = 0.0e+00
0.00.066.037 I print_info: f_attn_scale     = 0.0e+00
0.00.066.039 I print_info: n_ff             = 8192
0.00.066.039 I print_info: n_expert         = 0
0.00.066.039 I print_info: n_expert_used    = 0
0.00.066.039 I print_info: causal attn      = 1
0.00.066.040 I print_info: pooling type     = 0
0.00.066.040 I print_info: rope type        = 2
0.00.066.041 I print_info: rope scaling     = linear
0.00.066.042 I print_info: freq_base_train  = 10000.0
0.00.066.043 I print_info: freq_scale_train = 1
0.00.066.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.043 I print_info: rope_finetuned   = unknown
0.00.066.044 I print_info: ssm_d_conv       = 0
0.00.066.045 I print_info: ssm_d_inner      = 0
0.00.066.045 I print_info: ssm_d_state      = 0
0.00.066.045 I print_info: ssm_dt_rank      = 0
0.00.066.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.046 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.047 I print_info: general.name     = 1.4B
0.00.066.050 I print_info: vocab type       = BPE
0.00.066.051 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: LF token         = 187 'Ċ'
0.00.066.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: max token length = 1024
0.00.066.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.606 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.624 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.445 I llama_context: constructing llama_context
0.00.227.481 I llama_context: n_seq_max     = 1
0.00.227.488 I llama_context: n_ctx         = 2048
0.00.227.494 I llama_context: n_ctx_per_seq = 2048
0.00.227.501 I llama_context: n_batch       = 2048
0.00.227.507 I llama_context: n_ubatch      = 512
0.00.227.513 I llama_context: causal_attn   = 1
0.00.227.532 I llama_context: flash_attn    = 1
0.00.227.543 I llama_context: freq_base     = 10000.0
0.00.227.551 I llama_context: freq_scale    = 1
0.00.227.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.604 I llama_context: graph nodes  = 968
0.00.308.611 I llama_context: graph splits = 1
0.00.308.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.819 I llama_context: constructing llama_context
0.00.839.837 I llama_context: n_seq_max     = 1
0.00.839.837 I llama_context: n_ctx         = 2048
0.00.839.838 I llama_context: n_ctx_per_seq = 2048
0.00.839.838 I llama_context: n_batch       = 2048
0.00.839.838 I llama_context: n_ubatch      = 512
0.00.839.839 I llama_context: causal_attn   = 1
0.00.839.839 I llama_context: flash_attn    = 1
0.00.839.845 I llama_context: freq_base     = 10000.0
0.00.839.846 I llama_context: freq_scale    = 1
0.00.839.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.589 I llama_context: graph nodes  = 968
0.00.921.590 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.974 I llama_context: constructing llama_context
0.01.371.995 I llama_context: n_seq_max     = 1
0.01.371.996 I llama_context: n_ctx         = 2048
0.01.371.996 I llama_context: n_ctx_per_seq = 2048
0.01.371.997 I llama_context: n_batch       = 2048
0.01.371.997 I llama_context: n_ubatch      = 512
0.01.371.997 I llama_context: causal_attn   = 1
0.01.371.997 I llama_context: flash_attn    = 1
0.01.372.003 I llama_context: freq_base     = 10000.0
0.01.372.004 I llama_context: freq_scale    = 1
0.01.372.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.445.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.383 I llama_context: graph nodes  = 968
0.01.454.384 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.988s
user	0m5.925s
sys	0m0.733s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51966minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.70system 0:01.19elapsed 99%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
