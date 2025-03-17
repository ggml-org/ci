## Summary

- status:  SUCCESS ✅
- runtime: 4:35.69
- date:    Mon Mar 17 11:47:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf2270e4d3685ac46f4a166d8718997ba7cbc45a
- author:  Daniele
```
vulkan: subgroup size tuning (#12087)

* vulkan: subgroup size test

* Vulkan: Add device architecture enum and logic to recognize AMD generations

* vulkan: use new architecture logic to specify subgroup size

* Initial vulkan subgroup size tuning for RDNA3

* vulkan: commonize RDNA subgroup tuning

* vulkan: override subgroup size if required_subgroup_size = 0

* vulkan: disable warp 32 for RDNA3

* vulkan: fine tuned RDNA1 subgroup sizes

* vulkan: adjusted subgroup size map

* vulkan: fixed RDNA2 subgroup map

---------

Co-authored-by: 0cc4m <picard12@live.de>
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.67 sec*proc (29 tests)

Total Test time (real) =  44.69 sec

real	0m44.695s
user	0m56.790s
sys	0m0.817s
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.92 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.936s
user	0m22.462s
sys	0m0.740s
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
0.00.000.253 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.314 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.315 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.088 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.090 I llama_model_loader: - type  f32:  124 tensors
0.00.008.091 I llama_model_loader: - type  f16:   73 tensors
0.00.008.093 I print_info: file format = GGUF V3 (latest)
0.00.008.093 I print_info: file type   = F16
0.00.008.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.681 I load: special tokens cache size = 5
0.00.022.354 I load: token to piece cache size = 0.2032 MB
0.00.022.380 I print_info: arch             = bert
0.00.022.380 I print_info: vocab_only       = 0
0.00.022.380 I print_info: n_ctx_train      = 512
0.00.022.381 I print_info: n_embd           = 384
0.00.022.381 I print_info: n_layer          = 12
0.00.022.398 I print_info: n_head           = 12
0.00.022.399 I print_info: n_head_kv        = 12
0.00.022.400 I print_info: n_rot            = 32
0.00.022.400 I print_info: n_swa            = 0
0.00.022.400 I print_info: n_swa_pattern    = 1
0.00.022.401 I print_info: n_embd_head_k    = 32
0.00.022.401 I print_info: n_embd_head_v    = 32
0.00.022.402 I print_info: n_gqa            = 1
0.00.022.404 I print_info: n_embd_k_gqa     = 384
0.00.022.406 I print_info: n_embd_v_gqa     = 384
0.00.022.407 I print_info: f_norm_eps       = 1.0e-12
0.00.022.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.410 I print_info: f_logit_scale    = 0.0e+00
0.00.022.410 I print_info: f_attn_scale     = 0.0e+00
0.00.022.412 I print_info: n_ff             = 1536
0.00.022.412 I print_info: n_expert         = 0
0.00.022.413 I print_info: n_expert_used    = 0
0.00.022.414 I print_info: causal attn      = 0
0.00.022.414 I print_info: pooling type     = 2
0.00.022.415 I print_info: rope type        = 2
0.00.022.415 I print_info: rope scaling     = linear
0.00.022.416 I print_info: freq_base_train  = 10000.0
0.00.022.417 I print_info: freq_scale_train = 1
0.00.022.417 I print_info: n_ctx_orig_yarn  = 512
0.00.022.418 I print_info: rope_finetuned   = unknown
0.00.022.418 I print_info: ssm_d_conv       = 0
0.00.022.419 I print_info: ssm_d_inner      = 0
0.00.022.419 I print_info: ssm_d_state      = 0
0.00.022.420 I print_info: ssm_dt_rank      = 0
0.00.022.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.421 I print_info: model type       = 33M
0.00.022.422 I print_info: model params     = 33.21 M
0.00.022.422 I print_info: general.name     = Bge Small
0.00.022.425 I print_info: vocab type       = WPM
0.00.022.426 I print_info: n_vocab          = 30522
0.00.022.426 I print_info: n_merges         = 0
0.00.022.427 I print_info: BOS token        = 101 '[CLS]'
0.00.022.427 I print_info: UNK token        = 100 '[UNK]'
0.00.022.428 I print_info: SEP token        = 102 '[SEP]'
0.00.022.428 I print_info: PAD token        = 0 '[PAD]'
0.00.022.428 I print_info: MASK token       = 103 '[MASK]'
0.00.022.429 I print_info: LF token         = 0 '[PAD]'
0.00.022.430 I print_info: max token length = 21
0.00.022.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.828 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.845 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.014 I llama_context: constructing llama_context
0.00.042.028 I llama_context: n_seq_max     = 1
0.00.042.029 I llama_context: n_ctx         = 512
0.00.042.029 I llama_context: n_ctx_per_seq = 512
0.00.042.030 I llama_context: n_batch       = 2048
0.00.042.030 I llama_context: n_ubatch      = 2048
0.00.042.030 I llama_context: causal_attn   = 0
0.00.042.031 I llama_context: flash_attn    = 0
0.00.042.032 I llama_context: freq_base     = 10000.0
0.00.042.033 I llama_context: freq_scale    = 1
0.00.042.062 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.068 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.313 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.340 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.505 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.526 I llama_context: graph nodes  = 417
0.00.054.527 I llama_context: graph splits = 1
0.00.054.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.122 I 
0.00.058.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.064.587 I llama_perf_context_print:        load time =      57.80 ms
0.00.064.588 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1866.83 tokens per second)
0.00.064.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.602 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.076s
user	0m0.081s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.356 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.256 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.256 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.257 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.257 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.258 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.259 I llama_model_loader: - type  f32:  124 tensors
0.00.008.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.262 I print_info: file format = GGUF V3 (latest)
0.00.008.262 I print_info: file type   = Q8_0
0.00.008.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.725 I load: special tokens cache size = 5
0.00.022.375 I load: token to piece cache size = 0.2032 MB
0.00.022.401 I print_info: arch             = bert
0.00.022.401 I print_info: vocab_only       = 0
0.00.022.402 I print_info: n_ctx_train      = 512
0.00.022.402 I print_info: n_embd           = 384
0.00.022.402 I print_info: n_layer          = 12
0.00.022.416 I print_info: n_head           = 12
0.00.022.418 I print_info: n_head_kv        = 12
0.00.022.418 I print_info: n_rot            = 32
0.00.022.419 I print_info: n_swa            = 0
0.00.022.419 I print_info: n_swa_pattern    = 1
0.00.022.419 I print_info: n_embd_head_k    = 32
0.00.022.420 I print_info: n_embd_head_v    = 32
0.00.022.421 I print_info: n_gqa            = 1
0.00.022.423 I print_info: n_embd_k_gqa     = 384
0.00.022.424 I print_info: n_embd_v_gqa     = 384
0.00.022.426 I print_info: f_norm_eps       = 1.0e-12
0.00.022.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.428 I print_info: f_logit_scale    = 0.0e+00
0.00.022.428 I print_info: f_attn_scale     = 0.0e+00
0.00.022.430 I print_info: n_ff             = 1536
0.00.022.430 I print_info: n_expert         = 0
0.00.022.431 I print_info: n_expert_used    = 0
0.00.022.431 I print_info: causal attn      = 0
0.00.022.432 I print_info: pooling type     = 2
0.00.022.432 I print_info: rope type        = 2
0.00.022.433 I print_info: rope scaling     = linear
0.00.022.434 I print_info: freq_base_train  = 10000.0
0.00.022.435 I print_info: freq_scale_train = 1
0.00.022.436 I print_info: n_ctx_orig_yarn  = 512
0.00.022.436 I print_info: rope_finetuned   = unknown
0.00.022.437 I print_info: ssm_d_conv       = 0
0.00.022.437 I print_info: ssm_d_inner      = 0
0.00.022.438 I print_info: ssm_d_state      = 0
0.00.022.438 I print_info: ssm_dt_rank      = 0
0.00.022.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.439 I print_info: model type       = 33M
0.00.022.440 I print_info: model params     = 33.21 M
0.00.022.440 I print_info: general.name     = Bge Small
0.00.022.442 I print_info: vocab type       = WPM
0.00.022.443 I print_info: n_vocab          = 30522
0.00.022.444 I print_info: n_merges         = 0
0.00.022.445 I print_info: BOS token        = 101 '[CLS]'
0.00.022.446 I print_info: UNK token        = 100 '[UNK]'
0.00.022.447 I print_info: SEP token        = 102 '[SEP]'
0.00.022.447 I print_info: PAD token        = 0 '[PAD]'
0.00.022.447 I print_info: MASK token       = 103 '[MASK]'
0.00.022.448 I print_info: LF token         = 0 '[PAD]'
0.00.022.449 I print_info: max token length = 21
0.00.022.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.750 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.771 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.681 I llama_context: constructing llama_context
0.00.033.696 I llama_context: n_seq_max     = 1
0.00.033.698 I llama_context: n_ctx         = 512
0.00.033.699 I llama_context: n_ctx_per_seq = 512
0.00.033.699 I llama_context: n_batch       = 2048
0.00.033.700 I llama_context: n_ubatch      = 2048
0.00.033.700 I llama_context: causal_attn   = 0
0.00.033.701 I llama_context: flash_attn    = 0
0.00.033.703 I llama_context: freq_base     = 10000.0
0.00.033.704 I llama_context: freq_scale    = 1
0.00.033.729 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.735 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.704 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.731 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.946 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.964 I llama_context: graph nodes  = 417
0.00.043.964 I llama_context: graph splits = 1
0.00.043.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.798 I 
0.00.046.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.653 I llama_perf_context_print:        load time =      46.42 ms
0.00.050.655 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4057.71 tokens per second)
0.00.050.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.656 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens

real	0m0.061s
user	0m0.144s
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
0.00.000.312 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.706 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.764 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.154 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.155 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.155 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.155 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.157 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.158 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.161 I llama_model_loader: - type  f32:   40 tensors
0.00.020.161 I llama_model_loader: - type  f16:   30 tensors
0.00.020.163 I print_info: file format = GGUF V3 (latest)
0.00.020.164 I print_info: file type   = F16
0.00.020.167 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.474 W load: empty token at index 5
0.00.038.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.641 I load: special tokens cache size = 5
0.00.344.267 I load: token to piece cache size = 1.5060 MB
0.00.344.293 I print_info: arch             = jina-bert-v2
0.00.344.294 I print_info: vocab_only       = 0
0.00.344.294 I print_info: n_ctx_train      = 8192
0.00.344.294 I print_info: n_embd           = 384
0.00.344.295 I print_info: n_layer          = 4
0.00.344.304 I print_info: n_head           = 12
0.00.344.306 I print_info: n_head_kv        = 12
0.00.344.306 I print_info: n_rot            = 32
0.00.344.306 I print_info: n_swa            = 0
0.00.344.307 I print_info: n_swa_pattern    = 1
0.00.344.307 I print_info: n_embd_head_k    = 32
0.00.344.307 I print_info: n_embd_head_v    = 32
0.00.344.309 I print_info: n_gqa            = 1
0.00.344.313 I print_info: n_embd_k_gqa     = 384
0.00.344.314 I print_info: n_embd_v_gqa     = 384
0.00.344.315 I print_info: f_norm_eps       = 1.0e-12
0.00.344.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.317 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.317 I print_info: f_logit_scale    = 0.0e+00
0.00.344.317 I print_info: f_attn_scale     = 0.0e+00
0.00.344.319 I print_info: n_ff             = 1536
0.00.344.319 I print_info: n_expert         = 0
0.00.344.320 I print_info: n_expert_used    = 0
0.00.344.320 I print_info: causal attn      = 0
0.00.344.320 I print_info: pooling type     = -1
0.00.344.321 I print_info: rope type        = -1
0.00.344.321 I print_info: rope scaling     = linear
0.00.344.322 I print_info: freq_base_train  = 10000.0
0.00.344.323 I print_info: freq_scale_train = 1
0.00.344.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.323 I print_info: rope_finetuned   = unknown
0.00.344.324 I print_info: ssm_d_conv       = 0
0.00.344.324 I print_info: ssm_d_inner      = 0
0.00.344.324 I print_info: ssm_d_state      = 0
0.00.344.325 I print_info: ssm_dt_rank      = 0
0.00.344.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.326 I print_info: model type       = 33M
0.00.344.326 I print_info: model params     = 32.90 M
0.00.344.327 I print_info: general.name     = Jina Bert Implementation
0.00.344.330 I print_info: vocab type       = BPE
0.00.344.331 I print_info: n_vocab          = 61056
0.00.344.331 I print_info: n_merges         = 39382
0.00.344.331 I print_info: BOS token        = 0 '<s>'
0.00.344.331 I print_info: EOS token        = 2 '</s>'
0.00.344.332 I print_info: UNK token        = 3 '<unk>'
0.00.344.332 I print_info: SEP token        = 2 '</s>'
0.00.344.332 I print_info: PAD token        = 1 '<pad>'
0.00.344.333 I print_info: MASK token       = 4 '<mask>'
0.00.344.333 I print_info: EOG token        = 2 '</s>'
0.00.344.334 I print_info: max token length = 45
0.00.344.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.896 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.912 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.528 I llama_context: constructing llama_context
0.00.355.544 I llama_context: n_seq_max     = 1
0.00.355.545 I llama_context: n_ctx         = 8192
0.00.355.545 I llama_context: n_ctx_per_seq = 8192
0.00.355.545 I llama_context: n_batch       = 2048
0.00.355.545 I llama_context: n_ubatch      = 2048
0.00.355.546 I llama_context: causal_attn   = 0
0.00.355.546 I llama_context: flash_attn    = 0
0.00.355.548 I llama_context: freq_base     = 10000.0
0.00.355.549 I llama_context: freq_scale    = 1
0.00.355.575 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.582 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.905 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.931 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.721 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.743 I llama_context: graph nodes  = 150
0.00.372.744 I llama_context: graph splits = 1
0.00.372.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.930 I 
0.00.381.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.216 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.228 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.234 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.234 I main: number of tokens in prompt = 13
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


0.00.382.238 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.239 I main: number of tokens in prompt = 40
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


0.00.386.304 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.234 I llama_perf_context_print:        load time =     381.55 ms
0.00.394.235 I llama_perf_context_print: prompt eval time =       7.80 ms /    62 tokens (    0.13 ms per token,  7945.66 tokens per second)
0.00.394.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.238 I llama_perf_context_print:       total time =      12.32 ms /    63 tokens

real	0m0.414s
user	0m0.432s
sys	0m0.042s
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
0.00.000.246 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type  f16:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = all F32 (guessed)
0.00.021.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.963 I load: special tokens cache size = 25
0.00.063.855 I load: token to piece cache size = 0.2984 MB
0.00.063.880 I print_info: arch             = gptneox
0.00.063.880 I print_info: vocab_only       = 0
0.00.063.881 I print_info: n_ctx_train      = 2048
0.00.063.881 I print_info: n_embd           = 2048
0.00.063.881 I print_info: n_layer          = 24
0.00.063.897 I print_info: n_head           = 16
0.00.063.898 I print_info: n_head_kv        = 16
0.00.063.899 I print_info: n_rot            = 32
0.00.063.899 I print_info: n_swa            = 0
0.00.063.900 I print_info: n_swa_pattern    = 1
0.00.063.900 I print_info: n_embd_head_k    = 128
0.00.063.900 I print_info: n_embd_head_v    = 128
0.00.063.902 I print_info: n_gqa            = 1
0.00.063.903 I print_info: n_embd_k_gqa     = 2048
0.00.063.904 I print_info: n_embd_v_gqa     = 2048
0.00.063.906 I print_info: f_norm_eps       = 1.0e-05
0.00.063.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.907 I print_info: f_logit_scale    = 0.0e+00
0.00.063.907 I print_info: f_attn_scale     = 0.0e+00
0.00.063.908 I print_info: n_ff             = 8192
0.00.063.908 I print_info: n_expert         = 0
0.00.063.909 I print_info: n_expert_used    = 0
0.00.063.909 I print_info: causal attn      = 1
0.00.063.909 I print_info: pooling type     = 0
0.00.063.909 I print_info: rope type        = 2
0.00.063.909 I print_info: rope scaling     = linear
0.00.063.910 I print_info: freq_base_train  = 10000.0
0.00.063.911 I print_info: freq_scale_train = 1
0.00.063.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.911 I print_info: rope_finetuned   = unknown
0.00.063.911 I print_info: ssm_d_conv       = 0
0.00.063.912 I print_info: ssm_d_inner      = 0
0.00.063.912 I print_info: ssm_d_state      = 0
0.00.063.912 I print_info: ssm_dt_rank      = 0
0.00.063.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.913 I print_info: model type       = 1.4B
0.00.063.914 I print_info: model params     = 1.41 B
0.00.063.914 I print_info: general.name     = 1.4B
0.00.063.916 I print_info: vocab type       = BPE
0.00.063.917 I print_info: n_vocab          = 50304
0.00.063.917 I print_info: n_merges         = 50009
0.00.063.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: LF token         = 187 'Ċ'
0.00.063.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: max token length = 1024
0.00.063.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.907 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.928 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.675 I llama_context: constructing llama_context
0.01.015.693 I llama_context: n_seq_max     = 1
0.01.015.694 I llama_context: n_ctx         = 2048
0.01.015.694 I llama_context: n_ctx_per_seq = 2048
0.01.015.694 I llama_context: n_batch       = 2048
0.01.015.695 I llama_context: n_ubatch      = 512
0.01.015.695 I llama_context: causal_attn   = 1
0.01.015.695 I llama_context: flash_attn    = 0
0.01.015.700 I llama_context: freq_base     = 10000.0
0.01.015.701 I llama_context: freq_scale    = 1
0.01.015.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.554 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.144 I llama_context: graph nodes  = 967
0.01.095.144 I llama_context: graph splits = 1
0.01.095.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.425 I main: llama threadpool init, n_threads = 4
0.01.202.446 I 
0.01.202.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.202.533 I 
0.01.202.627 I sampler seed: 1234
0.01.202.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.202.650 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.233.085 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.05.233.090 I llama_perf_context_print:        load time =    1200.42 ms
0.05.233.091 I llama_perf_context_print: prompt eval time =     104.12 ms /     7 tokens (   14.87 ms per token,    67.23 tokens per second)
0.05.233.092 I llama_perf_context_print:        eval time =    3913.97 ms /    63 runs   (   62.13 ms per token,    16.10 tokens per second)
0.05.233.093 I llama_perf_context_print:       total time =    4031.78 ms /    70 tokens

real	0m5.325s
user	0m16.911s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type  f16:   98 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = all F32 (guessed)
0.00.021.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.318 I load: special tokens cache size = 25
0.00.064.170 I load: token to piece cache size = 0.2984 MB
0.00.064.196 I print_info: arch             = gptneox
0.00.064.197 I print_info: vocab_only       = 0
0.00.064.197 I print_info: n_ctx_train      = 2048
0.00.064.197 I print_info: n_embd           = 2048
0.00.064.198 I print_info: n_layer          = 24
0.00.064.215 I print_info: n_head           = 16
0.00.064.217 I print_info: n_head_kv        = 16
0.00.064.217 I print_info: n_rot            = 32
0.00.064.217 I print_info: n_swa            = 0
0.00.064.218 I print_info: n_swa_pattern    = 1
0.00.064.218 I print_info: n_embd_head_k    = 128
0.00.064.218 I print_info: n_embd_head_v    = 128
0.00.064.220 I print_info: n_gqa            = 1
0.00.064.222 I print_info: n_embd_k_gqa     = 2048
0.00.064.224 I print_info: n_embd_v_gqa     = 2048
0.00.064.225 I print_info: f_norm_eps       = 1.0e-05
0.00.064.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.226 I print_info: f_logit_scale    = 0.0e+00
0.00.064.227 I print_info: f_attn_scale     = 0.0e+00
0.00.064.228 I print_info: n_ff             = 8192
0.00.064.228 I print_info: n_expert         = 0
0.00.064.228 I print_info: n_expert_used    = 0
0.00.064.229 I print_info: causal attn      = 1
0.00.064.229 I print_info: pooling type     = 0
0.00.064.229 I print_info: rope type        = 2
0.00.064.229 I print_info: rope scaling     = linear
0.00.064.231 I print_info: freq_base_train  = 10000.0
0.00.064.231 I print_info: freq_scale_train = 1
0.00.064.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.232 I print_info: rope_finetuned   = unknown
0.00.064.232 I print_info: ssm_d_conv       = 0
0.00.064.233 I print_info: ssm_d_inner      = 0
0.00.064.233 I print_info: ssm_d_state      = 0
0.00.064.233 I print_info: ssm_dt_rank      = 0
0.00.064.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.234 I print_info: model type       = 1.4B
0.00.064.235 I print_info: model params     = 1.41 B
0.00.064.235 I print_info: general.name     = 1.4B
0.00.064.238 I print_info: vocab type       = BPE
0.00.064.239 I print_info: n_vocab          = 50304
0.00.064.239 I print_info: n_merges         = 50009
0.00.064.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: LF token         = 187 'Ċ'
0.00.064.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: max token length = 1024
0.00.064.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.307 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.324 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.852 I llama_context: constructing llama_context
0.01.042.872 I llama_context: n_seq_max     = 1
0.01.042.873 I llama_context: n_ctx         = 128
0.01.042.873 I llama_context: n_ctx_per_seq = 128
0.01.042.873 I llama_context: n_batch       = 128
0.01.042.874 I llama_context: n_ubatch      = 128
0.01.042.874 I llama_context: causal_attn   = 1
0.01.042.874 I llama_context: flash_attn    = 0
0.01.042.879 I llama_context: freq_base     = 10000.0
0.01.042.881 I llama_context: freq_scale    = 1
0.01.042.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.047.989 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.127 I llama_context: graph nodes  = 967
0.01.057.127 I llama_context: graph splits = 1
0.01.057.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.966 I 
0.01.126.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.132 I perplexity: tokenizing the input ..
0.01.132.499 I perplexity: tokenization took 6.369 ms
0.01.132.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.965 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.752 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.826 I llama_perf_context_print:        load time =    1125.49 ms
0.02.165.842 I llama_perf_context_print: prompt eval time =    1027.55 ms /   128 tokens (    8.03 ms per token,   124.57 tokens per second)
0.02.165.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.846 I llama_perf_context_print:       total time =    1039.89 ms /   129 tokens

real	0m2.259s
user	0m4.875s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q8_0
0.00.021.311 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.515 I load: special tokens cache size = 25
0.00.063.292 I load: token to piece cache size = 0.2984 MB
0.00.063.318 I print_info: arch             = gptneox
0.00.063.318 I print_info: vocab_only       = 0
0.00.063.319 I print_info: n_ctx_train      = 2048
0.00.063.319 I print_info: n_embd           = 2048
0.00.063.319 I print_info: n_layer          = 24
0.00.063.334 I print_info: n_head           = 16
0.00.063.336 I print_info: n_head_kv        = 16
0.00.063.337 I print_info: n_rot            = 32
0.00.063.337 I print_info: n_swa            = 0
0.00.063.337 I print_info: n_swa_pattern    = 1
0.00.063.338 I print_info: n_embd_head_k    = 128
0.00.063.338 I print_info: n_embd_head_v    = 128
0.00.063.340 I print_info: n_gqa            = 1
0.00.063.341 I print_info: n_embd_k_gqa     = 2048
0.00.063.343 I print_info: n_embd_v_gqa     = 2048
0.00.063.344 I print_info: f_norm_eps       = 1.0e-05
0.00.063.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.346 I print_info: f_logit_scale    = 0.0e+00
0.00.063.346 I print_info: f_attn_scale     = 0.0e+00
0.00.063.347 I print_info: n_ff             = 8192
0.00.063.347 I print_info: n_expert         = 0
0.00.063.348 I print_info: n_expert_used    = 0
0.00.063.348 I print_info: causal attn      = 1
0.00.063.348 I print_info: pooling type     = 0
0.00.063.349 I print_info: rope type        = 2
0.00.063.349 I print_info: rope scaling     = linear
0.00.063.350 I print_info: freq_base_train  = 10000.0
0.00.063.351 I print_info: freq_scale_train = 1
0.00.063.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.351 I print_info: rope_finetuned   = unknown
0.00.063.352 I print_info: ssm_d_conv       = 0
0.00.063.352 I print_info: ssm_d_inner      = 0
0.00.063.352 I print_info: ssm_d_state      = 0
0.00.063.353 I print_info: ssm_dt_rank      = 0
0.00.063.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.354 I print_info: model type       = 1.4B
0.00.063.354 I print_info: model params     = 1.41 B
0.00.063.355 I print_info: general.name     = 1.4B
0.00.063.357 I print_info: vocab type       = BPE
0.00.063.358 I print_info: n_vocab          = 50304
0.00.063.359 I print_info: n_merges         = 50009
0.00.063.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.360 I print_info: LF token         = 187 'Ċ'
0.00.063.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.361 I print_info: max token length = 1024
0.00.063.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.376 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.399 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.910 I llama_context: constructing llama_context
0.00.320.944 I llama_context: n_seq_max     = 1
0.00.320.951 I llama_context: n_ctx         = 2048
0.00.320.958 I llama_context: n_ctx_per_seq = 2048
0.00.320.964 I llama_context: n_batch       = 2048
0.00.320.971 I llama_context: n_ubatch      = 512
0.00.320.977 I llama_context: causal_attn   = 1
0.00.320.984 I llama_context: flash_attn    = 0
0.00.321.008 I llama_context: freq_base     = 10000.0
0.00.321.017 I llama_context: freq_scale    = 1
0.00.321.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.080 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.028 I llama_context: graph nodes  = 967
0.00.403.035 I llama_context: graph splits = 1
0.00.403.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.886 I main: llama threadpool init, n_threads = 4
0.00.495.907 I 
0.00.495.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.994 I 
0.00.496.102 I sampler seed: 1234
0.00.496.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.141 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.751.903 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.751.908 I llama_perf_context_print:        load time =     494.28 ms
0.02.751.909 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.31 tokens per second)
0.02.751.910 I llama_perf_context_print:        eval time =    2193.96 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.751.910 I llama_perf_context_print:       total time =    2257.16 ms /    70 tokens

real	0m2.818s
user	0m10.036s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q8_0
0.00.020.922 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.474 I load: special tokens cache size = 25
0.00.062.427 I load: token to piece cache size = 0.2984 MB
0.00.062.451 I print_info: arch             = gptneox
0.00.062.451 I print_info: vocab_only       = 0
0.00.062.452 I print_info: n_ctx_train      = 2048
0.00.062.452 I print_info: n_embd           = 2048
0.00.062.452 I print_info: n_layer          = 24
0.00.062.467 I print_info: n_head           = 16
0.00.062.469 I print_info: n_head_kv        = 16
0.00.062.469 I print_info: n_rot            = 32
0.00.062.469 I print_info: n_swa            = 0
0.00.062.470 I print_info: n_swa_pattern    = 1
0.00.062.470 I print_info: n_embd_head_k    = 128
0.00.062.470 I print_info: n_embd_head_v    = 128
0.00.062.472 I print_info: n_gqa            = 1
0.00.062.474 I print_info: n_embd_k_gqa     = 2048
0.00.062.475 I print_info: n_embd_v_gqa     = 2048
0.00.062.476 I print_info: f_norm_eps       = 1.0e-05
0.00.062.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.477 I print_info: f_logit_scale    = 0.0e+00
0.00.062.478 I print_info: f_attn_scale     = 0.0e+00
0.00.062.478 I print_info: n_ff             = 8192
0.00.062.479 I print_info: n_expert         = 0
0.00.062.479 I print_info: n_expert_used    = 0
0.00.062.479 I print_info: causal attn      = 1
0.00.062.479 I print_info: pooling type     = 0
0.00.062.480 I print_info: rope type        = 2
0.00.062.480 I print_info: rope scaling     = linear
0.00.062.481 I print_info: freq_base_train  = 10000.0
0.00.062.482 I print_info: freq_scale_train = 1
0.00.062.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.482 I print_info: rope_finetuned   = unknown
0.00.062.482 I print_info: ssm_d_conv       = 0
0.00.062.483 I print_info: ssm_d_inner      = 0
0.00.062.483 I print_info: ssm_d_state      = 0
0.00.062.483 I print_info: ssm_dt_rank      = 0
0.00.062.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.484 I print_info: model type       = 1.4B
0.00.062.484 I print_info: model params     = 1.41 B
0.00.062.485 I print_info: general.name     = 1.4B
0.00.062.487 I print_info: vocab type       = BPE
0.00.062.488 I print_info: n_vocab          = 50304
0.00.062.489 I print_info: n_merges         = 50009
0.00.062.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.490 I print_info: LF token         = 187 'Ċ'
0.00.062.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.491 I print_info: max token length = 1024
0.00.062.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.459 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.481 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.914 I llama_context: constructing llama_context
0.00.320.945 I llama_context: n_seq_max     = 1
0.00.320.952 I llama_context: n_ctx         = 128
0.00.320.959 I llama_context: n_ctx_per_seq = 128
0.00.320.966 I llama_context: n_batch       = 128
0.00.320.973 I llama_context: n_ubatch      = 128
0.00.320.980 I llama_context: causal_attn   = 1
0.00.320.988 I llama_context: flash_attn    = 0
0.00.320.999 I llama_context: freq_base     = 10000.0
0.00.321.009 I llama_context: freq_scale    = 1
0.00.321.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.171 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.216 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.504 I llama_context: graph nodes  = 967
0.00.335.511 I llama_context: graph splits = 1
0.00.335.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.602 I 
0.00.391.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.766 I perplexity: tokenizing the input ..
0.00.398.127 I perplexity: tokenization took 6.358 ms
0.00.398.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.907 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.484 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.528 I llama_perf_context_print:        load time =     391.18 ms
0.00.801.529 I llama_perf_context_print: prompt eval time =     397.49 ms /   128 tokens (    3.11 ms per token,   322.02 tokens per second)
0.00.801.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.532 I llama_perf_context_print:       total time =     409.95 ms /   129 tokens

real	0m0.875s
user	0m2.611s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q4_0
0.00.021.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.928 I load: special tokens cache size = 25
0.00.063.811 I load: token to piece cache size = 0.2984 MB
0.00.063.857 I print_info: arch             = gptneox
0.00.063.858 I print_info: vocab_only       = 0
0.00.063.858 I print_info: n_ctx_train      = 2048
0.00.063.858 I print_info: n_embd           = 2048
0.00.063.859 I print_info: n_layer          = 24
0.00.063.872 I print_info: n_head           = 16
0.00.063.874 I print_info: n_head_kv        = 16
0.00.063.874 I print_info: n_rot            = 32
0.00.063.874 I print_info: n_swa            = 0
0.00.063.874 I print_info: n_swa_pattern    = 1
0.00.063.875 I print_info: n_embd_head_k    = 128
0.00.063.875 I print_info: n_embd_head_v    = 128
0.00.063.876 I print_info: n_gqa            = 1
0.00.063.878 I print_info: n_embd_k_gqa     = 2048
0.00.063.879 I print_info: n_embd_v_gqa     = 2048
0.00.063.880 I print_info: f_norm_eps       = 1.0e-05
0.00.063.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.881 I print_info: f_logit_scale    = 0.0e+00
0.00.063.882 I print_info: f_attn_scale     = 0.0e+00
0.00.063.882 I print_info: n_ff             = 8192
0.00.063.883 I print_info: n_expert         = 0
0.00.063.883 I print_info: n_expert_used    = 0
0.00.063.883 I print_info: causal attn      = 1
0.00.063.883 I print_info: pooling type     = 0
0.00.063.883 I print_info: rope type        = 2
0.00.063.884 I print_info: rope scaling     = linear
0.00.063.885 I print_info: freq_base_train  = 10000.0
0.00.063.885 I print_info: freq_scale_train = 1
0.00.063.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.885 I print_info: rope_finetuned   = unknown
0.00.063.886 I print_info: ssm_d_conv       = 0
0.00.063.886 I print_info: ssm_d_inner      = 0
0.00.063.886 I print_info: ssm_d_state      = 0
0.00.063.886 I print_info: ssm_dt_rank      = 0
0.00.063.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.887 I print_info: model type       = 1.4B
0.00.063.888 I print_info: model params     = 1.41 B
0.00.063.888 I print_info: general.name     = 1.4B
0.00.063.890 I print_info: vocab type       = BPE
0.00.063.891 I print_info: n_vocab          = 50304
0.00.063.891 I print_info: n_merges         = 50009
0.00.063.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: LF token         = 187 'Ċ'
0.00.063.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: max token length = 1024
0.00.063.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.324 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.345 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.375 I llama_context: constructing llama_context
0.00.227.411 I llama_context: n_seq_max     = 1
0.00.227.418 I llama_context: n_ctx         = 2048
0.00.227.426 I llama_context: n_ctx_per_seq = 2048
0.00.227.432 I llama_context: n_batch       = 2048
0.00.227.439 I llama_context: n_ubatch      = 512
0.00.227.446 I llama_context: causal_attn   = 1
0.00.227.453 I llama_context: flash_attn    = 0
0.00.227.463 I llama_context: freq_base     = 10000.0
0.00.227.471 I llama_context: freq_scale    = 1
0.00.227.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.883 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.642 I llama_context: graph nodes  = 967
0.00.306.643 I llama_context: graph splits = 1
0.00.306.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.523 I main: llama threadpool init, n_threads = 4
0.00.391.547 I 
0.00.391.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.637 I 
0.00.391.740 I sampler seed: 1234
0.00.391.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.765 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.210 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.01.908.214 I llama_perf_context_print:        load time =     389.89 ms
0.01.908.215 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.75 tokens per second)
0.01.908.217 I llama_perf_context_print:        eval time =    1461.60 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.908.217 I llama_perf_context_print:       total time =    1517.80 ms /    70 tokens

real	0m1.954s
user	0m6.893s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q4_0
0.00.020.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.339 I load: special tokens cache size = 25
0.00.063.280 I load: token to piece cache size = 0.2984 MB
0.00.063.305 I print_info: arch             = gptneox
0.00.063.306 I print_info: vocab_only       = 0
0.00.063.306 I print_info: n_ctx_train      = 2048
0.00.063.306 I print_info: n_embd           = 2048
0.00.063.307 I print_info: n_layer          = 24
0.00.063.316 I print_info: n_head           = 16
0.00.063.317 I print_info: n_head_kv        = 16
0.00.063.318 I print_info: n_rot            = 32
0.00.063.318 I print_info: n_swa            = 0
0.00.063.318 I print_info: n_swa_pattern    = 1
0.00.063.319 I print_info: n_embd_head_k    = 128
0.00.063.319 I print_info: n_embd_head_v    = 128
0.00.063.320 I print_info: n_gqa            = 1
0.00.063.322 I print_info: n_embd_k_gqa     = 2048
0.00.063.323 I print_info: n_embd_v_gqa     = 2048
0.00.063.324 I print_info: f_norm_eps       = 1.0e-05
0.00.063.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.326 I print_info: f_logit_scale    = 0.0e+00
0.00.063.326 I print_info: f_attn_scale     = 0.0e+00
0.00.063.327 I print_info: n_ff             = 8192
0.00.063.327 I print_info: n_expert         = 0
0.00.063.328 I print_info: n_expert_used    = 0
0.00.063.328 I print_info: causal attn      = 1
0.00.063.328 I print_info: pooling type     = 0
0.00.063.329 I print_info: rope type        = 2
0.00.063.329 I print_info: rope scaling     = linear
0.00.063.330 I print_info: freq_base_train  = 10000.0
0.00.063.331 I print_info: freq_scale_train = 1
0.00.063.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.331 I print_info: rope_finetuned   = unknown
0.00.063.331 I print_info: ssm_d_conv       = 0
0.00.063.332 I print_info: ssm_d_inner      = 0
0.00.063.332 I print_info: ssm_d_state      = 0
0.00.063.332 I print_info: ssm_dt_rank      = 0
0.00.063.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.334 I print_info: model type       = 1.4B
0.00.063.334 I print_info: model params     = 1.41 B
0.00.063.335 I print_info: general.name     = 1.4B
0.00.063.337 I print_info: vocab type       = BPE
0.00.063.338 I print_info: n_vocab          = 50304
0.00.063.338 I print_info: n_merges         = 50009
0.00.063.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: LF token         = 187 'Ċ'
0.00.063.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: max token length = 1024
0.00.063.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.663 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.684 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.365 I llama_context: constructing llama_context
0.00.227.385 I llama_context: n_seq_max     = 1
0.00.227.386 I llama_context: n_ctx         = 128
0.00.227.386 I llama_context: n_ctx_per_seq = 128
0.00.227.386 I llama_context: n_batch       = 128
0.00.227.386 I llama_context: n_ubatch      = 128
0.00.227.387 I llama_context: causal_attn   = 1
0.00.227.388 I llama_context: flash_attn    = 0
0.00.227.393 I llama_context: freq_base     = 10000.0
0.00.227.394 I llama_context: freq_scale    = 1
0.00.227.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.288 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.320 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.101 I llama_context: graph nodes  = 967
0.00.241.101 I llama_context: graph splits = 1
0.00.241.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.786 I 
0.00.285.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.939 I perplexity: tokenizing the input ..
0.00.292.302 I perplexity: tokenization took 6.358 ms
0.00.292.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.492 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.223 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.267 I llama_perf_context_print:        load time =     285.39 ms
0.00.738.282 I llama_perf_context_print: prompt eval time =     440.37 ms /   128 tokens (    3.44 ms per token,   290.67 tokens per second)
0.00.738.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.283 I llama_perf_context_print:       total time =     452.51 ms /   129 tokens

real	0m0.780s
user	0m2.575s
sys	0m0.456s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q4_1
0.00.021.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.615 I load: special tokens cache size = 25
0.00.064.458 I load: token to piece cache size = 0.2984 MB
0.00.064.484 I print_info: arch             = gptneox
0.00.064.485 I print_info: vocab_only       = 0
0.00.064.485 I print_info: n_ctx_train      = 2048
0.00.064.486 I print_info: n_embd           = 2048
0.00.064.486 I print_info: n_layer          = 24
0.00.064.501 I print_info: n_head           = 16
0.00.064.503 I print_info: n_head_kv        = 16
0.00.064.504 I print_info: n_rot            = 32
0.00.064.504 I print_info: n_swa            = 0
0.00.064.504 I print_info: n_swa_pattern    = 1
0.00.064.505 I print_info: n_embd_head_k    = 128
0.00.064.505 I print_info: n_embd_head_v    = 128
0.00.064.507 I print_info: n_gqa            = 1
0.00.064.509 I print_info: n_embd_k_gqa     = 2048
0.00.064.510 I print_info: n_embd_v_gqa     = 2048
0.00.064.511 I print_info: f_norm_eps       = 1.0e-05
0.00.064.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.513 I print_info: f_logit_scale    = 0.0e+00
0.00.064.513 I print_info: f_attn_scale     = 0.0e+00
0.00.064.514 I print_info: n_ff             = 8192
0.00.064.515 I print_info: n_expert         = 0
0.00.064.515 I print_info: n_expert_used    = 0
0.00.064.515 I print_info: causal attn      = 1
0.00.064.515 I print_info: pooling type     = 0
0.00.064.516 I print_info: rope type        = 2
0.00.064.516 I print_info: rope scaling     = linear
0.00.064.517 I print_info: freq_base_train  = 10000.0
0.00.064.518 I print_info: freq_scale_train = 1
0.00.064.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.519 I print_info: rope_finetuned   = unknown
0.00.064.519 I print_info: ssm_d_conv       = 0
0.00.064.519 I print_info: ssm_d_inner      = 0
0.00.064.519 I print_info: ssm_d_state      = 0
0.00.064.519 I print_info: ssm_dt_rank      = 0
0.00.064.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.520 I print_info: model type       = 1.4B
0.00.064.521 I print_info: model params     = 1.41 B
0.00.064.521 I print_info: general.name     = 1.4B
0.00.064.523 I print_info: vocab type       = BPE
0.00.064.524 I print_info: n_vocab          = 50304
0.00.064.524 I print_info: n_merges         = 50009
0.00.064.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.526 I print_info: LF token         = 187 'Ċ'
0.00.064.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.527 I print_info: max token length = 1024
0.00.064.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.632 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.656 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.586 I llama_context: constructing llama_context
0.00.243.623 I llama_context: n_seq_max     = 1
0.00.243.630 I llama_context: n_ctx         = 2048
0.00.243.637 I llama_context: n_ctx_per_seq = 2048
0.00.243.643 I llama_context: n_batch       = 2048
0.00.243.650 I llama_context: n_ubatch      = 512
0.00.243.656 I llama_context: causal_attn   = 1
0.00.243.663 I llama_context: flash_attn    = 0
0.00.243.675 I llama_context: freq_base     = 10000.0
0.00.243.682 I llama_context: freq_scale    = 1
0.00.243.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.027 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.185 I llama_context: graph nodes  = 967
0.00.325.192 I llama_context: graph splits = 1
0.00.325.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.369 I main: llama threadpool init, n_threads = 4
0.00.408.391 I 
0.00.408.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.481 I 
0.00.408.578 I sampler seed: 1234
0.00.408.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.602 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.059 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.034.063 I llama_perf_context_print:        load time =     406.72 ms
0.02.034.064 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.69 tokens per second)
0.02.034.065 I llama_perf_context_print:        eval time =    1569.93 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.034.066 I llama_perf_context_print:       total time =    1626.80 ms /    70 tokens

real	0m2.082s
user	0m7.385s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_1
0.00.021.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.632 I load: special tokens cache size = 25
0.00.063.458 I load: token to piece cache size = 0.2984 MB
0.00.063.484 I print_info: arch             = gptneox
0.00.063.484 I print_info: vocab_only       = 0
0.00.063.485 I print_info: n_ctx_train      = 2048
0.00.063.485 I print_info: n_embd           = 2048
0.00.063.485 I print_info: n_layer          = 24
0.00.063.500 I print_info: n_head           = 16
0.00.063.502 I print_info: n_head_kv        = 16
0.00.063.502 I print_info: n_rot            = 32
0.00.063.503 I print_info: n_swa            = 0
0.00.063.503 I print_info: n_swa_pattern    = 1
0.00.063.503 I print_info: n_embd_head_k    = 128
0.00.063.504 I print_info: n_embd_head_v    = 128
0.00.063.505 I print_info: n_gqa            = 1
0.00.063.507 I print_info: n_embd_k_gqa     = 2048
0.00.063.508 I print_info: n_embd_v_gqa     = 2048
0.00.063.509 I print_info: f_norm_eps       = 1.0e-05
0.00.063.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.511 I print_info: f_logit_scale    = 0.0e+00
0.00.063.511 I print_info: f_attn_scale     = 0.0e+00
0.00.063.512 I print_info: n_ff             = 8192
0.00.063.512 I print_info: n_expert         = 0
0.00.063.512 I print_info: n_expert_used    = 0
0.00.063.513 I print_info: causal attn      = 1
0.00.063.513 I print_info: pooling type     = 0
0.00.063.513 I print_info: rope type        = 2
0.00.063.514 I print_info: rope scaling     = linear
0.00.063.515 I print_info: freq_base_train  = 10000.0
0.00.063.516 I print_info: freq_scale_train = 1
0.00.063.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.516 I print_info: rope_finetuned   = unknown
0.00.063.517 I print_info: ssm_d_conv       = 0
0.00.063.517 I print_info: ssm_d_inner      = 0
0.00.063.517 I print_info: ssm_d_state      = 0
0.00.063.517 I print_info: ssm_dt_rank      = 0
0.00.063.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.518 I print_info: model type       = 1.4B
0.00.063.519 I print_info: model params     = 1.41 B
0.00.063.519 I print_info: general.name     = 1.4B
0.00.063.522 I print_info: vocab type       = BPE
0.00.063.523 I print_info: n_vocab          = 50304
0.00.063.523 I print_info: n_merges         = 50009
0.00.063.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: LF token         = 187 'Ċ'
0.00.063.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: max token length = 1024
0.00.063.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.758 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.781 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.150 I llama_context: constructing llama_context
0.00.244.183 I llama_context: n_seq_max     = 1
0.00.244.190 I llama_context: n_ctx         = 128
0.00.244.197 I llama_context: n_ctx_per_seq = 128
0.00.244.204 I llama_context: n_batch       = 128
0.00.244.210 I llama_context: n_ubatch      = 128
0.00.244.217 I llama_context: causal_attn   = 1
0.00.244.224 I llama_context: flash_attn    = 0
0.00.244.236 I llama_context: freq_base     = 10000.0
0.00.244.243 I llama_context: freq_scale    = 1
0.00.244.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.359 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.360 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.392 I llama_context: graph nodes  = 967
0.00.258.399 I llama_context: graph splits = 1
0.00.258.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.550 I 
0.00.303.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.675 I perplexity: tokenizing the input ..
0.00.310.125 I perplexity: tokenization took 6.446 ms
0.00.310.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.278 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.976 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.022 I llama_perf_context_print:        load time =     303.14 ms
0.00.771.038 I llama_perf_context_print: prompt eval time =     455.19 ms /   128 tokens (    3.56 ms per token,   281.20 tokens per second)
0.00.771.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.040 I llama_perf_context_print:       total time =     467.50 ms /   129 tokens

real	0m0.816s
user	0m2.706s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_0
0.00.021.351 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.511 I load: special tokens cache size = 25
0.00.063.295 I load: token to piece cache size = 0.2984 MB
0.00.063.322 I print_info: arch             = gptneox
0.00.063.322 I print_info: vocab_only       = 0
0.00.063.323 I print_info: n_ctx_train      = 2048
0.00.063.323 I print_info: n_embd           = 2048
0.00.063.324 I print_info: n_layer          = 24
0.00.063.338 I print_info: n_head           = 16
0.00.063.340 I print_info: n_head_kv        = 16
0.00.063.340 I print_info: n_rot            = 32
0.00.063.340 I print_info: n_swa            = 0
0.00.063.341 I print_info: n_swa_pattern    = 1
0.00.063.341 I print_info: n_embd_head_k    = 128
0.00.063.341 I print_info: n_embd_head_v    = 128
0.00.063.343 I print_info: n_gqa            = 1
0.00.063.345 I print_info: n_embd_k_gqa     = 2048
0.00.063.346 I print_info: n_embd_v_gqa     = 2048
0.00.063.347 I print_info: f_norm_eps       = 1.0e-05
0.00.063.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.350 I print_info: f_logit_scale    = 0.0e+00
0.00.063.350 I print_info: f_attn_scale     = 0.0e+00
0.00.063.364 I print_info: n_ff             = 8192
0.00.063.364 I print_info: n_expert         = 0
0.00.063.365 I print_info: n_expert_used    = 0
0.00.063.365 I print_info: causal attn      = 1
0.00.063.365 I print_info: pooling type     = 0
0.00.063.366 I print_info: rope type        = 2
0.00.063.366 I print_info: rope scaling     = linear
0.00.063.367 I print_info: freq_base_train  = 10000.0
0.00.063.368 I print_info: freq_scale_train = 1
0.00.063.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.368 I print_info: rope_finetuned   = unknown
0.00.063.369 I print_info: ssm_d_conv       = 0
0.00.063.369 I print_info: ssm_d_inner      = 0
0.00.063.369 I print_info: ssm_d_state      = 0
0.00.063.369 I print_info: ssm_dt_rank      = 0
0.00.063.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.370 I print_info: model type       = 1.4B
0.00.063.371 I print_info: model params     = 1.41 B
0.00.063.371 I print_info: general.name     = 1.4B
0.00.063.374 I print_info: vocab type       = BPE
0.00.063.375 I print_info: n_vocab          = 50304
0.00.063.375 I print_info: n_merges         = 50009
0.00.063.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: LF token         = 187 'Ċ'
0.00.063.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: max token length = 1024
0.00.063.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.024 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.047 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.893 I llama_context: constructing llama_context
0.00.138.913 I llama_context: n_seq_max     = 1
0.00.138.913 I llama_context: n_ctx         = 2048
0.00.138.913 I llama_context: n_ctx_per_seq = 2048
0.00.138.914 I llama_context: n_batch       = 2048
0.00.138.914 I llama_context: n_ubatch      = 512
0.00.138.914 I llama_context: causal_attn   = 1
0.00.138.915 I llama_context: flash_attn    = 0
0.00.138.918 I llama_context: freq_base     = 10000.0
0.00.138.919 I llama_context: freq_scale    = 1
0.00.138.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.101 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.597 I llama_context: graph nodes  = 967
0.00.218.597 I llama_context: graph splits = 1
0.00.218.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.566 I main: llama threadpool init, n_threads = 4
0.00.329.587 I 
0.00.329.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.680 I 
0.00.329.779 I sampler seed: 1234
0.00.329.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.802 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.788.375 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.02.788.380 I llama_perf_context_print:        load time =     327.87 ms
0.02.788.381 I llama_perf_context_print: prompt eval time =      81.52 ms /     7 tokens (   11.65 ms per token,    85.87 tokens per second)
0.02.788.382 I llama_perf_context_print:        eval time =    2364.77 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.788.383 I llama_perf_context_print:       total time =    2459.93 ms /    70 tokens

real	0m2.836s
user	0m10.298s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q5_0
0.00.021.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.204 I load: special tokens cache size = 25
0.00.064.038 I load: token to piece cache size = 0.2984 MB
0.00.064.064 I print_info: arch             = gptneox
0.00.064.064 I print_info: vocab_only       = 0
0.00.064.065 I print_info: n_ctx_train      = 2048
0.00.064.065 I print_info: n_embd           = 2048
0.00.064.065 I print_info: n_layer          = 24
0.00.064.075 I print_info: n_head           = 16
0.00.064.076 I print_info: n_head_kv        = 16
0.00.064.077 I print_info: n_rot            = 32
0.00.064.077 I print_info: n_swa            = 0
0.00.064.077 I print_info: n_swa_pattern    = 1
0.00.064.078 I print_info: n_embd_head_k    = 128
0.00.064.078 I print_info: n_embd_head_v    = 128
0.00.064.080 I print_info: n_gqa            = 1
0.00.064.081 I print_info: n_embd_k_gqa     = 2048
0.00.064.083 I print_info: n_embd_v_gqa     = 2048
0.00.064.084 I print_info: f_norm_eps       = 1.0e-05
0.00.064.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.086 I print_info: f_logit_scale    = 0.0e+00
0.00.064.086 I print_info: f_attn_scale     = 0.0e+00
0.00.064.087 I print_info: n_ff             = 8192
0.00.064.087 I print_info: n_expert         = 0
0.00.064.088 I print_info: n_expert_used    = 0
0.00.064.088 I print_info: causal attn      = 1
0.00.064.088 I print_info: pooling type     = 0
0.00.064.088 I print_info: rope type        = 2
0.00.064.089 I print_info: rope scaling     = linear
0.00.064.090 I print_info: freq_base_train  = 10000.0
0.00.064.091 I print_info: freq_scale_train = 1
0.00.064.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.091 I print_info: rope_finetuned   = unknown
0.00.064.092 I print_info: ssm_d_conv       = 0
0.00.064.092 I print_info: ssm_d_inner      = 0
0.00.064.092 I print_info: ssm_d_state      = 0
0.00.064.092 I print_info: ssm_dt_rank      = 0
0.00.064.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.093 I print_info: model type       = 1.4B
0.00.064.094 I print_info: model params     = 1.41 B
0.00.064.094 I print_info: general.name     = 1.4B
0.00.064.096 I print_info: vocab type       = BPE
0.00.064.097 I print_info: n_vocab          = 50304
0.00.064.097 I print_info: n_merges         = 50009
0.00.064.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.099 I print_info: LF token         = 187 'Ċ'
0.00.064.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: max token length = 1024
0.00.064.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.819 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.842 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.778 I llama_context: constructing llama_context
0.00.138.798 I llama_context: n_seq_max     = 1
0.00.138.799 I llama_context: n_ctx         = 128
0.00.138.799 I llama_context: n_ctx_per_seq = 128
0.00.138.799 I llama_context: n_batch       = 128
0.00.138.799 I llama_context: n_ubatch      = 128
0.00.138.800 I llama_context: causal_attn   = 1
0.00.138.800 I llama_context: flash_attn    = 0
0.00.138.803 I llama_context: freq_base     = 10000.0
0.00.138.803 I llama_context: freq_scale    = 1
0.00.138.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.761 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.606 I llama_context: graph nodes  = 967
0.00.152.606 I llama_context: graph splits = 1
0.00.152.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.599 I 
0.00.203.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.709 I perplexity: tokenizing the input ..
0.00.209.692 I perplexity: tokenization took 5.98 ms
0.00.209.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.079 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.051 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.107 I llama_perf_context_print:        load time =     203.20 ms
0.01.349.122 I llama_perf_context_print: prompt eval time =    1133.56 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.349.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.124 I llama_perf_context_print:       total time =    1145.53 ms /   129 tokens

real	0m1.394s
user	0m4.902s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q5_1
0.00.021.203 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.547 I load: special tokens cache size = 25
0.00.063.515 I load: token to piece cache size = 0.2984 MB
0.00.063.541 I print_info: arch             = gptneox
0.00.063.542 I print_info: vocab_only       = 0
0.00.063.542 I print_info: n_ctx_train      = 2048
0.00.063.542 I print_info: n_embd           = 2048
0.00.063.543 I print_info: n_layer          = 24
0.00.063.559 I print_info: n_head           = 16
0.00.063.561 I print_info: n_head_kv        = 16
0.00.063.561 I print_info: n_rot            = 32
0.00.063.561 I print_info: n_swa            = 0
0.00.063.562 I print_info: n_swa_pattern    = 1
0.00.063.562 I print_info: n_embd_head_k    = 128
0.00.063.562 I print_info: n_embd_head_v    = 128
0.00.063.564 I print_info: n_gqa            = 1
0.00.063.566 I print_info: n_embd_k_gqa     = 2048
0.00.063.567 I print_info: n_embd_v_gqa     = 2048
0.00.063.568 I print_info: f_norm_eps       = 1.0e-05
0.00.063.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.570 I print_info: f_logit_scale    = 0.0e+00
0.00.063.570 I print_info: f_attn_scale     = 0.0e+00
0.00.063.571 I print_info: n_ff             = 8192
0.00.063.571 I print_info: n_expert         = 0
0.00.063.571 I print_info: n_expert_used    = 0
0.00.063.572 I print_info: causal attn      = 1
0.00.063.572 I print_info: pooling type     = 0
0.00.063.572 I print_info: rope type        = 2
0.00.063.573 I print_info: rope scaling     = linear
0.00.063.574 I print_info: freq_base_train  = 10000.0
0.00.063.575 I print_info: freq_scale_train = 1
0.00.063.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.575 I print_info: rope_finetuned   = unknown
0.00.063.575 I print_info: ssm_d_conv       = 0
0.00.063.576 I print_info: ssm_d_inner      = 0
0.00.063.576 I print_info: ssm_d_state      = 0
0.00.063.576 I print_info: ssm_dt_rank      = 0
0.00.063.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.577 I print_info: model type       = 1.4B
0.00.063.578 I print_info: model params     = 1.41 B
0.00.063.578 I print_info: general.name     = 1.4B
0.00.063.581 I print_info: vocab type       = BPE
0.00.063.581 I print_info: n_vocab          = 50304
0.00.063.582 I print_info: n_merges         = 50009
0.00.063.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.583 I print_info: LF token         = 187 'Ċ'
0.00.063.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.583 I print_info: max token length = 1024
0.00.063.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.339 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.361 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.118 I llama_context: constructing llama_context
0.00.146.136 I llama_context: n_seq_max     = 1
0.00.146.136 I llama_context: n_ctx         = 2048
0.00.146.136 I llama_context: n_ctx_per_seq = 2048
0.00.146.136 I llama_context: n_batch       = 2048
0.00.146.137 I llama_context: n_ubatch      = 512
0.00.146.137 I llama_context: causal_attn   = 1
0.00.146.137 I llama_context: flash_attn    = 0
0.00.146.140 I llama_context: freq_base     = 10000.0
0.00.146.141 I llama_context: freq_scale    = 1
0.00.146.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.080 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.607 I llama_context: graph nodes  = 967
0.00.228.607 I llama_context: graph splits = 1
0.00.228.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.084 I main: llama threadpool init, n_threads = 4
0.00.332.106 I 
0.00.332.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.217 I 
0.00.332.328 I sampler seed: 1234
0.00.332.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.353 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.965.758 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.965.763 I llama_perf_context_print:        load time =     330.48 ms
0.02.965.765 I llama_perf_context_print: prompt eval time =     129.10 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.965.767 I llama_perf_context_print:        eval time =    2492.34 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.02.965.767 I llama_perf_context_print:       total time =    2634.79 ms /    70 tokens

real	0m3.018s
user	0m10.978s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = Q5_1
0.00.021.000 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.350 I load: special tokens cache size = 25
0.00.063.124 I load: token to piece cache size = 0.2984 MB
0.00.063.149 I print_info: arch             = gptneox
0.00.063.149 I print_info: vocab_only       = 0
0.00.063.150 I print_info: n_ctx_train      = 2048
0.00.063.150 I print_info: n_embd           = 2048
0.00.063.150 I print_info: n_layer          = 24
0.00.063.159 I print_info: n_head           = 16
0.00.063.161 I print_info: n_head_kv        = 16
0.00.063.161 I print_info: n_rot            = 32
0.00.063.162 I print_info: n_swa            = 0
0.00.063.162 I print_info: n_swa_pattern    = 1
0.00.063.162 I print_info: n_embd_head_k    = 128
0.00.063.163 I print_info: n_embd_head_v    = 128
0.00.063.164 I print_info: n_gqa            = 1
0.00.063.166 I print_info: n_embd_k_gqa     = 2048
0.00.063.167 I print_info: n_embd_v_gqa     = 2048
0.00.063.168 I print_info: f_norm_eps       = 1.0e-05
0.00.063.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.169 I print_info: f_logit_scale    = 0.0e+00
0.00.063.170 I print_info: f_attn_scale     = 0.0e+00
0.00.063.170 I print_info: n_ff             = 8192
0.00.063.171 I print_info: n_expert         = 0
0.00.063.171 I print_info: n_expert_used    = 0
0.00.063.171 I print_info: causal attn      = 1
0.00.063.172 I print_info: pooling type     = 0
0.00.063.172 I print_info: rope type        = 2
0.00.063.172 I print_info: rope scaling     = linear
0.00.063.173 I print_info: freq_base_train  = 10000.0
0.00.063.174 I print_info: freq_scale_train = 1
0.00.063.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.174 I print_info: rope_finetuned   = unknown
0.00.063.175 I print_info: ssm_d_conv       = 0
0.00.063.175 I print_info: ssm_d_inner      = 0
0.00.063.175 I print_info: ssm_d_state      = 0
0.00.063.176 I print_info: ssm_dt_rank      = 0
0.00.063.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.177 I print_info: model type       = 1.4B
0.00.063.177 I print_info: model params     = 1.41 B
0.00.063.178 I print_info: general.name     = 1.4B
0.00.063.180 I print_info: vocab type       = BPE
0.00.063.181 I print_info: n_vocab          = 50304
0.00.063.182 I print_info: n_merges         = 50009
0.00.063.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.184 I print_info: LF token         = 187 'Ċ'
0.00.063.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.184 I print_info: max token length = 1024
0.00.063.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.996 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.018 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.517 I llama_context: constructing llama_context
0.00.143.533 I llama_context: n_seq_max     = 1
0.00.143.533 I llama_context: n_ctx         = 128
0.00.143.533 I llama_context: n_ctx_per_seq = 128
0.00.143.534 I llama_context: n_batch       = 128
0.00.143.534 I llama_context: n_ubatch      = 128
0.00.143.534 I llama_context: causal_attn   = 1
0.00.143.534 I llama_context: flash_attn    = 0
0.00.143.537 I llama_context: freq_base     = 10000.0
0.00.143.538 I llama_context: freq_scale    = 1
0.00.143.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.109 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.138 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.385 I llama_context: graph nodes  = 967
0.00.156.385 I llama_context: graph splits = 1
0.00.156.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.612 I 
0.00.220.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.720 I perplexity: tokenizing the input ..
0.00.226.936 I perplexity: tokenization took 6.213 ms
0.00.226.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.382 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.133 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.171 I llama_perf_context_print:        load time =     220.18 ms
0.02.208.173 I llama_perf_context_print: prompt eval time =    1975.55 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.208.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.176 I llama_perf_context_print:       total time =    1987.58 ms /   129 tokens

real	0m2.255s
user	0m8.316s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.685 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q2_K - Medium
0.00.021.690 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.265 I load: special tokens cache size = 25
0.00.064.076 I load: token to piece cache size = 0.2984 MB
0.00.064.108 I print_info: arch             = gptneox
0.00.064.108 I print_info: vocab_only       = 0
0.00.064.109 I print_info: n_ctx_train      = 2048
0.00.064.109 I print_info: n_embd           = 2048
0.00.064.109 I print_info: n_layer          = 24
0.00.064.124 I print_info: n_head           = 16
0.00.064.126 I print_info: n_head_kv        = 16
0.00.064.126 I print_info: n_rot            = 32
0.00.064.126 I print_info: n_swa            = 0
0.00.064.127 I print_info: n_swa_pattern    = 1
0.00.064.127 I print_info: n_embd_head_k    = 128
0.00.064.127 I print_info: n_embd_head_v    = 128
0.00.064.129 I print_info: n_gqa            = 1
0.00.064.130 I print_info: n_embd_k_gqa     = 2048
0.00.064.132 I print_info: n_embd_v_gqa     = 2048
0.00.064.133 I print_info: f_norm_eps       = 1.0e-05
0.00.064.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.134 I print_info: f_logit_scale    = 0.0e+00
0.00.064.135 I print_info: f_attn_scale     = 0.0e+00
0.00.064.135 I print_info: n_ff             = 8192
0.00.064.136 I print_info: n_expert         = 0
0.00.064.136 I print_info: n_expert_used    = 0
0.00.064.136 I print_info: causal attn      = 1
0.00.064.137 I print_info: pooling type     = 0
0.00.064.137 I print_info: rope type        = 2
0.00.064.137 I print_info: rope scaling     = linear
0.00.064.138 I print_info: freq_base_train  = 10000.0
0.00.064.139 I print_info: freq_scale_train = 1
0.00.064.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.140 I print_info: rope_finetuned   = unknown
0.00.064.140 I print_info: ssm_d_conv       = 0
0.00.064.140 I print_info: ssm_d_inner      = 0
0.00.064.141 I print_info: ssm_d_state      = 0
0.00.064.141 I print_info: ssm_dt_rank      = 0
0.00.064.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.142 I print_info: model type       = 1.4B
0.00.064.142 I print_info: model params     = 1.41 B
0.00.064.143 I print_info: general.name     = 1.4B
0.00.064.145 I print_info: vocab type       = BPE
0.00.064.146 I print_info: n_vocab          = 50304
0.00.064.146 I print_info: n_merges         = 50009
0.00.064.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: LF token         = 187 'Ċ'
0.00.064.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: max token length = 1024
0.00.064.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.497 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.511 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.843 I llama_context: constructing llama_context
0.00.115.862 I llama_context: n_seq_max     = 1
0.00.115.863 I llama_context: n_ctx         = 2048
0.00.115.863 I llama_context: n_ctx_per_seq = 2048
0.00.115.863 I llama_context: n_batch       = 2048
0.00.115.863 I llama_context: n_ubatch      = 512
0.00.115.864 I llama_context: causal_attn   = 1
0.00.115.864 I llama_context: flash_attn    = 0
0.00.115.866 I llama_context: freq_base     = 10000.0
0.00.115.867 I llama_context: freq_scale    = 1
0.00.115.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.641 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.195 I llama_context: graph nodes  = 967
0.00.195.196 I llama_context: graph splits = 1
0.00.195.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.272 I main: llama threadpool init, n_threads = 4
0.00.274.292 I 
0.00.274.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.376 I 
0.00.274.469 I sampler seed: 1234
0.00.274.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.492 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.191 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.01.839.196 I llama_perf_context_print:        load time =     272.54 ms
0.01.839.197 I llama_perf_context_print: prompt eval time =      86.13 ms /     7 tokens (   12.30 ms per token,    81.27 tokens per second)
0.01.839.198 I llama_perf_context_print:        eval time =    1467.10 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.839.199 I llama_perf_context_print:       total time =    1566.05 ms /    70 tokens

real	0m1.875s
user	0m6.624s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q2_K - Medium
0.00.021.070 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.064.300 I load: token to piece cache size = 0.2984 MB
0.00.064.325 I print_info: arch             = gptneox
0.00.064.326 I print_info: vocab_only       = 0
0.00.064.326 I print_info: n_ctx_train      = 2048
0.00.064.326 I print_info: n_embd           = 2048
0.00.064.327 I print_info: n_layer          = 24
0.00.064.343 I print_info: n_head           = 16
0.00.064.344 I print_info: n_head_kv        = 16
0.00.064.345 I print_info: n_rot            = 32
0.00.064.345 I print_info: n_swa            = 0
0.00.064.345 I print_info: n_swa_pattern    = 1
0.00.064.346 I print_info: n_embd_head_k    = 128
0.00.064.346 I print_info: n_embd_head_v    = 128
0.00.064.348 I print_info: n_gqa            = 1
0.00.064.349 I print_info: n_embd_k_gqa     = 2048
0.00.064.351 I print_info: n_embd_v_gqa     = 2048
0.00.064.352 I print_info: f_norm_eps       = 1.0e-05
0.00.064.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.354 I print_info: f_logit_scale    = 0.0e+00
0.00.064.354 I print_info: f_attn_scale     = 0.0e+00
0.00.064.355 I print_info: n_ff             = 8192
0.00.064.355 I print_info: n_expert         = 0
0.00.064.356 I print_info: n_expert_used    = 0
0.00.064.356 I print_info: causal attn      = 1
0.00.064.356 I print_info: pooling type     = 0
0.00.064.356 I print_info: rope type        = 2
0.00.064.357 I print_info: rope scaling     = linear
0.00.064.358 I print_info: freq_base_train  = 10000.0
0.00.064.359 I print_info: freq_scale_train = 1
0.00.064.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.359 I print_info: rope_finetuned   = unknown
0.00.064.359 I print_info: ssm_d_conv       = 0
0.00.064.360 I print_info: ssm_d_inner      = 0
0.00.064.360 I print_info: ssm_d_state      = 0
0.00.064.360 I print_info: ssm_dt_rank      = 0
0.00.064.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.361 I print_info: model type       = 1.4B
0.00.064.362 I print_info: model params     = 1.41 B
0.00.064.362 I print_info: general.name     = 1.4B
0.00.064.365 I print_info: vocab type       = BPE
0.00.064.366 I print_info: n_vocab          = 50304
0.00.064.366 I print_info: n_merges         = 50009
0.00.064.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.368 I print_info: LF token         = 187 'Ċ'
0.00.064.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.368 I print_info: max token length = 1024
0.00.064.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.973 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.988 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.067 I llama_context: constructing llama_context
0.00.122.084 I llama_context: n_seq_max     = 1
0.00.122.084 I llama_context: n_ctx         = 128
0.00.122.085 I llama_context: n_ctx_per_seq = 128
0.00.122.085 I llama_context: n_batch       = 128
0.00.122.085 I llama_context: n_ubatch      = 128
0.00.122.086 I llama_context: causal_attn   = 1
0.00.122.086 I llama_context: flash_attn    = 0
0.00.122.089 I llama_context: freq_base     = 10000.0
0.00.122.090 I llama_context: freq_scale    = 1
0.00.122.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.143 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.867 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.216 I llama_context: graph nodes  = 967
0.00.135.216 I llama_context: graph splits = 1
0.00.135.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.123 I 
0.00.175.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.228 I perplexity: tokenizing the input ..
0.00.181.455 I perplexity: tokenization took 6.223 ms
0.00.181.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.267 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.133 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.171 I llama_perf_context_print:        load time =     174.71 ms
0.01.480.173 I llama_perf_context_print: prompt eval time =    1292.99 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.480.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.175 I llama_perf_context_print:       total time =    1305.07 ms /   129 tokens

real	0m1.513s
user	0m5.538s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q3_K - Medium
0.00.021.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.230 I load: special tokens cache size = 25
0.00.063.053 I load: token to piece cache size = 0.2984 MB
0.00.063.079 I print_info: arch             = gptneox
0.00.063.080 I print_info: vocab_only       = 0
0.00.063.080 I print_info: n_ctx_train      = 2048
0.00.063.080 I print_info: n_embd           = 2048
0.00.063.080 I print_info: n_layer          = 24
0.00.063.095 I print_info: n_head           = 16
0.00.063.097 I print_info: n_head_kv        = 16
0.00.063.097 I print_info: n_rot            = 32
0.00.063.098 I print_info: n_swa            = 0
0.00.063.098 I print_info: n_swa_pattern    = 1
0.00.063.098 I print_info: n_embd_head_k    = 128
0.00.063.098 I print_info: n_embd_head_v    = 128
0.00.063.100 I print_info: n_gqa            = 1
0.00.063.101 I print_info: n_embd_k_gqa     = 2048
0.00.063.102 I print_info: n_embd_v_gqa     = 2048
0.00.063.104 I print_info: f_norm_eps       = 1.0e-05
0.00.063.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.105 I print_info: f_logit_scale    = 0.0e+00
0.00.063.105 I print_info: f_attn_scale     = 0.0e+00
0.00.063.106 I print_info: n_ff             = 8192
0.00.063.106 I print_info: n_expert         = 0
0.00.063.106 I print_info: n_expert_used    = 0
0.00.063.107 I print_info: causal attn      = 1
0.00.063.107 I print_info: pooling type     = 0
0.00.063.107 I print_info: rope type        = 2
0.00.063.107 I print_info: rope scaling     = linear
0.00.063.108 I print_info: freq_base_train  = 10000.0
0.00.063.109 I print_info: freq_scale_train = 1
0.00.063.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.109 I print_info: rope_finetuned   = unknown
0.00.063.109 I print_info: ssm_d_conv       = 0
0.00.063.110 I print_info: ssm_d_inner      = 0
0.00.063.110 I print_info: ssm_d_state      = 0
0.00.063.110 I print_info: ssm_dt_rank      = 0
0.00.063.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.111 I print_info: model type       = 1.4B
0.00.063.112 I print_info: model params     = 1.41 B
0.00.063.112 I print_info: general.name     = 1.4B
0.00.063.114 I print_info: vocab type       = BPE
0.00.063.115 I print_info: n_vocab          = 50304
0.00.063.115 I print_info: n_merges         = 50009
0.00.063.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.116 I print_info: LF token         = 187 'Ċ'
0.00.063.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.117 I print_info: max token length = 1024
0.00.063.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.821 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.843 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.688 I llama_context: constructing llama_context
0.00.199.709 I llama_context: n_seq_max     = 1
0.00.199.710 I llama_context: n_ctx         = 2048
0.00.199.710 I llama_context: n_ctx_per_seq = 2048
0.00.199.710 I llama_context: n_batch       = 2048
0.00.199.711 I llama_context: n_ubatch      = 512
0.00.199.711 I llama_context: causal_attn   = 1
0.00.199.712 I llama_context: flash_attn    = 0
0.00.199.717 I llama_context: freq_base     = 10000.0
0.00.199.718 I llama_context: freq_scale    = 1
0.00.199.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.980 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.066 I llama_context: graph nodes  = 967
0.00.282.066 I llama_context: graph splits = 1
0.00.282.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.377 I main: llama threadpool init, n_threads = 4
0.00.377.399 I 
0.00.377.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.492 I 
0.00.377.597 I sampler seed: 1234
0.00.377.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.621 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.173 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.203.177 I llama_perf_context_print:        load time =     375.75 ms
0.02.203.179 I llama_perf_context_print: prompt eval time =      68.86 ms /     7 tokens (    9.84 ms per token,   101.66 tokens per second)
0.02.203.180 I llama_perf_context_print:        eval time =    1744.77 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.203.181 I llama_perf_context_print:       total time =    1826.89 ms /    70 tokens

real	0m2.246s
user	0m8.030s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q3_K - Medium
0.00.021.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.593 I load: special tokens cache size = 25
0.00.064.431 I load: token to piece cache size = 0.2984 MB
0.00.064.464 I print_info: arch             = gptneox
0.00.064.464 I print_info: vocab_only       = 0
0.00.064.465 I print_info: n_ctx_train      = 2048
0.00.064.465 I print_info: n_embd           = 2048
0.00.064.465 I print_info: n_layer          = 24
0.00.064.478 I print_info: n_head           = 16
0.00.064.480 I print_info: n_head_kv        = 16
0.00.064.481 I print_info: n_rot            = 32
0.00.064.521 I print_info: n_swa            = 0
0.00.064.522 I print_info: n_swa_pattern    = 1
0.00.064.522 I print_info: n_embd_head_k    = 128
0.00.064.523 I print_info: n_embd_head_v    = 128
0.00.064.526 I print_info: n_gqa            = 1
0.00.064.527 I print_info: n_embd_k_gqa     = 2048
0.00.064.528 I print_info: n_embd_v_gqa     = 2048
0.00.064.530 I print_info: f_norm_eps       = 1.0e-05
0.00.064.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.532 I print_info: f_logit_scale    = 0.0e+00
0.00.064.533 I print_info: f_attn_scale     = 0.0e+00
0.00.064.534 I print_info: n_ff             = 8192
0.00.064.535 I print_info: n_expert         = 0
0.00.064.536 I print_info: n_expert_used    = 0
0.00.064.536 I print_info: causal attn      = 1
0.00.064.536 I print_info: pooling type     = 0
0.00.064.537 I print_info: rope type        = 2
0.00.064.538 I print_info: rope scaling     = linear
0.00.064.540 I print_info: freq_base_train  = 10000.0
0.00.064.541 I print_info: freq_scale_train = 1
0.00.064.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.543 I print_info: rope_finetuned   = unknown
0.00.064.543 I print_info: ssm_d_conv       = 0
0.00.064.544 I print_info: ssm_d_inner      = 0
0.00.064.544 I print_info: ssm_d_state      = 0
0.00.064.544 I print_info: ssm_dt_rank      = 0
0.00.064.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.546 I print_info: model type       = 1.4B
0.00.064.547 I print_info: model params     = 1.41 B
0.00.064.547 I print_info: general.name     = 1.4B
0.00.064.551 I print_info: vocab type       = BPE
0.00.064.552 I print_info: n_vocab          = 50304
0.00.064.552 I print_info: n_merges         = 50009
0.00.064.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.555 I print_info: LF token         = 187 'Ċ'
0.00.064.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: max token length = 1024
0.00.064.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.178 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.193 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.519 I llama_context: constructing llama_context
0.00.197.556 I llama_context: n_seq_max     = 1
0.00.197.563 I llama_context: n_ctx         = 128
0.00.197.570 I llama_context: n_ctx_per_seq = 128
0.00.197.576 I llama_context: n_batch       = 128
0.00.197.583 I llama_context: n_ubatch      = 128
0.00.197.602 I llama_context: causal_attn   = 1
0.00.197.609 I llama_context: flash_attn    = 0
0.00.197.620 I llama_context: freq_base     = 10000.0
0.00.197.627 I llama_context: freq_scale    = 1
0.00.197.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.739 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.479 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.523 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.464 I llama_context: graph nodes  = 967
0.00.211.471 I llama_context: graph splits = 1
0.00.211.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.081 I 
0.00.256.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.221 I perplexity: tokenizing the input ..
0.00.262.656 I perplexity: tokenization took 6.432 ms
0.00.262.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.738 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.497 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.546 I llama_perf_context_print:        load time =     255.69 ms
0.01.169.560 I llama_perf_context_print: prompt eval time =     901.19 ms /   128 tokens (    7.04 ms per token,   142.03 tokens per second)
0.01.169.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.562 I llama_perf_context_print:       total time =     913.49 ms /   129 tokens

real	0m1.210s
user	0m4.289s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q4_K - Medium
0.00.021.324 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.536 I load: special tokens cache size = 25
0.00.063.432 I load: token to piece cache size = 0.2984 MB
0.00.063.457 I print_info: arch             = gptneox
0.00.063.457 I print_info: vocab_only       = 0
0.00.063.458 I print_info: n_ctx_train      = 2048
0.00.063.458 I print_info: n_embd           = 2048
0.00.063.458 I print_info: n_layer          = 24
0.00.063.472 I print_info: n_head           = 16
0.00.063.474 I print_info: n_head_kv        = 16
0.00.063.474 I print_info: n_rot            = 32
0.00.063.474 I print_info: n_swa            = 0
0.00.063.475 I print_info: n_swa_pattern    = 1
0.00.063.475 I print_info: n_embd_head_k    = 128
0.00.063.476 I print_info: n_embd_head_v    = 128
0.00.063.477 I print_info: n_gqa            = 1
0.00.063.479 I print_info: n_embd_k_gqa     = 2048
0.00.063.481 I print_info: n_embd_v_gqa     = 2048
0.00.063.482 I print_info: f_norm_eps       = 1.0e-05
0.00.063.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.483 I print_info: f_logit_scale    = 0.0e+00
0.00.063.484 I print_info: f_attn_scale     = 0.0e+00
0.00.063.485 I print_info: n_ff             = 8192
0.00.063.485 I print_info: n_expert         = 0
0.00.063.485 I print_info: n_expert_used    = 0
0.00.063.486 I print_info: causal attn      = 1
0.00.063.486 I print_info: pooling type     = 0
0.00.063.486 I print_info: rope type        = 2
0.00.063.487 I print_info: rope scaling     = linear
0.00.063.488 I print_info: freq_base_train  = 10000.0
0.00.063.488 I print_info: freq_scale_train = 1
0.00.063.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.489 I print_info: rope_finetuned   = unknown
0.00.063.489 I print_info: ssm_d_conv       = 0
0.00.063.489 I print_info: ssm_d_inner      = 0
0.00.063.490 I print_info: ssm_d_state      = 0
0.00.063.490 I print_info: ssm_dt_rank      = 0
0.00.063.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.491 I print_info: model type       = 1.4B
0.00.063.491 I print_info: model params     = 1.41 B
0.00.063.491 I print_info: general.name     = 1.4B
0.00.063.494 I print_info: vocab type       = BPE
0.00.063.495 I print_info: n_vocab          = 50304
0.00.063.495 I print_info: n_merges         = 50009
0.00.063.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: LF token         = 187 'Ċ'
0.00.063.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: max token length = 1024
0.00.063.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.076 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.097 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.301 I llama_context: constructing llama_context
0.00.245.320 I llama_context: n_seq_max     = 1
0.00.245.321 I llama_context: n_ctx         = 2048
0.00.245.321 I llama_context: n_ctx_per_seq = 2048
0.00.245.321 I llama_context: n_batch       = 2048
0.00.245.322 I llama_context: n_ubatch      = 512
0.00.245.322 I llama_context: causal_attn   = 1
0.00.245.322 I llama_context: flash_attn    = 0
0.00.245.327 I llama_context: freq_base     = 10000.0
0.00.245.328 I llama_context: freq_scale    = 1
0.00.245.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.110 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.753 I llama_context: graph nodes  = 967
0.00.324.754 I llama_context: graph splits = 1
0.00.324.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.329 I main: llama threadpool init, n_threads = 4
0.00.423.352 I 
0.00.423.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.449 I 
0.00.423.559 I sampler seed: 1234
0.00.423.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.584 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.591 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.02.540.596 I llama_perf_context_print:        load time =     421.67 ms
0.02.540.597 I llama_perf_context_print: prompt eval time =      66.12 ms /     7 tokens (    9.45 ms per token,   105.86 tokens per second)
0.02.540.598 I llama_perf_context_print:        eval time =    2038.65 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.540.599 I llama_perf_context_print:       total time =    2118.37 ms /    70 tokens

real	0m2.589s
user	0m9.337s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.023 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.023 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_K - Medium
0.00.021.028 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.757 I load: special tokens cache size = 25
0.00.063.572 I load: token to piece cache size = 0.2984 MB
0.00.063.596 I print_info: arch             = gptneox
0.00.063.597 I print_info: vocab_only       = 0
0.00.063.597 I print_info: n_ctx_train      = 2048
0.00.063.597 I print_info: n_embd           = 2048
0.00.063.597 I print_info: n_layer          = 24
0.00.063.641 I print_info: n_head           = 16
0.00.063.642 I print_info: n_head_kv        = 16
0.00.063.643 I print_info: n_rot            = 32
0.00.063.643 I print_info: n_swa            = 0
0.00.063.643 I print_info: n_swa_pattern    = 1
0.00.063.643 I print_info: n_embd_head_k    = 128
0.00.063.643 I print_info: n_embd_head_v    = 128
0.00.063.645 I print_info: n_gqa            = 1
0.00.063.646 I print_info: n_embd_k_gqa     = 2048
0.00.063.647 I print_info: n_embd_v_gqa     = 2048
0.00.063.649 I print_info: f_norm_eps       = 1.0e-05
0.00.063.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.650 I print_info: f_logit_scale    = 0.0e+00
0.00.063.650 I print_info: f_attn_scale     = 0.0e+00
0.00.063.651 I print_info: n_ff             = 8192
0.00.063.651 I print_info: n_expert         = 0
0.00.063.651 I print_info: n_expert_used    = 0
0.00.063.651 I print_info: causal attn      = 1
0.00.063.651 I print_info: pooling type     = 0
0.00.063.651 I print_info: rope type        = 2
0.00.063.652 I print_info: rope scaling     = linear
0.00.063.653 I print_info: freq_base_train  = 10000.0
0.00.063.653 I print_info: freq_scale_train = 1
0.00.063.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.653 I print_info: rope_finetuned   = unknown
0.00.063.654 I print_info: ssm_d_conv       = 0
0.00.063.654 I print_info: ssm_d_inner      = 0
0.00.063.654 I print_info: ssm_d_state      = 0
0.00.063.654 I print_info: ssm_dt_rank      = 0
0.00.063.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.655 I print_info: model type       = 1.4B
0.00.063.655 I print_info: model params     = 1.41 B
0.00.063.656 I print_info: general.name     = 1.4B
0.00.063.658 I print_info: vocab type       = BPE
0.00.063.659 I print_info: n_vocab          = 50304
0.00.063.659 I print_info: n_merges         = 50009
0.00.063.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.660 I print_info: LF token         = 187 'Ċ'
0.00.063.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.661 I print_info: max token length = 1024
0.00.063.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.748 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.763 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.131 I llama_context: constructing llama_context
0.00.245.167 I llama_context: n_seq_max     = 1
0.00.245.174 I llama_context: n_ctx         = 128
0.00.245.181 I llama_context: n_ctx_per_seq = 128
0.00.245.188 I llama_context: n_batch       = 128
0.00.245.195 I llama_context: n_ubatch      = 128
0.00.245.202 I llama_context: causal_attn   = 1
0.00.245.221 I llama_context: flash_attn    = 0
0.00.245.232 I llama_context: freq_base     = 10000.0
0.00.245.240 I llama_context: freq_scale    = 1
0.00.245.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.069 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.704 I llama_context: graph nodes  = 967
0.00.258.711 I llama_context: graph splits = 1
0.00.258.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.106 I 
0.00.319.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.229 I perplexity: tokenizing the input ..
0.00.325.637 I perplexity: tokenization took 6.404 ms
0.00.325.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.794 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.497 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.555 I llama_perf_context_print:        load time =     318.74 ms
0.00.902.571 I llama_perf_context_print: prompt eval time =     571.27 ms /   128 tokens (    4.46 ms per token,   224.06 tokens per second)
0.00.902.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.572 I llama_perf_context_print:       total time =     583.47 ms /   129 tokens

real	0m0.948s
user	0m3.181s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q5_K - Medium
0.00.020.977 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.860 I load: special tokens cache size = 25
0.00.063.709 I load: token to piece cache size = 0.2984 MB
0.00.063.736 I print_info: arch             = gptneox
0.00.063.736 I print_info: vocab_only       = 0
0.00.063.737 I print_info: n_ctx_train      = 2048
0.00.063.737 I print_info: n_embd           = 2048
0.00.063.737 I print_info: n_layer          = 24
0.00.063.747 I print_info: n_head           = 16
0.00.063.748 I print_info: n_head_kv        = 16
0.00.063.749 I print_info: n_rot            = 32
0.00.063.749 I print_info: n_swa            = 0
0.00.063.750 I print_info: n_swa_pattern    = 1
0.00.063.750 I print_info: n_embd_head_k    = 128
0.00.063.750 I print_info: n_embd_head_v    = 128
0.00.063.752 I print_info: n_gqa            = 1
0.00.063.754 I print_info: n_embd_k_gqa     = 2048
0.00.063.755 I print_info: n_embd_v_gqa     = 2048
0.00.063.757 I print_info: f_norm_eps       = 1.0e-05
0.00.063.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.759 I print_info: f_logit_scale    = 0.0e+00
0.00.063.759 I print_info: f_attn_scale     = 0.0e+00
0.00.063.760 I print_info: n_ff             = 8192
0.00.063.760 I print_info: n_expert         = 0
0.00.063.760 I print_info: n_expert_used    = 0
0.00.063.760 I print_info: causal attn      = 1
0.00.063.761 I print_info: pooling type     = 0
0.00.063.761 I print_info: rope type        = 2
0.00.063.761 I print_info: rope scaling     = linear
0.00.063.762 I print_info: freq_base_train  = 10000.0
0.00.063.763 I print_info: freq_scale_train = 1
0.00.063.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.764 I print_info: rope_finetuned   = unknown
0.00.063.764 I print_info: ssm_d_conv       = 0
0.00.063.764 I print_info: ssm_d_inner      = 0
0.00.063.764 I print_info: ssm_d_state      = 0
0.00.063.765 I print_info: ssm_dt_rank      = 0
0.00.063.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.766 I print_info: model type       = 1.4B
0.00.063.766 I print_info: model params     = 1.41 B
0.00.063.766 I print_info: general.name     = 1.4B
0.00.063.769 I print_info: vocab type       = BPE
0.00.063.770 I print_info: n_vocab          = 50304
0.00.063.770 I print_info: n_merges         = 50009
0.00.063.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: LF token         = 187 'Ċ'
0.00.063.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.773 I print_info: max token length = 1024
0.00.063.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.583 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.598 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.419 I llama_context: constructing llama_context
0.00.266.436 I llama_context: n_seq_max     = 1
0.00.266.437 I llama_context: n_ctx         = 2048
0.00.266.437 I llama_context: n_ctx_per_seq = 2048
0.00.266.437 I llama_context: n_batch       = 2048
0.00.266.437 I llama_context: n_ubatch      = 512
0.00.266.438 I llama_context: causal_attn   = 1
0.00.266.438 I llama_context: flash_attn    = 0
0.00.266.444 I llama_context: freq_base     = 10000.0
0.00.266.445 I llama_context: freq_scale    = 1
0.00.266.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.776 I llama_context: graph nodes  = 967
0.00.347.777 I llama_context: graph splits = 1
0.00.347.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.334 I main: llama threadpool init, n_threads = 4
0.00.463.355 I 
0.00.463.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.477 I 
0.00.463.583 I sampler seed: 1234
0.00.463.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.607 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.031.078 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.03.031.082 I llama_perf_context_print:        load time =     461.68 ms
0.03.031.084 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.03.031.085 I llama_perf_context_print:        eval time =    2465.88 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.031.086 I llama_perf_context_print:       total time =    2568.85 ms /    70 tokens

real	0m3.085s
user	0m11.303s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q5_K - Medium
0.00.021.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.871 I load: special tokens cache size = 25
0.00.063.713 I load: token to piece cache size = 0.2984 MB
0.00.063.738 I print_info: arch             = gptneox
0.00.063.739 I print_info: vocab_only       = 0
0.00.063.739 I print_info: n_ctx_train      = 2048
0.00.063.739 I print_info: n_embd           = 2048
0.00.063.740 I print_info: n_layer          = 24
0.00.063.754 I print_info: n_head           = 16
0.00.063.756 I print_info: n_head_kv        = 16
0.00.063.756 I print_info: n_rot            = 32
0.00.063.757 I print_info: n_swa            = 0
0.00.063.757 I print_info: n_swa_pattern    = 1
0.00.063.757 I print_info: n_embd_head_k    = 128
0.00.063.757 I print_info: n_embd_head_v    = 128
0.00.063.759 I print_info: n_gqa            = 1
0.00.063.760 I print_info: n_embd_k_gqa     = 2048
0.00.063.761 I print_info: n_embd_v_gqa     = 2048
0.00.063.763 I print_info: f_norm_eps       = 1.0e-05
0.00.063.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.764 I print_info: f_logit_scale    = 0.0e+00
0.00.063.765 I print_info: f_attn_scale     = 0.0e+00
0.00.063.765 I print_info: n_ff             = 8192
0.00.063.766 I print_info: n_expert         = 0
0.00.063.766 I print_info: n_expert_used    = 0
0.00.063.766 I print_info: causal attn      = 1
0.00.063.766 I print_info: pooling type     = 0
0.00.063.766 I print_info: rope type        = 2
0.00.063.767 I print_info: rope scaling     = linear
0.00.063.768 I print_info: freq_base_train  = 10000.0
0.00.063.769 I print_info: freq_scale_train = 1
0.00.063.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.769 I print_info: rope_finetuned   = unknown
0.00.063.770 I print_info: ssm_d_conv       = 0
0.00.063.770 I print_info: ssm_d_inner      = 0
0.00.063.770 I print_info: ssm_d_state      = 0
0.00.063.770 I print_info: ssm_dt_rank      = 0
0.00.063.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.771 I print_info: model type       = 1.4B
0.00.063.772 I print_info: model params     = 1.41 B
0.00.063.772 I print_info: general.name     = 1.4B
0.00.063.774 I print_info: vocab type       = BPE
0.00.063.775 I print_info: n_vocab          = 50304
0.00.063.776 I print_info: n_merges         = 50009
0.00.063.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.777 I print_info: LF token         = 187 'Ċ'
0.00.063.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.778 I print_info: max token length = 1024
0.00.063.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.137 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.153 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.709 I llama_context: constructing llama_context
0.00.266.745 I llama_context: n_seq_max     = 1
0.00.266.753 I llama_context: n_ctx         = 128
0.00.266.760 I llama_context: n_ctx_per_seq = 128
0.00.266.767 I llama_context: n_batch       = 128
0.00.266.774 I llama_context: n_ubatch      = 128
0.00.266.780 I llama_context: causal_attn   = 1
0.00.266.787 I llama_context: flash_attn    = 0
0.00.266.797 I llama_context: freq_base     = 10000.0
0.00.266.817 I llama_context: freq_scale    = 1
0.00.266.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.929 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.597 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.641 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.450 I llama_context: graph nodes  = 967
0.00.280.458 I llama_context: graph splits = 1
0.00.280.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.045 I 
0.00.357.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.160 I perplexity: tokenizing the input ..
0.00.363.493 I perplexity: tokenization took 6.33 ms
0.00.363.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.436 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.200 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.241 I llama_perf_context_print:        load time =     356.58 ms
0.01.035.265 I llama_perf_context_print: prompt eval time =     666.07 ms /   128 tokens (    5.20 ms per token,   192.17 tokens per second)
0.01.035.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.267 I llama_perf_context_print:       total time =     678.26 ms /   129 tokens

real	0m1.084s
user	0m3.714s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q6_K
0.00.021.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.968 I load: special tokens cache size = 25
0.00.063.742 I load: token to piece cache size = 0.2984 MB
0.00.063.800 I print_info: arch             = gptneox
0.00.063.801 I print_info: vocab_only       = 0
0.00.063.801 I print_info: n_ctx_train      = 2048
0.00.063.801 I print_info: n_embd           = 2048
0.00.063.802 I print_info: n_layer          = 24
0.00.063.816 I print_info: n_head           = 16
0.00.063.818 I print_info: n_head_kv        = 16
0.00.063.819 I print_info: n_rot            = 32
0.00.063.819 I print_info: n_swa            = 0
0.00.063.819 I print_info: n_swa_pattern    = 1
0.00.063.820 I print_info: n_embd_head_k    = 128
0.00.063.822 I print_info: n_embd_head_v    = 128
0.00.063.825 I print_info: n_gqa            = 1
0.00.063.827 I print_info: n_embd_k_gqa     = 2048
0.00.063.828 I print_info: n_embd_v_gqa     = 2048
0.00.063.830 I print_info: f_norm_eps       = 1.0e-05
0.00.063.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.832 I print_info: f_logit_scale    = 0.0e+00
0.00.063.832 I print_info: f_attn_scale     = 0.0e+00
0.00.063.833 I print_info: n_ff             = 8192
0.00.063.834 I print_info: n_expert         = 0
0.00.063.835 I print_info: n_expert_used    = 0
0.00.063.835 I print_info: causal attn      = 1
0.00.063.835 I print_info: pooling type     = 0
0.00.063.836 I print_info: rope type        = 2
0.00.063.837 I print_info: rope scaling     = linear
0.00.063.839 I print_info: freq_base_train  = 10000.0
0.00.063.840 I print_info: freq_scale_train = 1
0.00.063.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.841 I print_info: rope_finetuned   = unknown
0.00.063.841 I print_info: ssm_d_conv       = 0
0.00.063.842 I print_info: ssm_d_inner      = 0
0.00.063.842 I print_info: ssm_d_state      = 0
0.00.063.842 I print_info: ssm_dt_rank      = 0
0.00.063.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.844 I print_info: model type       = 1.4B
0.00.063.845 I print_info: model params     = 1.41 B
0.00.063.846 I print_info: general.name     = 1.4B
0.00.063.849 I print_info: vocab type       = BPE
0.00.063.850 I print_info: n_vocab          = 50304
0.00.063.850 I print_info: n_merges         = 50009
0.00.063.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: LF token         = 187 'Ċ'
0.00.063.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: max token length = 1024
0.00.063.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.298 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.321 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.924 I llama_context: constructing llama_context
0.00.276.956 I llama_context: n_seq_max     = 1
0.00.276.962 I llama_context: n_ctx         = 2048
0.00.276.969 I llama_context: n_ctx_per_seq = 2048
0.00.276.976 I llama_context: n_batch       = 2048
0.00.276.982 I llama_context: n_ubatch      = 512
0.00.276.988 I llama_context: causal_attn   = 1
0.00.276.995 I llama_context: flash_attn    = 0
0.00.277.019 I llama_context: freq_base     = 10000.0
0.00.277.026 I llama_context: freq_scale    = 1
0.00.277.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.511 I llama_context: graph nodes  = 967
0.00.358.511 I llama_context: graph splits = 1
0.00.358.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.159 I main: llama threadpool init, n_threads = 4
0.00.478.181 I 
0.00.478.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.269 I 
0.00.478.371 I sampler seed: 1234
0.00.478.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.394 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.166.427 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26064.61 tokens per second)
0.03.166.432 I llama_perf_context_print:        load time =     476.59 ms
0.03.166.433 I llama_perf_context_print: prompt eval time =     117.89 ms /     7 tokens (   16.84 ms per token,    59.38 tokens per second)
0.03.166.435 I llama_perf_context_print:        eval time =    2557.66 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.166.435 I llama_perf_context_print:       total time =    2689.38 ms /    70 tokens

real	0m3.221s
user	0m11.808s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q6_K
0.00.020.825 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.212 I load: special tokens cache size = 25
0.00.062.041 I load: token to piece cache size = 0.2984 MB
0.00.062.067 I print_info: arch             = gptneox
0.00.062.067 I print_info: vocab_only       = 0
0.00.062.068 I print_info: n_ctx_train      = 2048
0.00.062.068 I print_info: n_embd           = 2048
0.00.062.068 I print_info: n_layer          = 24
0.00.062.083 I print_info: n_head           = 16
0.00.062.084 I print_info: n_head_kv        = 16
0.00.062.085 I print_info: n_rot            = 32
0.00.062.085 I print_info: n_swa            = 0
0.00.062.085 I print_info: n_swa_pattern    = 1
0.00.062.085 I print_info: n_embd_head_k    = 128
0.00.062.086 I print_info: n_embd_head_v    = 128
0.00.062.087 I print_info: n_gqa            = 1
0.00.062.089 I print_info: n_embd_k_gqa     = 2048
0.00.062.119 I print_info: n_embd_v_gqa     = 2048
0.00.062.121 I print_info: f_norm_eps       = 1.0e-05
0.00.062.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.122 I print_info: f_logit_scale    = 0.0e+00
0.00.062.123 I print_info: f_attn_scale     = 0.0e+00
0.00.062.123 I print_info: n_ff             = 8192
0.00.062.124 I print_info: n_expert         = 0
0.00.062.124 I print_info: n_expert_used    = 0
0.00.062.124 I print_info: causal attn      = 1
0.00.062.125 I print_info: pooling type     = 0
0.00.062.125 I print_info: rope type        = 2
0.00.062.125 I print_info: rope scaling     = linear
0.00.062.127 I print_info: freq_base_train  = 10000.0
0.00.062.127 I print_info: freq_scale_train = 1
0.00.062.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.128 I print_info: rope_finetuned   = unknown
0.00.062.128 I print_info: ssm_d_conv       = 0
0.00.062.128 I print_info: ssm_d_inner      = 0
0.00.062.129 I print_info: ssm_d_state      = 0
0.00.062.129 I print_info: ssm_dt_rank      = 0
0.00.062.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.130 I print_info: model type       = 1.4B
0.00.062.131 I print_info: model params     = 1.41 B
0.00.062.131 I print_info: general.name     = 1.4B
0.00.062.133 I print_info: vocab type       = BPE
0.00.062.134 I print_info: n_vocab          = 50304
0.00.062.135 I print_info: n_merges         = 50009
0.00.062.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.136 I print_info: LF token         = 187 'Ċ'
0.00.062.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.137 I print_info: max token length = 1024
0.00.062.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.765 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.787 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.072 I llama_context: constructing llama_context
0.00.275.157 I llama_context: n_seq_max     = 1
0.00.275.158 I llama_context: n_ctx         = 128
0.00.275.159 I llama_context: n_ctx_per_seq = 128
0.00.275.159 I llama_context: n_batch       = 128
0.00.275.160 I llama_context: n_ubatch      = 128
0.00.275.160 I llama_context: causal_attn   = 1
0.00.275.161 I llama_context: flash_attn    = 0
0.00.275.167 I llama_context: freq_base     = 10000.0
0.00.275.169 I llama_context: freq_scale    = 1
0.00.275.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.156 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.182 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.863 I llama_context: graph nodes  = 967
0.00.288.864 I llama_context: graph splits = 1
0.00.288.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.712 I 
0.00.379.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.852 I perplexity: tokenizing the input ..
0.00.386.257 I perplexity: tokenization took 6.402 ms
0.00.386.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.565 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.428 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.477 I llama_perf_context_print:        load time =     379.27 ms
0.01.197.492 I llama_perf_context_print: prompt eval time =     805.40 ms /   128 tokens (    6.29 ms per token,   158.93 tokens per second)
0.01.197.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.495 I llama_perf_context_print:       total time =     817.79 ms /   129 tokens

real	0m1.250s
user	0m4.268s
sys	0m0.638s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q4_0
0.00.020.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.050 I load: special tokens cache size = 25
0.00.062.829 I load: token to piece cache size = 0.2984 MB
0.00.062.855 I print_info: arch             = gptneox
0.00.062.855 I print_info: vocab_only       = 0
0.00.062.856 I print_info: n_ctx_train      = 2048
0.00.062.856 I print_info: n_embd           = 2048
0.00.062.856 I print_info: n_layer          = 24
0.00.062.871 I print_info: n_head           = 16
0.00.062.873 I print_info: n_head_kv        = 16
0.00.062.874 I print_info: n_rot            = 32
0.00.062.874 I print_info: n_swa            = 0
0.00.062.874 I print_info: n_swa_pattern    = 1
0.00.062.875 I print_info: n_embd_head_k    = 128
0.00.062.875 I print_info: n_embd_head_v    = 128
0.00.062.877 I print_info: n_gqa            = 1
0.00.062.878 I print_info: n_embd_k_gqa     = 2048
0.00.062.880 I print_info: n_embd_v_gqa     = 2048
0.00.062.881 I print_info: f_norm_eps       = 1.0e-05
0.00.062.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.882 I print_info: f_logit_scale    = 0.0e+00
0.00.062.883 I print_info: f_attn_scale     = 0.0e+00
0.00.062.884 I print_info: n_ff             = 8192
0.00.062.884 I print_info: n_expert         = 0
0.00.062.884 I print_info: n_expert_used    = 0
0.00.062.884 I print_info: causal attn      = 1
0.00.062.885 I print_info: pooling type     = 0
0.00.062.885 I print_info: rope type        = 2
0.00.062.885 I print_info: rope scaling     = linear
0.00.062.887 I print_info: freq_base_train  = 10000.0
0.00.062.887 I print_info: freq_scale_train = 1
0.00.062.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.888 I print_info: rope_finetuned   = unknown
0.00.062.888 I print_info: ssm_d_conv       = 0
0.00.062.888 I print_info: ssm_d_inner      = 0
0.00.062.889 I print_info: ssm_d_state      = 0
0.00.062.889 I print_info: ssm_dt_rank      = 0
0.00.062.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.890 I print_info: model type       = 1.4B
0.00.062.891 I print_info: model params     = 1.41 B
0.00.062.891 I print_info: general.name     = 1.4B
0.00.062.894 I print_info: vocab type       = BPE
0.00.062.895 I print_info: n_vocab          = 50304
0.00.062.895 I print_info: n_merges         = 50009
0.00.062.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.897 I print_info: LF token         = 187 'Ċ'
0.00.062.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.897 I print_info: max token length = 1024
0.00.062.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.035 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.056 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.895 I llama_context: constructing llama_context
0.00.222.913 I llama_context: n_seq_max     = 1
0.00.222.914 I llama_context: n_ctx         = 2048
0.00.222.914 I llama_context: n_ctx_per_seq = 2048
0.00.222.914 I llama_context: n_batch       = 2048
0.00.222.915 I llama_context: n_ubatch      = 512
0.00.222.916 I llama_context: causal_attn   = 1
0.00.222.916 I llama_context: flash_attn    = 0
0.00.222.921 I llama_context: freq_base     = 10000.0
0.00.222.922 I llama_context: freq_scale    = 1
0.00.222.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.762 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.498 I llama_context: graph nodes  = 967
0.00.303.498 I llama_context: graph splits = 1
0.00.303.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.870.838 I llama_context: constructing llama_context
0.00.870.859 I llama_context: n_seq_max     = 1
0.00.870.859 I llama_context: n_ctx         = 2048
0.00.870.860 I llama_context: n_ctx_per_seq = 2048
0.00.870.860 I llama_context: n_batch       = 2048
0.00.870.860 I llama_context: n_ubatch      = 512
0.00.870.861 I llama_context: causal_attn   = 1
0.00.870.861 I llama_context: flash_attn    = 0
0.00.870.867 I llama_context: freq_base     = 10000.0
0.00.870.868 I llama_context: freq_scale    = 1
0.00.870.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.943.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.207 I llama_context: graph nodes  = 967
0.00.952.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.725 I llama_context: constructing llama_context
0.01.436.743 I llama_context: n_seq_max     = 1
0.01.436.743 I llama_context: n_ctx         = 2048
0.01.436.744 I llama_context: n_ctx_per_seq = 2048
0.01.436.744 I llama_context: n_batch       = 2048
0.01.436.744 I llama_context: n_ubatch      = 512
0.01.436.745 I llama_context: causal_attn   = 1
0.01.436.745 I llama_context: flash_attn    = 0
0.01.436.751 I llama_context: freq_base     = 10000.0
0.01.436.751 I llama_context: freq_scale    = 1
0.01.436.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.511.249 I init:        CPU KV buffer size =   384.00 MiB
0.01.511.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.140 I llama_context: graph nodes  = 967
0.01.520.140 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.102s
user	0m6.388s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4902 (cf2270e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.970 I load: special tokens cache size = 25
0.00.063.829 I load: token to piece cache size = 0.2984 MB
0.00.063.853 I print_info: arch             = gptneox
0.00.063.854 I print_info: vocab_only       = 0
0.00.063.854 I print_info: n_ctx_train      = 2048
0.00.063.854 I print_info: n_embd           = 2048
0.00.063.855 I print_info: n_layer          = 24
0.00.063.870 I print_info: n_head           = 16
0.00.063.872 I print_info: n_head_kv        = 16
0.00.063.872 I print_info: n_rot            = 32
0.00.063.873 I print_info: n_swa            = 0
0.00.063.873 I print_info: n_swa_pattern    = 1
0.00.063.873 I print_info: n_embd_head_k    = 128
0.00.063.873 I print_info: n_embd_head_v    = 128
0.00.063.875 I print_info: n_gqa            = 1
0.00.063.877 I print_info: n_embd_k_gqa     = 2048
0.00.063.878 I print_info: n_embd_v_gqa     = 2048
0.00.063.879 I print_info: f_norm_eps       = 1.0e-05
0.00.063.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.881 I print_info: f_logit_scale    = 0.0e+00
0.00.063.881 I print_info: f_attn_scale     = 0.0e+00
0.00.063.882 I print_info: n_ff             = 8192
0.00.063.882 I print_info: n_expert         = 0
0.00.063.882 I print_info: n_expert_used    = 0
0.00.063.883 I print_info: causal attn      = 1
0.00.063.883 I print_info: pooling type     = 0
0.00.063.883 I print_info: rope type        = 2
0.00.063.884 I print_info: rope scaling     = linear
0.00.063.885 I print_info: freq_base_train  = 10000.0
0.00.063.885 I print_info: freq_scale_train = 1
0.00.063.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.886 I print_info: rope_finetuned   = unknown
0.00.063.886 I print_info: ssm_d_conv       = 0
0.00.063.887 I print_info: ssm_d_inner      = 0
0.00.063.887 I print_info: ssm_d_state      = 0
0.00.063.887 I print_info: ssm_dt_rank      = 0
0.00.063.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.929 I print_info: model type       = 1.4B
0.00.063.930 I print_info: model params     = 1.41 B
0.00.063.931 I print_info: general.name     = 1.4B
0.00.063.933 I print_info: vocab type       = BPE
0.00.063.935 I print_info: n_vocab          = 50304
0.00.063.935 I print_info: n_merges         = 50009
0.00.063.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.938 I print_info: LF token         = 187 'Ċ'
0.00.063.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: max token length = 1024
0.00.063.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.258 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.275 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.490 I llama_context: constructing llama_context
0.00.224.571 I llama_context: n_seq_max     = 1
0.00.224.578 I llama_context: n_ctx         = 2048
0.00.224.598 I llama_context: n_ctx_per_seq = 2048
0.00.224.605 I llama_context: n_batch       = 2048
0.00.224.612 I llama_context: n_ubatch      = 512
0.00.224.619 I llama_context: causal_attn   = 1
0.00.224.627 I llama_context: flash_attn    = 1
0.00.224.638 I llama_context: freq_base     = 10000.0
0.00.224.646 I llama_context: freq_scale    = 1
0.00.224.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.669 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.480 I llama_context: graph nodes  = 872
0.00.305.487 I llama_context: graph splits = 1
0.00.305.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.218 I llama_context: constructing llama_context
0.00.829.240 I llama_context: n_seq_max     = 1
0.00.829.241 I llama_context: n_ctx         = 2048
0.00.829.241 I llama_context: n_ctx_per_seq = 2048
0.00.829.242 I llama_context: n_batch       = 2048
0.00.829.242 I llama_context: n_ubatch      = 512
0.00.829.242 I llama_context: causal_attn   = 1
0.00.829.243 I llama_context: flash_attn    = 1
0.00.829.248 I llama_context: freq_base     = 10000.0
0.00.829.248 I llama_context: freq_scale    = 1
0.00.829.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.180 I llama_context: graph nodes  = 872
0.00.911.180 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.739 I llama_context: constructing llama_context
0.01.352.761 I llama_context: n_seq_max     = 1
0.01.352.761 I llama_context: n_ctx         = 2048
0.01.352.762 I llama_context: n_ctx_per_seq = 2048
0.01.352.762 I llama_context: n_batch       = 2048
0.01.352.762 I llama_context: n_ubatch      = 512
0.01.352.762 I llama_context: causal_attn   = 1
0.01.352.763 I llama_context: flash_attn    = 1
0.01.352.768 I llama_context: freq_base     = 10000.0
0.01.352.769 I llama_context: freq_scale    = 1
0.01.352.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.206 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.998 I llama_context: graph nodes  = 872
0.01.433.998 I llama_context: graph splits = 1
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

real	0m1.961s
user	0m5.890s
sys	0m0.696s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357744maxresident)k
0inputs+40outputs (0major+51837minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51616minor)pagefaults 0swaps
```
