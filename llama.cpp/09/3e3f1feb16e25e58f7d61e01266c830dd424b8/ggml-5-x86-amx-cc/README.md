## Summary

- status:  SUCCESS ✅
- runtime: 4:48.59
- date:    Mon Jun  2 12:23:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/093e3f1feb16e25e58f7d61e01266c830dd424b8
- author:  shalinib-ibm
```
cmake : Handle mixed-case 'Power' strings in POWER CPU detection (#13966)

Some systems report the CPU implementation as "Power11" instead of "POWER11".
The existing CMake logic uses a case-sensitive regular expression to extract
the CPU generation, which fails when the casing doesn't exactly match "POWER".

This patch provides a fix by first converting the string to uppercase before applying the regex.

Signed-off-by: root <root@rheldb2v.pperf.tadn.ibm.com>
Co-authored-by: root <root@rheldb2v.pperf.tadn.ibm.com>
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
14/33 Test #14: test-sampling .....................   Passed    4.62 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.48 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.20 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.72 sec*proc (33 tests)

Total Test time (real) =  44.74 sec

real	0m44.744s
user	0m56.834s
sys	0m0.804s
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
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.98 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.27 sec*proc (33 tests)

Total Test time (real) =  21.28 sec

real	0m21.290s
user	0m22.865s
sys	0m0.798s
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
0.00.000.310 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.481 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.495 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.508 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.509 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.510 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.259 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.274 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.275 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.278 I llama_model_loader: - type  f16:   73 tensors
0.00.008.280 I print_info: file format = GGUF V3 (latest)
0.00.008.281 I print_info: file type   = F16
0.00.008.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.465 I load: special tokens cache size = 5
0.00.024.213 I load: token to piece cache size = 0.2032 MB
0.00.024.243 I print_info: arch             = bert
0.00.024.243 I print_info: vocab_only       = 0
0.00.024.244 I print_info: n_ctx_train      = 512
0.00.024.244 I print_info: n_embd           = 384
0.00.024.245 I print_info: n_layer          = 12
0.00.024.261 I print_info: n_head           = 12
0.00.024.263 I print_info: n_head_kv        = 12
0.00.024.264 I print_info: n_rot            = 32
0.00.024.265 I print_info: n_swa            = 0
0.00.024.266 I print_info: is_swa_any       = 0
0.00.024.267 I print_info: n_embd_head_k    = 32
0.00.024.267 I print_info: n_embd_head_v    = 32
0.00.024.269 I print_info: n_gqa            = 1
0.00.024.271 I print_info: n_embd_k_gqa     = 384
0.00.024.272 I print_info: n_embd_v_gqa     = 384
0.00.024.274 I print_info: f_norm_eps       = 1.0e-12
0.00.024.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.276 I print_info: f_logit_scale    = 0.0e+00
0.00.024.277 I print_info: f_attn_scale     = 0.0e+00
0.00.024.279 I print_info: n_ff             = 1536
0.00.024.279 I print_info: n_expert         = 0
0.00.024.280 I print_info: n_expert_used    = 0
0.00.024.280 I print_info: causal attn      = 0
0.00.024.280 I print_info: pooling type     = 2
0.00.024.281 I print_info: rope type        = 2
0.00.024.281 I print_info: rope scaling     = linear
0.00.024.282 I print_info: freq_base_train  = 10000.0
0.00.024.283 I print_info: freq_scale_train = 1
0.00.024.284 I print_info: n_ctx_orig_yarn  = 512
0.00.024.284 I print_info: rope_finetuned   = unknown
0.00.024.285 I print_info: ssm_d_conv       = 0
0.00.024.285 I print_info: ssm_d_inner      = 0
0.00.024.286 I print_info: ssm_d_state      = 0
0.00.024.286 I print_info: ssm_dt_rank      = 0
0.00.024.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.288 I print_info: model type       = 33M
0.00.024.289 I print_info: model params     = 33.21 M
0.00.024.290 I print_info: general.name     = Bge Small
0.00.024.296 I print_info: vocab type       = WPM
0.00.024.297 I print_info: n_vocab          = 30522
0.00.024.297 I print_info: n_merges         = 0
0.00.024.298 I print_info: BOS token        = 101 '[CLS]'
0.00.024.299 I print_info: UNK token        = 100 '[UNK]'
0.00.024.299 I print_info: SEP token        = 102 '[SEP]'
0.00.024.300 I print_info: PAD token        = 0 '[PAD]'
0.00.024.300 I print_info: MASK token       = 103 '[MASK]'
0.00.024.301 I print_info: LF token         = 0 '[PAD]'
0.00.024.302 I print_info: max token length = 21
0.00.024.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.787 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.809 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.433 I llama_context: constructing llama_context
0.00.044.447 I llama_context: n_seq_max     = 1
0.00.044.447 I llama_context: n_ctx         = 512
0.00.044.447 I llama_context: n_ctx_per_seq = 512
0.00.044.448 I llama_context: n_batch       = 2048
0.00.044.448 I llama_context: n_ubatch      = 2048
0.00.044.449 I llama_context: causal_attn   = 0
0.00.044.449 I llama_context: flash_attn    = 0
0.00.044.451 I llama_context: freq_base     = 10000.0
0.00.044.452 I llama_context: freq_scale    = 1
0.00.044.481 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.558 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.893 I 
0.00.054.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.811 I llama_perf_context_print:        load time =      54.51 ms
0.00.060.813 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.12 tokens per second)
0.00.060.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.816 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.072s
user	0m0.073s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.184 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.185 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.185 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.993 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.008 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.009 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.009 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.010 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.010 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.012 I llama_model_loader: - type  f32:  124 tensors
0.00.008.013 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.015 I print_info: file format = GGUF V3 (latest)
0.00.008.015 I print_info: file type   = Q8_0
0.00.008.017 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.821 I load: special tokens cache size = 5
0.00.023.548 I load: token to piece cache size = 0.2032 MB
0.00.023.575 I print_info: arch             = bert
0.00.023.576 I print_info: vocab_only       = 0
0.00.023.576 I print_info: n_ctx_train      = 512
0.00.023.576 I print_info: n_embd           = 384
0.00.023.576 I print_info: n_layer          = 12
0.00.023.590 I print_info: n_head           = 12
0.00.023.592 I print_info: n_head_kv        = 12
0.00.023.593 I print_info: n_rot            = 32
0.00.023.593 I print_info: n_swa            = 0
0.00.023.593 I print_info: is_swa_any       = 0
0.00.023.594 I print_info: n_embd_head_k    = 32
0.00.023.594 I print_info: n_embd_head_v    = 32
0.00.023.595 I print_info: n_gqa            = 1
0.00.023.596 I print_info: n_embd_k_gqa     = 384
0.00.023.597 I print_info: n_embd_v_gqa     = 384
0.00.023.599 I print_info: f_norm_eps       = 1.0e-12
0.00.023.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.600 I print_info: f_logit_scale    = 0.0e+00
0.00.023.600 I print_info: f_attn_scale     = 0.0e+00
0.00.023.601 I print_info: n_ff             = 1536
0.00.023.602 I print_info: n_expert         = 0
0.00.023.602 I print_info: n_expert_used    = 0
0.00.023.602 I print_info: causal attn      = 0
0.00.023.602 I print_info: pooling type     = 2
0.00.023.603 I print_info: rope type        = 2
0.00.023.603 I print_info: rope scaling     = linear
0.00.023.604 I print_info: freq_base_train  = 10000.0
0.00.023.605 I print_info: freq_scale_train = 1
0.00.023.605 I print_info: n_ctx_orig_yarn  = 512
0.00.023.605 I print_info: rope_finetuned   = unknown
0.00.023.605 I print_info: ssm_d_conv       = 0
0.00.023.605 I print_info: ssm_d_inner      = 0
0.00.023.606 I print_info: ssm_d_state      = 0
0.00.023.606 I print_info: ssm_dt_rank      = 0
0.00.023.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.607 I print_info: model type       = 33M
0.00.023.609 I print_info: model params     = 33.21 M
0.00.023.609 I print_info: general.name     = Bge Small
0.00.023.611 I print_info: vocab type       = WPM
0.00.023.612 I print_info: n_vocab          = 30522
0.00.023.612 I print_info: n_merges         = 0
0.00.023.613 I print_info: BOS token        = 101 '[CLS]'
0.00.023.613 I print_info: UNK token        = 100 '[UNK]'
0.00.023.613 I print_info: SEP token        = 102 '[SEP]'
0.00.023.614 I print_info: PAD token        = 0 '[PAD]'
0.00.023.615 I print_info: MASK token       = 103 '[MASK]'
0.00.023.616 I print_info: LF token         = 0 '[PAD]'
0.00.023.616 I print_info: max token length = 21
0.00.023.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.658 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.676 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.518 I llama_context: constructing llama_context
0.00.033.533 I llama_context: n_seq_max     = 1
0.00.033.534 I llama_context: n_ctx         = 512
0.00.033.535 I llama_context: n_ctx_per_seq = 512
0.00.033.535 I llama_context: n_batch       = 2048
0.00.033.535 I llama_context: n_ubatch      = 2048
0.00.033.535 I llama_context: causal_attn   = 0
0.00.033.536 I llama_context: flash_attn    = 0
0.00.033.538 I llama_context: freq_base     = 10000.0
0.00.033.539 I llama_context: freq_scale    = 1
0.00.033.564 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.923 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.605 I 
0.00.041.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.176 I llama_perf_context_print:        load time =      41.28 ms
0.00.045.178 I llama_perf_context_print: prompt eval time =       2.37 ms /     9 tokens (    0.26 ms per token,  3800.68 tokens per second)
0.00.045.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.180 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens

real	0m0.054s
user	0m0.128s
sys	0m0.023s
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
0.00.000.266 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.458 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.462 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.626 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.626 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.627 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.627 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.628 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.628 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.631 I llama_model_loader: - type  f32:   40 tensors
0.00.019.632 I llama_model_loader: - type  f16:   30 tensors
0.00.019.635 I print_info: file format = GGUF V3 (latest)
0.00.019.635 I print_info: file type   = F16
0.00.019.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.934 W load: empty token at index 5
0.00.037.576 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.489 I load: special tokens cache size = 5
0.00.346.669 I load: token to piece cache size = 1.5060 MB
0.00.346.697 I print_info: arch             = jina-bert-v2
0.00.346.697 I print_info: vocab_only       = 0
0.00.346.697 I print_info: n_ctx_train      = 8192
0.00.346.698 I print_info: n_embd           = 384
0.00.346.698 I print_info: n_layer          = 4
0.00.346.713 I print_info: n_head           = 12
0.00.346.715 I print_info: n_head_kv        = 12
0.00.346.715 I print_info: n_rot            = 32
0.00.346.715 I print_info: n_swa            = 0
0.00.346.716 I print_info: is_swa_any       = 0
0.00.346.716 I print_info: n_embd_head_k    = 32
0.00.346.717 I print_info: n_embd_head_v    = 32
0.00.346.718 I print_info: n_gqa            = 1
0.00.346.719 I print_info: n_embd_k_gqa     = 384
0.00.346.720 I print_info: n_embd_v_gqa     = 384
0.00.346.722 I print_info: f_norm_eps       = 1.0e-12
0.00.346.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.723 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.724 I print_info: f_logit_scale    = 0.0e+00
0.00.346.724 I print_info: f_attn_scale     = 0.0e+00
0.00.346.725 I print_info: n_ff             = 1536
0.00.346.725 I print_info: n_expert         = 0
0.00.346.726 I print_info: n_expert_used    = 0
0.00.346.726 I print_info: causal attn      = 0
0.00.346.726 I print_info: pooling type     = -1
0.00.346.726 I print_info: rope type        = -1
0.00.346.727 I print_info: rope scaling     = linear
0.00.346.728 I print_info: freq_base_train  = 10000.0
0.00.346.728 I print_info: freq_scale_train = 1
0.00.346.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.729 I print_info: rope_finetuned   = unknown
0.00.346.729 I print_info: ssm_d_conv       = 0
0.00.346.729 I print_info: ssm_d_inner      = 0
0.00.346.730 I print_info: ssm_d_state      = 0
0.00.346.730 I print_info: ssm_dt_rank      = 0
0.00.346.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.731 I print_info: model type       = 33M
0.00.346.732 I print_info: model params     = 32.90 M
0.00.346.732 I print_info: general.name     = Jina Bert Implementation
0.00.346.735 I print_info: vocab type       = BPE
0.00.346.736 I print_info: n_vocab          = 61056
0.00.346.736 I print_info: n_merges         = 39382
0.00.346.737 I print_info: BOS token        = 0 '<s>'
0.00.346.737 I print_info: EOS token        = 2 '</s>'
0.00.346.737 I print_info: UNK token        = 3 '<unk>'
0.00.346.738 I print_info: SEP token        = 2 '</s>'
0.00.346.738 I print_info: PAD token        = 1 '<pad>'
0.00.346.738 I print_info: MASK token       = 4 '<mask>'
0.00.346.739 I print_info: EOG token        = 2 '</s>'
0.00.346.739 I print_info: max token length = 45
0.00.346.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.845 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.913 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.056 I llama_context: constructing llama_context
0.00.358.071 I llama_context: n_seq_max     = 1
0.00.358.072 I llama_context: n_ctx         = 8192
0.00.358.072 I llama_context: n_ctx_per_seq = 8192
0.00.358.072 I llama_context: n_batch       = 2048
0.00.358.073 I llama_context: n_ubatch      = 2048
0.00.358.073 I llama_context: causal_attn   = 0
0.00.358.073 I llama_context: flash_attn    = 0
0.00.358.075 I llama_context: freq_base     = 10000.0
0.00.358.076 I llama_context: freq_scale    = 1
0.00.358.104 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.806 I 
0.00.366.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.097 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.115 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.115 I main: number of tokens in prompt = 13
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


0.00.367.120 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.120 I main: number of tokens in prompt = 40
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


0.00.367.178 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.768 I llama_perf_context_print:        load time =     366.47 ms
0.00.374.769 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8272.18 tokens per second)
0.00.374.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.771 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m0.392s
user	0m0.403s
sys	0m0.030s
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
0.00.000.283 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type  f16:   98 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = all F32 (guessed)
0.00.021.407 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.066.759 I load: token to piece cache size = 0.2984 MB
0.00.066.787 I print_info: arch             = gptneox
0.00.066.788 I print_info: vocab_only       = 0
0.00.066.788 I print_info: n_ctx_train      = 2048
0.00.066.788 I print_info: n_embd           = 2048
0.00.066.789 I print_info: n_layer          = 24
0.00.066.804 I print_info: n_head           = 16
0.00.066.805 I print_info: n_head_kv        = 16
0.00.066.805 I print_info: n_rot            = 32
0.00.066.806 I print_info: n_swa            = 0
0.00.066.807 I print_info: is_swa_any       = 0
0.00.066.807 I print_info: n_embd_head_k    = 128
0.00.066.807 I print_info: n_embd_head_v    = 128
0.00.066.809 I print_info: n_gqa            = 1
0.00.066.810 I print_info: n_embd_k_gqa     = 2048
0.00.066.811 I print_info: n_embd_v_gqa     = 2048
0.00.066.812 I print_info: f_norm_eps       = 1.0e-05
0.00.066.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.814 I print_info: f_logit_scale    = 0.0e+00
0.00.066.814 I print_info: f_attn_scale     = 0.0e+00
0.00.066.815 I print_info: n_ff             = 8192
0.00.066.815 I print_info: n_expert         = 0
0.00.066.815 I print_info: n_expert_used    = 0
0.00.066.816 I print_info: causal attn      = 1
0.00.066.816 I print_info: pooling type     = 0
0.00.066.816 I print_info: rope type        = 2
0.00.066.817 I print_info: rope scaling     = linear
0.00.066.818 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.819 I print_info: rope_finetuned   = unknown
0.00.066.819 I print_info: ssm_d_conv       = 0
0.00.066.819 I print_info: ssm_d_inner      = 0
0.00.066.820 I print_info: ssm_d_state      = 0
0.00.066.820 I print_info: ssm_dt_rank      = 0
0.00.066.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.821 I print_info: model type       = 1.4B
0.00.066.821 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.824 I print_info: vocab type       = BPE
0.00.066.824 I print_info: n_vocab          = 50304
0.00.066.825 I print_info: n_merges         = 50009
0.00.066.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: LF token         = 187 'Ċ'
0.00.066.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: max token length = 1024
0.00.066.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.677 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.693 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.578 I llama_context: constructing llama_context
0.01.031.595 I llama_context: n_seq_max     = 1
0.01.031.595 I llama_context: n_ctx         = 2048
0.01.031.596 I llama_context: n_ctx_per_seq = 2048
0.01.031.596 I llama_context: n_batch       = 2048
0.01.031.597 I llama_context: n_ubatch      = 512
0.01.031.597 I llama_context: causal_attn   = 1
0.01.031.598 I llama_context: flash_attn    = 0
0.01.031.612 I llama_context: freq_base     = 10000.0
0.01.031.613 I llama_context: freq_scale    = 1
0.01.031.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.257 I llama_context: graph nodes  = 1063
0.01.111.258 I llama_context: graph splits = 1
0.01.111.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.315 I main: llama threadpool init, n_threads = 4
0.01.218.380 I 
0.01.218.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.218.470 I 
0.01.218.603 I sampler seed: 1234
0.01.218.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.218.640 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.272.769 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.05.272.773 I llama_perf_context_print:        load time =    1216.64 ms
0.05.272.775 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.05.272.776 I llama_perf_context_print:        eval time =    3935.74 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.272.777 I llama_perf_context_print:       total time =    4055.54 ms /    70 tokens

real	0m5.369s
user	0m16.993s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type  f16:   98 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = all F32 (guessed)
0.00.020.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.077 I load: special tokens cache size = 25
0.00.066.094 I load: token to piece cache size = 0.2984 MB
0.00.066.123 I print_info: arch             = gptneox
0.00.066.123 I print_info: vocab_only       = 0
0.00.066.123 I print_info: n_ctx_train      = 2048
0.00.066.124 I print_info: n_embd           = 2048
0.00.066.124 I print_info: n_layer          = 24
0.00.066.139 I print_info: n_head           = 16
0.00.066.141 I print_info: n_head_kv        = 16
0.00.066.141 I print_info: n_rot            = 32
0.00.066.141 I print_info: n_swa            = 0
0.00.066.142 I print_info: is_swa_any       = 0
0.00.066.142 I print_info: n_embd_head_k    = 128
0.00.066.143 I print_info: n_embd_head_v    = 128
0.00.066.144 I print_info: n_gqa            = 1
0.00.066.146 I print_info: n_embd_k_gqa     = 2048
0.00.066.147 I print_info: n_embd_v_gqa     = 2048
0.00.066.148 I print_info: f_norm_eps       = 1.0e-05
0.00.066.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.149 I print_info: f_logit_scale    = 0.0e+00
0.00.066.150 I print_info: f_attn_scale     = 0.0e+00
0.00.066.151 I print_info: n_ff             = 8192
0.00.066.151 I print_info: n_expert         = 0
0.00.066.151 I print_info: n_expert_used    = 0
0.00.066.151 I print_info: causal attn      = 1
0.00.066.152 I print_info: pooling type     = 0
0.00.066.152 I print_info: rope type        = 2
0.00.066.152 I print_info: rope scaling     = linear
0.00.066.154 I print_info: freq_base_train  = 10000.0
0.00.066.154 I print_info: freq_scale_train = 1
0.00.066.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.154 I print_info: rope_finetuned   = unknown
0.00.066.155 I print_info: ssm_d_conv       = 0
0.00.066.155 I print_info: ssm_d_inner      = 0
0.00.066.155 I print_info: ssm_d_state      = 0
0.00.066.155 I print_info: ssm_dt_rank      = 0
0.00.066.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.156 I print_info: model type       = 1.4B
0.00.066.157 I print_info: model params     = 1.41 B
0.00.066.157 I print_info: general.name     = 1.4B
0.00.066.159 I print_info: vocab type       = BPE
0.00.066.160 I print_info: n_vocab          = 50304
0.00.066.160 I print_info: n_merges         = 50009
0.00.066.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: LF token         = 187 'Ċ'
0.00.066.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: max token length = 1024
0.00.066.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.395 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.416 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.611 I llama_context: constructing llama_context
0.01.029.625 I llama_context: n_seq_max     = 1
0.01.029.625 I llama_context: n_ctx         = 128
0.01.029.626 I llama_context: n_ctx_per_seq = 128
0.01.029.626 I llama_context: n_batch       = 128
0.01.029.627 I llama_context: n_ubatch      = 128
0.01.029.627 I llama_context: causal_attn   = 1
0.01.029.627 I llama_context: flash_attn    = 0
0.01.029.631 I llama_context: freq_base     = 10000.0
0.01.029.632 I llama_context: freq_scale    = 1
0.01.029.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.653 I llama_context: graph nodes  = 1063
0.01.043.653 I llama_context: graph splits = 1
0.01.043.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.088 I 
0.01.113.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.197 I perplexity: tokenizing the input ..
0.01.119.677 I perplexity: tokenization took 6.476 ms
0.01.119.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.318 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.151.477 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.151.613 I llama_perf_context_print:        load time =    1112.70 ms
0.02.151.615 I llama_perf_context_print: prompt eval time =    1026.81 ms /   128 tokens (    8.02 ms per token,   124.66 tokens per second)
0.02.151.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.618 I llama_perf_context_print:       total time =    1038.55 ms /   129 tokens

real	0m2.248s
user	0m4.876s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q8_0
0.00.021.405 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.066.848 I load: token to piece cache size = 0.2984 MB
0.00.066.876 I print_info: arch             = gptneox
0.00.066.876 I print_info: vocab_only       = 0
0.00.066.877 I print_info: n_ctx_train      = 2048
0.00.066.877 I print_info: n_embd           = 2048
0.00.066.877 I print_info: n_layer          = 24
0.00.066.890 I print_info: n_head           = 16
0.00.066.892 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.893 I print_info: is_swa_any       = 0
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.897 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.900 I print_info: f_attn_scale     = 0.0e+00
0.00.066.901 I print_info: n_ff             = 8192
0.00.066.901 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.902 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.904 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.904 I print_info: ssm_d_conv       = 0
0.00.066.905 I print_info: ssm_d_inner      = 0
0.00.066.905 I print_info: ssm_d_state      = 0
0.00.066.905 I print_info: ssm_dt_rank      = 0
0.00.066.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.906 I print_info: model type       = 1.4B
0.00.066.907 I print_info: model params     = 1.41 B
0.00.066.907 I print_info: general.name     = 1.4B
0.00.066.909 I print_info: vocab type       = BPE
0.00.066.910 I print_info: n_vocab          = 50304
0.00.066.910 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: LF token         = 187 'Ċ'
0.00.066.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: max token length = 1024
0.00.066.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.472 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.492 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.235 I llama_context: constructing llama_context
0.00.314.267 I llama_context: n_seq_max     = 1
0.00.314.276 I llama_context: n_ctx         = 2048
0.00.314.285 I llama_context: n_ctx_per_seq = 2048
0.00.314.294 I llama_context: n_batch       = 2048
0.00.314.302 I llama_context: n_ubatch      = 512
0.00.314.310 I llama_context: causal_attn   = 1
0.00.314.318 I llama_context: flash_attn    = 0
0.00.314.332 I llama_context: freq_base     = 10000.0
0.00.314.344 I llama_context: freq_scale    = 1
0.00.314.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.998 I llama_context: graph nodes  = 1063
0.00.394.999 I llama_context: graph splits = 1
0.00.395.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.375 I main: llama threadpool init, n_threads = 4
0.00.478.397 I 
0.00.478.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.497 I 
0.00.478.617 I sampler seed: 1234
0.00.478.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.630 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.746.577 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.746.582 I llama_perf_context_print:        load time =     476.71 ms
0.02.746.583 I llama_perf_context_print: prompt eval time =      54.76 ms /     7 tokens (    7.82 ms per token,   127.82 tokens per second)
0.02.746.584 I llama_perf_context_print:        eval time =    2201.97 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.746.585 I llama_perf_context_print:       total time =    2269.29 ms /    70 tokens

real	0m2.811s
user	0m10.025s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q8_0
0.00.021.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.066.100 I load: token to piece cache size = 0.2984 MB
0.00.066.129 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.130 I print_info: n_ctx_train      = 2048
0.00.066.130 I print_info: n_embd           = 2048
0.00.066.130 I print_info: n_layer          = 24
0.00.066.144 I print_info: n_head           = 16
0.00.066.146 I print_info: n_head_kv        = 16
0.00.066.146 I print_info: n_rot            = 32
0.00.066.146 I print_info: n_swa            = 0
0.00.066.147 I print_info: is_swa_any       = 0
0.00.066.148 I print_info: n_embd_head_k    = 128
0.00.066.148 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.152 I print_info: n_embd_v_gqa     = 2048
0.00.066.153 I print_info: f_norm_eps       = 1.0e-05
0.00.066.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.155 I print_info: f_logit_scale    = 0.0e+00
0.00.066.155 I print_info: f_attn_scale     = 0.0e+00
0.00.066.156 I print_info: n_ff             = 8192
0.00.066.157 I print_info: n_expert         = 0
0.00.066.157 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.157 I print_info: pooling type     = 0
0.00.066.157 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.159 I print_info: freq_base_train  = 10000.0
0.00.066.159 I print_info: freq_scale_train = 1
0.00.066.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.160 I print_info: rope_finetuned   = unknown
0.00.066.160 I print_info: ssm_d_conv       = 0
0.00.066.160 I print_info: ssm_d_inner      = 0
0.00.066.161 I print_info: ssm_d_state      = 0
0.00.066.161 I print_info: ssm_dt_rank      = 0
0.00.066.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.162 I print_info: model type       = 1.4B
0.00.066.162 I print_info: model params     = 1.41 B
0.00.066.163 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.166 I print_info: n_vocab          = 50304
0.00.066.166 I print_info: n_merges         = 50009
0.00.066.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: LF token         = 187 'Ċ'
0.00.066.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: max token length = 1024
0.00.066.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.961 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.975 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.713 I llama_context: constructing llama_context
0.00.311.748 I llama_context: n_seq_max     = 1
0.00.311.755 I llama_context: n_ctx         = 128
0.00.311.761 I llama_context: n_ctx_per_seq = 128
0.00.311.767 I llama_context: n_batch       = 128
0.00.311.774 I llama_context: n_ubatch      = 128
0.00.311.780 I llama_context: causal_attn   = 1
0.00.311.836 I llama_context: flash_attn    = 0
0.00.311.854 I llama_context: freq_base     = 10000.0
0.00.311.861 I llama_context: freq_scale    = 1
0.00.311.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.316.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.325.614 I llama_context: graph nodes  = 1063
0.00.325.621 I llama_context: graph splits = 1
0.00.325.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.959 I 
0.00.382.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.082 I perplexity: tokenizing the input ..
0.00.388.552 I perplexity: tokenization took 6.466 ms
0.00.388.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.679 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.778.480 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.778.524 I llama_perf_context_print:        load time =     381.59 ms
0.00.778.526 I llama_perf_context_print: prompt eval time =     384.83 ms /   128 tokens (    3.01 ms per token,   332.61 tokens per second)
0.00.778.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.529 I llama_perf_context_print:       total time =     396.59 ms /   129 tokens

real	0m0.839s
user	0m2.515s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_0
0.00.021.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.364 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: is_swa_any       = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.409 I print_info: f_logit_scale    = 0.0e+00
0.00.067.409 I print_info: f_attn_scale     = 0.0e+00
0.00.067.410 I print_info: n_ff             = 8192
0.00.067.410 I print_info: n_expert         = 0
0.00.067.410 I print_info: n_expert_used    = 0
0.00.067.410 I print_info: causal attn      = 1
0.00.067.411 I print_info: pooling type     = 0
0.00.067.411 I print_info: rope type        = 2
0.00.067.411 I print_info: rope scaling     = linear
0.00.067.412 I print_info: freq_base_train  = 10000.0
0.00.067.412 I print_info: freq_scale_train = 1
0.00.067.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.413 I print_info: rope_finetuned   = unknown
0.00.067.413 I print_info: ssm_d_conv       = 0
0.00.067.413 I print_info: ssm_d_inner      = 0
0.00.067.414 I print_info: ssm_d_state      = 0
0.00.067.414 I print_info: ssm_dt_rank      = 0
0.00.067.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.415 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.418 I print_info: vocab type       = BPE
0.00.067.418 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: LF token         = 187 'Ċ'
0.00.067.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: max token length = 1024
0.00.067.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.318 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.334 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.790 I llama_context: constructing llama_context
0.00.230.825 I llama_context: n_seq_max     = 1
0.00.230.832 I llama_context: n_ctx         = 2048
0.00.230.839 I llama_context: n_ctx_per_seq = 2048
0.00.230.846 I llama_context: n_batch       = 2048
0.00.230.852 I llama_context: n_ubatch      = 512
0.00.230.859 I llama_context: causal_attn   = 1
0.00.230.878 I llama_context: flash_attn    = 0
0.00.230.889 I llama_context: freq_base     = 10000.0
0.00.230.896 I llama_context: freq_scale    = 1
0.00.230.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.729 I llama_context: graph nodes  = 1063
0.00.310.736 I llama_context: graph splits = 1
0.00.310.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.538 I main: llama threadpool init, n_threads = 4
0.00.395.558 I 
0.00.395.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.633 I 
0.00.395.741 I sampler seed: 1234
0.00.395.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.756 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.153 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.01.910.157 I llama_perf_context_print:        load time =     393.88 ms
0.01.910.159 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.81 tokens per second)
0.01.910.160 I llama_perf_context_print:        eval time =    1454.75 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.910.161 I llama_perf_context_print:       total time =    1515.74 ms /    70 tokens

real	0m1.955s
user	0m6.858s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_0
0.00.021.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.045 I load: special tokens cache size = 25
0.00.067.067 I load: token to piece cache size = 0.2984 MB
0.00.067.097 I print_info: arch             = gptneox
0.00.067.098 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.115 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.116 I print_info: is_swa_any       = 0
0.00.067.116 I print_info: n_embd_head_k    = 128
0.00.067.117 I print_info: n_embd_head_v    = 128
0.00.067.118 I print_info: n_gqa            = 1
0.00.067.120 I print_info: n_embd_k_gqa     = 2048
0.00.067.121 I print_info: n_embd_v_gqa     = 2048
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.123 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.124 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.125 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.126 I print_info: rope scaling     = linear
0.00.067.127 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.128 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: ssm_d_conv       = 0
0.00.067.129 I print_info: ssm_d_inner      = 0
0.00.067.129 I print_info: ssm_d_state      = 0
0.00.067.129 I print_info: ssm_dt_rank      = 0
0.00.067.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.131 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.134 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.900 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.914 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.427 I llama_context: constructing llama_context
0.00.227.428 I llama_context: n_seq_max     = 1
0.00.227.429 I llama_context: n_ctx         = 128
0.00.227.429 I llama_context: n_ctx_per_seq = 128
0.00.227.429 I llama_context: n_batch       = 128
0.00.227.430 I llama_context: n_ubatch      = 128
0.00.227.430 I llama_context: causal_attn   = 1
0.00.227.431 I llama_context: flash_attn    = 0
0.00.227.436 I llama_context: freq_base     = 10000.0
0.00.227.437 I llama_context: freq_scale    = 1
0.00.227.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.959 I llama_context: graph nodes  = 1063
0.00.240.959 I llama_context: graph splits = 1
0.00.240.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.987 I 
0.00.280.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.099 I perplexity: tokenizing the input ..
0.00.286.641 I perplexity: tokenization took 6.539 ms
0.00.286.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.354 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.720.410 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.720.452 I llama_perf_context_print:        load time =     279.61 ms
0.00.720.466 I llama_perf_context_print: prompt eval time =     428.82 ms /   128 tokens (    3.35 ms per token,   298.49 tokens per second)
0.00.720.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.467 I llama_perf_context_print:       total time =     440.49 ms /   129 tokens

real	0m0.763s
user	0m2.451s
sys	0m0.471s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q4_1
0.00.021.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.066.515 I load: token to piece cache size = 0.2984 MB
0.00.066.543 I print_info: arch             = gptneox
0.00.066.544 I print_info: vocab_only       = 0
0.00.066.544 I print_info: n_ctx_train      = 2048
0.00.066.545 I print_info: n_embd           = 2048
0.00.066.545 I print_info: n_layer          = 24
0.00.066.559 I print_info: n_head           = 16
0.00.066.561 I print_info: n_head_kv        = 16
0.00.066.561 I print_info: n_rot            = 32
0.00.066.561 I print_info: n_swa            = 0
0.00.066.562 I print_info: is_swa_any       = 0
0.00.066.563 I print_info: n_embd_head_k    = 128
0.00.066.563 I print_info: n_embd_head_v    = 128
0.00.066.565 I print_info: n_gqa            = 1
0.00.066.566 I print_info: n_embd_k_gqa     = 2048
0.00.066.568 I print_info: n_embd_v_gqa     = 2048
0.00.066.569 I print_info: f_norm_eps       = 1.0e-05
0.00.066.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.571 I print_info: f_logit_scale    = 0.0e+00
0.00.066.571 I print_info: f_attn_scale     = 0.0e+00
0.00.066.572 I print_info: n_ff             = 8192
0.00.066.572 I print_info: n_expert         = 0
0.00.066.572 I print_info: n_expert_used    = 0
0.00.066.573 I print_info: causal attn      = 1
0.00.066.573 I print_info: pooling type     = 0
0.00.066.573 I print_info: rope type        = 2
0.00.066.573 I print_info: rope scaling     = linear
0.00.066.575 I print_info: freq_base_train  = 10000.0
0.00.066.575 I print_info: freq_scale_train = 1
0.00.066.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.576 I print_info: rope_finetuned   = unknown
0.00.066.576 I print_info: ssm_d_conv       = 0
0.00.066.577 I print_info: ssm_d_inner      = 0
0.00.066.577 I print_info: ssm_d_state      = 0
0.00.066.577 I print_info: ssm_dt_rank      = 0
0.00.066.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.578 I print_info: model type       = 1.4B
0.00.066.578 I print_info: model params     = 1.41 B
0.00.066.579 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.582 I print_info: n_merges         = 50009
0.00.066.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.538 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.560 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.610 I llama_context: constructing llama_context
0.00.251.646 I llama_context: n_seq_max     = 1
0.00.251.653 I llama_context: n_ctx         = 2048
0.00.251.764 I llama_context: n_ctx_per_seq = 2048
0.00.251.780 I llama_context: n_batch       = 2048
0.00.251.781 I llama_context: n_ubatch      = 512
0.00.251.782 I llama_context: causal_attn   = 1
0.00.251.782 I llama_context: flash_attn    = 0
0.00.251.790 I llama_context: freq_base     = 10000.0
0.00.251.791 I llama_context: freq_scale    = 1
0.00.251.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.240 I llama_context: graph nodes  = 1063
0.00.332.241 I llama_context: graph splits = 1
0.00.332.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.302 I main: llama threadpool init, n_threads = 4
0.00.415.326 I 
0.00.415.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.434 I 
0.00.415.549 I sampler seed: 1234
0.00.415.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.576 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.735 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.044.740 I llama_perf_context_print:        load time =     413.71 ms
0.02.044.742 I llama_perf_context_print: prompt eval time =      45.45 ms /     7 tokens (    6.49 ms per token,   154.01 tokens per second)
0.02.044.743 I llama_perf_context_print:        eval time =    1572.48 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.044.744 I llama_perf_context_print:       total time =    1630.53 ms /    70 tokens

real	0m2.092s
user	0m7.439s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = Q4_1
0.00.020.825 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.066.832 I load: token to piece cache size = 0.2984 MB
0.00.066.863 I print_info: arch             = gptneox
0.00.066.863 I print_info: vocab_only       = 0
0.00.066.864 I print_info: n_ctx_train      = 2048
0.00.066.864 I print_info: n_embd           = 2048
0.00.066.865 I print_info: n_layer          = 24
0.00.066.874 I print_info: n_head           = 16
0.00.066.876 I print_info: n_head_kv        = 16
0.00.066.876 I print_info: n_rot            = 32
0.00.066.877 I print_info: n_swa            = 0
0.00.066.878 I print_info: is_swa_any       = 0
0.00.066.878 I print_info: n_embd_head_k    = 128
0.00.066.878 I print_info: n_embd_head_v    = 128
0.00.066.880 I print_info: n_gqa            = 1
0.00.066.882 I print_info: n_embd_k_gqa     = 2048
0.00.066.883 I print_info: n_embd_v_gqa     = 2048
0.00.066.885 I print_info: f_norm_eps       = 1.0e-05
0.00.066.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.886 I print_info: f_logit_scale    = 0.0e+00
0.00.066.887 I print_info: f_attn_scale     = 0.0e+00
0.00.066.887 I print_info: n_ff             = 8192
0.00.066.888 I print_info: n_expert         = 0
0.00.066.888 I print_info: n_expert_used    = 0
0.00.066.888 I print_info: causal attn      = 1
0.00.066.889 I print_info: pooling type     = 0
0.00.066.889 I print_info: rope type        = 2
0.00.066.889 I print_info: rope scaling     = linear
0.00.066.890 I print_info: freq_base_train  = 10000.0
0.00.066.891 I print_info: freq_scale_train = 1
0.00.066.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.891 I print_info: rope_finetuned   = unknown
0.00.066.891 I print_info: ssm_d_conv       = 0
0.00.066.892 I print_info: ssm_d_inner      = 0
0.00.066.892 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.893 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.897 I print_info: vocab type       = BPE
0.00.066.898 I print_info: n_vocab          = 50304
0.00.066.898 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: LF token         = 187 'Ċ'
0.00.066.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: max token length = 1024
0.00.066.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.895 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.911 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.354 I llama_context: constructing llama_context
0.00.248.391 I llama_context: n_seq_max     = 1
0.00.248.398 I llama_context: n_ctx         = 128
0.00.248.405 I llama_context: n_ctx_per_seq = 128
0.00.248.412 I llama_context: n_batch       = 128
0.00.248.418 I llama_context: n_ubatch      = 128
0.00.248.438 I llama_context: causal_attn   = 1
0.00.248.444 I llama_context: flash_attn    = 0
0.00.248.456 I llama_context: freq_base     = 10000.0
0.00.248.466 I llama_context: freq_scale    = 1
0.00.248.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.586 I llama_context: graph nodes  = 1063
0.00.262.593 I llama_context: graph splits = 1
0.00.262.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.667 I 
0.00.307.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.820 I perplexity: tokenizing the input ..
0.00.314.243 I perplexity: tokenization took 6.419 ms
0.00.314.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.358 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.440 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.482 I llama_perf_context_print:        load time =     307.29 ms
0.00.763.496 I llama_perf_context_print: prompt eval time =     444.12 ms /   128 tokens (    3.47 ms per token,   288.21 tokens per second)
0.00.763.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.498 I llama_perf_context_print:       total time =     455.84 ms /   129 tokens

real	0m0.808s
user	0m2.667s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q5_0
0.00.021.051 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.698 I load: special tokens cache size = 25
0.00.066.634 I load: token to piece cache size = 0.2984 MB
0.00.066.663 I print_info: arch             = gptneox
0.00.066.664 I print_info: vocab_only       = 0
0.00.066.664 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.667 I print_info: n_layer          = 24
0.00.066.681 I print_info: n_head           = 16
0.00.066.683 I print_info: n_head_kv        = 16
0.00.066.683 I print_info: n_rot            = 32
0.00.066.683 I print_info: n_swa            = 0
0.00.066.685 I print_info: is_swa_any       = 0
0.00.066.695 I print_info: n_embd_head_k    = 128
0.00.066.696 I print_info: n_embd_head_v    = 128
0.00.066.698 I print_info: n_gqa            = 1
0.00.066.700 I print_info: n_embd_k_gqa     = 2048
0.00.066.702 I print_info: n_embd_v_gqa     = 2048
0.00.066.703 I print_info: f_norm_eps       = 1.0e-05
0.00.066.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.706 I print_info: f_attn_scale     = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.707 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.707 I print_info: causal attn      = 1
0.00.066.708 I print_info: pooling type     = 0
0.00.066.708 I print_info: rope type        = 2
0.00.066.709 I print_info: rope scaling     = linear
0.00.066.710 I print_info: freq_base_train  = 10000.0
0.00.066.711 I print_info: freq_scale_train = 1
0.00.066.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.712 I print_info: rope_finetuned   = unknown
0.00.066.713 I print_info: ssm_d_conv       = 0
0.00.066.713 I print_info: ssm_d_inner      = 0
0.00.066.713 I print_info: ssm_d_state      = 0
0.00.066.713 I print_info: ssm_dt_rank      = 0
0.00.066.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.714 I print_info: model type       = 1.4B
0.00.066.715 I print_info: model params     = 1.41 B
0.00.066.715 I print_info: general.name     = 1.4B
0.00.066.718 I print_info: vocab type       = BPE
0.00.066.719 I print_info: n_vocab          = 50304
0.00.066.719 I print_info: n_merges         = 50009
0.00.066.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: LF token         = 187 'Ċ'
0.00.066.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: max token length = 1024
0.00.066.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.469 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.482 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.017 I llama_context: constructing llama_context
0.00.140.036 I llama_context: n_seq_max     = 1
0.00.140.036 I llama_context: n_ctx         = 2048
0.00.140.036 I llama_context: n_ctx_per_seq = 2048
0.00.140.036 I llama_context: n_batch       = 2048
0.00.140.037 I llama_context: n_ubatch      = 512
0.00.140.037 I llama_context: causal_attn   = 1
0.00.140.037 I llama_context: flash_attn    = 0
0.00.140.040 I llama_context: freq_base     = 10000.0
0.00.140.041 I llama_context: freq_scale    = 1
0.00.140.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.741 I llama_context: graph nodes  = 1063
0.00.220.741 I llama_context: graph splits = 1
0.00.220.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.575 I main: llama threadpool init, n_threads = 4
0.00.311.596 I 
0.00.311.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.691 I 
0.00.311.811 I sampler seed: 1234
0.00.311.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.834 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.841.956 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.841.961 I llama_perf_context_print:        load time =     309.97 ms
0.02.841.963 I llama_perf_context_print: prompt eval time =     136.00 ms /     7 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.841.964 I llama_perf_context_print:        eval time =    2382.49 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.841.965 I llama_perf_context_print:       total time =    2531.45 ms /    70 tokens

real	0m2.890s
user	0m10.501s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q5_0
0.00.021.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.299 I load: special tokens cache size = 25
0.00.067.349 I load: token to piece cache size = 0.2984 MB
0.00.067.379 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.380 I print_info: n_ctx_train      = 2048
0.00.067.380 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.397 I print_info: n_head           = 16
0.00.067.399 I print_info: n_head_kv        = 16
0.00.067.399 I print_info: n_rot            = 32
0.00.067.400 I print_info: n_swa            = 0
0.00.067.401 I print_info: is_swa_any       = 0
0.00.067.401 I print_info: n_embd_head_k    = 128
0.00.067.401 I print_info: n_embd_head_v    = 128
0.00.067.403 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.406 I print_info: n_embd_v_gqa     = 2048
0.00.067.407 I print_info: f_norm_eps       = 1.0e-05
0.00.067.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.437 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.440 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.441 I print_info: rope type        = 2
0.00.067.441 I print_info: rope scaling     = linear
0.00.067.442 I print_info: freq_base_train  = 10000.0
0.00.067.443 I print_info: freq_scale_train = 1
0.00.067.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.444 I print_info: ssm_d_conv       = 0
0.00.067.444 I print_info: ssm_d_inner      = 0
0.00.067.444 I print_info: ssm_d_state      = 0
0.00.067.444 I print_info: ssm_dt_rank      = 0
0.00.067.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.451 I print_info: n_merges         = 50009
0.00.067.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: LF token         = 187 'Ċ'
0.00.067.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: max token length = 1024
0.00.067.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.640 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.654 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.248 I llama_context: constructing llama_context
0.00.141.267 I llama_context: n_seq_max     = 1
0.00.141.267 I llama_context: n_ctx         = 128
0.00.141.267 I llama_context: n_ctx_per_seq = 128
0.00.141.268 I llama_context: n_batch       = 128
0.00.141.268 I llama_context: n_ubatch      = 128
0.00.141.268 I llama_context: causal_attn   = 1
0.00.141.269 I llama_context: flash_attn    = 0
0.00.141.271 I llama_context: freq_base     = 10000.0
0.00.141.272 I llama_context: freq_scale    = 1
0.00.141.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.114 I llama_context: graph nodes  = 1063
0.00.155.114 I llama_context: graph splits = 1
0.00.155.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.160 I 
0.00.229.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.266 I perplexity: tokenizing the input ..
0.00.235.401 I perplexity: tokenization took 6.132 ms
0.00.235.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.975 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.917 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.956 I llama_perf_context_print:        load time =     228.75 ms
0.01.364.959 I llama_perf_context_print: prompt eval time =    1124.75 ms /   128 tokens (    8.79 ms per token,   113.80 tokens per second)
0.01.364.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.962 I llama_perf_context_print:       total time =    1135.82 ms /   129 tokens

real	0m1.411s
user	0m4.957s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q5_1
0.00.021.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.066.642 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.673 I print_info: vocab_only       = 0
0.00.066.673 I print_info: n_ctx_train      = 2048
0.00.066.673 I print_info: n_embd           = 2048
0.00.066.674 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.690 I print_info: n_swa            = 0
0.00.066.691 I print_info: is_swa_any       = 0
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.695 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.706 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.708 I print_info: model type       = 1.4B
0.00.066.708 I print_info: model params     = 1.41 B
0.00.066.708 I print_info: general.name     = 1.4B
0.00.066.711 I print_info: vocab type       = BPE
0.00.066.712 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: LF token         = 187 'Ċ'
0.00.066.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: max token length = 1024
0.00.066.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.912 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.811 I llama_context: constructing llama_context
0.00.146.830 I llama_context: n_seq_max     = 1
0.00.146.830 I llama_context: n_ctx         = 2048
0.00.146.831 I llama_context: n_ctx_per_seq = 2048
0.00.146.831 I llama_context: n_batch       = 2048
0.00.146.831 I llama_context: n_ubatch      = 512
0.00.146.831 I llama_context: causal_attn   = 1
0.00.146.831 I llama_context: flash_attn    = 0
0.00.146.835 I llama_context: freq_base     = 10000.0
0.00.146.835 I llama_context: freq_scale    = 1
0.00.146.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.312 I llama_context: graph nodes  = 1063
0.00.226.312 I llama_context: graph splits = 1
0.00.226.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.698 I main: llama threadpool init, n_threads = 4
0.00.328.721 I 
0.00.328.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.809 I 
0.00.328.938 I sampler seed: 1234
0.00.328.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.963 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.976.524 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.976.528 I llama_perf_context_print:        load time =     327.06 ms
0.02.976.529 I llama_perf_context_print: prompt eval time =     129.00 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.976.530 I llama_perf_context_print:        eval time =    2507.28 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.976.531 I llama_perf_context_print:       total time =    2648.92 ms /    70 tokens

real	0m3.027s
user	0m11.000s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_1
0.00.021.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.388 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.393 I print_info: vocab_only       = 0
0.00.066.393 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.394 I print_info: n_layer          = 24
0.00.066.402 I print_info: n_head           = 16
0.00.066.404 I print_info: n_head_kv        = 16
0.00.066.405 I print_info: n_rot            = 32
0.00.066.405 I print_info: n_swa            = 0
0.00.066.406 I print_info: is_swa_any       = 0
0.00.066.406 I print_info: n_embd_head_k    = 128
0.00.066.407 I print_info: n_embd_head_v    = 128
0.00.066.409 I print_info: n_gqa            = 1
0.00.066.410 I print_info: n_embd_k_gqa     = 2048
0.00.066.411 I print_info: n_embd_v_gqa     = 2048
0.00.066.413 I print_info: f_norm_eps       = 1.0e-05
0.00.066.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.414 I print_info: f_logit_scale    = 0.0e+00
0.00.066.414 I print_info: f_attn_scale     = 0.0e+00
0.00.066.415 I print_info: n_ff             = 8192
0.00.066.415 I print_info: n_expert         = 0
0.00.066.415 I print_info: n_expert_used    = 0
0.00.066.416 I print_info: causal attn      = 1
0.00.066.416 I print_info: pooling type     = 0
0.00.066.418 I print_info: rope type        = 2
0.00.066.418 I print_info: rope scaling     = linear
0.00.066.419 I print_info: freq_base_train  = 10000.0
0.00.066.420 I print_info: freq_scale_train = 1
0.00.066.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.420 I print_info: rope_finetuned   = unknown
0.00.066.421 I print_info: ssm_d_conv       = 0
0.00.066.421 I print_info: ssm_d_inner      = 0
0.00.066.421 I print_info: ssm_d_state      = 0
0.00.066.421 I print_info: ssm_dt_rank      = 0
0.00.066.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.422 I print_info: model type       = 1.4B
0.00.066.423 I print_info: model params     = 1.41 B
0.00.066.423 I print_info: general.name     = 1.4B
0.00.066.426 I print_info: vocab type       = BPE
0.00.066.427 I print_info: n_vocab          = 50304
0.00.066.427 I print_info: n_merges         = 50009
0.00.066.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: LF token         = 187 'Ċ'
0.00.066.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: max token length = 1024
0.00.066.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.173 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.190 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.618 I llama_context: constructing llama_context
0.00.144.636 I llama_context: n_seq_max     = 1
0.00.144.637 I llama_context: n_ctx         = 128
0.00.144.637 I llama_context: n_ctx_per_seq = 128
0.00.144.637 I llama_context: n_batch       = 128
0.00.144.638 I llama_context: n_ubatch      = 128
0.00.144.638 I llama_context: causal_attn   = 1
0.00.144.638 I llama_context: flash_attn    = 0
0.00.144.642 I llama_context: freq_base     = 10000.0
0.00.144.642 I llama_context: freq_scale    = 1
0.00.144.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.780 I llama_context: graph nodes  = 1063
0.00.157.781 I llama_context: graph splits = 1
0.00.157.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.590 I 
0.00.222.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.716 I perplexity: tokenizing the input ..
0.00.229.081 I perplexity: tokenization took 6.362 ms
0.00.229.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.342 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.331 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.372 I llama_perf_context_print:        load time =     222.21 ms
0.02.208.375 I llama_perf_context_print: prompt eval time =    1974.29 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.208.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.377 I llama_perf_context_print:       total time =    1985.81 ms /   129 tokens

real	0m2.255s
user	0m8.319s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q2_K - Medium
0.00.021.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.066.570 I load: token to piece cache size = 0.2984 MB
0.00.066.598 I print_info: arch             = gptneox
0.00.066.598 I print_info: vocab_only       = 0
0.00.066.598 I print_info: n_ctx_train      = 2048
0.00.066.599 I print_info: n_embd           = 2048
0.00.066.599 I print_info: n_layer          = 24
0.00.066.613 I print_info: n_head           = 16
0.00.066.614 I print_info: n_head_kv        = 16
0.00.066.615 I print_info: n_rot            = 32
0.00.066.615 I print_info: n_swa            = 0
0.00.066.616 I print_info: is_swa_any       = 0
0.00.066.616 I print_info: n_embd_head_k    = 128
0.00.066.616 I print_info: n_embd_head_v    = 128
0.00.066.618 I print_info: n_gqa            = 1
0.00.066.620 I print_info: n_embd_k_gqa     = 2048
0.00.066.621 I print_info: n_embd_v_gqa     = 2048
0.00.066.622 I print_info: f_norm_eps       = 1.0e-05
0.00.066.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.624 I print_info: f_logit_scale    = 0.0e+00
0.00.066.624 I print_info: f_attn_scale     = 0.0e+00
0.00.066.625 I print_info: n_ff             = 8192
0.00.066.625 I print_info: n_expert         = 0
0.00.066.625 I print_info: n_expert_used    = 0
0.00.066.626 I print_info: causal attn      = 1
0.00.066.626 I print_info: pooling type     = 0
0.00.066.626 I print_info: rope type        = 2
0.00.066.627 I print_info: rope scaling     = linear
0.00.066.628 I print_info: freq_base_train  = 10000.0
0.00.066.628 I print_info: freq_scale_train = 1
0.00.066.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.629 I print_info: rope_finetuned   = unknown
0.00.066.629 I print_info: ssm_d_conv       = 0
0.00.066.630 I print_info: ssm_d_inner      = 0
0.00.066.630 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.632 I print_info: general.name     = 1.4B
0.00.066.634 I print_info: vocab type       = BPE
0.00.066.635 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: LF token         = 187 'Ċ'
0.00.066.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: max token length = 1024
0.00.066.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.216 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.238 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.904 I llama_context: constructing llama_context
0.00.115.921 I llama_context: n_seq_max     = 1
0.00.115.922 I llama_context: n_ctx         = 2048
0.00.115.922 I llama_context: n_ctx_per_seq = 2048
0.00.115.922 I llama_context: n_batch       = 2048
0.00.115.922 I llama_context: n_ubatch      = 512
0.00.115.922 I llama_context: causal_attn   = 1
0.00.115.923 I llama_context: flash_attn    = 0
0.00.115.926 I llama_context: freq_base     = 10000.0
0.00.115.926 I llama_context: freq_scale    = 1
0.00.115.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.165 I llama_context: graph nodes  = 1063
0.00.196.165 I llama_context: graph splits = 1
0.00.196.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.100 I main: llama threadpool init, n_threads = 4
0.00.273.121 I 
0.00.273.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.204 I 
0.00.273.329 I sampler seed: 1234
0.00.273.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.352 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.625 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33681.21 tokens per second)
0.01.838.630 I llama_perf_context_print:        load time =     271.55 ms
0.01.838.631 I llama_perf_context_print: prompt eval time =      85.98 ms /     7 tokens (   12.28 ms per token,    81.41 tokens per second)
0.01.838.632 I llama_perf_context_print:        eval time =    1469.20 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.838.633 I llama_perf_context_print:       total time =    1566.59 ms /    70 tokens

real	0m1.874s
user	0m6.596s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.874 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.874 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.877 I print_info: file type   = Q2_K - Medium
0.00.020.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.394 I load: special tokens cache size = 25
0.00.066.425 I load: token to piece cache size = 0.2984 MB
0.00.066.454 I print_info: arch             = gptneox
0.00.066.455 I print_info: vocab_only       = 0
0.00.066.455 I print_info: n_ctx_train      = 2048
0.00.066.455 I print_info: n_embd           = 2048
0.00.066.455 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.473 I print_info: n_head_kv        = 16
0.00.066.473 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.475 I print_info: is_swa_any       = 0
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.475 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.483 I print_info: f_attn_scale     = 0.0e+00
0.00.066.485 I print_info: n_ff             = 8192
0.00.066.485 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.486 I print_info: causal attn      = 1
0.00.066.486 I print_info: pooling type     = 0
0.00.066.487 I print_info: rope type        = 2
0.00.066.487 I print_info: rope scaling     = linear
0.00.066.489 I print_info: freq_base_train  = 10000.0
0.00.066.490 I print_info: freq_scale_train = 1
0.00.066.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.491 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.492 I print_info: ssm_d_state      = 0
0.00.066.493 I print_info: ssm_dt_rank      = 0
0.00.066.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.494 I print_info: model type       = 1.4B
0.00.066.495 I print_info: model params     = 1.41 B
0.00.066.495 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.500 I print_info: n_merges         = 50009
0.00.066.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: LF token         = 187 'Ċ'
0.00.066.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.719 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.741 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.181 I llama_context: constructing llama_context
0.00.117.199 I llama_context: n_seq_max     = 1
0.00.117.199 I llama_context: n_ctx         = 128
0.00.117.200 I llama_context: n_ctx_per_seq = 128
0.00.117.200 I llama_context: n_batch       = 128
0.00.117.200 I llama_context: n_ubatch      = 128
0.00.117.201 I llama_context: causal_attn   = 1
0.00.117.201 I llama_context: flash_attn    = 0
0.00.117.204 I llama_context: freq_base     = 10000.0
0.00.117.205 I llama_context: freq_scale    = 1
0.00.117.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.726 I llama_context: graph nodes  = 1063
0.00.130.727 I llama_context: graph splits = 1
0.00.130.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.006 I 
0.00.171.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.121 I perplexity: tokenizing the input ..
0.00.177.472 I perplexity: tokenization took 6.348 ms
0.00.177.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.012 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.982 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.026 I llama_perf_context_print:        load time =     170.64 ms
0.01.472.043 I llama_perf_context_print: prompt eval time =    1289.68 ms /   128 tokens (   10.08 ms per token,    99.25 tokens per second)
0.01.472.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.047 I llama_perf_context_print:       total time =    1301.04 ms /   129 tokens

real	0m1.505s
user	0m5.476s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.055 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q3_K - Medium
0.00.021.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.997 I load: special tokens cache size = 25
0.00.065.857 I load: token to piece cache size = 0.2984 MB
0.00.065.908 I print_info: arch             = gptneox
0.00.065.909 I print_info: vocab_only       = 0
0.00.065.909 I print_info: n_ctx_train      = 2048
0.00.065.909 I print_info: n_embd           = 2048
0.00.065.910 I print_info: n_layer          = 24
0.00.065.924 I print_info: n_head           = 16
0.00.065.925 I print_info: n_head_kv        = 16
0.00.065.926 I print_info: n_rot            = 32
0.00.065.926 I print_info: n_swa            = 0
0.00.065.927 I print_info: is_swa_any       = 0
0.00.065.927 I print_info: n_embd_head_k    = 128
0.00.065.927 I print_info: n_embd_head_v    = 128
0.00.065.929 I print_info: n_gqa            = 1
0.00.065.930 I print_info: n_embd_k_gqa     = 2048
0.00.065.932 I print_info: n_embd_v_gqa     = 2048
0.00.065.933 I print_info: f_norm_eps       = 1.0e-05
0.00.065.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.934 I print_info: f_logit_scale    = 0.0e+00
0.00.065.934 I print_info: f_attn_scale     = 0.0e+00
0.00.065.935 I print_info: n_ff             = 8192
0.00.065.935 I print_info: n_expert         = 0
0.00.065.936 I print_info: n_expert_used    = 0
0.00.065.936 I print_info: causal attn      = 1
0.00.065.936 I print_info: pooling type     = 0
0.00.065.936 I print_info: rope type        = 2
0.00.065.936 I print_info: rope scaling     = linear
0.00.065.938 I print_info: freq_base_train  = 10000.0
0.00.065.938 I print_info: freq_scale_train = 1
0.00.065.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.939 I print_info: rope_finetuned   = unknown
0.00.065.939 I print_info: ssm_d_conv       = 0
0.00.065.939 I print_info: ssm_d_inner      = 0
0.00.065.939 I print_info: ssm_d_state      = 0
0.00.065.940 I print_info: ssm_dt_rank      = 0
0.00.065.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.941 I print_info: model type       = 1.4B
0.00.065.941 I print_info: model params     = 1.41 B
0.00.065.942 I print_info: general.name     = 1.4B
0.00.065.944 I print_info: vocab type       = BPE
0.00.065.945 I print_info: n_vocab          = 50304
0.00.065.945 I print_info: n_merges         = 50009
0.00.065.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: LF token         = 187 'Ċ'
0.00.065.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: max token length = 1024
0.00.065.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.963 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.977 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.861 I llama_context: constructing llama_context
0.00.198.947 I llama_context: n_seq_max     = 1
0.00.198.955 I llama_context: n_ctx         = 2048
0.00.198.961 I llama_context: n_ctx_per_seq = 2048
0.00.198.967 I llama_context: n_batch       = 2048
0.00.198.974 I llama_context: n_ubatch      = 512
0.00.198.980 I llama_context: causal_attn   = 1
0.00.198.986 I llama_context: flash_attn    = 0
0.00.198.999 I llama_context: freq_base     = 10000.0
0.00.199.008 I llama_context: freq_scale    = 1
0.00.199.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.578 I llama_context: graph nodes  = 1063
0.00.279.578 I llama_context: graph splits = 1
0.00.279.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.585 I main: llama threadpool init, n_threads = 4
0.00.372.607 I 
0.00.372.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.699 I 
0.00.372.813 I sampler seed: 1234
0.00.372.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.836 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.317 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.221.322 I llama_perf_context_print:        load time =     370.98 ms
0.02.221.324 I llama_perf_context_print: prompt eval time =      75.53 ms /     7 tokens (   10.79 ms per token,    92.68 tokens per second)
0.02.221.325 I llama_perf_context_print:        eval time =    1761.81 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.221.326 I llama_perf_context_print:       total time =    1849.81 ms /    70 tokens

real	0m2.264s
user	0m8.104s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.816 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.819 I print_info: file format = GGUF V3 (latest)
0.00.020.820 I print_info: file type   = Q3_K - Medium
0.00.020.822 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.461 I load: special tokens cache size = 25
0.00.066.460 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.489 I print_info: vocab_only       = 0
0.00.066.489 I print_info: n_ctx_train      = 2048
0.00.066.490 I print_info: n_embd           = 2048
0.00.066.490 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.508 I print_info: n_swa            = 0
0.00.066.509 I print_info: is_swa_any       = 0
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.513 I print_info: n_embd_k_gqa     = 2048
0.00.066.514 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.519 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.520 I print_info: rope type        = 2
0.00.066.520 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.522 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.523 I print_info: ssm_d_conv       = 0
0.00.066.523 I print_info: ssm_d_inner      = 0
0.00.066.525 I print_info: ssm_d_state      = 0
0.00.066.525 I print_info: ssm_dt_rank      = 0
0.00.066.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.527 I print_info: model type       = 1.4B
0.00.066.528 I print_info: model params     = 1.41 B
0.00.066.528 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.531 I print_info: n_vocab          = 50304
0.00.066.532 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.079 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.101 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.493 I llama_context: constructing llama_context
0.00.200.523 I llama_context: n_seq_max     = 1
0.00.200.530 I llama_context: n_ctx         = 128
0.00.200.536 I llama_context: n_ctx_per_seq = 128
0.00.200.543 I llama_context: n_batch       = 128
0.00.200.549 I llama_context: n_ubatch      = 128
0.00.200.556 I llama_context: causal_attn   = 1
0.00.200.564 I llama_context: flash_attn    = 0
0.00.200.575 I llama_context: freq_base     = 10000.0
0.00.200.583 I llama_context: freq_scale    = 1
0.00.200.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.203 I llama_context: graph nodes  = 1063
0.00.214.209 I llama_context: graph splits = 1
0.00.214.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.816 I 
0.00.265.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.938 I perplexity: tokenizing the input ..
0.00.272.422 I perplexity: tokenization took 6.479 ms
0.00.272.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.219 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.074 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.115 I llama_perf_context_print:        load time =     265.38 ms
0.01.175.131 I llama_perf_context_print: prompt eval time =     897.86 ms /   128 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.175.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.173 I llama_perf_context_print:       total time =     909.33 ms /   129 tokens

real	0m1.215s
user	0m4.305s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q4_K - Medium
0.00.020.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.985 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.978 I print_info: arch             = gptneox
0.00.066.979 I print_info: vocab_only       = 0
0.00.066.979 I print_info: n_ctx_train      = 2048
0.00.066.979 I print_info: n_embd           = 2048
0.00.066.980 I print_info: n_layer          = 24
0.00.066.989 I print_info: n_head           = 16
0.00.066.990 I print_info: n_head_kv        = 16
0.00.066.991 I print_info: n_rot            = 32
0.00.066.991 I print_info: n_swa            = 0
0.00.066.992 I print_info: is_swa_any       = 0
0.00.066.992 I print_info: n_embd_head_k    = 128
0.00.066.992 I print_info: n_embd_head_v    = 128
0.00.066.994 I print_info: n_gqa            = 1
0.00.066.996 I print_info: n_embd_k_gqa     = 2048
0.00.066.997 I print_info: n_embd_v_gqa     = 2048
0.00.066.998 I print_info: f_norm_eps       = 1.0e-05
0.00.066.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.999 I print_info: f_logit_scale    = 0.0e+00
0.00.067.000 I print_info: f_attn_scale     = 0.0e+00
0.00.067.000 I print_info: n_ff             = 8192
0.00.067.001 I print_info: n_expert         = 0
0.00.067.001 I print_info: n_expert_used    = 0
0.00.067.001 I print_info: causal attn      = 1
0.00.067.002 I print_info: pooling type     = 0
0.00.067.002 I print_info: rope type        = 2
0.00.067.002 I print_info: rope scaling     = linear
0.00.067.004 I print_info: freq_base_train  = 10000.0
0.00.067.004 I print_info: freq_scale_train = 1
0.00.067.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.005 I print_info: rope_finetuned   = unknown
0.00.067.005 I print_info: ssm_d_conv       = 0
0.00.067.005 I print_info: ssm_d_inner      = 0
0.00.067.006 I print_info: ssm_d_state      = 0
0.00.067.006 I print_info: ssm_dt_rank      = 0
0.00.067.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.007 I print_info: model type       = 1.4B
0.00.067.008 I print_info: model params     = 1.41 B
0.00.067.008 I print_info: general.name     = 1.4B
0.00.067.011 I print_info: vocab type       = BPE
0.00.067.012 I print_info: n_vocab          = 50304
0.00.067.012 I print_info: n_merges         = 50009
0.00.067.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: LF token         = 187 'Ċ'
0.00.067.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.598 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.620 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.844 I llama_context: constructing llama_context
0.00.248.876 I llama_context: n_seq_max     = 1
0.00.248.884 I llama_context: n_ctx         = 2048
0.00.248.890 I llama_context: n_ctx_per_seq = 2048
0.00.248.897 I llama_context: n_batch       = 2048
0.00.248.903 I llama_context: n_ubatch      = 512
0.00.248.910 I llama_context: causal_attn   = 1
0.00.248.917 I llama_context: flash_attn    = 0
0.00.248.929 I llama_context: freq_base     = 10000.0
0.00.248.936 I llama_context: freq_scale    = 1
0.00.248.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.472 I llama_context: graph nodes  = 1063
0.00.330.479 I llama_context: graph splits = 1
0.00.330.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.516 I main: llama threadpool init, n_threads = 4
0.00.432.537 I 
0.00.432.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.623 I 
0.00.432.770 I sampler seed: 1234
0.00.432.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.806 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.562.193 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.562.198 I llama_perf_context_print:        load time =     430.93 ms
0.02.562.200 I llama_perf_context_print: prompt eval time =      66.16 ms /     7 tokens (    9.45 ms per token,   105.80 tokens per second)
0.02.562.202 I llama_perf_context_print:        eval time =    2052.13 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.562.203 I llama_perf_context_print:       total time =    2130.79 ms /    70 tokens

real	0m2.610s
user	0m9.505s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.814 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.814 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q4_K - Medium
0.00.020.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.497 I load: special tokens cache size = 25
0.00.066.576 I load: token to piece cache size = 0.2984 MB
0.00.066.604 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.605 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.620 I print_info: n_head           = 16
0.00.066.622 I print_info: n_head_kv        = 16
0.00.066.622 I print_info: n_rot            = 32
0.00.066.623 I print_info: n_swa            = 0
0.00.066.624 I print_info: is_swa_any       = 0
0.00.066.624 I print_info: n_embd_head_k    = 128
0.00.066.624 I print_info: n_embd_head_v    = 128
0.00.066.626 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.629 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.632 I print_info: f_attn_scale     = 0.0e+00
0.00.066.633 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.634 I print_info: n_expert_used    = 0
0.00.066.634 I print_info: causal attn      = 1
0.00.066.634 I print_info: pooling type     = 0
0.00.066.635 I print_info: rope type        = 2
0.00.066.635 I print_info: rope scaling     = linear
0.00.066.636 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.637 I print_info: rope_finetuned   = unknown
0.00.066.637 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.638 I print_info: ssm_d_state      = 0
0.00.066.638 I print_info: ssm_dt_rank      = 0
0.00.066.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.639 I print_info: model type       = 1.4B
0.00.066.639 I print_info: model params     = 1.41 B
0.00.066.639 I print_info: general.name     = 1.4B
0.00.066.642 I print_info: vocab type       = BPE
0.00.066.643 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: LF token         = 187 'Ċ'
0.00.066.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: max token length = 1024
0.00.066.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.045 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.065 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.069 I llama_context: constructing llama_context
0.00.247.090 I llama_context: n_seq_max     = 1
0.00.247.090 I llama_context: n_ctx         = 128
0.00.247.090 I llama_context: n_ctx_per_seq = 128
0.00.247.090 I llama_context: n_batch       = 128
0.00.247.091 I llama_context: n_ubatch      = 128
0.00.247.091 I llama_context: causal_attn   = 1
0.00.247.091 I llama_context: flash_attn    = 0
0.00.247.096 I llama_context: freq_base     = 10000.0
0.00.247.097 I llama_context: freq_scale    = 1
0.00.247.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.671 I llama_context: graph nodes  = 1063
0.00.260.671 I llama_context: graph splits = 1
0.00.260.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.793 I 
0.00.321.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.906 I perplexity: tokenizing the input ..
0.00.328.363 I perplexity: tokenization took 6.452 ms
0.00.328.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.282 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.189 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.234 I llama_perf_context_print:        load time =     321.41 ms
0.00.901.248 I llama_perf_context_print: prompt eval time =     567.97 ms /   128 tokens (    4.44 ms per token,   225.36 tokens per second)
0.00.901.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.249 I llama_perf_context_print:       total time =     579.47 ms /   129 tokens

real	0m0.949s
user	0m3.180s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q5_K - Medium
0.00.020.912 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.370 I load: special tokens cache size = 25
0.00.064.272 I load: token to piece cache size = 0.2984 MB
0.00.064.300 I print_info: arch             = gptneox
0.00.064.300 I print_info: vocab_only       = 0
0.00.064.301 I print_info: n_ctx_train      = 2048
0.00.064.301 I print_info: n_embd           = 2048
0.00.064.301 I print_info: n_layer          = 24
0.00.064.315 I print_info: n_head           = 16
0.00.064.317 I print_info: n_head_kv        = 16
0.00.064.317 I print_info: n_rot            = 32
0.00.064.317 I print_info: n_swa            = 0
0.00.064.319 I print_info: is_swa_any       = 0
0.00.064.319 I print_info: n_embd_head_k    = 128
0.00.064.319 I print_info: n_embd_head_v    = 128
0.00.064.321 I print_info: n_gqa            = 1
0.00.064.322 I print_info: n_embd_k_gqa     = 2048
0.00.064.323 I print_info: n_embd_v_gqa     = 2048
0.00.064.324 I print_info: f_norm_eps       = 1.0e-05
0.00.064.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.326 I print_info: f_logit_scale    = 0.0e+00
0.00.064.326 I print_info: f_attn_scale     = 0.0e+00
0.00.064.327 I print_info: n_ff             = 8192
0.00.064.327 I print_info: n_expert         = 0
0.00.064.327 I print_info: n_expert_used    = 0
0.00.064.327 I print_info: causal attn      = 1
0.00.064.328 I print_info: pooling type     = 0
0.00.064.328 I print_info: rope type        = 2
0.00.064.328 I print_info: rope scaling     = linear
0.00.064.329 I print_info: freq_base_train  = 10000.0
0.00.064.329 I print_info: freq_scale_train = 1
0.00.064.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.330 I print_info: rope_finetuned   = unknown
0.00.064.330 I print_info: ssm_d_conv       = 0
0.00.064.331 I print_info: ssm_d_inner      = 0
0.00.064.331 I print_info: ssm_d_state      = 0
0.00.064.331 I print_info: ssm_dt_rank      = 0
0.00.064.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.332 I print_info: model type       = 1.4B
0.00.064.332 I print_info: model params     = 1.41 B
0.00.064.333 I print_info: general.name     = 1.4B
0.00.064.335 I print_info: vocab type       = BPE
0.00.064.336 I print_info: n_vocab          = 50304
0.00.064.336 I print_info: n_merges         = 50009
0.00.064.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: LF token         = 187 'Ċ'
0.00.064.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: max token length = 1024
0.00.064.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.078 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.100 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.606 I llama_context: constructing llama_context
0.00.267.636 I llama_context: n_seq_max     = 1
0.00.267.643 I llama_context: n_ctx         = 2048
0.00.267.650 I llama_context: n_ctx_per_seq = 2048
0.00.267.656 I llama_context: n_batch       = 2048
0.00.267.663 I llama_context: n_ubatch      = 512
0.00.267.669 I llama_context: causal_attn   = 1
0.00.267.676 I llama_context: flash_attn    = 0
0.00.267.689 I llama_context: freq_base     = 10000.0
0.00.267.696 I llama_context: freq_scale    = 1
0.00.267.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.780 I llama_context: graph nodes  = 1063
0.00.348.787 I llama_context: graph splits = 1
0.00.348.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.953 I main: llama threadpool init, n_threads = 4
0.00.458.975 I 
0.00.459.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.060 I 
0.00.459.159 I sampler seed: 1234
0.00.459.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.182 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.867 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.034.871 I llama_perf_context_print:        load time =     457.30 ms
0.03.034.873 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.03.034.874 I llama_perf_context_print:        eval time =    2474.09 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.034.874 I llama_perf_context_print:       total time =    2576.99 ms /    70 tokens

real	0m3.086s
user	0m11.333s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.901 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = Q5_K - Medium
0.00.020.906 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.066.964 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.012 I print_info: is_swa_any       = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.025 I print_info: ssm_d_inner      = 0
0.00.067.025 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.027 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.030 I print_info: vocab type       = BPE
0.00.067.031 I print_info: n_vocab          = 50304
0.00.067.031 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.251 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.273 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.776 I llama_context: constructing llama_context
0.00.269.807 I llama_context: n_seq_max     = 1
0.00.269.814 I llama_context: n_ctx         = 128
0.00.269.821 I llama_context: n_ctx_per_seq = 128
0.00.269.828 I llama_context: n_batch       = 128
0.00.269.834 I llama_context: n_ubatch      = 128
0.00.269.840 I llama_context: causal_attn   = 1
0.00.269.846 I llama_context: flash_attn    = 0
0.00.269.859 I llama_context: freq_base     = 10000.0
0.00.269.866 I llama_context: freq_scale    = 1
0.00.269.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.705 I llama_context: graph nodes  = 1063
0.00.283.711 I llama_context: graph splits = 1
0.00.283.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.052 I 
0.00.352.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.168 I perplexity: tokenizing the input ..
0.00.358.708 I perplexity: tokenization took 6.536 ms
0.00.358.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.199 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.214 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.257 I llama_perf_context_print:        load time =     351.67 ms
0.01.025.271 I llama_perf_context_print: prompt eval time =     661.51 ms /   128 tokens (    5.17 ms per token,   193.50 tokens per second)
0.01.025.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.273 I llama_perf_context_print:       total time =     673.23 ms /   129 tokens

real	0m1.076s
user	0m3.608s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q6_K
0.00.021.212 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.066.831 I load: token to piece cache size = 0.2984 MB
0.00.066.885 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.886 I print_info: n_ctx_train      = 2048
0.00.066.886 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.894 I print_info: n_head           = 16
0.00.066.896 I print_info: n_head_kv        = 16
0.00.066.896 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.898 I print_info: is_swa_any       = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.901 I print_info: n_embd_k_gqa     = 2048
0.00.066.902 I print_info: n_embd_v_gqa     = 2048
0.00.066.903 I print_info: f_norm_eps       = 1.0e-05
0.00.066.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.905 I print_info: f_logit_scale    = 0.0e+00
0.00.066.905 I print_info: f_attn_scale     = 0.0e+00
0.00.066.905 I print_info: n_ff             = 8192
0.00.066.906 I print_info: n_expert         = 0
0.00.066.906 I print_info: n_expert_used    = 0
0.00.066.906 I print_info: causal attn      = 1
0.00.066.906 I print_info: pooling type     = 0
0.00.066.906 I print_info: rope type        = 2
0.00.066.906 I print_info: rope scaling     = linear
0.00.066.907 I print_info: freq_base_train  = 10000.0
0.00.066.908 I print_info: freq_scale_train = 1
0.00.066.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.908 I print_info: rope_finetuned   = unknown
0.00.066.908 I print_info: ssm_d_conv       = 0
0.00.066.909 I print_info: ssm_d_inner      = 0
0.00.066.909 I print_info: ssm_d_state      = 0
0.00.066.909 I print_info: ssm_dt_rank      = 0
0.00.066.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.910 I print_info: model type       = 1.4B
0.00.066.910 I print_info: model params     = 1.41 B
0.00.066.910 I print_info: general.name     = 1.4B
0.00.066.913 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.914 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.925 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.939 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.787 I llama_context: constructing llama_context
0.00.282.822 I llama_context: n_seq_max     = 1
0.00.282.829 I llama_context: n_ctx         = 2048
0.00.282.835 I llama_context: n_ctx_per_seq = 2048
0.00.282.842 I llama_context: n_batch       = 2048
0.00.282.899 I llama_context: n_ubatch      = 512
0.00.282.920 I llama_context: causal_attn   = 1
0.00.282.927 I llama_context: flash_attn    = 0
0.00.282.938 I llama_context: freq_base     = 10000.0
0.00.282.945 I llama_context: freq_scale    = 1
0.00.283.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.713 I llama_context: graph nodes  = 1063
0.00.363.720 I llama_context: graph splits = 1
0.00.363.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.068 I main: llama threadpool init, n_threads = 4
0.00.500.088 I 
0.00.500.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.176 I 
0.00.500.285 I sampler seed: 1234
0.00.500.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.315 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.366 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.183.371 I llama_perf_context_print:        load time =     498.41 ms
0.03.183.372 I llama_perf_context_print: prompt eval time =     114.17 ms /     7 tokens (   16.31 ms per token,    61.31 tokens per second)
0.03.183.373 I llama_perf_context_print:        eval time =    2557.84 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.183.374 I llama_perf_context_print:       total time =    2684.41 ms /    70 tokens

real	0m3.241s
user	0m11.867s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q6_K
0.00.021.112 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.067.008 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.036 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.037 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.052 I print_info: n_head           = 16
0.00.067.054 I print_info: n_head_kv        = 16
0.00.067.054 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.055 I print_info: is_swa_any       = 0
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.056 I print_info: n_embd_head_v    = 128
0.00.067.058 I print_info: n_gqa            = 1
0.00.067.059 I print_info: n_embd_k_gqa     = 2048
0.00.067.060 I print_info: n_embd_v_gqa     = 2048
0.00.067.062 I print_info: f_norm_eps       = 1.0e-05
0.00.067.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.063 I print_info: f_logit_scale    = 0.0e+00
0.00.067.063 I print_info: f_attn_scale     = 0.0e+00
0.00.067.064 I print_info: n_ff             = 8192
0.00.067.064 I print_info: n_expert         = 0
0.00.067.065 I print_info: n_expert_used    = 0
0.00.067.065 I print_info: causal attn      = 1
0.00.067.065 I print_info: pooling type     = 0
0.00.067.065 I print_info: rope type        = 2
0.00.067.066 I print_info: rope scaling     = linear
0.00.067.067 I print_info: freq_base_train  = 10000.0
0.00.067.067 I print_info: freq_scale_train = 1
0.00.067.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.068 I print_info: rope_finetuned   = unknown
0.00.067.068 I print_info: ssm_d_conv       = 0
0.00.067.069 I print_info: ssm_d_inner      = 0
0.00.067.069 I print_info: ssm_d_state      = 0
0.00.067.069 I print_info: ssm_dt_rank      = 0
0.00.067.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.070 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.071 I print_info: general.name     = 1.4B
0.00.067.074 I print_info: vocab type       = BPE
0.00.067.075 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: LF token         = 187 'Ċ'
0.00.067.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.475 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.497 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.527 I llama_context: constructing llama_context
0.00.279.565 I llama_context: n_seq_max     = 1
0.00.279.571 I llama_context: n_ctx         = 128
0.00.279.578 I llama_context: n_ctx_per_seq = 128
0.00.279.585 I llama_context: n_batch       = 128
0.00.279.591 I llama_context: n_ubatch      = 128
0.00.279.597 I llama_context: causal_attn   = 1
0.00.279.617 I llama_context: flash_attn    = 0
0.00.279.628 I llama_context: freq_base     = 10000.0
0.00.279.637 I llama_context: freq_scale    = 1
0.00.279.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.356 I llama_context: graph nodes  = 1063
0.00.293.356 I llama_context: graph splits = 1
0.00.293.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.616 I 
0.00.385.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.737 I perplexity: tokenizing the input ..
0.00.392.236 I perplexity: tokenization took 6.501 ms
0.00.392.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.864 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.825 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.867 I llama_perf_context_print:        load time =     385.22 ms
0.01.190.933 I llama_perf_context_print: prompt eval time =     793.78 ms /   128 tokens (    6.20 ms per token,   161.25 tokens per second)
0.01.190.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.936 I llama_perf_context_print:       total time =     805.28 ms /   129 tokens

real	0m1.244s
user	0m4.278s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.828 I print_info: file format = GGUF V3 (latest)
0.00.020.828 I print_info: file type   = Q4_0
0.00.020.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.894 I load: special tokens cache size = 25
0.00.066.844 I load: token to piece cache size = 0.2984 MB
0.00.066.875 I print_info: arch             = gptneox
0.00.066.875 I print_info: vocab_only       = 0
0.00.066.875 I print_info: n_ctx_train      = 2048
0.00.066.876 I print_info: n_embd           = 2048
0.00.066.876 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.887 I print_info: n_head_kv        = 16
0.00.066.887 I print_info: n_rot            = 32
0.00.066.888 I print_info: n_swa            = 0
0.00.066.889 I print_info: is_swa_any       = 0
0.00.066.889 I print_info: n_embd_head_k    = 128
0.00.066.890 I print_info: n_embd_head_v    = 128
0.00.066.891 I print_info: n_gqa            = 1
0.00.066.893 I print_info: n_embd_k_gqa     = 2048
0.00.066.895 I print_info: n_embd_v_gqa     = 2048
0.00.066.896 I print_info: f_norm_eps       = 1.0e-05
0.00.066.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.898 I print_info: f_logit_scale    = 0.0e+00
0.00.066.899 I print_info: f_attn_scale     = 0.0e+00
0.00.066.900 I print_info: n_ff             = 8192
0.00.066.901 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.902 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.902 I print_info: rope type        = 2
0.00.066.903 I print_info: rope scaling     = linear
0.00.066.904 I print_info: freq_base_train  = 10000.0
0.00.066.905 I print_info: freq_scale_train = 1
0.00.066.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.906 I print_info: rope_finetuned   = unknown
0.00.066.906 I print_info: ssm_d_conv       = 0
0.00.066.906 I print_info: ssm_d_inner      = 0
0.00.066.906 I print_info: ssm_d_state      = 0
0.00.066.907 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.909 I print_info: model type       = 1.4B
0.00.066.910 I print_info: model params     = 1.41 B
0.00.066.911 I print_info: general.name     = 1.4B
0.00.066.913 I print_info: vocab type       = BPE
0.00.066.914 I print_info: n_vocab          = 50304
0.00.066.915 I print_info: n_merges         = 50009
0.00.066.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: LF token         = 187 'Ċ'
0.00.066.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: max token length = 1024
0.00.066.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.884 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.899 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.958 I llama_context: constructing llama_context
0.00.226.993 I llama_context: n_seq_max     = 1
0.00.227.000 I llama_context: n_ctx         = 2048
0.00.227.007 I llama_context: n_ctx_per_seq = 2048
0.00.227.014 I llama_context: n_batch       = 2048
0.00.227.021 I llama_context: n_ubatch      = 512
0.00.227.039 I llama_context: causal_attn   = 1
0.00.227.045 I llama_context: flash_attn    = 0
0.00.227.057 I llama_context: freq_base     = 10000.0
0.00.227.064 I llama_context: freq_scale    = 1
0.00.227.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.505 I llama_context: graph nodes  = 1063
0.00.308.505 I llama_context: graph splits = 1
0.00.308.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.870.826 I llama_context: constructing llama_context
0.00.870.843 I llama_context: n_seq_max     = 1
0.00.870.843 I llama_context: n_ctx         = 2048
0.00.870.844 I llama_context: n_ctx_per_seq = 2048
0.00.870.844 I llama_context: n_batch       = 2048
0.00.870.844 I llama_context: n_ubatch      = 512
0.00.870.845 I llama_context: causal_attn   = 1
0.00.870.845 I llama_context: flash_attn    = 0
0.00.870.851 I llama_context: freq_base     = 10000.0
0.00.870.851 I llama_context: freq_scale    = 1
0.00.870.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.941.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.950.433 I llama_context: graph nodes  = 1063
0.00.950.433 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.427 I llama_context: constructing llama_context
0.01.441.448 I llama_context: n_seq_max     = 1
0.01.441.449 I llama_context: n_ctx         = 2048
0.01.441.449 I llama_context: n_ctx_per_seq = 2048
0.01.441.449 I llama_context: n_batch       = 2048
0.01.441.450 I llama_context: n_ubatch      = 512
0.01.441.450 I llama_context: causal_attn   = 1
0.01.441.450 I llama_context: flash_attn    = 0
0.01.441.455 I llama_context: freq_base     = 10000.0
0.01.441.456 I llama_context: freq_scale    = 1
0.01.441.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.512.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.093 I llama_context: graph nodes  = 1063
0.01.521.094 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.098s
user	0m6.360s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5574 (093e3f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q4_0
0.00.020.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.273 I load: special tokens cache size = 25
0.00.066.198 I load: token to piece cache size = 0.2984 MB
0.00.066.226 I print_info: arch             = gptneox
0.00.066.226 I print_info: vocab_only       = 0
0.00.066.227 I print_info: n_ctx_train      = 2048
0.00.066.227 I print_info: n_embd           = 2048
0.00.066.227 I print_info: n_layer          = 24
0.00.066.243 I print_info: n_head           = 16
0.00.066.245 I print_info: n_head_kv        = 16
0.00.066.245 I print_info: n_rot            = 32
0.00.066.246 I print_info: n_swa            = 0
0.00.066.247 I print_info: is_swa_any       = 0
0.00.066.247 I print_info: n_embd_head_k    = 128
0.00.066.247 I print_info: n_embd_head_v    = 128
0.00.066.249 I print_info: n_gqa            = 1
0.00.066.250 I print_info: n_embd_k_gqa     = 2048
0.00.066.252 I print_info: n_embd_v_gqa     = 2048
0.00.066.253 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.254 I print_info: f_logit_scale    = 0.0e+00
0.00.066.255 I print_info: f_attn_scale     = 0.0e+00
0.00.066.255 I print_info: n_ff             = 8192
0.00.066.256 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.256 I print_info: causal attn      = 1
0.00.066.257 I print_info: pooling type     = 0
0.00.066.257 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.258 I print_info: freq_base_train  = 10000.0
0.00.066.259 I print_info: freq_scale_train = 1
0.00.066.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.259 I print_info: rope_finetuned   = unknown
0.00.066.260 I print_info: ssm_d_conv       = 0
0.00.066.260 I print_info: ssm_d_inner      = 0
0.00.066.260 I print_info: ssm_d_state      = 0
0.00.066.261 I print_info: ssm_dt_rank      = 0
0.00.066.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.261 I print_info: model type       = 1.4B
0.00.066.262 I print_info: model params     = 1.41 B
0.00.066.262 I print_info: general.name     = 1.4B
0.00.066.265 I print_info: vocab type       = BPE
0.00.066.266 I print_info: n_vocab          = 50304
0.00.066.266 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: max token length = 1024
0.00.066.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.806 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.820 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.748 I llama_context: constructing llama_context
0.00.226.779 I llama_context: n_seq_max     = 1
0.00.226.786 I llama_context: n_ctx         = 2048
0.00.226.793 I llama_context: n_ctx_per_seq = 2048
0.00.226.800 I llama_context: n_batch       = 2048
0.00.226.806 I llama_context: n_ubatch      = 512
0.00.226.813 I llama_context: causal_attn   = 1
0.00.226.819 I llama_context: flash_attn    = 1
0.00.226.831 I llama_context: freq_base     = 10000.0
0.00.226.839 I llama_context: freq_scale    = 1
0.00.226.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.916 I llama_context: graph nodes  = 968
0.00.305.924 I llama_context: graph splits = 1
0.00.305.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.819.720 I llama_context: constructing llama_context
0.00.819.737 I llama_context: n_seq_max     = 1
0.00.819.738 I llama_context: n_ctx         = 2048
0.00.819.738 I llama_context: n_ctx_per_seq = 2048
0.00.819.739 I llama_context: n_batch       = 2048
0.00.819.739 I llama_context: n_ubatch      = 512
0.00.819.739 I llama_context: causal_attn   = 1
0.00.819.739 I llama_context: flash_attn    = 1
0.00.819.745 I llama_context: freq_base     = 10000.0
0.00.819.745 I llama_context: freq_scale    = 1
0.00.819.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.890.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.839 I llama_context: graph nodes  = 968
0.00.898.840 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.342.145 I llama_context: constructing llama_context
0.01.342.165 I llama_context: n_seq_max     = 1
0.01.342.165 I llama_context: n_ctx         = 2048
0.01.342.166 I llama_context: n_ctx_per_seq = 2048
0.01.342.166 I llama_context: n_batch       = 2048
0.01.342.167 I llama_context: n_ubatch      = 512
0.01.342.167 I llama_context: causal_attn   = 1
0.01.342.167 I llama_context: flash_attn    = 1
0.01.342.172 I llama_context: freq_base     = 10000.0
0.01.342.173 I llama_context: freq_scale    = 1
0.01.342.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.412.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.675 I llama_context: graph nodes  = 968
0.01.421.675 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m5.706s
sys	0m0.818s
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
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.60user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
