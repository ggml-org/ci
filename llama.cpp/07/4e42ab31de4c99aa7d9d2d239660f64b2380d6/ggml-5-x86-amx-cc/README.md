## Summary

- status:  SUCCESS ✅
- runtime: 4:33.55
- date:    Fri May  2 15:22:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/074e42ab31de4c99aa7d9d2d239660f64b2380d6
- author:  Xuan-Son Nguyen
```
convert : converting mmproj for Qwen2/2.5VL from convert_hf_to_gguf (#13209)

* wip

* qwen2.5vl ok

* vision: fix models missing "text_config"

* add test

* fix test repo name

* fix 32B model

* Revert "fix 32B model"

This reverts commit 651752f1ae25fe8a01c1e57c18cf2eca80b2774e.

* clarify about 32B

* rm qwen surgery script

* update llava/readme

* move V_ENC_EMBD_PATCH handling to Qwen2VLVisionModel
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.97 sec*proc (29 tests)

Total Test time (real) =  44.99 sec

real	0m44.996s
user	0m57.085s
sys	0m0.804s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.91 sec*proc (29 tests)

Total Test time (real) =  20.92 sec

real	0m20.924s
user	0m22.497s
sys	0m0.734s
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
0.00.000.260 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.256 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.385 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.401 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.099 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.100 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.008.105 I print_info: file format = GGUF V3 (latest)
0.00.008.105 I print_info: file type   = F16
0.00.008.109 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.702 I load: special tokens cache size = 5
0.00.024.357 I load: token to piece cache size = 0.2032 MB
0.00.024.385 I print_info: arch             = bert
0.00.024.386 I print_info: vocab_only       = 0
0.00.024.386 I print_info: n_ctx_train      = 512
0.00.024.386 I print_info: n_embd           = 384
0.00.024.387 I print_info: n_layer          = 12
0.00.024.404 I print_info: n_head           = 12
0.00.024.406 I print_info: n_head_kv        = 12
0.00.024.406 I print_info: n_rot            = 32
0.00.024.406 I print_info: n_swa            = 0
0.00.024.407 I print_info: n_swa_pattern    = 1
0.00.024.407 I print_info: n_embd_head_k    = 32
0.00.024.407 I print_info: n_embd_head_v    = 32
0.00.024.409 I print_info: n_gqa            = 1
0.00.024.410 I print_info: n_embd_k_gqa     = 384
0.00.024.412 I print_info: n_embd_v_gqa     = 384
0.00.024.413 I print_info: f_norm_eps       = 1.0e-12
0.00.024.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.417 I print_info: f_logit_scale    = 0.0e+00
0.00.024.418 I print_info: f_attn_scale     = 0.0e+00
0.00.024.420 I print_info: n_ff             = 1536
0.00.024.420 I print_info: n_expert         = 0
0.00.024.421 I print_info: n_expert_used    = 0
0.00.024.421 I print_info: causal attn      = 0
0.00.024.421 I print_info: pooling type     = 2
0.00.024.421 I print_info: rope type        = 2
0.00.024.422 I print_info: rope scaling     = linear
0.00.024.423 I print_info: freq_base_train  = 10000.0
0.00.024.424 I print_info: freq_scale_train = 1
0.00.024.424 I print_info: n_ctx_orig_yarn  = 512
0.00.024.425 I print_info: rope_finetuned   = unknown
0.00.024.425 I print_info: ssm_d_conv       = 0
0.00.024.427 I print_info: ssm_d_inner      = 0
0.00.024.428 I print_info: ssm_d_state      = 0
0.00.024.428 I print_info: ssm_dt_rank      = 0
0.00.024.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.429 I print_info: model type       = 33M
0.00.024.430 I print_info: model params     = 33.21 M
0.00.024.431 I print_info: general.name     = Bge Small
0.00.024.434 I print_info: vocab type       = WPM
0.00.024.435 I print_info: n_vocab          = 30522
0.00.024.436 I print_info: n_merges         = 0
0.00.024.436 I print_info: BOS token        = 101 '[CLS]'
0.00.024.437 I print_info: UNK token        = 100 '[UNK]'
0.00.024.437 I print_info: SEP token        = 102 '[SEP]'
0.00.024.438 I print_info: PAD token        = 0 '[PAD]'
0.00.024.439 I print_info: MASK token       = 103 '[MASK]'
0.00.024.439 I print_info: LF token         = 0 '[PAD]'
0.00.024.440 I print_info: max token length = 21
0.00.024.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.946 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.968 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.870 I llama_context: constructing llama_context
0.00.044.883 I llama_context: n_seq_max     = 1
0.00.044.883 I llama_context: n_ctx         = 512
0.00.044.884 I llama_context: n_ctx_per_seq = 512
0.00.044.884 I llama_context: n_batch       = 2048
0.00.044.885 I llama_context: n_ubatch      = 2048
0.00.044.885 I llama_context: causal_attn   = 0
0.00.044.885 I llama_context: flash_attn    = 0
0.00.044.887 I llama_context: freq_base     = 10000.0
0.00.044.888 I llama_context: freq_scale    = 1
0.00.044.917 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.921 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.047.259 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.047.287 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.486 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.057.501 I llama_context: graph nodes  = 417
0.00.057.501 I llama_context: graph splits = 1
0.00.057.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.193 I 
0.00.061.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.062.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.067.083 I llama_perf_context_print:        load time =      60.81 ms
0.00.067.085 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2154.66 tokens per second)
0.00.067.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.087 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.078s
user	0m0.079s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.259 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.259 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.094 I print_info: file format = GGUF V3 (latest)
0.00.008.095 I print_info: file type   = Q8_0
0.00.008.097 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.881 I load: special tokens cache size = 5
0.00.023.488 I load: token to piece cache size = 0.2032 MB
0.00.023.512 I print_info: arch             = bert
0.00.023.512 I print_info: vocab_only       = 0
0.00.023.512 I print_info: n_ctx_train      = 512
0.00.023.513 I print_info: n_embd           = 384
0.00.023.513 I print_info: n_layer          = 12
0.00.023.527 I print_info: n_head           = 12
0.00.023.529 I print_info: n_head_kv        = 12
0.00.023.530 I print_info: n_rot            = 32
0.00.023.530 I print_info: n_swa            = 0
0.00.023.531 I print_info: n_swa_pattern    = 1
0.00.023.531 I print_info: n_embd_head_k    = 32
0.00.023.531 I print_info: n_embd_head_v    = 32
0.00.023.533 I print_info: n_gqa            = 1
0.00.023.535 I print_info: n_embd_k_gqa     = 384
0.00.023.536 I print_info: n_embd_v_gqa     = 384
0.00.023.537 I print_info: f_norm_eps       = 1.0e-12
0.00.023.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.539 I print_info: f_logit_scale    = 0.0e+00
0.00.023.539 I print_info: f_attn_scale     = 0.0e+00
0.00.023.540 I print_info: n_ff             = 1536
0.00.023.541 I print_info: n_expert         = 0
0.00.023.541 I print_info: n_expert_used    = 0
0.00.023.541 I print_info: causal attn      = 0
0.00.023.542 I print_info: pooling type     = 2
0.00.023.542 I print_info: rope type        = 2
0.00.023.542 I print_info: rope scaling     = linear
0.00.023.543 I print_info: freq_base_train  = 10000.0
0.00.023.544 I print_info: freq_scale_train = 1
0.00.023.544 I print_info: n_ctx_orig_yarn  = 512
0.00.023.544 I print_info: rope_finetuned   = unknown
0.00.023.545 I print_info: ssm_d_conv       = 0
0.00.023.546 I print_info: ssm_d_inner      = 0
0.00.023.546 I print_info: ssm_d_state      = 0
0.00.023.546 I print_info: ssm_dt_rank      = 0
0.00.023.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.547 I print_info: model type       = 33M
0.00.023.548 I print_info: model params     = 33.21 M
0.00.023.548 I print_info: general.name     = Bge Small
0.00.023.551 I print_info: vocab type       = WPM
0.00.023.552 I print_info: n_vocab          = 30522
0.00.023.553 I print_info: n_merges         = 0
0.00.023.553 I print_info: BOS token        = 101 '[CLS]'
0.00.023.554 I print_info: UNK token        = 100 '[UNK]'
0.00.023.554 I print_info: SEP token        = 102 '[SEP]'
0.00.023.555 I print_info: PAD token        = 0 '[PAD]'
0.00.023.555 I print_info: MASK token       = 103 '[MASK]'
0.00.023.556 I print_info: LF token         = 0 '[PAD]'
0.00.023.556 I print_info: max token length = 21
0.00.023.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.671 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.692 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.114 I llama_context: constructing llama_context
0.00.033.129 I llama_context: n_seq_max     = 1
0.00.033.131 I llama_context: n_ctx         = 512
0.00.033.131 I llama_context: n_ctx_per_seq = 512
0.00.033.132 I llama_context: n_batch       = 2048
0.00.033.132 I llama_context: n_ubatch      = 2048
0.00.033.133 I llama_context: causal_attn   = 0
0.00.033.133 I llama_context: flash_attn    = 0
0.00.033.136 I llama_context: freq_base     = 10000.0
0.00.033.137 I llama_context: freq_scale    = 1
0.00.033.161 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.178 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.682 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.714 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.980 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.993 I llama_context: graph nodes  = 417
0.00.043.994 I llama_context: graph splits = 1
0.00.043.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.978 I 
0.00.047.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.223 I llama_perf_context_print:        load time =      46.66 ms
0.00.051.225 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3942.18 tokens per second)
0.00.051.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.227 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.061s
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
0.00.000.324 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.742 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.753 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.755 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.346 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.346 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.349 I llama_model_loader: - type  f32:   40 tensors
0.00.020.349 I llama_model_loader: - type  f16:   30 tensors
0.00.020.351 I print_info: file format = GGUF V3 (latest)
0.00.020.352 I print_info: file type   = F16
0.00.020.355 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.667 W load: empty token at index 5
0.00.038.123 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.312 I load: special tokens cache size = 5
0.00.346.715 I load: token to piece cache size = 1.5060 MB
0.00.346.741 I print_info: arch             = jina-bert-v2
0.00.346.742 I print_info: vocab_only       = 0
0.00.346.742 I print_info: n_ctx_train      = 8192
0.00.346.742 I print_info: n_embd           = 384
0.00.346.743 I print_info: n_layer          = 4
0.00.346.757 I print_info: n_head           = 12
0.00.346.758 I print_info: n_head_kv        = 12
0.00.346.759 I print_info: n_rot            = 32
0.00.346.759 I print_info: n_swa            = 0
0.00.346.759 I print_info: n_swa_pattern    = 1
0.00.346.759 I print_info: n_embd_head_k    = 32
0.00.346.760 I print_info: n_embd_head_v    = 32
0.00.346.761 I print_info: n_gqa            = 1
0.00.346.762 I print_info: n_embd_k_gqa     = 384
0.00.346.763 I print_info: n_embd_v_gqa     = 384
0.00.346.765 I print_info: f_norm_eps       = 1.0e-12
0.00.346.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.766 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.766 I print_info: f_logit_scale    = 0.0e+00
0.00.346.766 I print_info: f_attn_scale     = 0.0e+00
0.00.346.767 I print_info: n_ff             = 1536
0.00.346.768 I print_info: n_expert         = 0
0.00.346.768 I print_info: n_expert_used    = 0
0.00.346.768 I print_info: causal attn      = 0
0.00.346.769 I print_info: pooling type     = -1
0.00.346.769 I print_info: rope type        = -1
0.00.346.769 I print_info: rope scaling     = linear
0.00.346.770 I print_info: freq_base_train  = 10000.0
0.00.346.771 I print_info: freq_scale_train = 1
0.00.346.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.771 I print_info: rope_finetuned   = unknown
0.00.346.772 I print_info: ssm_d_conv       = 0
0.00.346.772 I print_info: ssm_d_inner      = 0
0.00.346.772 I print_info: ssm_d_state      = 0
0.00.346.772 I print_info: ssm_dt_rank      = 0
0.00.346.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.773 I print_info: model type       = 33M
0.00.346.774 I print_info: model params     = 32.90 M
0.00.346.774 I print_info: general.name     = Jina Bert Implementation
0.00.346.777 I print_info: vocab type       = BPE
0.00.346.778 I print_info: n_vocab          = 61056
0.00.346.778 I print_info: n_merges         = 39382
0.00.346.778 I print_info: BOS token        = 0 '<s>'
0.00.346.779 I print_info: EOS token        = 2 '</s>'
0.00.346.779 I print_info: UNK token        = 3 '<unk>'
0.00.346.779 I print_info: SEP token        = 2 '</s>'
0.00.346.779 I print_info: PAD token        = 1 '<pad>'
0.00.346.779 I print_info: MASK token       = 4 '<mask>'
0.00.346.780 I print_info: EOG token        = 2 '</s>'
0.00.346.780 I print_info: max token length = 45
0.00.346.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.888 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.911 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.498 I llama_context: constructing llama_context
0.00.357.516 I llama_context: n_seq_max     = 1
0.00.357.516 I llama_context: n_ctx         = 8192
0.00.357.516 I llama_context: n_ctx_per_seq = 8192
0.00.357.516 I llama_context: n_batch       = 2048
0.00.357.517 I llama_context: n_ubatch      = 2048
0.00.357.517 I llama_context: causal_attn   = 0
0.00.357.517 I llama_context: flash_attn    = 0
0.00.357.519 I llama_context: freq_base     = 10000.0
0.00.357.520 I llama_context: freq_scale    = 1
0.00.357.546 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.550 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.366.969 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.366.995 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.205 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.218 I llama_context: graph nodes  = 150
0.00.375.219 I llama_context: graph splits = 1
0.00.375.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.864 I 
0.00.384.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.134 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.241 I main: number of tokens in prompt = 13
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


0.00.385.247 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.247 I main: number of tokens in prompt = 40
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


0.00.389.425 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.234 I llama_perf_context_print:        load time =     384.47 ms
0.00.397.236 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8110.94 tokens per second)
0.00.397.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.238 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens

real	0m0.417s
user	0m0.433s
sys	0m0.045s
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
0.00.000.275 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type  f16:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = all F32 (guessed)
0.00.021.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.102 I load: special tokens cache size = 25
0.00.065.903 I load: token to piece cache size = 0.2984 MB
0.00.065.928 I print_info: arch             = gptneox
0.00.065.929 I print_info: vocab_only       = 0
0.00.065.929 I print_info: n_ctx_train      = 2048
0.00.065.929 I print_info: n_embd           = 2048
0.00.065.929 I print_info: n_layer          = 24
0.00.065.945 I print_info: n_head           = 16
0.00.065.947 I print_info: n_head_kv        = 16
0.00.065.947 I print_info: n_rot            = 32
0.00.065.947 I print_info: n_swa            = 0
0.00.065.947 I print_info: n_swa_pattern    = 1
0.00.065.947 I print_info: n_embd_head_k    = 128
0.00.065.947 I print_info: n_embd_head_v    = 128
0.00.065.949 I print_info: n_gqa            = 1
0.00.065.951 I print_info: n_embd_k_gqa     = 2048
0.00.065.952 I print_info: n_embd_v_gqa     = 2048
0.00.065.953 I print_info: f_norm_eps       = 1.0e-05
0.00.065.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.955 I print_info: f_logit_scale    = 0.0e+00
0.00.065.955 I print_info: f_attn_scale     = 0.0e+00
0.00.065.956 I print_info: n_ff             = 8192
0.00.065.956 I print_info: n_expert         = 0
0.00.065.956 I print_info: n_expert_used    = 0
0.00.065.957 I print_info: causal attn      = 1
0.00.065.957 I print_info: pooling type     = 0
0.00.065.957 I print_info: rope type        = 2
0.00.065.957 I print_info: rope scaling     = linear
0.00.065.959 I print_info: freq_base_train  = 10000.0
0.00.065.959 I print_info: freq_scale_train = 1
0.00.065.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.960 I print_info: rope_finetuned   = unknown
0.00.065.960 I print_info: ssm_d_conv       = 0
0.00.065.960 I print_info: ssm_d_inner      = 0
0.00.065.960 I print_info: ssm_d_state      = 0
0.00.065.961 I print_info: ssm_dt_rank      = 0
0.00.065.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.961 I print_info: model type       = 1.4B
0.00.065.962 I print_info: model params     = 1.41 B
0.00.065.962 I print_info: general.name     = 1.4B
0.00.065.965 I print_info: vocab type       = BPE
0.00.065.966 I print_info: n_vocab          = 50304
0.00.065.966 I print_info: n_merges         = 50009
0.00.065.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: LF token         = 187 'Ċ'
0.00.065.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: max token length = 1024
0.00.065.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.474 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.495 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.416 I llama_context: constructing llama_context
0.01.033.435 I llama_context: n_seq_max     = 1
0.01.033.435 I llama_context: n_ctx         = 2048
0.01.033.435 I llama_context: n_ctx_per_seq = 2048
0.01.033.436 I llama_context: n_batch       = 2048
0.01.033.436 I llama_context: n_ubatch      = 512
0.01.033.436 I llama_context: causal_attn   = 1
0.01.033.437 I llama_context: flash_attn    = 0
0.01.033.442 I llama_context: freq_base     = 10000.0
0.01.033.442 I llama_context: freq_scale    = 1
0.01.033.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.105.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.253 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.880 I llama_context: graph nodes  = 1015
0.01.113.880 I llama_context: graph splits = 1
0.01.113.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.712 I main: llama threadpool init, n_threads = 4
0.01.221.734 I 
0.01.221.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.221.821 I 
0.01.221.935 I sampler seed: 1234
0.01.221.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.959 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.289.091 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.05.289.097 I llama_perf_context_print:        load time =    1220.12 ms
0.05.289.099 I llama_perf_context_print: prompt eval time =     106.25 ms /     7 tokens (   15.18 ms per token,    65.88 tokens per second)
0.05.289.101 I llama_perf_context_print:        eval time =    3948.22 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.289.102 I llama_perf_context_print:       total time =    4068.48 ms /    70 tokens

real	0m5.382s
user	0m17.052s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type  f16:   98 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = all F32 (guessed)
0.00.020.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.556 I load: special tokens cache size = 25
0.00.066.330 I load: token to piece cache size = 0.2984 MB
0.00.066.355 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.356 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.357 I print_info: n_layer          = 24
0.00.066.371 I print_info: n_head           = 16
0.00.066.372 I print_info: n_head_kv        = 16
0.00.066.373 I print_info: n_rot            = 32
0.00.066.373 I print_info: n_swa            = 0
0.00.066.373 I print_info: n_swa_pattern    = 1
0.00.066.374 I print_info: n_embd_head_k    = 128
0.00.066.374 I print_info: n_embd_head_v    = 128
0.00.066.376 I print_info: n_gqa            = 1
0.00.066.377 I print_info: n_embd_k_gqa     = 2048
0.00.066.379 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.381 I print_info: f_logit_scale    = 0.0e+00
0.00.066.382 I print_info: f_attn_scale     = 0.0e+00
0.00.066.383 I print_info: n_ff             = 8192
0.00.066.383 I print_info: n_expert         = 0
0.00.066.383 I print_info: n_expert_used    = 0
0.00.066.383 I print_info: causal attn      = 1
0.00.066.384 I print_info: pooling type     = 0
0.00.066.384 I print_info: rope type        = 2
0.00.066.384 I print_info: rope scaling     = linear
0.00.066.386 I print_info: freq_base_train  = 10000.0
0.00.066.386 I print_info: freq_scale_train = 1
0.00.066.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.387 I print_info: rope_finetuned   = unknown
0.00.066.387 I print_info: ssm_d_conv       = 0
0.00.066.387 I print_info: ssm_d_inner      = 0
0.00.066.388 I print_info: ssm_d_state      = 0
0.00.066.388 I print_info: ssm_dt_rank      = 0
0.00.066.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.389 I print_info: model type       = 1.4B
0.00.066.389 I print_info: model params     = 1.41 B
0.00.066.390 I print_info: general.name     = 1.4B
0.00.066.392 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: max token length = 1024
0.00.066.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.046 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.061 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.018 I llama_context: constructing llama_context
0.01.043.035 I llama_context: n_seq_max     = 1
0.01.043.035 I llama_context: n_ctx         = 128
0.01.043.036 I llama_context: n_ctx_per_seq = 128
0.01.043.036 I llama_context: n_batch       = 128
0.01.043.036 I llama_context: n_ubatch      = 128
0.01.043.037 I llama_context: causal_attn   = 1
0.01.043.037 I llama_context: flash_attn    = 0
0.01.043.041 I llama_context: freq_base     = 10000.0
0.01.043.042 I llama_context: freq_scale    = 1
0.01.043.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.094 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.047.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.715 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.579 I llama_context: graph nodes  = 1015
0.01.056.579 I llama_context: graph splits = 1
0.01.056.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.047 I 
0.01.128.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.173 I perplexity: tokenizing the input ..
0.01.134.394 I perplexity: tokenization took 6.218 ms
0.01.134.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.923 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.005 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.056 I llama_perf_context_print:        load time =    1127.66 ms
0.02.167.071 I llama_perf_context_print: prompt eval time =    1027.40 ms /   128 tokens (    8.03 ms per token,   124.59 tokens per second)
0.02.167.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.074 I llama_perf_context_print:       total time =    1039.03 ms /   129 tokens

real	0m2.260s
user	0m4.884s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q8_0
0.00.021.847 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.476 I load: special tokens cache size = 25
0.00.068.362 I load: token to piece cache size = 0.2984 MB
0.00.068.387 I print_info: arch             = gptneox
0.00.068.387 I print_info: vocab_only       = 0
0.00.068.388 I print_info: n_ctx_train      = 2048
0.00.068.388 I print_info: n_embd           = 2048
0.00.068.388 I print_info: n_layer          = 24
0.00.068.402 I print_info: n_head           = 16
0.00.068.404 I print_info: n_head_kv        = 16
0.00.068.404 I print_info: n_rot            = 32
0.00.068.405 I print_info: n_swa            = 0
0.00.068.405 I print_info: n_swa_pattern    = 1
0.00.068.405 I print_info: n_embd_head_k    = 128
0.00.068.406 I print_info: n_embd_head_v    = 128
0.00.068.408 I print_info: n_gqa            = 1
0.00.068.409 I print_info: n_embd_k_gqa     = 2048
0.00.068.411 I print_info: n_embd_v_gqa     = 2048
0.00.068.412 I print_info: f_norm_eps       = 1.0e-05
0.00.068.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.414 I print_info: f_logit_scale    = 0.0e+00
0.00.068.414 I print_info: f_attn_scale     = 0.0e+00
0.00.068.415 I print_info: n_ff             = 8192
0.00.068.416 I print_info: n_expert         = 0
0.00.068.416 I print_info: n_expert_used    = 0
0.00.068.416 I print_info: causal attn      = 1
0.00.068.416 I print_info: pooling type     = 0
0.00.068.417 I print_info: rope type        = 2
0.00.068.417 I print_info: rope scaling     = linear
0.00.068.419 I print_info: freq_base_train  = 10000.0
0.00.068.419 I print_info: freq_scale_train = 1
0.00.068.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.420 I print_info: rope_finetuned   = unknown
0.00.068.420 I print_info: ssm_d_conv       = 0
0.00.068.420 I print_info: ssm_d_inner      = 0
0.00.068.421 I print_info: ssm_d_state      = 0
0.00.068.421 I print_info: ssm_dt_rank      = 0
0.00.068.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.422 I print_info: model type       = 1.4B
0.00.068.422 I print_info: model params     = 1.41 B
0.00.068.422 I print_info: general.name     = 1.4B
0.00.068.425 I print_info: vocab type       = BPE
0.00.068.427 I print_info: n_vocab          = 50304
0.00.068.427 I print_info: n_merges         = 50009
0.00.068.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: LF token         = 187 'Ċ'
0.00.068.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: max token length = 1024
0.00.068.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.860 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.175.874 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.336.095 I llama_context: constructing llama_context
0.00.336.129 I llama_context: n_seq_max     = 1
0.00.336.130 I llama_context: n_ctx         = 2048
0.00.336.131 I llama_context: n_ctx_per_seq = 2048
0.00.336.131 I llama_context: n_batch       = 2048
0.00.336.131 I llama_context: n_ubatch      = 512
0.00.336.132 I llama_context: causal_attn   = 1
0.00.336.132 I llama_context: flash_attn    = 0
0.00.336.137 I llama_context: freq_base     = 10000.0
0.00.336.138 I llama_context: freq_scale    = 1
0.00.336.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.188 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.407.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.918 I llama_context: graph nodes  = 1015
0.00.415.918 I llama_context: graph splits = 1
0.00.415.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.250 I main: llama threadpool init, n_threads = 4
0.00.507.271 I 
0.00.507.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.358 I 
0.00.507.455 I sampler seed: 1234
0.00.507.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.478 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.125 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.761.130 I llama_perf_context_print:        load time =     505.64 ms
0.02.761.131 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.74 tokens per second)
0.02.761.132 I llama_perf_context_print:        eval time =    2191.32 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.761.133 I llama_perf_context_print:       total time =    2254.99 ms /    70 tokens

real	0m2.828s
user	0m10.019s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q8_0
0.00.021.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.731 I load: special tokens cache size = 25
0.00.068.545 I load: token to piece cache size = 0.2984 MB
0.00.068.571 I print_info: arch             = gptneox
0.00.068.571 I print_info: vocab_only       = 0
0.00.068.571 I print_info: n_ctx_train      = 2048
0.00.068.571 I print_info: n_embd           = 2048
0.00.068.572 I print_info: n_layer          = 24
0.00.068.580 I print_info: n_head           = 16
0.00.068.582 I print_info: n_head_kv        = 16
0.00.068.582 I print_info: n_rot            = 32
0.00.068.582 I print_info: n_swa            = 0
0.00.068.583 I print_info: n_swa_pattern    = 1
0.00.068.583 I print_info: n_embd_head_k    = 128
0.00.068.583 I print_info: n_embd_head_v    = 128
0.00.068.585 I print_info: n_gqa            = 1
0.00.068.586 I print_info: n_embd_k_gqa     = 2048
0.00.068.587 I print_info: n_embd_v_gqa     = 2048
0.00.068.589 I print_info: f_norm_eps       = 1.0e-05
0.00.068.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.590 I print_info: f_logit_scale    = 0.0e+00
0.00.068.590 I print_info: f_attn_scale     = 0.0e+00
0.00.068.591 I print_info: n_ff             = 8192
0.00.068.591 I print_info: n_expert         = 0
0.00.068.591 I print_info: n_expert_used    = 0
0.00.068.592 I print_info: causal attn      = 1
0.00.068.592 I print_info: pooling type     = 0
0.00.068.592 I print_info: rope type        = 2
0.00.068.592 I print_info: rope scaling     = linear
0.00.068.594 I print_info: freq_base_train  = 10000.0
0.00.068.594 I print_info: freq_scale_train = 1
0.00.068.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.595 I print_info: rope_finetuned   = unknown
0.00.068.595 I print_info: ssm_d_conv       = 0
0.00.068.595 I print_info: ssm_d_inner      = 0
0.00.068.596 I print_info: ssm_d_state      = 0
0.00.068.596 I print_info: ssm_dt_rank      = 0
0.00.068.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.597 I print_info: model type       = 1.4B
0.00.068.597 I print_info: model params     = 1.41 B
0.00.068.598 I print_info: general.name     = 1.4B
0.00.068.600 I print_info: vocab type       = BPE
0.00.068.601 I print_info: n_vocab          = 50304
0.00.068.601 I print_info: n_merges         = 50009
0.00.068.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: LF token         = 187 'Ċ'
0.00.068.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: max token length = 1024
0.00.068.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.083 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.098 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.835 I llama_context: constructing llama_context
0.00.327.873 I llama_context: n_seq_max     = 1
0.00.327.880 I llama_context: n_ctx         = 128
0.00.327.886 I llama_context: n_ctx_per_seq = 128
0.00.327.942 I llama_context: n_batch       = 128
0.00.327.943 I llama_context: n_ubatch      = 128
0.00.327.944 I llama_context: causal_attn   = 1
0.00.327.944 I llama_context: flash_attn    = 0
0.00.327.949 I llama_context: freq_base     = 10000.0
0.00.327.950 I llama_context: freq_scale    = 1
0.00.327.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.004 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.332.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.684 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.713 I llama_context: graph nodes  = 1015
0.00.341.714 I llama_context: graph splits = 1
0.00.341.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.775 I 
0.00.407.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.941 I perplexity: tokenizing the input ..
0.00.414.392 I perplexity: tokenization took 6.448 ms
0.00.414.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.113 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.018 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.804.065 I llama_perf_context_print:        load time =     407.39 ms
0.00.804.080 I llama_perf_context_print: prompt eval time =     384.75 ms /   128 tokens (    3.01 ms per token,   332.68 tokens per second)
0.00.804.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.082 I llama_perf_context_print:       total time =     396.32 ms /   129 tokens

real	0m0.867s
user	0m2.600s
sys	0m0.724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_0
0.00.021.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.461 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.462 I print_info: n_ctx_train      = 2048
0.00.066.462 I print_info: n_embd           = 2048
0.00.066.463 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.480 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.480 I print_info: n_swa            = 0
0.00.066.481 I print_info: n_swa_pattern    = 1
0.00.066.481 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.483 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.486 I print_info: n_embd_v_gqa     = 2048
0.00.066.487 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.489 I print_info: f_attn_scale     = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.490 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.491 I print_info: pooling type     = 0
0.00.066.491 I print_info: rope type        = 2
0.00.066.491 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.493 I print_info: freq_scale_train = 1
0.00.066.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.494 I print_info: rope_finetuned   = unknown
0.00.066.494 I print_info: ssm_d_conv       = 0
0.00.066.494 I print_info: ssm_d_inner      = 0
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
0.00.066.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.339 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.362 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.546 I llama_context: constructing llama_context
0.00.230.563 I llama_context: n_seq_max     = 1
0.00.230.563 I llama_context: n_ctx         = 2048
0.00.230.564 I llama_context: n_ctx_per_seq = 2048
0.00.230.564 I llama_context: n_batch       = 2048
0.00.230.565 I llama_context: n_ubatch      = 512
0.00.230.565 I llama_context: causal_attn   = 1
0.00.230.566 I llama_context: flash_attn    = 0
0.00.230.571 I llama_context: freq_base     = 10000.0
0.00.230.572 I llama_context: freq_scale    = 1
0.00.230.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.359 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.339 I llama_context: graph nodes  = 1015
0.00.311.340 I llama_context: graph splits = 1
0.00.311.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.042 I main: llama threadpool init, n_threads = 4
0.00.388.064 I 
0.00.388.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.153 I 
0.00.388.255 I sampler seed: 1234
0.00.388.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.283 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.177 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.01.914.182 I llama_perf_context_print:        load time =     386.42 ms
0.01.914.183 I llama_perf_context_print: prompt eval time =      48.17 ms /     7 tokens (    6.88 ms per token,   145.32 tokens per second)
0.01.914.184 I llama_perf_context_print:        eval time =    1465.36 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.914.185 I llama_perf_context_print:       total time =    1527.26 ms /    70 tokens

real	0m1.960s
user	0m6.814s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q4_0
0.00.021.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.748 I print_info: arch             = gptneox
0.00.066.748 I print_info: vocab_only       = 0
0.00.066.748 I print_info: n_ctx_train      = 2048
0.00.066.748 I print_info: n_embd           = 2048
0.00.066.749 I print_info: n_layer          = 24
0.00.066.757 I print_info: n_head           = 16
0.00.066.759 I print_info: n_head_kv        = 16
0.00.066.760 I print_info: n_rot            = 32
0.00.066.760 I print_info: n_swa            = 0
0.00.066.760 I print_info: n_swa_pattern    = 1
0.00.066.761 I print_info: n_embd_head_k    = 128
0.00.066.761 I print_info: n_embd_head_v    = 128
0.00.066.763 I print_info: n_gqa            = 1
0.00.066.765 I print_info: n_embd_k_gqa     = 2048
0.00.066.766 I print_info: n_embd_v_gqa     = 2048
0.00.066.767 I print_info: f_norm_eps       = 1.0e-05
0.00.066.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.769 I print_info: f_logit_scale    = 0.0e+00
0.00.066.769 I print_info: f_attn_scale     = 0.0e+00
0.00.066.770 I print_info: n_ff             = 8192
0.00.066.770 I print_info: n_expert         = 0
0.00.066.770 I print_info: n_expert_used    = 0
0.00.066.771 I print_info: causal attn      = 1
0.00.066.771 I print_info: pooling type     = 0
0.00.066.771 I print_info: rope type        = 2
0.00.066.772 I print_info: rope scaling     = linear
0.00.066.773 I print_info: freq_base_train  = 10000.0
0.00.066.773 I print_info: freq_scale_train = 1
0.00.066.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.774 I print_info: rope_finetuned   = unknown
0.00.066.774 I print_info: ssm_d_conv       = 0
0.00.066.775 I print_info: ssm_d_inner      = 0
0.00.066.775 I print_info: ssm_d_state      = 0
0.00.066.775 I print_info: ssm_dt_rank      = 0
0.00.066.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.776 I print_info: model type       = 1.4B
0.00.066.777 I print_info: model params     = 1.41 B
0.00.066.777 I print_info: general.name     = 1.4B
0.00.066.779 I print_info: vocab type       = BPE
0.00.066.780 I print_info: n_vocab          = 50304
0.00.066.781 I print_info: n_merges         = 50009
0.00.066.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.599 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.620 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.389 I llama_context: constructing llama_context
0.00.229.408 I llama_context: n_seq_max     = 1
0.00.229.408 I llama_context: n_ctx         = 128
0.00.229.409 I llama_context: n_ctx_per_seq = 128
0.00.229.409 I llama_context: n_batch       = 128
0.00.229.409 I llama_context: n_ubatch      = 128
0.00.229.410 I llama_context: causal_attn   = 1
0.00.229.410 I llama_context: flash_attn    = 0
0.00.229.416 I llama_context: freq_base     = 10000.0
0.00.229.417 I llama_context: freq_scale    = 1
0.00.229.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.468 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.338 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.032 I llama_context: graph nodes  = 1015
0.00.243.032 I llama_context: graph splits = 1
0.00.243.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.922 I 
0.00.288.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.083 I perplexity: tokenizing the input ..
0.00.294.536 I perplexity: tokenization took 6.45 ms
0.00.294.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.539 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.551 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.599 I llama_perf_context_print:        load time =     287.50 ms
0.00.728.613 I llama_perf_context_print: prompt eval time =     429.08 ms /   128 tokens (    3.35 ms per token,   298.31 tokens per second)
0.00.728.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.614 I llama_perf_context_print:       total time =     440.70 ms /   129 tokens

real	0m0.771s
user	0m2.540s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q4_1
0.00.021.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.066.832 I load: token to piece cache size = 0.2984 MB
0.00.066.857 I print_info: arch             = gptneox
0.00.066.858 I print_info: vocab_only       = 0
0.00.066.858 I print_info: n_ctx_train      = 2048
0.00.066.858 I print_info: n_embd           = 2048
0.00.066.858 I print_info: n_layer          = 24
0.00.066.873 I print_info: n_head           = 16
0.00.066.875 I print_info: n_head_kv        = 16
0.00.066.875 I print_info: n_rot            = 32
0.00.066.875 I print_info: n_swa            = 0
0.00.066.875 I print_info: n_swa_pattern    = 1
0.00.066.876 I print_info: n_embd_head_k    = 128
0.00.066.876 I print_info: n_embd_head_v    = 128
0.00.066.878 I print_info: n_gqa            = 1
0.00.066.879 I print_info: n_embd_k_gqa     = 2048
0.00.066.882 I print_info: n_embd_v_gqa     = 2048
0.00.066.883 I print_info: f_norm_eps       = 1.0e-05
0.00.066.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.884 I print_info: f_logit_scale    = 0.0e+00
0.00.066.884 I print_info: f_attn_scale     = 0.0e+00
0.00.066.885 I print_info: n_ff             = 8192
0.00.066.885 I print_info: n_expert         = 0
0.00.066.886 I print_info: n_expert_used    = 0
0.00.066.886 I print_info: causal attn      = 1
0.00.066.886 I print_info: pooling type     = 0
0.00.066.886 I print_info: rope type        = 2
0.00.066.886 I print_info: rope scaling     = linear
0.00.066.887 I print_info: freq_base_train  = 10000.0
0.00.066.888 I print_info: freq_scale_train = 1
0.00.066.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.888 I print_info: rope_finetuned   = unknown
0.00.066.888 I print_info: ssm_d_conv       = 0
0.00.066.888 I print_info: ssm_d_inner      = 0
0.00.066.889 I print_info: ssm_d_state      = 0
0.00.066.889 I print_info: ssm_dt_rank      = 0
0.00.066.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.889 I print_info: model type       = 1.4B
0.00.066.890 I print_info: model params     = 1.41 B
0.00.066.890 I print_info: general.name     = 1.4B
0.00.066.893 I print_info: vocab type       = BPE
0.00.066.893 I print_info: n_vocab          = 50304
0.00.066.894 I print_info: n_merges         = 50009
0.00.066.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: LF token         = 187 'Ċ'
0.00.066.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: max token length = 1024
0.00.066.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.208 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.222 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.515 I llama_context: constructing llama_context
0.00.249.553 I llama_context: n_seq_max     = 1
0.00.249.560 I llama_context: n_ctx         = 2048
0.00.249.567 I llama_context: n_ctx_per_seq = 2048
0.00.249.573 I llama_context: n_batch       = 2048
0.00.249.580 I llama_context: n_ubatch      = 512
0.00.249.588 I llama_context: causal_attn   = 1
0.00.249.595 I llama_context: flash_attn    = 0
0.00.249.606 I llama_context: freq_base     = 10000.0
0.00.249.614 I llama_context: freq_scale    = 1
0.00.249.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.715 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.423 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.405 I llama_context: graph nodes  = 1015
0.00.331.412 I llama_context: graph splits = 1
0.00.331.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.852 I main: llama threadpool init, n_threads = 4
0.00.405.875 I 
0.00.405.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.001 I 
0.00.406.100 I sampler seed: 1234
0.00.406.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.123 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.543 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.02.044.549 I llama_perf_context_print:        load time =     404.24 ms
0.02.044.550 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.16 tokens per second)
0.02.044.551 I llama_perf_context_print:        eval time =    1581.21 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.044.552 I llama_perf_context_print:       total time =    1639.82 ms /    70 tokens

real	0m2.093s
user	0m7.432s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q4_1
0.00.021.077 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.855 I load: special tokens cache size = 25
0.00.066.699 I load: token to piece cache size = 0.2984 MB
0.00.066.724 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.725 I print_info: n_ctx_train      = 2048
0.00.066.725 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.744 I print_info: n_head_kv        = 16
0.00.066.744 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.744 I print_info: n_swa_pattern    = 1
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.749 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.753 I print_info: f_attn_scale     = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.755 I print_info: rope type        = 2
0.00.066.755 I print_info: rope scaling     = linear
0.00.066.756 I print_info: freq_base_train  = 10000.0
0.00.066.757 I print_info: freq_scale_train = 1
0.00.066.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.757 I print_info: rope_finetuned   = unknown
0.00.066.758 I print_info: ssm_d_conv       = 0
0.00.066.758 I print_info: ssm_d_inner      = 0
0.00.066.758 I print_info: ssm_d_state      = 0
0.00.066.758 I print_info: ssm_dt_rank      = 0
0.00.066.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.759 I print_info: model type       = 1.4B
0.00.066.759 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.763 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.937 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.960 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.269.334 I llama_context: constructing llama_context
0.00.269.365 I llama_context: n_seq_max     = 1
0.00.269.372 I llama_context: n_ctx         = 128
0.00.269.379 I llama_context: n_ctx_per_seq = 128
0.00.269.385 I llama_context: n_batch       = 128
0.00.269.392 I llama_context: n_ubatch      = 128
0.00.269.398 I llama_context: causal_attn   = 1
0.00.269.406 I llama_context: flash_attn    = 0
0.00.269.417 I llama_context: freq_base     = 10000.0
0.00.269.426 I llama_context: freq_scale    = 1
0.00.269.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.519 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.463 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.604 I llama_context: graph nodes  = 1015
0.00.283.612 I llama_context: graph splits = 1
0.00.283.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.462 I 
0.00.328.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.580 I perplexity: tokenizing the input ..
0.00.335.062 I perplexity: tokenization took 6.478 ms
0.00.335.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.283 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.263 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.309 I llama_perf_context_print:        load time =     328.01 ms
0.00.784.323 I llama_perf_context_print: prompt eval time =     444.27 ms /   128 tokens (    3.47 ms per token,   288.11 tokens per second)
0.00.784.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.325 I llama_perf_context_print:       total time =     455.87 ms /   129 tokens

real	0m0.831s
user	0m2.820s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q5_0
0.00.021.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.950 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: n_swa_pattern    = 1
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.969 I print_info: n_embd_head_v    = 128
0.00.066.972 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.975 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.977 I print_info: f_attn_scale     = 0.0e+00
0.00.066.978 I print_info: n_ff             = 8192
0.00.066.978 I print_info: n_expert         = 0
0.00.066.978 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.979 I print_info: pooling type     = 0
0.00.066.979 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.980 I print_info: freq_base_train  = 10000.0
0.00.066.981 I print_info: freq_scale_train = 1
0.00.066.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: ssm_d_conv       = 0
0.00.066.982 I print_info: ssm_d_inner      = 0
0.00.066.982 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.895 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.910 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.923 I llama_context: constructing llama_context
0.00.143.940 I llama_context: n_seq_max     = 1
0.00.143.940 I llama_context: n_ctx         = 2048
0.00.143.940 I llama_context: n_ctx_per_seq = 2048
0.00.143.941 I llama_context: n_batch       = 2048
0.00.143.941 I llama_context: n_ubatch      = 512
0.00.143.941 I llama_context: causal_attn   = 1
0.00.143.941 I llama_context: flash_attn    = 0
0.00.143.945 I llama_context: freq_base     = 10000.0
0.00.143.945 I llama_context: freq_scale    = 1
0.00.143.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.981 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.357 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.105 I llama_context: graph nodes  = 1015
0.00.223.105 I llama_context: graph splits = 1
0.00.223.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.109 I main: llama threadpool init, n_threads = 4
0.00.317.129 I 
0.00.317.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.201 I 
0.00.317.319 I sampler seed: 1234
0.00.317.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.341 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.790.311 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.790.316 I llama_perf_context_print:        load time =     315.47 ms
0.02.790.317 I llama_perf_context_print: prompt eval time =      81.16 ms /     7 tokens (   11.59 ms per token,    86.25 tokens per second)
0.02.790.318 I llama_perf_context_print:        eval time =    2379.50 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.790.319 I llama_perf_context_print:       total time =    2474.30 ms /    70 tokens

real	0m2.841s
user	0m10.301s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q5_0
0.00.021.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.067.626 I load: token to piece cache size = 0.2984 MB
0.00.067.653 I print_info: arch             = gptneox
0.00.067.653 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.654 I print_info: n_embd           = 2048
0.00.067.654 I print_info: n_layer          = 24
0.00.067.663 I print_info: n_head           = 16
0.00.067.665 I print_info: n_head_kv        = 16
0.00.067.665 I print_info: n_rot            = 32
0.00.067.666 I print_info: n_swa            = 0
0.00.067.666 I print_info: n_swa_pattern    = 1
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.667 I print_info: n_embd_head_v    = 128
0.00.067.669 I print_info: n_gqa            = 1
0.00.067.670 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.674 I print_info: f_attn_scale     = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.675 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.676 I print_info: causal attn      = 1
0.00.067.676 I print_info: pooling type     = 0
0.00.067.677 I print_info: rope type        = 2
0.00.067.677 I print_info: rope scaling     = linear
0.00.067.678 I print_info: freq_base_train  = 10000.0
0.00.067.679 I print_info: freq_scale_train = 1
0.00.067.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.679 I print_info: rope_finetuned   = unknown
0.00.067.680 I print_info: ssm_d_conv       = 0
0.00.067.680 I print_info: ssm_d_inner      = 0
0.00.067.680 I print_info: ssm_d_state      = 0
0.00.067.680 I print_info: ssm_dt_rank      = 0
0.00.067.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.681 I print_info: model type       = 1.4B
0.00.067.682 I print_info: model params     = 1.41 B
0.00.067.682 I print_info: general.name     = 1.4B
0.00.067.685 I print_info: vocab type       = BPE
0.00.067.686 I print_info: n_vocab          = 50304
0.00.067.686 I print_info: n_merges         = 50009
0.00.067.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: LF token         = 187 'Ċ'
0.00.067.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: max token length = 1024
0.00.067.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.532 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.547 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.264 I llama_context: constructing llama_context
0.00.145.284 I llama_context: n_seq_max     = 1
0.00.145.284 I llama_context: n_ctx         = 128
0.00.145.285 I llama_context: n_ctx_per_seq = 128
0.00.145.285 I llama_context: n_batch       = 128
0.00.145.285 I llama_context: n_ubatch      = 128
0.00.145.285 I llama_context: causal_attn   = 1
0.00.145.286 I llama_context: flash_attn    = 0
0.00.145.288 I llama_context: freq_base     = 10000.0
0.00.145.289 I llama_context: freq_scale    = 1
0.00.145.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.087 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.997 I llama_context: graph nodes  = 1015
0.00.158.998 I llama_context: graph splits = 1
0.00.159.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.199 I 
0.00.233.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.356 I perplexity: tokenizing the input ..
0.00.239.511 I perplexity: tokenization took 6.151 ms
0.00.239.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.792 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.699 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.744 I llama_perf_context_print:        load time =     232.76 ms
0.01.372.770 I llama_perf_context_print: prompt eval time =    1128.52 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.372.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.786 I llama_perf_context_print:       total time =    1139.57 ms /   129 tokens

real	0m1.418s
user	0m4.978s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q5_1
0.00.020.826 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.524 I load: special tokens cache size = 25
0.00.066.336 I load: token to piece cache size = 0.2984 MB
0.00.066.361 I print_info: arch             = gptneox
0.00.066.362 I print_info: vocab_only       = 0
0.00.066.362 I print_info: n_ctx_train      = 2048
0.00.066.362 I print_info: n_embd           = 2048
0.00.066.362 I print_info: n_layer          = 24
0.00.066.377 I print_info: n_head           = 16
0.00.066.379 I print_info: n_head_kv        = 16
0.00.066.380 I print_info: n_rot            = 32
0.00.066.380 I print_info: n_swa            = 0
0.00.066.380 I print_info: n_swa_pattern    = 1
0.00.066.380 I print_info: n_embd_head_k    = 128
0.00.066.380 I print_info: n_embd_head_v    = 128
0.00.066.382 I print_info: n_gqa            = 1
0.00.066.383 I print_info: n_embd_k_gqa     = 2048
0.00.066.385 I print_info: n_embd_v_gqa     = 2048
0.00.066.386 I print_info: f_norm_eps       = 1.0e-05
0.00.066.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.387 I print_info: f_attn_scale     = 0.0e+00
0.00.066.388 I print_info: n_ff             = 8192
0.00.066.388 I print_info: n_expert         = 0
0.00.066.388 I print_info: n_expert_used    = 0
0.00.066.388 I print_info: causal attn      = 1
0.00.066.389 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.389 I print_info: rope scaling     = linear
0.00.066.390 I print_info: freq_base_train  = 10000.0
0.00.066.390 I print_info: freq_scale_train = 1
0.00.066.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.391 I print_info: rope_finetuned   = unknown
0.00.066.391 I print_info: ssm_d_conv       = 0
0.00.066.391 I print_info: ssm_d_inner      = 0
0.00.066.391 I print_info: ssm_d_state      = 0
0.00.066.391 I print_info: ssm_dt_rank      = 0
0.00.066.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.392 I print_info: model type       = 1.4B
0.00.066.393 I print_info: model params     = 1.41 B
0.00.066.393 I print_info: general.name     = 1.4B
0.00.066.396 I print_info: vocab type       = BPE
0.00.066.396 I print_info: n_vocab          = 50304
0.00.066.397 I print_info: n_merges         = 50009
0.00.066.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: LF token         = 187 'Ċ'
0.00.066.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.967 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.989 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.601 I llama_context: constructing llama_context
0.00.148.621 I llama_context: n_seq_max     = 1
0.00.148.622 I llama_context: n_ctx         = 2048
0.00.148.622 I llama_context: n_ctx_per_seq = 2048
0.00.148.622 I llama_context: n_batch       = 2048
0.00.148.622 I llama_context: n_ubatch      = 512
0.00.148.622 I llama_context: causal_attn   = 1
0.00.148.623 I llama_context: flash_attn    = 0
0.00.148.625 I llama_context: freq_base     = 10000.0
0.00.148.626 I llama_context: freq_scale    = 1
0.00.148.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.664 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.951 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.721 I llama_context: graph nodes  = 1015
0.00.230.722 I llama_context: graph splits = 1
0.00.230.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.431 I main: llama threadpool init, n_threads = 4
0.00.335.453 I 
0.00.335.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.543 I 
0.00.335.645 I sampler seed: 1234
0.00.335.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.669 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.665 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.02.987.669 I llama_perf_context_print:        load time =     333.83 ms
0.02.987.671 I llama_perf_context_print: prompt eval time =     129.28 ms /     7 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.987.672 I llama_perf_context_print:        eval time =    2510.84 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.02.987.672 I llama_perf_context_print:       total time =    2653.32 ms /    70 tokens

real	0m3.039s
user	0m11.041s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q5_1
0.00.021.005 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.398 I load: special tokens cache size = 25
0.00.065.232 I load: token to piece cache size = 0.2984 MB
0.00.065.257 I print_info: arch             = gptneox
0.00.065.258 I print_info: vocab_only       = 0
0.00.065.258 I print_info: n_ctx_train      = 2048
0.00.065.258 I print_info: n_embd           = 2048
0.00.065.259 I print_info: n_layer          = 24
0.00.065.273 I print_info: n_head           = 16
0.00.065.274 I print_info: n_head_kv        = 16
0.00.065.275 I print_info: n_rot            = 32
0.00.065.275 I print_info: n_swa            = 0
0.00.065.275 I print_info: n_swa_pattern    = 1
0.00.065.275 I print_info: n_embd_head_k    = 128
0.00.065.276 I print_info: n_embd_head_v    = 128
0.00.065.277 I print_info: n_gqa            = 1
0.00.065.279 I print_info: n_embd_k_gqa     = 2048
0.00.065.280 I print_info: n_embd_v_gqa     = 2048
0.00.065.281 I print_info: f_norm_eps       = 1.0e-05
0.00.065.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.282 I print_info: f_logit_scale    = 0.0e+00
0.00.065.283 I print_info: f_attn_scale     = 0.0e+00
0.00.065.312 I print_info: n_ff             = 8192
0.00.065.312 I print_info: n_expert         = 0
0.00.065.313 I print_info: n_expert_used    = 0
0.00.065.313 I print_info: causal attn      = 1
0.00.065.313 I print_info: pooling type     = 0
0.00.065.313 I print_info: rope type        = 2
0.00.065.314 I print_info: rope scaling     = linear
0.00.065.315 I print_info: freq_base_train  = 10000.0
0.00.065.315 I print_info: freq_scale_train = 1
0.00.065.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.316 I print_info: rope_finetuned   = unknown
0.00.065.316 I print_info: ssm_d_conv       = 0
0.00.065.316 I print_info: ssm_d_inner      = 0
0.00.065.316 I print_info: ssm_d_state      = 0
0.00.065.316 I print_info: ssm_dt_rank      = 0
0.00.065.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.317 I print_info: model type       = 1.4B
0.00.065.318 I print_info: model params     = 1.41 B
0.00.065.318 I print_info: general.name     = 1.4B
0.00.065.321 I print_info: vocab type       = BPE
0.00.065.322 I print_info: n_vocab          = 50304
0.00.065.322 I print_info: n_merges         = 50009
0.00.065.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: LF token         = 187 'Ċ'
0.00.065.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: max token length = 1024
0.00.065.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.863 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.884 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.367 I llama_context: constructing llama_context
0.00.147.382 I llama_context: n_seq_max     = 1
0.00.147.383 I llama_context: n_ctx         = 128
0.00.147.383 I llama_context: n_ctx_per_seq = 128
0.00.147.383 I llama_context: n_batch       = 128
0.00.147.384 I llama_context: n_ubatch      = 128
0.00.147.384 I llama_context: causal_attn   = 1
0.00.147.384 I llama_context: flash_attn    = 0
0.00.147.387 I llama_context: freq_base     = 10000.0
0.00.147.388 I llama_context: freq_scale    = 1
0.00.147.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.425 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.886 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.173 I llama_context: graph nodes  = 1015
0.00.160.173 I llama_context: graph splits = 1
0.00.160.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.664 I 
0.00.228.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.796 I perplexity: tokenizing the input ..
0.00.235.133 I perplexity: tokenization took 6.333 ms
0.00.235.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.934 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.823 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.872 I llama_perf_context_print:        load time =     228.25 ms
0.02.214.886 I llama_perf_context_print: prompt eval time =    1974.81 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.214.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.889 I llama_perf_context_print:       total time =    1986.24 ms /   129 tokens

real	0m2.264s
user	0m8.345s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q2_K - Medium
0.00.021.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.476 I load: special tokens cache size = 25
0.00.067.356 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: n_swa_pattern    = 1
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.416 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.416 I print_info: ssm_dt_rank      = 0
0.00.067.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.421 I print_info: vocab type       = BPE
0.00.067.422 I print_info: n_vocab          = 50304
0.00.067.422 I print_info: n_merges         = 50009
0.00.067.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: max token length = 1024
0.00.067.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.257 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.274 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.052 I llama_context: constructing llama_context
0.00.119.071 I llama_context: n_seq_max     = 1
0.00.119.071 I llama_context: n_ctx         = 2048
0.00.119.071 I llama_context: n_ctx_per_seq = 2048
0.00.119.071 I llama_context: n_batch       = 2048
0.00.119.072 I llama_context: n_ubatch      = 512
0.00.119.072 I llama_context: causal_attn   = 1
0.00.119.073 I llama_context: flash_attn    = 0
0.00.119.075 I llama_context: freq_base     = 10000.0
0.00.119.076 I llama_context: freq_scale    = 1
0.00.119.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.117 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.892 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.523 I llama_context: graph nodes  = 1015
0.00.201.523 I llama_context: graph splits = 1
0.00.201.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.288 I main: llama threadpool init, n_threads = 4
0.00.280.308 I 
0.00.280.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.395 I 
0.00.280.509 I sampler seed: 1234
0.00.280.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.543 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.914 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.01.849.918 I llama_perf_context_print:        load time =     278.60 ms
0.01.849.920 I llama_perf_context_print: prompt eval time =      82.00 ms /     7 tokens (   11.71 ms per token,    85.36 tokens per second)
0.01.849.921 I llama_perf_context_print:        eval time =    1475.76 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.849.921 I llama_perf_context_print:       total time =    1570.78 ms /    70 tokens

real	0m1.889s
user	0m6.622s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q2_K - Medium
0.00.021.373 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.067.273 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.299 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.300 I print_info: n_layer          = 24
0.00.067.324 I print_info: n_head           = 16
0.00.067.326 I print_info: n_head_kv        = 16
0.00.067.327 I print_info: n_rot            = 32
0.00.067.327 I print_info: n_swa            = 0
0.00.067.327 I print_info: n_swa_pattern    = 1
0.00.067.327 I print_info: n_embd_head_k    = 128
0.00.067.327 I print_info: n_embd_head_v    = 128
0.00.067.329 I print_info: n_gqa            = 1
0.00.067.331 I print_info: n_embd_k_gqa     = 2048
0.00.067.332 I print_info: n_embd_v_gqa     = 2048
0.00.067.333 I print_info: f_norm_eps       = 1.0e-05
0.00.067.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.335 I print_info: f_logit_scale    = 0.0e+00
0.00.067.335 I print_info: f_attn_scale     = 0.0e+00
0.00.067.336 I print_info: n_ff             = 8192
0.00.067.336 I print_info: n_expert         = 0
0.00.067.336 I print_info: n_expert_used    = 0
0.00.067.336 I print_info: causal attn      = 1
0.00.067.336 I print_info: pooling type     = 0
0.00.067.337 I print_info: rope type        = 2
0.00.067.337 I print_info: rope scaling     = linear
0.00.067.338 I print_info: freq_base_train  = 10000.0
0.00.067.339 I print_info: freq_scale_train = 1
0.00.067.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.339 I print_info: rope_finetuned   = unknown
0.00.067.339 I print_info: ssm_d_conv       = 0
0.00.067.340 I print_info: ssm_d_inner      = 0
0.00.067.340 I print_info: ssm_d_state      = 0
0.00.067.340 I print_info: ssm_dt_rank      = 0
0.00.067.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.341 I print_info: model type       = 1.4B
0.00.067.341 I print_info: model params     = 1.41 B
0.00.067.342 I print_info: general.name     = 1.4B
0.00.067.344 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.345 I print_info: n_merges         = 50009
0.00.067.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: LF token         = 187 'Ċ'
0.00.067.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: max token length = 1024
0.00.067.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.678 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.701 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.414 I llama_context: constructing llama_context
0.00.122.433 I llama_context: n_seq_max     = 1
0.00.122.434 I llama_context: n_ctx         = 128
0.00.122.434 I llama_context: n_ctx_per_seq = 128
0.00.122.434 I llama_context: n_batch       = 128
0.00.122.434 I llama_context: n_ubatch      = 128
0.00.122.435 I llama_context: causal_attn   = 1
0.00.122.435 I llama_context: flash_attn    = 0
0.00.122.437 I llama_context: freq_base     = 10000.0
0.00.122.438 I llama_context: freq_scale    = 1
0.00.122.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.477 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.183 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.969 I llama_context: graph nodes  = 1015
0.00.135.969 I llama_context: graph splits = 1
0.00.135.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.245 I 
0.00.176.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.359 I perplexity: tokenizing the input ..
0.00.182.903 I perplexity: tokenization took 6.54 ms
0.00.182.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.150 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.054 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.115 I llama_perf_context_print:        load time =     175.88 ms
0.01.476.131 I llama_perf_context_print: prompt eval time =    1288.30 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.476.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.134 I llama_perf_context_print:       total time =    1299.89 ms /   129 tokens

real	0m1.514s
user	0m5.506s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q3_K - Medium
0.00.021.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.069 I print_info: n_head           = 16
0.00.067.071 I print_info: n_head_kv        = 16
0.00.067.071 I print_info: n_rot            = 32
0.00.067.071 I print_info: n_swa            = 0
0.00.067.072 I print_info: n_swa_pattern    = 1
0.00.067.072 I print_info: n_embd_head_k    = 128
0.00.067.072 I print_info: n_embd_head_v    = 128
0.00.067.074 I print_info: n_gqa            = 1
0.00.067.075 I print_info: n_embd_k_gqa     = 2048
0.00.067.077 I print_info: n_embd_v_gqa     = 2048
0.00.067.078 I print_info: f_norm_eps       = 1.0e-05
0.00.067.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.079 I print_info: f_logit_scale    = 0.0e+00
0.00.067.079 I print_info: f_attn_scale     = 0.0e+00
0.00.067.080 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.081 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.081 I print_info: pooling type     = 0
0.00.067.081 I print_info: rope type        = 2
0.00.067.082 I print_info: rope scaling     = linear
0.00.067.083 I print_info: freq_base_train  = 10000.0
0.00.067.083 I print_info: freq_scale_train = 1
0.00.067.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.084 I print_info: rope_finetuned   = unknown
0.00.067.084 I print_info: ssm_d_conv       = 0
0.00.067.084 I print_info: ssm_d_inner      = 0
0.00.067.085 I print_info: ssm_d_state      = 0
0.00.067.085 I print_info: ssm_dt_rank      = 0
0.00.067.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.086 I print_info: model type       = 1.4B
0.00.067.087 I print_info: model params     = 1.41 B
0.00.067.087 I print_info: general.name     = 1.4B
0.00.067.089 I print_info: vocab type       = BPE
0.00.067.090 I print_info: n_vocab          = 50304
0.00.067.091 I print_info: n_merges         = 50009
0.00.067.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: LF token         = 187 'Ċ'
0.00.067.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: max token length = 1024
0.00.067.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.230 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.232 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.423 I llama_context: constructing llama_context
0.00.198.455 I llama_context: n_seq_max     = 1
0.00.198.462 I llama_context: n_ctx         = 2048
0.00.198.469 I llama_context: n_ctx_per_seq = 2048
0.00.198.475 I llama_context: n_batch       = 2048
0.00.198.482 I llama_context: n_ubatch      = 512
0.00.198.488 I llama_context: causal_attn   = 1
0.00.198.495 I llama_context: flash_attn    = 0
0.00.198.508 I llama_context: freq_base     = 10000.0
0.00.198.515 I llama_context: freq_scale    = 1
0.00.198.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.598 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.721 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.568 I llama_context: graph nodes  = 1015
0.00.278.575 I llama_context: graph splits = 1
0.00.278.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.605 I main: llama threadpool init, n_threads = 4
0.00.359.628 I 
0.00.359.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.712 I 
0.00.359.809 I sampler seed: 1234
0.00.359.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.832 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.184.038 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.184.043 I llama_perf_context_print:        load time =     358.00 ms
0.02.184.044 I llama_perf_context_print: prompt eval time =      67.70 ms /     7 tokens (    9.67 ms per token,   103.40 tokens per second)
0.02.184.045 I llama_perf_context_print:        eval time =    1744.96 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.184.046 I llama_perf_context_print:       total time =    1825.53 ms /    70 tokens

real	0m2.227s
user	0m7.978s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q3_K - Medium
0.00.021.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.216 I load: special tokens cache size = 25
0.00.065.992 I load: token to piece cache size = 0.2984 MB
0.00.066.017 I print_info: arch             = gptneox
0.00.066.018 I print_info: vocab_only       = 0
0.00.066.018 I print_info: n_ctx_train      = 2048
0.00.066.018 I print_info: n_embd           = 2048
0.00.066.019 I print_info: n_layer          = 24
0.00.066.032 I print_info: n_head           = 16
0.00.066.034 I print_info: n_head_kv        = 16
0.00.066.034 I print_info: n_rot            = 32
0.00.066.034 I print_info: n_swa            = 0
0.00.066.035 I print_info: n_swa_pattern    = 1
0.00.066.035 I print_info: n_embd_head_k    = 128
0.00.066.035 I print_info: n_embd_head_v    = 128
0.00.066.036 I print_info: n_gqa            = 1
0.00.066.038 I print_info: n_embd_k_gqa     = 2048
0.00.066.039 I print_info: n_embd_v_gqa     = 2048
0.00.066.040 I print_info: f_norm_eps       = 1.0e-05
0.00.066.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.042 I print_info: f_logit_scale    = 0.0e+00
0.00.066.042 I print_info: f_attn_scale     = 0.0e+00
0.00.066.043 I print_info: n_ff             = 8192
0.00.066.043 I print_info: n_expert         = 0
0.00.066.043 I print_info: n_expert_used    = 0
0.00.066.043 I print_info: causal attn      = 1
0.00.066.043 I print_info: pooling type     = 0
0.00.066.044 I print_info: rope type        = 2
0.00.066.044 I print_info: rope scaling     = linear
0.00.066.045 I print_info: freq_base_train  = 10000.0
0.00.066.045 I print_info: freq_scale_train = 1
0.00.066.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.046 I print_info: rope_finetuned   = unknown
0.00.066.046 I print_info: ssm_d_conv       = 0
0.00.066.046 I print_info: ssm_d_inner      = 0
0.00.066.046 I print_info: ssm_d_state      = 0
0.00.066.047 I print_info: ssm_dt_rank      = 0
0.00.066.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.047 I print_info: model type       = 1.4B
0.00.066.048 I print_info: model params     = 1.41 B
0.00.066.048 I print_info: general.name     = 1.4B
0.00.066.050 I print_info: vocab type       = BPE
0.00.066.051 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: LF token         = 187 'Ċ'
0.00.066.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: max token length = 1024
0.00.066.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.030 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.052 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.261 I llama_context: constructing llama_context
0.00.199.298 I llama_context: n_seq_max     = 1
0.00.199.305 I llama_context: n_ctx         = 128
0.00.199.312 I llama_context: n_ctx_per_seq = 128
0.00.199.318 I llama_context: n_batch       = 128
0.00.199.325 I llama_context: n_ubatch      = 128
0.00.199.331 I llama_context: causal_attn   = 1
0.00.199.338 I llama_context: flash_attn    = 0
0.00.199.349 I llama_context: freq_base     = 10000.0
0.00.199.358 I llama_context: freq_scale    = 1
0.00.199.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.448 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.188 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.107 I llama_context: graph nodes  = 1015
0.00.213.114 I llama_context: graph splits = 1
0.00.213.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.899 I 
0.00.263.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.024 I perplexity: tokenizing the input ..
0.00.270.535 I perplexity: tokenization took 6.507 ms
0.00.270.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.345 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.288 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.328 I llama_perf_context_print:        load time =     263.53 ms
0.01.169.330 I llama_perf_context_print: prompt eval time =     893.93 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.169.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.332 I llama_perf_context_print:       total time =     905.45 ms /   129 tokens

real	0m1.208s
user	0m4.275s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q4_K - Medium
0.00.021.588 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.789 I load: special tokens cache size = 25
0.00.067.655 I load: token to piece cache size = 0.2984 MB
0.00.067.681 I print_info: arch             = gptneox
0.00.067.682 I print_info: vocab_only       = 0
0.00.067.682 I print_info: n_ctx_train      = 2048
0.00.067.682 I print_info: n_embd           = 2048
0.00.067.683 I print_info: n_layer          = 24
0.00.067.692 I print_info: n_head           = 16
0.00.067.694 I print_info: n_head_kv        = 16
0.00.067.694 I print_info: n_rot            = 32
0.00.067.694 I print_info: n_swa            = 0
0.00.067.695 I print_info: n_swa_pattern    = 1
0.00.067.695 I print_info: n_embd_head_k    = 128
0.00.067.695 I print_info: n_embd_head_v    = 128
0.00.067.697 I print_info: n_gqa            = 1
0.00.067.699 I print_info: n_embd_k_gqa     = 2048
0.00.067.700 I print_info: n_embd_v_gqa     = 2048
0.00.067.702 I print_info: f_norm_eps       = 1.0e-05
0.00.067.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.703 I print_info: f_logit_scale    = 0.0e+00
0.00.067.703 I print_info: f_attn_scale     = 0.0e+00
0.00.067.704 I print_info: n_ff             = 8192
0.00.067.705 I print_info: n_expert         = 0
0.00.067.705 I print_info: n_expert_used    = 0
0.00.067.705 I print_info: causal attn      = 1
0.00.067.705 I print_info: pooling type     = 0
0.00.067.705 I print_info: rope type        = 2
0.00.067.706 I print_info: rope scaling     = linear
0.00.067.707 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.708 I print_info: rope_finetuned   = unknown
0.00.067.708 I print_info: ssm_d_conv       = 0
0.00.067.709 I print_info: ssm_d_inner      = 0
0.00.067.709 I print_info: ssm_d_state      = 0
0.00.067.709 I print_info: ssm_dt_rank      = 0
0.00.067.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.710 I print_info: model type       = 1.4B
0.00.067.710 I print_info: model params     = 1.41 B
0.00.067.712 I print_info: general.name     = 1.4B
0.00.067.715 I print_info: vocab type       = BPE
0.00.067.717 I print_info: n_vocab          = 50304
0.00.067.717 I print_info: n_merges         = 50009
0.00.067.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: LF token         = 187 'Ċ'
0.00.067.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: max token length = 1024
0.00.067.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.290 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.313 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.792 I llama_context: constructing llama_context
0.00.249.892 I llama_context: n_seq_max     = 1
0.00.249.901 I llama_context: n_ctx         = 2048
0.00.249.909 I llama_context: n_ctx_per_seq = 2048
0.00.249.918 I llama_context: n_batch       = 2048
0.00.249.926 I llama_context: n_ubatch      = 512
0.00.249.950 I llama_context: causal_attn   = 1
0.00.249.957 I llama_context: flash_attn    = 0
0.00.249.970 I llama_context: freq_base     = 10000.0
0.00.249.977 I llama_context: freq_scale    = 1
0.00.250.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.064 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.452 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.596 I llama_context: graph nodes  = 1015
0.00.332.596 I llama_context: graph splits = 1
0.00.332.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.917 I main: llama threadpool init, n_threads = 4
0.00.437.938 I 
0.00.438.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.024 I 
0.00.438.128 I sampler seed: 1234
0.00.438.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.151 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.337 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.559.343 I llama_perf_context_print:        load time =     436.25 ms
0.02.559.344 I llama_perf_context_print: prompt eval time =      72.12 ms /     7 tokens (   10.30 ms per token,    97.05 tokens per second)
0.02.559.345 I llama_perf_context_print:        eval time =    2036.90 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.559.346 I llama_perf_context_print:       total time =    2122.61 ms /    70 tokens

real	0m2.609s
user	0m9.412s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q4_K - Medium
0.00.021.602 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.066.883 I load: token to piece cache size = 0.2984 MB
0.00.066.908 I print_info: arch             = gptneox
0.00.066.908 I print_info: vocab_only       = 0
0.00.066.908 I print_info: n_ctx_train      = 2048
0.00.066.909 I print_info: n_embd           = 2048
0.00.066.909 I print_info: n_layer          = 24
0.00.066.923 I print_info: n_head           = 16
0.00.066.924 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.925 I print_info: n_swa            = 0
0.00.066.925 I print_info: n_swa_pattern    = 1
0.00.066.925 I print_info: n_embd_head_k    = 128
0.00.066.926 I print_info: n_embd_head_v    = 128
0.00.066.928 I print_info: n_gqa            = 1
0.00.066.929 I print_info: n_embd_k_gqa     = 2048
0.00.066.930 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.934 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.935 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.937 I print_info: freq_base_train  = 10000.0
0.00.066.937 I print_info: freq_scale_train = 1
0.00.066.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.937 I print_info: rope_finetuned   = unknown
0.00.066.938 I print_info: ssm_d_conv       = 0
0.00.066.938 I print_info: ssm_d_inner      = 0
0.00.066.938 I print_info: ssm_d_state      = 0
0.00.066.938 I print_info: ssm_dt_rank      = 0
0.00.066.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.939 I print_info: model type       = 1.4B
0.00.066.940 I print_info: model params     = 1.41 B
0.00.066.940 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.023 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.041 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.109 I llama_context: constructing llama_context
0.00.245.128 I llama_context: n_seq_max     = 1
0.00.245.128 I llama_context: n_ctx         = 128
0.00.245.128 I llama_context: n_ctx_per_seq = 128
0.00.245.129 I llama_context: n_batch       = 128
0.00.245.129 I llama_context: n_ubatch      = 128
0.00.245.130 I llama_context: causal_attn   = 1
0.00.245.130 I llama_context: flash_attn    = 0
0.00.245.135 I llama_context: freq_base     = 10000.0
0.00.245.136 I llama_context: freq_scale    = 1
0.00.245.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.187 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.057 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.841 I llama_context: graph nodes  = 1015
0.00.258.842 I llama_context: graph splits = 1
0.00.258.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.234 I 
0.00.311.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.346 I perplexity: tokenizing the input ..
0.00.317.824 I perplexity: tokenization took 6.475 ms
0.00.317.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.095 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.885.031 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.885.075 I llama_perf_context_print:        load time =     310.87 ms
0.00.885.089 I llama_perf_context_print: prompt eval time =     562.37 ms /   128 tokens (    4.39 ms per token,   227.61 tokens per second)
0.00.885.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.091 I llama_perf_context_print:       total time =     573.87 ms /   129 tokens

real	0m0.930s
user	0m3.101s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_K - Medium
0.00.021.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.067.437 I load: token to piece cache size = 0.2984 MB
0.00.067.464 I print_info: arch             = gptneox
0.00.067.464 I print_info: vocab_only       = 0
0.00.067.465 I print_info: n_ctx_train      = 2048
0.00.067.465 I print_info: n_embd           = 2048
0.00.067.465 I print_info: n_layer          = 24
0.00.067.474 I print_info: n_head           = 16
0.00.067.476 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.477 I print_info: n_swa_pattern    = 1
0.00.067.478 I print_info: n_embd_head_k    = 128
0.00.067.478 I print_info: n_embd_head_v    = 128
0.00.067.480 I print_info: n_gqa            = 1
0.00.067.482 I print_info: n_embd_k_gqa     = 2048
0.00.067.483 I print_info: n_embd_v_gqa     = 2048
0.00.067.484 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.489 I print_info: pooling type     = 0
0.00.067.489 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.491 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.492 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.493 I print_info: ssm_d_inner      = 0
0.00.067.494 I print_info: ssm_d_state      = 0
0.00.067.494 I print_info: ssm_dt_rank      = 0
0.00.067.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.496 I print_info: model type       = 1.4B
0.00.067.497 I print_info: model params     = 1.41 B
0.00.067.497 I print_info: general.name     = 1.4B
0.00.067.500 I print_info: vocab type       = BPE
0.00.067.501 I print_info: n_vocab          = 50304
0.00.067.501 I print_info: n_merges         = 50009
0.00.067.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: LF token         = 187 'Ċ'
0.00.067.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: max token length = 1024
0.00.067.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.837 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.862 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.409 I llama_context: constructing llama_context
0.00.270.442 I llama_context: n_seq_max     = 1
0.00.270.449 I llama_context: n_ctx         = 2048
0.00.270.456 I llama_context: n_ctx_per_seq = 2048
0.00.270.462 I llama_context: n_batch       = 2048
0.00.270.469 I llama_context: n_ubatch      = 512
0.00.270.475 I llama_context: causal_attn   = 1
0.00.270.482 I llama_context: flash_attn    = 0
0.00.270.495 I llama_context: freq_base     = 10000.0
0.00.270.502 I llama_context: freq_scale    = 1
0.00.270.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.847 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.926 I llama_context: graph nodes  = 1015
0.00.353.927 I llama_context: graph splits = 1
0.00.353.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.485 I main: llama threadpool init, n_threads = 4
0.00.475.508 I 
0.00.475.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.595 I 
0.00.475.716 I sampler seed: 1234
0.00.475.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.756 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.908 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.03.040.912 I llama_perf_context_print:        load time =     473.81 ms
0.03.040.914 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.03.040.915 I llama_perf_context_print:        eval time =    2463.52 ms /    63 runs   (   39.10 ms per token,    25.57 tokens per second)
0.03.040.916 I llama_perf_context_print:       total time =    2566.58 ms /    70 tokens

real	0m3.094s
user	0m11.272s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.853 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.855 I print_info: file type   = Q5_K - Medium
0.00.020.858 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.066.566 I load: token to piece cache size = 0.2984 MB
0.00.066.591 I print_info: arch             = gptneox
0.00.066.592 I print_info: vocab_only       = 0
0.00.066.592 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.593 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.610 I print_info: n_rot            = 32
0.00.066.610 I print_info: n_swa            = 0
0.00.066.610 I print_info: n_swa_pattern    = 1
0.00.066.610 I print_info: n_embd_head_k    = 128
0.00.066.611 I print_info: n_embd_head_v    = 128
0.00.066.612 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.615 I print_info: n_embd_v_gqa     = 2048
0.00.066.616 I print_info: f_norm_eps       = 1.0e-05
0.00.066.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.617 I print_info: f_logit_scale    = 0.0e+00
0.00.066.618 I print_info: f_attn_scale     = 0.0e+00
0.00.066.618 I print_info: n_ff             = 8192
0.00.066.618 I print_info: n_expert         = 0
0.00.066.619 I print_info: n_expert_used    = 0
0.00.066.619 I print_info: causal attn      = 1
0.00.066.619 I print_info: pooling type     = 0
0.00.066.619 I print_info: rope type        = 2
0.00.066.619 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.621 I print_info: freq_scale_train = 1
0.00.066.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.621 I print_info: rope_finetuned   = unknown
0.00.066.622 I print_info: ssm_d_conv       = 0
0.00.066.622 I print_info: ssm_d_inner      = 0
0.00.066.622 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.626 I print_info: vocab type       = BPE
0.00.066.627 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: LF token         = 187 'Ċ'
0.00.066.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: max token length = 1024
0.00.066.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.047 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.067 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.603 I llama_context: constructing llama_context
0.00.269.641 I llama_context: n_seq_max     = 1
0.00.269.648 I llama_context: n_ctx         = 128
0.00.269.654 I llama_context: n_ctx_per_seq = 128
0.00.269.661 I llama_context: n_batch       = 128
0.00.269.667 I llama_context: n_ubatch      = 128
0.00.269.673 I llama_context: causal_attn   = 1
0.00.269.680 I llama_context: flash_attn    = 0
0.00.269.691 I llama_context: freq_base     = 10000.0
0.00.269.700 I llama_context: freq_scale    = 1
0.00.269.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.853 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.181 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.229 I llama_context: graph nodes  = 1015
0.00.284.230 I llama_context: graph splits = 1
0.00.284.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.441 I 
0.00.358.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.583 I perplexity: tokenizing the input ..
0.00.365.144 I perplexity: tokenization took 6.558 ms
0.00.365.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.162 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.178 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.230 I llama_perf_context_print:        load time =     358.06 ms
0.01.022.245 I llama_perf_context_print: prompt eval time =     652.07 ms /   128 tokens (    5.09 ms per token,   196.30 tokens per second)
0.01.022.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.248 I llama_perf_context_print:       total time =     663.81 ms /   129 tokens

real	0m1.073s
user	0m3.679s
sys	0m0.517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q6_K
0.00.021.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.912 I load: special tokens cache size = 25
0.00.066.833 I load: token to piece cache size = 0.2984 MB
0.00.066.860 I print_info: arch             = gptneox
0.00.066.860 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.861 I print_info: n_embd           = 2048
0.00.066.861 I print_info: n_layer          = 24
0.00.066.876 I print_info: n_head           = 16
0.00.066.877 I print_info: n_head_kv        = 16
0.00.066.878 I print_info: n_rot            = 32
0.00.066.878 I print_info: n_swa            = 0
0.00.066.878 I print_info: n_swa_pattern    = 1
0.00.066.879 I print_info: n_embd_head_k    = 128
0.00.066.879 I print_info: n_embd_head_v    = 128
0.00.066.881 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.884 I print_info: n_embd_v_gqa     = 2048
0.00.066.885 I print_info: f_norm_eps       = 1.0e-05
0.00.066.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.887 I print_info: f_logit_scale    = 0.0e+00
0.00.066.887 I print_info: f_attn_scale     = 0.0e+00
0.00.066.888 I print_info: n_ff             = 8192
0.00.066.888 I print_info: n_expert         = 0
0.00.066.889 I print_info: n_expert_used    = 0
0.00.066.889 I print_info: causal attn      = 1
0.00.066.889 I print_info: pooling type     = 0
0.00.066.889 I print_info: rope type        = 2
0.00.066.889 I print_info: rope scaling     = linear
0.00.066.891 I print_info: freq_base_train  = 10000.0
0.00.066.891 I print_info: freq_scale_train = 1
0.00.066.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.892 I print_info: rope_finetuned   = unknown
0.00.066.892 I print_info: ssm_d_conv       = 0
0.00.066.892 I print_info: ssm_d_inner      = 0
0.00.066.892 I print_info: ssm_d_state      = 0
0.00.066.893 I print_info: ssm_dt_rank      = 0
0.00.066.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.894 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.897 I print_info: vocab type       = BPE
0.00.066.898 I print_info: n_vocab          = 50304
0.00.066.898 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: LF token         = 187 'Ċ'
0.00.066.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.960 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.982 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.468 I llama_context: constructing llama_context
0.00.281.502 I llama_context: n_seq_max     = 1
0.00.281.509 I llama_context: n_ctx         = 2048
0.00.281.516 I llama_context: n_ctx_per_seq = 2048
0.00.281.522 I llama_context: n_batch       = 2048
0.00.281.529 I llama_context: n_ubatch      = 512
0.00.281.548 I llama_context: causal_attn   = 1
0.00.281.554 I llama_context: flash_attn    = 0
0.00.281.566 I llama_context: freq_base     = 10000.0
0.00.281.588 I llama_context: freq_scale    = 1
0.00.281.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.635 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.821 I llama_context: graph nodes  = 1015
0.00.363.828 I llama_context: graph splits = 1
0.00.363.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.699 I main: llama threadpool init, n_threads = 4
0.00.499.721 I 
0.00.499.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.815 I 
0.00.499.931 I sampler seed: 1234
0.00.499.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.955 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.807 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.03.179.812 I llama_perf_context_print:        load time =     498.06 ms
0.03.179.814 I llama_perf_context_print: prompt eval time =     114.43 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.03.179.816 I llama_perf_context_print:        eval time =    2552.89 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.03.179.816 I llama_perf_context_print:       total time =    2681.24 ms /    70 tokens

real	0m3.238s
user	0m11.897s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q6_K
0.00.021.644 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.084 I load: special tokens cache size = 25
0.00.067.883 I load: token to piece cache size = 0.2984 MB
0.00.067.910 I print_info: arch             = gptneox
0.00.067.910 I print_info: vocab_only       = 0
0.00.067.910 I print_info: n_ctx_train      = 2048
0.00.067.911 I print_info: n_embd           = 2048
0.00.067.911 I print_info: n_layer          = 24
0.00.067.926 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.929 I print_info: n_rot            = 32
0.00.067.929 I print_info: n_swa            = 0
0.00.067.929 I print_info: n_swa_pattern    = 1
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.967 I print_info: n_gqa            = 1
0.00.067.969 I print_info: n_embd_k_gqa     = 2048
0.00.067.971 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.975 I print_info: f_logit_scale    = 0.0e+00
0.00.067.975 I print_info: f_attn_scale     = 0.0e+00
0.00.067.976 I print_info: n_ff             = 8192
0.00.067.976 I print_info: n_expert         = 0
0.00.067.977 I print_info: n_expert_used    = 0
0.00.067.977 I print_info: causal attn      = 1
0.00.067.979 I print_info: pooling type     = 0
0.00.067.979 I print_info: rope type        = 2
0.00.067.979 I print_info: rope scaling     = linear
0.00.067.981 I print_info: freq_base_train  = 10000.0
0.00.067.982 I print_info: freq_scale_train = 1
0.00.067.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.984 I print_info: rope_finetuned   = unknown
0.00.067.984 I print_info: ssm_d_conv       = 0
0.00.067.986 I print_info: ssm_d_inner      = 0
0.00.067.986 I print_info: ssm_d_state      = 0
0.00.068.001 I print_info: ssm_dt_rank      = 0
0.00.068.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.003 I print_info: model type       = 1.4B
0.00.068.004 I print_info: model params     = 1.41 B
0.00.068.004 I print_info: general.name     = 1.4B
0.00.068.007 I print_info: vocab type       = BPE
0.00.068.008 I print_info: n_vocab          = 50304
0.00.068.009 I print_info: n_merges         = 50009
0.00.068.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: LF token         = 187 'Ċ'
0.00.068.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: max token length = 1024
0.00.068.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.661 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.683 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.917 I llama_context: constructing llama_context
0.00.283.006 I llama_context: n_seq_max     = 1
0.00.283.015 I llama_context: n_ctx         = 128
0.00.283.023 I llama_context: n_ctx_per_seq = 128
0.00.283.032 I llama_context: n_batch       = 128
0.00.283.041 I llama_context: n_ubatch      = 128
0.00.283.063 I llama_context: causal_attn   = 1
0.00.283.070 I llama_context: flash_attn    = 0
0.00.283.082 I llama_context: freq_base     = 10000.0
0.00.283.090 I llama_context: freq_scale    = 1
0.00.283.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.183 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.794 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.625 I llama_context: graph nodes  = 1015
0.00.296.632 I llama_context: graph splits = 1
0.00.296.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.070 I 
0.00.389.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.184 I perplexity: tokenizing the input ..
0.00.395.670 I perplexity: tokenization took 6.482 ms
0.00.395.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.741 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.715 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.761 I llama_perf_context_print:        load time =     388.68 ms
0.01.192.779 I llama_perf_context_print: prompt eval time =     792.17 ms /   128 tokens (    6.19 ms per token,   161.58 tokens per second)
0.01.192.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.781 I llama_perf_context_print:       total time =     803.71 ms /   129 tokens

real	0m1.247s
user	0m4.285s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_0
0.00.021.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.424 I load: special tokens cache size = 25
0.00.067.270 I load: token to piece cache size = 0.2984 MB
0.00.067.296 I print_info: arch             = gptneox
0.00.067.296 I print_info: vocab_only       = 0
0.00.067.296 I print_info: n_ctx_train      = 2048
0.00.067.297 I print_info: n_embd           = 2048
0.00.067.297 I print_info: n_layer          = 24
0.00.067.310 I print_info: n_head           = 16
0.00.067.312 I print_info: n_head_kv        = 16
0.00.067.313 I print_info: n_rot            = 32
0.00.067.313 I print_info: n_swa            = 0
0.00.067.313 I print_info: n_swa_pattern    = 1
0.00.067.313 I print_info: n_embd_head_k    = 128
0.00.067.313 I print_info: n_embd_head_v    = 128
0.00.067.315 I print_info: n_gqa            = 1
0.00.067.316 I print_info: n_embd_k_gqa     = 2048
0.00.067.318 I print_info: n_embd_v_gqa     = 2048
0.00.067.319 I print_info: f_norm_eps       = 1.0e-05
0.00.067.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.320 I print_info: f_logit_scale    = 0.0e+00
0.00.067.320 I print_info: f_attn_scale     = 0.0e+00
0.00.067.321 I print_info: n_ff             = 8192
0.00.067.321 I print_info: n_expert         = 0
0.00.067.321 I print_info: n_expert_used    = 0
0.00.067.321 I print_info: causal attn      = 1
0.00.067.322 I print_info: pooling type     = 0
0.00.067.322 I print_info: rope type        = 2
0.00.067.322 I print_info: rope scaling     = linear
0.00.067.323 I print_info: freq_base_train  = 10000.0
0.00.067.324 I print_info: freq_scale_train = 1
0.00.067.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.324 I print_info: rope_finetuned   = unknown
0.00.067.324 I print_info: ssm_d_conv       = 0
0.00.067.325 I print_info: ssm_d_inner      = 0
0.00.067.325 I print_info: ssm_d_state      = 0
0.00.067.325 I print_info: ssm_dt_rank      = 0
0.00.067.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.326 I print_info: model type       = 1.4B
0.00.067.327 I print_info: model params     = 1.41 B
0.00.067.327 I print_info: general.name     = 1.4B
0.00.067.329 I print_info: vocab type       = BPE
0.00.067.330 I print_info: n_vocab          = 50304
0.00.067.330 I print_info: n_merges         = 50009
0.00.067.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: LF token         = 187 'Ċ'
0.00.067.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: max token length = 1024
0.00.067.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.106 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.119 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.662 I llama_context: constructing llama_context
0.00.230.699 I llama_context: n_seq_max     = 1
0.00.230.706 I llama_context: n_ctx         = 2048
0.00.230.713 I llama_context: n_ctx_per_seq = 2048
0.00.230.719 I llama_context: n_batch       = 2048
0.00.230.725 I llama_context: n_ubatch      = 512
0.00.230.732 I llama_context: causal_attn   = 1
0.00.230.739 I llama_context: flash_attn    = 0
0.00.230.752 I llama_context: freq_base     = 10000.0
0.00.230.760 I llama_context: freq_scale    = 1
0.00.230.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.847 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.098 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.924 I llama_context: graph nodes  = 1015
0.00.311.924 I llama_context: graph splits = 1
0.00.311.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.789 I llama_context: constructing llama_context
0.00.875.813 I llama_context: n_seq_max     = 1
0.00.875.813 I llama_context: n_ctx         = 2048
0.00.875.813 I llama_context: n_ctx_per_seq = 2048
0.00.875.814 I llama_context: n_batch       = 2048
0.00.875.814 I llama_context: n_ubatch      = 512
0.00.875.815 I llama_context: causal_attn   = 1
0.00.875.815 I llama_context: flash_attn    = 0
0.00.875.821 I llama_context: freq_base     = 10000.0
0.00.875.822 I llama_context: freq_scale    = 1
0.00.875.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.948.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.948.728 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.571 I llama_context: graph nodes  = 1015
0.00.957.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.692 I llama_context: constructing llama_context
0.01.456.709 I llama_context: n_seq_max     = 1
0.01.456.709 I llama_context: n_ctx         = 2048
0.01.456.710 I llama_context: n_ctx_per_seq = 2048
0.01.456.710 I llama_context: n_batch       = 2048
0.01.456.710 I llama_context: n_ubatch      = 512
0.01.456.711 I llama_context: causal_attn   = 1
0.01.456.711 I llama_context: flash_attn    = 0
0.01.456.717 I llama_context: freq_base     = 10000.0
0.01.456.718 I llama_context: freq_scale    = 1
0.01.456.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.528.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.651 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.535 I llama_context: graph nodes  = 1015
0.01.537.535 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.392s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_0
0.00.021.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.420 I load: special tokens cache size = 25
0.00.066.258 I load: token to piece cache size = 0.2984 MB
0.00.066.284 I print_info: arch             = gptneox
0.00.066.284 I print_info: vocab_only       = 0
0.00.066.284 I print_info: n_ctx_train      = 2048
0.00.066.285 I print_info: n_embd           = 2048
0.00.066.285 I print_info: n_layer          = 24
0.00.066.300 I print_info: n_head           = 16
0.00.066.302 I print_info: n_head_kv        = 16
0.00.066.302 I print_info: n_rot            = 32
0.00.066.302 I print_info: n_swa            = 0
0.00.066.302 I print_info: n_swa_pattern    = 1
0.00.066.303 I print_info: n_embd_head_k    = 128
0.00.066.303 I print_info: n_embd_head_v    = 128
0.00.066.305 I print_info: n_gqa            = 1
0.00.066.307 I print_info: n_embd_k_gqa     = 2048
0.00.066.308 I print_info: n_embd_v_gqa     = 2048
0.00.066.309 I print_info: f_norm_eps       = 1.0e-05
0.00.066.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.311 I print_info: f_logit_scale    = 0.0e+00
0.00.066.311 I print_info: f_attn_scale     = 0.0e+00
0.00.066.312 I print_info: n_ff             = 8192
0.00.066.312 I print_info: n_expert         = 0
0.00.066.312 I print_info: n_expert_used    = 0
0.00.066.313 I print_info: causal attn      = 1
0.00.066.313 I print_info: pooling type     = 0
0.00.066.313 I print_info: rope type        = 2
0.00.066.313 I print_info: rope scaling     = linear
0.00.066.314 I print_info: freq_base_train  = 10000.0
0.00.066.315 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.316 I print_info: ssm_d_conv       = 0
0.00.066.316 I print_info: ssm_d_inner      = 0
0.00.066.316 I print_info: ssm_d_state      = 0
0.00.066.316 I print_info: ssm_dt_rank      = 0
0.00.066.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.317 I print_info: model type       = 1.4B
0.00.066.318 I print_info: model params     = 1.41 B
0.00.066.318 I print_info: general.name     = 1.4B
0.00.066.321 I print_info: vocab type       = BPE
0.00.066.322 I print_info: n_vocab          = 50304
0.00.066.322 I print_info: n_merges         = 50009
0.00.066.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: LF token         = 187 'Ċ'
0.00.066.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: max token length = 1024
0.00.066.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.219 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.239 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.292 I llama_context: constructing llama_context
0.00.228.311 I llama_context: n_seq_max     = 1
0.00.228.312 I llama_context: n_ctx         = 2048
0.00.228.312 I llama_context: n_ctx_per_seq = 2048
0.00.228.312 I llama_context: n_batch       = 2048
0.00.228.313 I llama_context: n_ubatch      = 512
0.00.228.313 I llama_context: causal_attn   = 1
0.00.228.313 I llama_context: flash_attn    = 1
0.00.228.319 I llama_context: freq_base     = 10000.0
0.00.228.320 I llama_context: freq_scale    = 1
0.00.228.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.299.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.204 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.003 I llama_context: graph nodes  = 920
0.00.308.004 I llama_context: graph splits = 1
0.00.308.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.018 I llama_context: constructing llama_context
0.00.831.036 I llama_context: n_seq_max     = 1
0.00.831.036 I llama_context: n_ctx         = 2048
0.00.831.037 I llama_context: n_ctx_per_seq = 2048
0.00.831.037 I llama_context: n_batch       = 2048
0.00.831.037 I llama_context: n_ubatch      = 512
0.00.831.038 I llama_context: causal_attn   = 1
0.00.831.038 I llama_context: flash_attn    = 1
0.00.831.044 I llama_context: freq_base     = 10000.0
0.00.831.045 I llama_context: freq_scale    = 1
0.00.831.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.903.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.707 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.211 I llama_context: graph nodes  = 920
0.00.913.212 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.035 I llama_context: constructing llama_context
0.01.363.054 I llama_context: n_seq_max     = 1
0.01.363.054 I llama_context: n_ctx         = 2048
0.01.363.054 I llama_context: n_ctx_per_seq = 2048
0.01.363.055 I llama_context: n_batch       = 2048
0.01.363.055 I llama_context: n_ubatch      = 512
0.01.363.055 I llama_context: causal_attn   = 1
0.01.363.056 I llama_context: flash_attn    = 1
0.01.363.061 I llama_context: freq_base     = 10000.0
0.01.363.062 I llama_context: freq_scale    = 1
0.01.363.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.434.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.807 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.527 I llama_context: graph nodes  = 920
0.01.443.528 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.894s
sys	0m0.723s
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
0.61user 0.66system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51946minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51713minor)pagefaults 0swaps
```
