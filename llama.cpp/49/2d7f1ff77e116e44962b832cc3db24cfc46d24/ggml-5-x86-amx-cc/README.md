## Summary

- status:  SUCCESS ✅
- runtime: 4:49.43
- date:    Sun Mar 30 09:04:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/492d7f1ff77e116e44962b832cc3db24cfc46d24
- author:  R0CKSTAR
```
musa: fix all warnings, re-enable `-DLLAMA_FATAL_WARNINGS=ON` in ci and update doc (#12611)

* musa: fix all warnings

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: enable -DLLAMA_FATAL_WARNINGS=ON in run.sh

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: update ci doc (install ccache)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* fix Windows build issue

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.82 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.08 sec*proc (29 tests)

Total Test time (real) =  45.09 sec

real	0m45.097s
user	0m57.217s
sys	0m0.813s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.13 sec*proc (29 tests)

Total Test time (real) =  21.15 sec

real	0m21.154s
user	0m22.724s
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
0.00.000.268 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.253 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.308 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.310 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.311 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type  f16:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.083 I print_info: file type   = F16
0.00.008.085 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.723 I load: special tokens cache size = 5
0.00.022.323 I load: token to piece cache size = 0.2032 MB
0.00.022.349 I print_info: arch             = bert
0.00.022.349 I print_info: vocab_only       = 0
0.00.022.349 I print_info: n_ctx_train      = 512
0.00.022.350 I print_info: n_embd           = 384
0.00.022.350 I print_info: n_layer          = 12
0.00.022.367 I print_info: n_head           = 12
0.00.022.369 I print_info: n_head_kv        = 12
0.00.022.369 I print_info: n_rot            = 32
0.00.022.370 I print_info: n_swa            = 0
0.00.022.370 I print_info: n_swa_pattern    = 1
0.00.022.370 I print_info: n_embd_head_k    = 32
0.00.022.370 I print_info: n_embd_head_v    = 32
0.00.022.372 I print_info: n_gqa            = 1
0.00.022.373 I print_info: n_embd_k_gqa     = 384
0.00.022.374 I print_info: n_embd_v_gqa     = 384
0.00.022.375 I print_info: f_norm_eps       = 1.0e-12
0.00.022.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.377 I print_info: f_logit_scale    = 0.0e+00
0.00.022.377 I print_info: f_attn_scale     = 0.0e+00
0.00.022.379 I print_info: n_ff             = 1536
0.00.022.379 I print_info: n_expert         = 0
0.00.022.379 I print_info: n_expert_used    = 0
0.00.022.380 I print_info: causal attn      = 0
0.00.022.382 I print_info: pooling type     = 2
0.00.022.383 I print_info: rope type        = 2
0.00.022.384 I print_info: rope scaling     = linear
0.00.022.386 I print_info: freq_base_train  = 10000.0
0.00.022.387 I print_info: freq_scale_train = 1
0.00.022.388 I print_info: n_ctx_orig_yarn  = 512
0.00.022.388 I print_info: rope_finetuned   = unknown
0.00.022.389 I print_info: ssm_d_conv       = 0
0.00.022.389 I print_info: ssm_d_inner      = 0
0.00.022.390 I print_info: ssm_d_state      = 0
0.00.022.391 I print_info: ssm_dt_rank      = 0
0.00.022.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.392 I print_info: model type       = 33M
0.00.022.393 I print_info: model params     = 33.21 M
0.00.022.394 I print_info: general.name     = Bge Small
0.00.022.397 I print_info: vocab type       = WPM
0.00.022.398 I print_info: n_vocab          = 30522
0.00.022.398 I print_info: n_merges         = 0
0.00.022.399 I print_info: BOS token        = 101 '[CLS]'
0.00.022.399 I print_info: UNK token        = 100 '[UNK]'
0.00.022.399 I print_info: SEP token        = 102 '[SEP]'
0.00.022.400 I print_info: PAD token        = 0 '[PAD]'
0.00.022.400 I print_info: MASK token       = 103 '[MASK]'
0.00.022.401 I print_info: LF token         = 0 '[PAD]'
0.00.022.401 I print_info: max token length = 21
0.00.022.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.944 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.966 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.951 I llama_context: constructing llama_context
0.00.039.964 I llama_context: n_seq_max     = 1
0.00.039.965 I llama_context: n_ctx         = 512
0.00.039.965 I llama_context: n_ctx_per_seq = 512
0.00.039.965 I llama_context: n_batch       = 2048
0.00.039.966 I llama_context: n_ubatch      = 2048
0.00.039.966 I llama_context: causal_attn   = 0
0.00.039.966 I llama_context: flash_attn    = 0
0.00.039.968 I llama_context: freq_base     = 10000.0
0.00.039.969 I llama_context: freq_scale    = 1
0.00.039.997 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.003 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.964 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.986 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.356 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.369 I llama_context: graph nodes  = 417
0.00.050.370 I llama_context: graph splits = 1
0.00.050.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.206 I 
0.00.054.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.227 I llama_perf_context_print:        load time =      53.86 ms
0.00.060.229 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.60 tokens per second)
0.00.060.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.231 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.015 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.047 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.048 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.052 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.057 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.057 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.058 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.799 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.800 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.800 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.800 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.801 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.802 I llama_model_loader: - type  f32:  124 tensors
0.00.007.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.805 I print_info: file format = GGUF V3 (latest)
0.00.007.805 I print_info: file type   = Q8_0
0.00.007.808 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.130 I load: special tokens cache size = 5
0.00.021.745 I load: token to piece cache size = 0.2032 MB
0.00.021.770 I print_info: arch             = bert
0.00.021.771 I print_info: vocab_only       = 0
0.00.021.771 I print_info: n_ctx_train      = 512
0.00.021.771 I print_info: n_embd           = 384
0.00.021.771 I print_info: n_layer          = 12
0.00.021.785 I print_info: n_head           = 12
0.00.021.786 I print_info: n_head_kv        = 12
0.00.021.787 I print_info: n_rot            = 32
0.00.021.787 I print_info: n_swa            = 0
0.00.021.787 I print_info: n_swa_pattern    = 1
0.00.021.787 I print_info: n_embd_head_k    = 32
0.00.021.787 I print_info: n_embd_head_v    = 32
0.00.021.788 I print_info: n_gqa            = 1
0.00.021.790 I print_info: n_embd_k_gqa     = 384
0.00.021.791 I print_info: n_embd_v_gqa     = 384
0.00.021.792 I print_info: f_norm_eps       = 1.0e-12
0.00.021.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.793 I print_info: f_logit_scale    = 0.0e+00
0.00.021.793 I print_info: f_attn_scale     = 0.0e+00
0.00.021.795 I print_info: n_ff             = 1536
0.00.021.795 I print_info: n_expert         = 0
0.00.021.795 I print_info: n_expert_used    = 0
0.00.021.795 I print_info: causal attn      = 0
0.00.021.795 I print_info: pooling type     = 2
0.00.021.796 I print_info: rope type        = 2
0.00.021.797 I print_info: rope scaling     = linear
0.00.021.798 I print_info: freq_base_train  = 10000.0
0.00.021.799 I print_info: freq_scale_train = 1
0.00.021.799 I print_info: n_ctx_orig_yarn  = 512
0.00.021.800 I print_info: rope_finetuned   = unknown
0.00.021.800 I print_info: ssm_d_conv       = 0
0.00.021.800 I print_info: ssm_d_inner      = 0
0.00.021.800 I print_info: ssm_d_state      = 0
0.00.021.802 I print_info: ssm_dt_rank      = 0
0.00.021.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.803 I print_info: model type       = 33M
0.00.021.804 I print_info: model params     = 33.21 M
0.00.021.805 I print_info: general.name     = Bge Small
0.00.021.808 I print_info: vocab type       = WPM
0.00.021.809 I print_info: n_vocab          = 30522
0.00.021.810 I print_info: n_merges         = 0
0.00.021.811 I print_info: BOS token        = 101 '[CLS]'
0.00.021.811 I print_info: UNK token        = 100 '[UNK]'
0.00.021.811 I print_info: SEP token        = 102 '[SEP]'
0.00.021.811 I print_info: PAD token        = 0 '[PAD]'
0.00.021.812 I print_info: MASK token       = 103 '[MASK]'
0.00.021.812 I print_info: LF token         = 0 '[PAD]'
0.00.021.812 I print_info: max token length = 21
0.00.021.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.652 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.674 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.028 I llama_context: constructing llama_context
0.00.031.043 I llama_context: n_seq_max     = 1
0.00.031.044 I llama_context: n_ctx         = 512
0.00.031.045 I llama_context: n_ctx_per_seq = 512
0.00.031.046 I llama_context: n_batch       = 2048
0.00.031.046 I llama_context: n_ubatch      = 2048
0.00.031.046 I llama_context: causal_attn   = 0
0.00.031.047 I llama_context: flash_attn    = 0
0.00.031.049 I llama_context: freq_base     = 10000.0
0.00.031.051 I llama_context: freq_scale    = 1
0.00.031.077 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.158 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.995 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.027 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.423 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.436 I llama_context: graph nodes  = 417
0.00.041.436 I llama_context: graph splits = 1
0.00.041.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.645 I 
0.00.044.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.519 I llama_perf_context_print:        load time =      44.29 ms
0.00.048.521 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3620.27 tokens per second)
0.00.048.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.522 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.058s
user	0m0.128s
sys	0m0.031s
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
0.00.000.268 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.364 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.365 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.428 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.428 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.429 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.429 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.430 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.431 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.434 I llama_model_loader: - type  f32:   40 tensors
0.00.019.435 I llama_model_loader: - type  f16:   30 tensors
0.00.019.437 I print_info: file format = GGUF V3 (latest)
0.00.019.437 I print_info: file type   = F16
0.00.019.440 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.506 W load: empty token at index 5
0.00.036.909 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.863 I load: special tokens cache size = 5
0.00.341.693 I load: token to piece cache size = 1.5060 MB
0.00.341.723 I print_info: arch             = jina-bert-v2
0.00.341.723 I print_info: vocab_only       = 0
0.00.341.723 I print_info: n_ctx_train      = 8192
0.00.341.724 I print_info: n_embd           = 384
0.00.341.724 I print_info: n_layer          = 4
0.00.341.738 I print_info: n_head           = 12
0.00.341.740 I print_info: n_head_kv        = 12
0.00.341.740 I print_info: n_rot            = 32
0.00.341.740 I print_info: n_swa            = 0
0.00.341.741 I print_info: n_swa_pattern    = 1
0.00.341.741 I print_info: n_embd_head_k    = 32
0.00.341.741 I print_info: n_embd_head_v    = 32
0.00.341.743 I print_info: n_gqa            = 1
0.00.341.744 I print_info: n_embd_k_gqa     = 384
0.00.341.746 I print_info: n_embd_v_gqa     = 384
0.00.341.747 I print_info: f_norm_eps       = 1.0e-12
0.00.341.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.749 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.749 I print_info: f_logit_scale    = 0.0e+00
0.00.341.749 I print_info: f_attn_scale     = 0.0e+00
0.00.341.751 I print_info: n_ff             = 1536
0.00.341.751 I print_info: n_expert         = 0
0.00.341.751 I print_info: n_expert_used    = 0
0.00.341.752 I print_info: causal attn      = 0
0.00.341.752 I print_info: pooling type     = -1
0.00.341.752 I print_info: rope type        = -1
0.00.341.753 I print_info: rope scaling     = linear
0.00.341.754 I print_info: freq_base_train  = 10000.0
0.00.341.754 I print_info: freq_scale_train = 1
0.00.341.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.755 I print_info: rope_finetuned   = unknown
0.00.341.755 I print_info: ssm_d_conv       = 0
0.00.341.756 I print_info: ssm_d_inner      = 0
0.00.341.756 I print_info: ssm_d_state      = 0
0.00.341.756 I print_info: ssm_dt_rank      = 0
0.00.341.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.757 I print_info: model type       = 33M
0.00.341.758 I print_info: model params     = 32.90 M
0.00.341.758 I print_info: general.name     = Jina Bert Implementation
0.00.341.761 I print_info: vocab type       = BPE
0.00.341.762 I print_info: n_vocab          = 61056
0.00.341.762 I print_info: n_merges         = 39382
0.00.341.763 I print_info: BOS token        = 0 '<s>'
0.00.341.763 I print_info: EOS token        = 2 '</s>'
0.00.341.763 I print_info: UNK token        = 3 '<unk>'
0.00.341.764 I print_info: SEP token        = 2 '</s>'
0.00.341.764 I print_info: PAD token        = 1 '<pad>'
0.00.341.764 I print_info: MASK token       = 4 '<mask>'
0.00.341.764 I print_info: EOG token        = 2 '</s>'
0.00.341.765 I print_info: max token length = 45
0.00.341.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.566 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.620 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.498 I llama_context: constructing llama_context
0.00.352.516 I llama_context: n_seq_max     = 1
0.00.352.517 I llama_context: n_ctx         = 8192
0.00.352.517 I llama_context: n_ctx_per_seq = 8192
0.00.352.517 I llama_context: n_batch       = 2048
0.00.352.517 I llama_context: n_ubatch      = 2048
0.00.352.518 I llama_context: causal_attn   = 0
0.00.352.518 I llama_context: flash_attn    = 0
0.00.352.520 I llama_context: freq_base     = 10000.0
0.00.352.521 I llama_context: freq_scale    = 1
0.00.352.547 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.553 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.399 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.436 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.557 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.569 I llama_context: graph nodes  = 150
0.00.369.570 I llama_context: graph splits = 1
0.00.369.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.547 I 
0.00.378.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.838 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.850 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.856 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.856 I main: number of tokens in prompt = 13
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


0.00.378.861 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.862 I main: number of tokens in prompt = 40
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


0.00.382.889 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.679 I llama_perf_context_print:        load time =     378.21 ms
0.00.390.681 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8198.89 tokens per second)
0.00.390.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.683 I llama_perf_context_print:       total time =      12.16 ms /    63 tokens

real	0m0.410s
user	0m0.427s
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
0.00.000.287 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type  f16:   98 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = all F32 (guessed)
0.00.021.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.943 I load: special tokens cache size = 25
0.00.063.732 I load: token to piece cache size = 0.2984 MB
0.00.063.758 I print_info: arch             = gptneox
0.00.063.759 I print_info: vocab_only       = 0
0.00.063.759 I print_info: n_ctx_train      = 2048
0.00.063.760 I print_info: n_embd           = 2048
0.00.063.760 I print_info: n_layer          = 24
0.00.063.776 I print_info: n_head           = 16
0.00.063.778 I print_info: n_head_kv        = 16
0.00.063.778 I print_info: n_rot            = 32
0.00.063.778 I print_info: n_swa            = 0
0.00.063.779 I print_info: n_swa_pattern    = 1
0.00.063.779 I print_info: n_embd_head_k    = 128
0.00.063.779 I print_info: n_embd_head_v    = 128
0.00.063.781 I print_info: n_gqa            = 1
0.00.063.783 I print_info: n_embd_k_gqa     = 2048
0.00.063.784 I print_info: n_embd_v_gqa     = 2048
0.00.063.785 I print_info: f_norm_eps       = 1.0e-05
0.00.063.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.787 I print_info: f_logit_scale    = 0.0e+00
0.00.063.787 I print_info: f_attn_scale     = 0.0e+00
0.00.063.790 I print_info: n_ff             = 8192
0.00.063.790 I print_info: n_expert         = 0
0.00.063.790 I print_info: n_expert_used    = 0
0.00.063.791 I print_info: causal attn      = 1
0.00.063.791 I print_info: pooling type     = 0
0.00.063.791 I print_info: rope type        = 2
0.00.063.792 I print_info: rope scaling     = linear
0.00.063.793 I print_info: freq_base_train  = 10000.0
0.00.063.793 I print_info: freq_scale_train = 1
0.00.063.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.794 I print_info: rope_finetuned   = unknown
0.00.063.794 I print_info: ssm_d_conv       = 0
0.00.063.795 I print_info: ssm_d_inner      = 0
0.00.063.795 I print_info: ssm_d_state      = 0
0.00.063.795 I print_info: ssm_dt_rank      = 0
0.00.063.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.796 I print_info: model type       = 1.4B
0.00.063.797 I print_info: model params     = 1.41 B
0.00.063.797 I print_info: general.name     = 1.4B
0.00.063.799 I print_info: vocab type       = BPE
0.00.063.801 I print_info: n_vocab          = 50304
0.00.063.801 I print_info: n_merges         = 50009
0.00.063.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: LF token         = 187 'Ċ'
0.00.063.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: max token length = 1024
0.00.063.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.857 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.879 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.405 I llama_context: constructing llama_context
0.01.023.419 I llama_context: n_seq_max     = 1
0.01.023.420 I llama_context: n_ctx         = 2048
0.01.023.420 I llama_context: n_ctx_per_seq = 2048
0.01.023.420 I llama_context: n_batch       = 2048
0.01.023.421 I llama_context: n_ubatch      = 512
0.01.023.421 I llama_context: causal_attn   = 1
0.01.023.421 I llama_context: flash_attn    = 0
0.01.023.426 I llama_context: freq_base     = 10000.0
0.01.023.427 I llama_context: freq_scale    = 1
0.01.023.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.945 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.865 I llama_context: graph nodes  = 1015
0.01.104.866 I llama_context: graph splits = 1
0.01.104.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.996 I main: llama threadpool init, n_threads = 4
0.01.211.017 I 
0.01.211.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.104 I 
0.01.211.219 I sampler seed: 1234
0.01.211.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.211.255 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.241.738 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.05.241.743 I llama_perf_context_print:        load time =    1209.33 ms
0.05.241.745 I llama_perf_context_print: prompt eval time =     103.55 ms /     7 tokens (   14.79 ms per token,    67.60 tokens per second)
0.05.241.746 I llama_perf_context_print:        eval time =    3914.48 ms /    63 runs   (   62.13 ms per token,    16.09 tokens per second)
0.05.241.746 I llama_perf_context_print:       total time =    4031.82 ms /    70 tokens

real	0m5.336s
user	0m16.890s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type  f16:   98 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = all F32 (guessed)
0.00.021.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.130 I load: special tokens cache size = 25
0.00.063.910 I load: token to piece cache size = 0.2984 MB
0.00.063.942 I print_info: arch             = gptneox
0.00.063.943 I print_info: vocab_only       = 0
0.00.063.943 I print_info: n_ctx_train      = 2048
0.00.063.943 I print_info: n_embd           = 2048
0.00.063.943 I print_info: n_layer          = 24
0.00.063.957 I print_info: n_head           = 16
0.00.063.958 I print_info: n_head_kv        = 16
0.00.063.958 I print_info: n_rot            = 32
0.00.063.959 I print_info: n_swa            = 0
0.00.063.959 I print_info: n_swa_pattern    = 1
0.00.063.959 I print_info: n_embd_head_k    = 128
0.00.063.959 I print_info: n_embd_head_v    = 128
0.00.063.961 I print_info: n_gqa            = 1
0.00.063.962 I print_info: n_embd_k_gqa     = 2048
0.00.063.963 I print_info: n_embd_v_gqa     = 2048
0.00.063.965 I print_info: f_norm_eps       = 1.0e-05
0.00.063.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.966 I print_info: f_logit_scale    = 0.0e+00
0.00.063.966 I print_info: f_attn_scale     = 0.0e+00
0.00.063.967 I print_info: n_ff             = 8192
0.00.063.967 I print_info: n_expert         = 0
0.00.063.967 I print_info: n_expert_used    = 0
0.00.063.967 I print_info: causal attn      = 1
0.00.063.967 I print_info: pooling type     = 0
0.00.063.968 I print_info: rope type        = 2
0.00.063.968 I print_info: rope scaling     = linear
0.00.063.969 I print_info: freq_base_train  = 10000.0
0.00.063.970 I print_info: freq_scale_train = 1
0.00.063.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.970 I print_info: rope_finetuned   = unknown
0.00.063.970 I print_info: ssm_d_conv       = 0
0.00.063.970 I print_info: ssm_d_inner      = 0
0.00.063.971 I print_info: ssm_d_state      = 0
0.00.063.971 I print_info: ssm_dt_rank      = 0
0.00.063.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.972 I print_info: model type       = 1.4B
0.00.063.972 I print_info: model params     = 1.41 B
0.00.063.972 I print_info: general.name     = 1.4B
0.00.063.975 I print_info: vocab type       = BPE
0.00.063.975 I print_info: n_vocab          = 50304
0.00.063.976 I print_info: n_merges         = 50009
0.00.063.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: LF token         = 187 'Ċ'
0.00.063.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: max token length = 1024
0.00.063.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.768 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.788 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.178 I llama_context: constructing llama_context
0.01.046.197 I llama_context: n_seq_max     = 1
0.01.046.198 I llama_context: n_ctx         = 128
0.01.046.198 I llama_context: n_ctx_per_seq = 128
0.01.046.198 I llama_context: n_batch       = 128
0.01.046.199 I llama_context: n_ubatch      = 128
0.01.046.199 I llama_context: causal_attn   = 1
0.01.046.199 I llama_context: flash_attn    = 0
0.01.046.205 I llama_context: freq_base     = 10000.0
0.01.046.206 I llama_context: freq_scale    = 1
0.01.046.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.989 I init:        CPU KV buffer size =    24.00 MiB
0.01.051.021 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.921 I llama_context: graph nodes  = 1015
0.01.059.922 I llama_context: graph splits = 1
0.01.059.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.828 I 
0.01.130.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.965 I perplexity: tokenizing the input ..
0.01.137.424 I perplexity: tokenization took 6.456 ms
0.01.137.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.265 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.173.221 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.173.288 I llama_perf_context_print:        load time =    1130.39 ms
0.02.173.291 I llama_perf_context_print: prompt eval time =    1029.72 ms /   128 tokens (    8.04 ms per token,   124.31 tokens per second)
0.02.173.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.294 I llama_perf_context_print:       total time =    1042.49 ms /   129 tokens

real	0m2.269s
user	0m4.886s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q8_0
0.00.021.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.052 I load: special tokens cache size = 25
0.00.062.866 I load: token to piece cache size = 0.2984 MB
0.00.062.891 I print_info: arch             = gptneox
0.00.062.892 I print_info: vocab_only       = 0
0.00.062.892 I print_info: n_ctx_train      = 2048
0.00.062.892 I print_info: n_embd           = 2048
0.00.062.893 I print_info: n_layer          = 24
0.00.062.907 I print_info: n_head           = 16
0.00.062.908 I print_info: n_head_kv        = 16
0.00.062.909 I print_info: n_rot            = 32
0.00.062.909 I print_info: n_swa            = 0
0.00.062.909 I print_info: n_swa_pattern    = 1
0.00.062.910 I print_info: n_embd_head_k    = 128
0.00.062.910 I print_info: n_embd_head_v    = 128
0.00.062.912 I print_info: n_gqa            = 1
0.00.062.914 I print_info: n_embd_k_gqa     = 2048
0.00.062.915 I print_info: n_embd_v_gqa     = 2048
0.00.062.916 I print_info: f_norm_eps       = 1.0e-05
0.00.062.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.918 I print_info: f_logit_scale    = 0.0e+00
0.00.062.918 I print_info: f_attn_scale     = 0.0e+00
0.00.062.919 I print_info: n_ff             = 8192
0.00.062.919 I print_info: n_expert         = 0
0.00.062.920 I print_info: n_expert_used    = 0
0.00.062.920 I print_info: causal attn      = 1
0.00.062.920 I print_info: pooling type     = 0
0.00.062.920 I print_info: rope type        = 2
0.00.062.921 I print_info: rope scaling     = linear
0.00.062.922 I print_info: freq_base_train  = 10000.0
0.00.062.922 I print_info: freq_scale_train = 1
0.00.062.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.923 I print_info: rope_finetuned   = unknown
0.00.062.923 I print_info: ssm_d_conv       = 0
0.00.062.924 I print_info: ssm_d_inner      = 0
0.00.062.924 I print_info: ssm_d_state      = 0
0.00.062.924 I print_info: ssm_dt_rank      = 0
0.00.062.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.925 I print_info: model type       = 1.4B
0.00.062.925 I print_info: model params     = 1.41 B
0.00.062.926 I print_info: general.name     = 1.4B
0.00.062.928 I print_info: vocab type       = BPE
0.00.062.929 I print_info: n_vocab          = 50304
0.00.062.929 I print_info: n_merges         = 50009
0.00.062.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: LF token         = 187 'Ċ'
0.00.062.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.934 I print_info: max token length = 1024
0.00.062.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.239 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.260 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.260 I llama_context: constructing llama_context
0.00.318.296 I llama_context: n_seq_max     = 1
0.00.318.303 I llama_context: n_ctx         = 2048
0.00.318.348 I llama_context: n_ctx_per_seq = 2048
0.00.318.355 I llama_context: n_batch       = 2048
0.00.318.362 I llama_context: n_ubatch      = 512
0.00.318.372 I llama_context: causal_attn   = 1
0.00.318.381 I llama_context: flash_attn    = 0
0.00.318.392 I llama_context: freq_base     = 10000.0
0.00.318.400 I llama_context: freq_scale    = 1
0.00.318.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.355 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.114 I llama_context: graph nodes  = 1015
0.00.398.114 I llama_context: graph splits = 1
0.00.398.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.990 I main: llama threadpool init, n_threads = 4
0.00.498.013 I 
0.00.498.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.104 I 
0.00.498.199 I sampler seed: 1234
0.00.498.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.222 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.739 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.757.743 I llama_perf_context_print:        load time =     496.35 ms
0.02.757.745 I llama_perf_context_print: prompt eval time =      54.61 ms /     7 tokens (    7.80 ms per token,   128.19 tokens per second)
0.02.757.746 I llama_perf_context_print:        eval time =    2192.90 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.757.746 I llama_perf_context_print:       total time =    2260.85 ms /    70 tokens

real	0m2.824s
user	0m10.101s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.757 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.760 I print_info: file type   = Q8_0
0.00.020.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.275 I load: special tokens cache size = 25
0.00.062.991 I load: token to piece cache size = 0.2984 MB
0.00.063.016 I print_info: arch             = gptneox
0.00.063.017 I print_info: vocab_only       = 0
0.00.063.017 I print_info: n_ctx_train      = 2048
0.00.063.017 I print_info: n_embd           = 2048
0.00.063.018 I print_info: n_layer          = 24
0.00.063.033 I print_info: n_head           = 16
0.00.063.035 I print_info: n_head_kv        = 16
0.00.063.035 I print_info: n_rot            = 32
0.00.063.036 I print_info: n_swa            = 0
0.00.063.036 I print_info: n_swa_pattern    = 1
0.00.063.036 I print_info: n_embd_head_k    = 128
0.00.063.036 I print_info: n_embd_head_v    = 128
0.00.063.038 I print_info: n_gqa            = 1
0.00.063.039 I print_info: n_embd_k_gqa     = 2048
0.00.063.041 I print_info: n_embd_v_gqa     = 2048
0.00.063.042 I print_info: f_norm_eps       = 1.0e-05
0.00.063.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.044 I print_info: f_logit_scale    = 0.0e+00
0.00.063.044 I print_info: f_attn_scale     = 0.0e+00
0.00.063.045 I print_info: n_ff             = 8192
0.00.063.045 I print_info: n_expert         = 0
0.00.063.045 I print_info: n_expert_used    = 0
0.00.063.046 I print_info: causal attn      = 1
0.00.063.046 I print_info: pooling type     = 0
0.00.063.046 I print_info: rope type        = 2
0.00.063.047 I print_info: rope scaling     = linear
0.00.063.048 I print_info: freq_base_train  = 10000.0
0.00.063.049 I print_info: freq_scale_train = 1
0.00.063.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.049 I print_info: rope_finetuned   = unknown
0.00.063.049 I print_info: ssm_d_conv       = 0
0.00.063.050 I print_info: ssm_d_inner      = 0
0.00.063.050 I print_info: ssm_d_state      = 0
0.00.063.050 I print_info: ssm_dt_rank      = 0
0.00.063.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.051 I print_info: model type       = 1.4B
0.00.063.052 I print_info: model params     = 1.41 B
0.00.063.052 I print_info: general.name     = 1.4B
0.00.063.055 I print_info: vocab type       = BPE
0.00.063.055 I print_info: n_vocab          = 50304
0.00.063.056 I print_info: n_merges         = 50009
0.00.063.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.057 I print_info: LF token         = 187 'Ċ'
0.00.063.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.058 I print_info: max token length = 1024
0.00.063.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.328 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.342 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.292 I llama_context: constructing llama_context
0.00.313.323 I llama_context: n_seq_max     = 1
0.00.313.330 I llama_context: n_ctx         = 128
0.00.313.336 I llama_context: n_ctx_per_seq = 128
0.00.313.342 I llama_context: n_batch       = 128
0.00.313.350 I llama_context: n_ubatch      = 128
0.00.313.356 I llama_context: causal_attn   = 1
0.00.313.362 I llama_context: flash_attn    = 0
0.00.313.374 I llama_context: freq_base     = 10000.0
0.00.313.381 I llama_context: freq_scale    = 1
0.00.313.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.318.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.864 I llama_context: graph nodes  = 1015
0.00.327.871 I llama_context: graph splits = 1
0.00.327.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.496 I 
0.00.384.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.614 I perplexity: tokenizing the input ..
0.00.391.280 I perplexity: tokenization took 6.661 ms
0.00.391.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.862 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.681 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.739 I llama_perf_context_print:        load time =     384.05 ms
0.00.786.754 I llama_perf_context_print: prompt eval time =     389.64 ms /   128 tokens (    3.04 ms per token,   328.51 tokens per second)
0.00.786.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.756 I llama_perf_context_print:       total time =     402.27 ms /   129 tokens

real	0m0.851s
user	0m2.555s
sys	0m0.722s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_0
0.00.021.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.213 I load: special tokens cache size = 25
0.00.064.275 I load: token to piece cache size = 0.2984 MB
0.00.064.300 I print_info: arch             = gptneox
0.00.064.301 I print_info: vocab_only       = 0
0.00.064.301 I print_info: n_ctx_train      = 2048
0.00.064.301 I print_info: n_embd           = 2048
0.00.064.301 I print_info: n_layer          = 24
0.00.064.315 I print_info: n_head           = 16
0.00.064.317 I print_info: n_head_kv        = 16
0.00.064.317 I print_info: n_rot            = 32
0.00.064.317 I print_info: n_swa            = 0
0.00.064.318 I print_info: n_swa_pattern    = 1
0.00.064.318 I print_info: n_embd_head_k    = 128
0.00.064.318 I print_info: n_embd_head_v    = 128
0.00.064.319 I print_info: n_gqa            = 1
0.00.064.321 I print_info: n_embd_k_gqa     = 2048
0.00.064.322 I print_info: n_embd_v_gqa     = 2048
0.00.064.323 I print_info: f_norm_eps       = 1.0e-05
0.00.064.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.324 I print_info: f_logit_scale    = 0.0e+00
0.00.064.325 I print_info: f_attn_scale     = 0.0e+00
0.00.064.325 I print_info: n_ff             = 8192
0.00.064.325 I print_info: n_expert         = 0
0.00.064.326 I print_info: n_expert_used    = 0
0.00.064.326 I print_info: causal attn      = 1
0.00.064.326 I print_info: pooling type     = 0
0.00.064.326 I print_info: rope type        = 2
0.00.064.326 I print_info: rope scaling     = linear
0.00.064.327 I print_info: freq_base_train  = 10000.0
0.00.064.328 I print_info: freq_scale_train = 1
0.00.064.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.328 I print_info: rope_finetuned   = unknown
0.00.064.328 I print_info: ssm_d_conv       = 0
0.00.064.329 I print_info: ssm_d_inner      = 0
0.00.064.329 I print_info: ssm_d_state      = 0
0.00.064.329 I print_info: ssm_dt_rank      = 0
0.00.064.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.330 I print_info: model type       = 1.4B
0.00.064.330 I print_info: model params     = 1.41 B
0.00.064.331 I print_info: general.name     = 1.4B
0.00.064.333 I print_info: vocab type       = BPE
0.00.064.334 I print_info: n_vocab          = 50304
0.00.064.334 I print_info: n_merges         = 50009
0.00.064.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: LF token         = 187 'Ċ'
0.00.064.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.336 I print_info: max token length = 1024
0.00.064.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.899 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.919 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.129 I llama_context: constructing llama_context
0.00.236.167 I llama_context: n_seq_max     = 1
0.00.236.174 I llama_context: n_ctx         = 2048
0.00.236.181 I llama_context: n_ctx_per_seq = 2048
0.00.236.187 I llama_context: n_batch       = 2048
0.00.236.194 I llama_context: n_ubatch      = 512
0.00.236.200 I llama_context: causal_attn   = 1
0.00.236.207 I llama_context: flash_attn    = 0
0.00.236.220 I llama_context: freq_base     = 10000.0
0.00.236.227 I llama_context: freq_scale    = 1
0.00.236.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.069 I init:        CPU KV buffer size =   384.00 MiB
0.00.309.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.229 I llama_context: graph nodes  = 1015
0.00.318.230 I llama_context: graph splits = 1
0.00.318.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.772 I main: llama threadpool init, n_threads = 4
0.00.403.796 I 
0.00.403.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.884 I 
0.00.403.967 I sampler seed: 1234
0.00.403.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.991 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.922.507 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.01.922.512 I llama_perf_context_print:        load time =     402.12 ms
0.01.922.513 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.85 tokens per second)
0.01.922.514 I llama_perf_context_print:        eval time =    1463.24 ms /    63 runs   (   23.23 ms per token,    43.06 tokens per second)
0.01.922.515 I llama_perf_context_print:       total time =    1519.82 ms /    70 tokens

real	0m1.967s
user	0m6.899s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.427 I load: special tokens cache size = 25
0.00.064.245 I load: token to piece cache size = 0.2984 MB
0.00.064.270 I print_info: arch             = gptneox
0.00.064.270 I print_info: vocab_only       = 0
0.00.064.271 I print_info: n_ctx_train      = 2048
0.00.064.271 I print_info: n_embd           = 2048
0.00.064.271 I print_info: n_layer          = 24
0.00.064.286 I print_info: n_head           = 16
0.00.064.288 I print_info: n_head_kv        = 16
0.00.064.288 I print_info: n_rot            = 32
0.00.064.288 I print_info: n_swa            = 0
0.00.064.289 I print_info: n_swa_pattern    = 1
0.00.064.289 I print_info: n_embd_head_k    = 128
0.00.064.289 I print_info: n_embd_head_v    = 128
0.00.064.291 I print_info: n_gqa            = 1
0.00.064.293 I print_info: n_embd_k_gqa     = 2048
0.00.064.294 I print_info: n_embd_v_gqa     = 2048
0.00.064.296 I print_info: f_norm_eps       = 1.0e-05
0.00.064.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.297 I print_info: f_logit_scale    = 0.0e+00
0.00.064.298 I print_info: f_attn_scale     = 0.0e+00
0.00.064.298 I print_info: n_ff             = 8192
0.00.064.299 I print_info: n_expert         = 0
0.00.064.299 I print_info: n_expert_used    = 0
0.00.064.299 I print_info: causal attn      = 1
0.00.064.300 I print_info: pooling type     = 0
0.00.064.300 I print_info: rope type        = 2
0.00.064.300 I print_info: rope scaling     = linear
0.00.064.301 I print_info: freq_base_train  = 10000.0
0.00.064.302 I print_info: freq_scale_train = 1
0.00.064.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.303 I print_info: rope_finetuned   = unknown
0.00.064.303 I print_info: ssm_d_conv       = 0
0.00.064.303 I print_info: ssm_d_inner      = 0
0.00.064.304 I print_info: ssm_d_state      = 0
0.00.064.304 I print_info: ssm_dt_rank      = 0
0.00.064.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.305 I print_info: model type       = 1.4B
0.00.064.306 I print_info: model params     = 1.41 B
0.00.064.306 I print_info: general.name     = 1.4B
0.00.064.309 I print_info: vocab type       = BPE
0.00.064.310 I print_info: n_vocab          = 50304
0.00.064.310 I print_info: n_merges         = 50009
0.00.064.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: LF token         = 187 'Ċ'
0.00.064.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: max token length = 1024
0.00.064.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.839 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.859 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.736 I llama_context: constructing llama_context
0.00.235.768 I llama_context: n_seq_max     = 1
0.00.235.776 I llama_context: n_ctx         = 128
0.00.235.782 I llama_context: n_ctx_per_seq = 128
0.00.235.788 I llama_context: n_batch       = 128
0.00.235.795 I llama_context: n_ubatch      = 128
0.00.235.801 I llama_context: causal_attn   = 1
0.00.235.809 I llama_context: flash_attn    = 0
0.00.235.824 I llama_context: freq_base     = 10000.0
0.00.235.831 I llama_context: freq_scale    = 1
0.00.235.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.949 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.554 I init:        CPU KV buffer size =    24.00 MiB
0.00.240.593 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.476 I llama_context: graph nodes  = 1015
0.00.249.483 I llama_context: graph splits = 1
0.00.249.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.057 I 
0.00.298.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.173 I perplexity: tokenizing the input ..
0.00.304.719 I perplexity: tokenization took 6.541 ms
0.00.304.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.459 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.120 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.164 I llama_perf_context_print:        load time =     297.66 ms
0.00.753.169 I llama_perf_context_print: prompt eval time =     442.80 ms /   128 tokens (    3.46 ms per token,   289.07 tokens per second)
0.00.753.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.172 I llama_perf_context_print:       total time =     455.13 ms /   129 tokens

real	0m0.797s
user	0m2.589s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q4_1
0.00.021.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.641 I load: special tokens cache size = 25
0.00.064.429 I load: token to piece cache size = 0.2984 MB
0.00.064.454 I print_info: arch             = gptneox
0.00.064.454 I print_info: vocab_only       = 0
0.00.064.455 I print_info: n_ctx_train      = 2048
0.00.064.455 I print_info: n_embd           = 2048
0.00.064.455 I print_info: n_layer          = 24
0.00.064.470 I print_info: n_head           = 16
0.00.064.472 I print_info: n_head_kv        = 16
0.00.064.472 I print_info: n_rot            = 32
0.00.064.472 I print_info: n_swa            = 0
0.00.064.473 I print_info: n_swa_pattern    = 1
0.00.064.473 I print_info: n_embd_head_k    = 128
0.00.064.473 I print_info: n_embd_head_v    = 128
0.00.064.475 I print_info: n_gqa            = 1
0.00.064.477 I print_info: n_embd_k_gqa     = 2048
0.00.064.478 I print_info: n_embd_v_gqa     = 2048
0.00.064.480 I print_info: f_norm_eps       = 1.0e-05
0.00.064.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.481 I print_info: f_logit_scale    = 0.0e+00
0.00.064.481 I print_info: f_attn_scale     = 0.0e+00
0.00.064.482 I print_info: n_ff             = 8192
0.00.064.482 I print_info: n_expert         = 0
0.00.064.483 I print_info: n_expert_used    = 0
0.00.064.483 I print_info: causal attn      = 1
0.00.064.483 I print_info: pooling type     = 0
0.00.064.483 I print_info: rope type        = 2
0.00.064.484 I print_info: rope scaling     = linear
0.00.064.485 I print_info: freq_base_train  = 10000.0
0.00.064.485 I print_info: freq_scale_train = 1
0.00.064.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.486 I print_info: rope_finetuned   = unknown
0.00.064.486 I print_info: ssm_d_conv       = 0
0.00.064.486 I print_info: ssm_d_inner      = 0
0.00.064.486 I print_info: ssm_d_state      = 0
0.00.064.487 I print_info: ssm_dt_rank      = 0
0.00.064.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.488 I print_info: model type       = 1.4B
0.00.064.488 I print_info: model params     = 1.41 B
0.00.064.488 I print_info: general.name     = 1.4B
0.00.064.491 I print_info: vocab type       = BPE
0.00.064.492 I print_info: n_vocab          = 50304
0.00.064.492 I print_info: n_merges         = 50009
0.00.064.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.494 I print_info: LF token         = 187 'Ċ'
0.00.064.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: max token length = 1024
0.00.064.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.647 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.668 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.953 I llama_context: constructing llama_context
0.00.246.989 I llama_context: n_seq_max     = 1
0.00.246.996 I llama_context: n_ctx         = 2048
0.00.247.003 I llama_context: n_ctx_per_seq = 2048
0.00.247.010 I llama_context: n_batch       = 2048
0.00.247.016 I llama_context: n_ubatch      = 512
0.00.247.036 I llama_context: causal_attn   = 1
0.00.247.043 I llama_context: flash_attn    = 0
0.00.247.054 I llama_context: freq_base     = 10000.0
0.00.247.065 I llama_context: freq_scale    = 1
0.00.247.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.199 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.295 I llama_context: graph nodes  = 1015
0.00.330.295 I llama_context: graph splits = 1
0.00.330.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.275 I main: llama threadpool init, n_threads = 4
0.00.416.297 I 
0.00.416.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.385 I 
0.00.416.482 I sampler seed: 1234
0.00.416.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.506 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.984 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.02.053.988 I llama_perf_context_print:        load time =     414.61 ms
0.02.053.990 I llama_perf_context_print: prompt eval time =      44.22 ms /     7 tokens (    6.32 ms per token,   158.31 tokens per second)
0.02.053.991 I llama_perf_context_print:        eval time =    1581.14 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.053.991 I llama_perf_context_print:       total time =    1638.85 ms /    70 tokens

real	0m2.102s
user	0m7.482s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q4_1
0.00.021.396 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.072 I load: special tokens cache size = 25
0.00.063.993 I load: token to piece cache size = 0.2984 MB
0.00.064.018 I print_info: arch             = gptneox
0.00.064.018 I print_info: vocab_only       = 0
0.00.064.019 I print_info: n_ctx_train      = 2048
0.00.064.019 I print_info: n_embd           = 2048
0.00.064.019 I print_info: n_layer          = 24
0.00.064.034 I print_info: n_head           = 16
0.00.064.035 I print_info: n_head_kv        = 16
0.00.064.036 I print_info: n_rot            = 32
0.00.064.036 I print_info: n_swa            = 0
0.00.064.036 I print_info: n_swa_pattern    = 1
0.00.064.037 I print_info: n_embd_head_k    = 128
0.00.064.037 I print_info: n_embd_head_v    = 128
0.00.064.039 I print_info: n_gqa            = 1
0.00.064.040 I print_info: n_embd_k_gqa     = 2048
0.00.064.042 I print_info: n_embd_v_gqa     = 2048
0.00.064.043 I print_info: f_norm_eps       = 1.0e-05
0.00.064.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.044 I print_info: f_logit_scale    = 0.0e+00
0.00.064.045 I print_info: f_attn_scale     = 0.0e+00
0.00.064.046 I print_info: n_ff             = 8192
0.00.064.046 I print_info: n_expert         = 0
0.00.064.046 I print_info: n_expert_used    = 0
0.00.064.047 I print_info: causal attn      = 1
0.00.064.047 I print_info: pooling type     = 0
0.00.064.047 I print_info: rope type        = 2
0.00.064.048 I print_info: rope scaling     = linear
0.00.064.049 I print_info: freq_base_train  = 10000.0
0.00.064.049 I print_info: freq_scale_train = 1
0.00.064.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.050 I print_info: rope_finetuned   = unknown
0.00.064.050 I print_info: ssm_d_conv       = 0
0.00.064.050 I print_info: ssm_d_inner      = 0
0.00.064.051 I print_info: ssm_d_state      = 0
0.00.064.051 I print_info: ssm_dt_rank      = 0
0.00.064.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.052 I print_info: model type       = 1.4B
0.00.064.053 I print_info: model params     = 1.41 B
0.00.064.053 I print_info: general.name     = 1.4B
0.00.064.055 I print_info: vocab type       = BPE
0.00.064.056 I print_info: n_vocab          = 50304
0.00.064.057 I print_info: n_merges         = 50009
0.00.064.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: LF token         = 187 'Ċ'
0.00.064.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: max token length = 1024
0.00.064.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.785 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.807 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.660 I llama_context: constructing llama_context
0.00.244.697 I llama_context: n_seq_max     = 1
0.00.244.704 I llama_context: n_ctx         = 128
0.00.244.710 I llama_context: n_ctx_per_seq = 128
0.00.244.717 I llama_context: n_batch       = 128
0.00.244.723 I llama_context: n_ubatch      = 128
0.00.244.729 I llama_context: causal_attn   = 1
0.00.244.747 I llama_context: flash_attn    = 0
0.00.244.758 I llama_context: freq_base     = 10000.0
0.00.244.765 I llama_context: freq_scale    = 1
0.00.244.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.950 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.710 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.727 I llama_context: graph nodes  = 1015
0.00.258.734 I llama_context: graph splits = 1
0.00.258.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.587 I 
0.00.296.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.703 I perplexity: tokenizing the input ..
0.00.303.258 I perplexity: tokenization took 6.552 ms
0.00.303.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.582 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.286 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.334 I llama_perf_context_print:        load time =     296.20 ms
0.00.761.347 I llama_perf_context_print: prompt eval time =     452.44 ms /   128 tokens (    3.53 ms per token,   282.91 tokens per second)
0.00.761.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.349 I llama_perf_context_print:       total time =     464.77 ms /   129 tokens

real	0m0.812s
user	0m2.688s
sys	0m0.447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q5_0
0.00.021.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.276 I load: special tokens cache size = 25
0.00.063.171 I load: token to piece cache size = 0.2984 MB
0.00.063.197 I print_info: arch             = gptneox
0.00.063.197 I print_info: vocab_only       = 0
0.00.063.198 I print_info: n_ctx_train      = 2048
0.00.063.198 I print_info: n_embd           = 2048
0.00.063.198 I print_info: n_layer          = 24
0.00.063.213 I print_info: n_head           = 16
0.00.063.215 I print_info: n_head_kv        = 16
0.00.063.215 I print_info: n_rot            = 32
0.00.063.215 I print_info: n_swa            = 0
0.00.063.215 I print_info: n_swa_pattern    = 1
0.00.063.215 I print_info: n_embd_head_k    = 128
0.00.063.216 I print_info: n_embd_head_v    = 128
0.00.063.217 I print_info: n_gqa            = 1
0.00.063.219 I print_info: n_embd_k_gqa     = 2048
0.00.063.220 I print_info: n_embd_v_gqa     = 2048
0.00.063.221 I print_info: f_norm_eps       = 1.0e-05
0.00.063.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.222 I print_info: f_logit_scale    = 0.0e+00
0.00.063.222 I print_info: f_attn_scale     = 0.0e+00
0.00.063.223 I print_info: n_ff             = 8192
0.00.063.223 I print_info: n_expert         = 0
0.00.063.223 I print_info: n_expert_used    = 0
0.00.063.224 I print_info: causal attn      = 1
0.00.063.224 I print_info: pooling type     = 0
0.00.063.224 I print_info: rope type        = 2
0.00.063.224 I print_info: rope scaling     = linear
0.00.063.225 I print_info: freq_base_train  = 10000.0
0.00.063.226 I print_info: freq_scale_train = 1
0.00.063.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.226 I print_info: rope_finetuned   = unknown
0.00.063.226 I print_info: ssm_d_conv       = 0
0.00.063.226 I print_info: ssm_d_inner      = 0
0.00.063.227 I print_info: ssm_d_state      = 0
0.00.063.227 I print_info: ssm_dt_rank      = 0
0.00.063.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.227 I print_info: model type       = 1.4B
0.00.063.228 I print_info: model params     = 1.41 B
0.00.063.228 I print_info: general.name     = 1.4B
0.00.063.231 I print_info: vocab type       = BPE
0.00.063.231 I print_info: n_vocab          = 50304
0.00.063.232 I print_info: n_merges         = 50009
0.00.063.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.233 I print_info: LF token         = 187 'Ċ'
0.00.063.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.234 I print_info: max token length = 1024
0.00.063.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.538 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.553 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.298 I llama_context: constructing llama_context
0.00.137.316 I llama_context: n_seq_max     = 1
0.00.137.316 I llama_context: n_ctx         = 2048
0.00.137.316 I llama_context: n_ctx_per_seq = 2048
0.00.137.316 I llama_context: n_batch       = 2048
0.00.137.317 I llama_context: n_ubatch      = 512
0.00.137.317 I llama_context: causal_attn   = 1
0.00.137.317 I llama_context: flash_attn    = 0
0.00.137.320 I llama_context: freq_base     = 10000.0
0.00.137.321 I llama_context: freq_scale    = 1
0.00.137.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.187 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.640 I llama_context: graph nodes  = 1015
0.00.218.641 I llama_context: graph splits = 1
0.00.218.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.648 I main: llama threadpool init, n_threads = 4
0.00.312.670 I 
0.00.312.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.754 I 
0.00.312.851 I sampler seed: 1234
0.00.312.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.874 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.845.391 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.845.396 I llama_perf_context_print:        load time =     311.05 ms
0.02.845.398 I llama_perf_context_print: prompt eval time =     136.55 ms /     7 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.845.399 I llama_perf_context_print:        eval time =    2383.47 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.845.399 I llama_perf_context_print:       total time =    2533.83 ms /    70 tokens

real	0m2.894s
user	0m10.517s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_0
0.00.021.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.047 I load: special tokens cache size = 25
0.00.064.011 I load: token to piece cache size = 0.2984 MB
0.00.064.036 I print_info: arch             = gptneox
0.00.064.037 I print_info: vocab_only       = 0
0.00.064.037 I print_info: n_ctx_train      = 2048
0.00.064.037 I print_info: n_embd           = 2048
0.00.064.038 I print_info: n_layer          = 24
0.00.064.053 I print_info: n_head           = 16
0.00.064.055 I print_info: n_head_kv        = 16
0.00.064.055 I print_info: n_rot            = 32
0.00.064.055 I print_info: n_swa            = 0
0.00.064.056 I print_info: n_swa_pattern    = 1
0.00.064.056 I print_info: n_embd_head_k    = 128
0.00.064.056 I print_info: n_embd_head_v    = 128
0.00.064.058 I print_info: n_gqa            = 1
0.00.064.060 I print_info: n_embd_k_gqa     = 2048
0.00.064.062 I print_info: n_embd_v_gqa     = 2048
0.00.064.063 I print_info: f_norm_eps       = 1.0e-05
0.00.064.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.064 I print_info: f_logit_scale    = 0.0e+00
0.00.064.065 I print_info: f_attn_scale     = 0.0e+00
0.00.064.066 I print_info: n_ff             = 8192
0.00.064.066 I print_info: n_expert         = 0
0.00.064.066 I print_info: n_expert_used    = 0
0.00.064.067 I print_info: causal attn      = 1
0.00.064.067 I print_info: pooling type     = 0
0.00.064.067 I print_info: rope type        = 2
0.00.064.068 I print_info: rope scaling     = linear
0.00.064.069 I print_info: freq_base_train  = 10000.0
0.00.064.069 I print_info: freq_scale_train = 1
0.00.064.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.070 I print_info: rope_finetuned   = unknown
0.00.064.070 I print_info: ssm_d_conv       = 0
0.00.064.071 I print_info: ssm_d_inner      = 0
0.00.064.071 I print_info: ssm_d_state      = 0
0.00.064.071 I print_info: ssm_dt_rank      = 0
0.00.064.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.072 I print_info: model type       = 1.4B
0.00.064.073 I print_info: model params     = 1.41 B
0.00.064.073 I print_info: general.name     = 1.4B
0.00.064.076 I print_info: vocab type       = BPE
0.00.064.078 I print_info: n_vocab          = 50304
0.00.064.078 I print_info: n_merges         = 50009
0.00.064.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.080 I print_info: LF token         = 187 'Ċ'
0.00.064.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.080 I print_info: max token length = 1024
0.00.064.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.899 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.655 I llama_context: constructing llama_context
0.00.137.671 I llama_context: n_seq_max     = 1
0.00.137.672 I llama_context: n_ctx         = 128
0.00.137.672 I llama_context: n_ctx_per_seq = 128
0.00.137.672 I llama_context: n_batch       = 128
0.00.137.672 I llama_context: n_ubatch      = 128
0.00.137.673 I llama_context: causal_attn   = 1
0.00.137.673 I llama_context: flash_attn    = 0
0.00.137.675 I llama_context: freq_base     = 10000.0
0.00.137.676 I llama_context: freq_scale    = 1
0.00.137.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.551 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.580 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.558 I llama_context: graph nodes  = 1015
0.00.151.558 I llama_context: graph splits = 1
0.00.151.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.562 I 
0.00.209.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.688 I perplexity: tokenizing the input ..
0.00.215.736 I perplexity: tokenization took 6.044 ms
0.00.215.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.707 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.404 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.450 I llama_perf_context_print:        load time =     209.10 ms
0.01.354.465 I llama_perf_context_print: prompt eval time =    1133.14 ms /   128 tokens (    8.85 ms per token,   112.96 tokens per second)
0.01.354.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.468 I llama_perf_context_print:       total time =    1144.92 ms /   129 tokens

real	0m1.400s
user	0m4.917s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q5_1
0.00.021.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.807 I load: special tokens cache size = 25
0.00.064.522 I load: token to piece cache size = 0.2984 MB
0.00.064.576 I print_info: arch             = gptneox
0.00.064.576 I print_info: vocab_only       = 0
0.00.064.577 I print_info: n_ctx_train      = 2048
0.00.064.577 I print_info: n_embd           = 2048
0.00.064.577 I print_info: n_layer          = 24
0.00.064.591 I print_info: n_head           = 16
0.00.064.592 I print_info: n_head_kv        = 16
0.00.064.593 I print_info: n_rot            = 32
0.00.064.593 I print_info: n_swa            = 0
0.00.064.593 I print_info: n_swa_pattern    = 1
0.00.064.593 I print_info: n_embd_head_k    = 128
0.00.064.594 I print_info: n_embd_head_v    = 128
0.00.064.595 I print_info: n_gqa            = 1
0.00.064.597 I print_info: n_embd_k_gqa     = 2048
0.00.064.598 I print_info: n_embd_v_gqa     = 2048
0.00.064.599 I print_info: f_norm_eps       = 1.0e-05
0.00.064.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.600 I print_info: f_logit_scale    = 0.0e+00
0.00.064.600 I print_info: f_attn_scale     = 0.0e+00
0.00.064.601 I print_info: n_ff             = 8192
0.00.064.601 I print_info: n_expert         = 0
0.00.064.602 I print_info: n_expert_used    = 0
0.00.064.602 I print_info: causal attn      = 1
0.00.064.602 I print_info: pooling type     = 0
0.00.064.602 I print_info: rope type        = 2
0.00.064.603 I print_info: rope scaling     = linear
0.00.064.604 I print_info: freq_base_train  = 10000.0
0.00.064.604 I print_info: freq_scale_train = 1
0.00.064.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.605 I print_info: rope_finetuned   = unknown
0.00.064.605 I print_info: ssm_d_conv       = 0
0.00.064.605 I print_info: ssm_d_inner      = 0
0.00.064.605 I print_info: ssm_d_state      = 0
0.00.064.605 I print_info: ssm_dt_rank      = 0
0.00.064.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.606 I print_info: model type       = 1.4B
0.00.064.606 I print_info: model params     = 1.41 B
0.00.064.607 I print_info: general.name     = 1.4B
0.00.064.609 I print_info: vocab type       = BPE
0.00.064.610 I print_info: n_vocab          = 50304
0.00.064.610 I print_info: n_merges         = 50009
0.00.064.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: LF token         = 187 'Ċ'
0.00.064.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: max token length = 1024
0.00.064.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.390 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.412 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.330 I llama_context: constructing llama_context
0.00.146.349 I llama_context: n_seq_max     = 1
0.00.146.349 I llama_context: n_ctx         = 2048
0.00.146.350 I llama_context: n_ctx_per_seq = 2048
0.00.146.350 I llama_context: n_batch       = 2048
0.00.146.350 I llama_context: n_ubatch      = 512
0.00.146.351 I llama_context: causal_attn   = 1
0.00.146.351 I llama_context: flash_attn    = 0
0.00.146.354 I llama_context: freq_base     = 10000.0
0.00.146.355 I llama_context: freq_scale    = 1
0.00.146.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.873 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.503 I llama_context: graph nodes  = 1015
0.00.227.504 I llama_context: graph splits = 1
0.00.227.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.161 I main: llama threadpool init, n_threads = 4
0.00.334.183 I 
0.00.334.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.280 I 
0.00.334.395 I sampler seed: 1234
0.00.334.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.418 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.998 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.969.003 I llama_perf_context_print:        load time =     332.56 ms
0.02.969.004 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.969.005 I llama_perf_context_print:        eval time =    2493.34 ms /    63 runs   (   39.58 ms per token,    25.27 tokens per second)
0.02.969.005 I llama_perf_context_print:       total time =    2635.97 ms /    70 tokens

real	0m3.020s
user	0m10.974s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = Q5_1
0.00.020.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.946 I load: special tokens cache size = 25
0.00.061.800 I load: token to piece cache size = 0.2984 MB
0.00.061.824 I print_info: arch             = gptneox
0.00.061.825 I print_info: vocab_only       = 0
0.00.061.826 I print_info: n_ctx_train      = 2048
0.00.061.826 I print_info: n_embd           = 2048
0.00.061.826 I print_info: n_layer          = 24
0.00.061.840 I print_info: n_head           = 16
0.00.061.842 I print_info: n_head_kv        = 16
0.00.061.842 I print_info: n_rot            = 32
0.00.061.843 I print_info: n_swa            = 0
0.00.061.843 I print_info: n_swa_pattern    = 1
0.00.061.843 I print_info: n_embd_head_k    = 128
0.00.061.843 I print_info: n_embd_head_v    = 128
0.00.061.845 I print_info: n_gqa            = 1
0.00.061.847 I print_info: n_embd_k_gqa     = 2048
0.00.061.848 I print_info: n_embd_v_gqa     = 2048
0.00.061.849 I print_info: f_norm_eps       = 1.0e-05
0.00.061.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.851 I print_info: f_logit_scale    = 0.0e+00
0.00.061.851 I print_info: f_attn_scale     = 0.0e+00
0.00.061.852 I print_info: n_ff             = 8192
0.00.061.852 I print_info: n_expert         = 0
0.00.061.853 I print_info: n_expert_used    = 0
0.00.061.853 I print_info: causal attn      = 1
0.00.061.853 I print_info: pooling type     = 0
0.00.061.854 I print_info: rope type        = 2
0.00.061.854 I print_info: rope scaling     = linear
0.00.061.855 I print_info: freq_base_train  = 10000.0
0.00.061.856 I print_info: freq_scale_train = 1
0.00.061.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.856 I print_info: rope_finetuned   = unknown
0.00.061.857 I print_info: ssm_d_conv       = 0
0.00.061.857 I print_info: ssm_d_inner      = 0
0.00.061.857 I print_info: ssm_d_state      = 0
0.00.061.858 I print_info: ssm_dt_rank      = 0
0.00.061.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.858 I print_info: model type       = 1.4B
0.00.061.859 I print_info: model params     = 1.41 B
0.00.061.859 I print_info: general.name     = 1.4B
0.00.061.862 I print_info: vocab type       = BPE
0.00.061.862 I print_info: n_vocab          = 50304
0.00.061.863 I print_info: n_merges         = 50009
0.00.061.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.864 I print_info: LF token         = 187 'Ċ'
0.00.061.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.865 I print_info: max token length = 1024
0.00.061.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.991 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.012 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.511 I llama_context: constructing llama_context
0.00.142.524 I llama_context: n_seq_max     = 1
0.00.142.525 I llama_context: n_ctx         = 128
0.00.142.525 I llama_context: n_ctx_per_seq = 128
0.00.142.525 I llama_context: n_batch       = 128
0.00.142.525 I llama_context: n_ubatch      = 128
0.00.142.526 I llama_context: causal_attn   = 1
0.00.142.526 I llama_context: flash_attn    = 0
0.00.142.530 I llama_context: freq_base     = 10000.0
0.00.142.530 I llama_context: freq_scale    = 1
0.00.142.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.579 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.026 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.589 I llama_context: graph nodes  = 1015
0.00.155.590 I llama_context: graph splits = 1
0.00.155.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.398 I 
0.00.216.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.555 I perplexity: tokenizing the input ..
0.00.222.847 I perplexity: tokenization took 6.288 ms
0.00.222.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.923 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.641 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.682 I llama_perf_context_print:        load time =     215.99 ms
0.02.205.710 I llama_perf_context_print: prompt eval time =    1977.19 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.205.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.739 I llama_perf_context_print:       total time =    1989.31 ms /   129 tokens

real	0m2.252s
user	0m8.303s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q2_K - Medium
0.00.021.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.941 I load: special tokens cache size = 25
0.00.064.780 I load: token to piece cache size = 0.2984 MB
0.00.064.807 I print_info: arch             = gptneox
0.00.064.807 I print_info: vocab_only       = 0
0.00.064.808 I print_info: n_ctx_train      = 2048
0.00.064.808 I print_info: n_embd           = 2048
0.00.064.808 I print_info: n_layer          = 24
0.00.064.824 I print_info: n_head           = 16
0.00.064.826 I print_info: n_head_kv        = 16
0.00.064.827 I print_info: n_rot            = 32
0.00.064.827 I print_info: n_swa            = 0
0.00.064.827 I print_info: n_swa_pattern    = 1
0.00.064.828 I print_info: n_embd_head_k    = 128
0.00.064.828 I print_info: n_embd_head_v    = 128
0.00.064.830 I print_info: n_gqa            = 1
0.00.064.831 I print_info: n_embd_k_gqa     = 2048
0.00.064.832 I print_info: n_embd_v_gqa     = 2048
0.00.064.834 I print_info: f_norm_eps       = 1.0e-05
0.00.064.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.835 I print_info: f_logit_scale    = 0.0e+00
0.00.064.836 I print_info: f_attn_scale     = 0.0e+00
0.00.064.836 I print_info: n_ff             = 8192
0.00.064.837 I print_info: n_expert         = 0
0.00.064.838 I print_info: n_expert_used    = 0
0.00.064.838 I print_info: causal attn      = 1
0.00.064.839 I print_info: pooling type     = 0
0.00.064.839 I print_info: rope type        = 2
0.00.064.839 I print_info: rope scaling     = linear
0.00.064.841 I print_info: freq_base_train  = 10000.0
0.00.064.841 I print_info: freq_scale_train = 1
0.00.064.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.842 I print_info: rope_finetuned   = unknown
0.00.064.843 I print_info: ssm_d_conv       = 0
0.00.064.843 I print_info: ssm_d_inner      = 0
0.00.064.844 I print_info: ssm_d_state      = 0
0.00.064.844 I print_info: ssm_dt_rank      = 0
0.00.064.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.846 I print_info: model type       = 1.4B
0.00.064.847 I print_info: model params     = 1.41 B
0.00.064.848 I print_info: general.name     = 1.4B
0.00.064.853 I print_info: vocab type       = BPE
0.00.064.854 I print_info: n_vocab          = 50304
0.00.064.854 I print_info: n_merges         = 50009
0.00.064.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.857 I print_info: LF token         = 187 'Ċ'
0.00.064.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.870 I print_info: max token length = 1024
0.00.064.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.717 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.739 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.411 I llama_context: constructing llama_context
0.00.116.426 I llama_context: n_seq_max     = 1
0.00.116.426 I llama_context: n_ctx         = 2048
0.00.116.427 I llama_context: n_ctx_per_seq = 2048
0.00.116.427 I llama_context: n_batch       = 2048
0.00.116.427 I llama_context: n_ubatch      = 512
0.00.116.427 I llama_context: causal_attn   = 1
0.00.116.428 I llama_context: flash_attn    = 0
0.00.116.432 I llama_context: freq_base     = 10000.0
0.00.116.432 I llama_context: freq_scale    = 1
0.00.116.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.996 I llama_context: graph nodes  = 1015
0.00.198.997 I llama_context: graph splits = 1
0.00.199.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.895 I main: llama threadpool init, n_threads = 4
0.00.281.917 I 
0.00.281.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.001 I 
0.00.282.092 I sampler seed: 1234
0.00.282.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.115 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.659 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.01.845.663 I llama_perf_context_print:        load time =     280.26 ms
0.01.845.665 I llama_perf_context_print: prompt eval time =      81.98 ms /     7 tokens (   11.71 ms per token,    85.39 tokens per second)
0.01.845.666 I llama_perf_context_print:        eval time =    1470.20 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.845.666 I llama_perf_context_print:       total time =    1564.85 ms /    70 tokens

real	0m1.880s
user	0m6.609s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q2_K - Medium
0.00.021.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.611 I load: special tokens cache size = 25
0.00.063.436 I load: token to piece cache size = 0.2984 MB
0.00.063.468 I print_info: arch             = gptneox
0.00.063.469 I print_info: vocab_only       = 0
0.00.063.469 I print_info: n_ctx_train      = 2048
0.00.063.469 I print_info: n_embd           = 2048
0.00.063.470 I print_info: n_layer          = 24
0.00.063.482 I print_info: n_head           = 16
0.00.063.484 I print_info: n_head_kv        = 16
0.00.063.484 I print_info: n_rot            = 32
0.00.063.485 I print_info: n_swa            = 0
0.00.063.485 I print_info: n_swa_pattern    = 1
0.00.063.485 I print_info: n_embd_head_k    = 128
0.00.063.485 I print_info: n_embd_head_v    = 128
0.00.063.487 I print_info: n_gqa            = 1
0.00.063.489 I print_info: n_embd_k_gqa     = 2048
0.00.063.490 I print_info: n_embd_v_gqa     = 2048
0.00.063.491 I print_info: f_norm_eps       = 1.0e-05
0.00.063.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.492 I print_info: f_logit_scale    = 0.0e+00
0.00.063.493 I print_info: f_attn_scale     = 0.0e+00
0.00.063.494 I print_info: n_ff             = 8192
0.00.063.495 I print_info: n_expert         = 0
0.00.063.495 I print_info: n_expert_used    = 0
0.00.063.495 I print_info: causal attn      = 1
0.00.063.496 I print_info: pooling type     = 0
0.00.063.496 I print_info: rope type        = 2
0.00.063.497 I print_info: rope scaling     = linear
0.00.063.498 I print_info: freq_base_train  = 10000.0
0.00.063.499 I print_info: freq_scale_train = 1
0.00.063.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.500 I print_info: rope_finetuned   = unknown
0.00.063.501 I print_info: ssm_d_conv       = 0
0.00.063.501 I print_info: ssm_d_inner      = 0
0.00.063.501 I print_info: ssm_d_state      = 0
0.00.063.501 I print_info: ssm_dt_rank      = 0
0.00.063.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.503 I print_info: model type       = 1.4B
0.00.063.504 I print_info: model params     = 1.41 B
0.00.063.504 I print_info: general.name     = 1.4B
0.00.063.506 I print_info: vocab type       = BPE
0.00.063.507 I print_info: n_vocab          = 50304
0.00.063.508 I print_info: n_merges         = 50009
0.00.063.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: LF token         = 187 'Ċ'
0.00.063.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.512 I print_info: max token length = 1024
0.00.063.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.922 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.936 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.441 I llama_context: constructing llama_context
0.00.114.458 I llama_context: n_seq_max     = 1
0.00.114.458 I llama_context: n_ctx         = 128
0.00.114.458 I llama_context: n_ctx_per_seq = 128
0.00.114.459 I llama_context: n_batch       = 128
0.00.114.459 I llama_context: n_ubatch      = 128
0.00.114.459 I llama_context: causal_attn   = 1
0.00.114.459 I llama_context: flash_attn    = 0
0.00.114.462 I llama_context: freq_base     = 10000.0
0.00.114.463 I llama_context: freq_scale    = 1
0.00.114.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.509 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.132 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.992 I llama_context: graph nodes  = 1015
0.00.127.992 I llama_context: graph splits = 1
0.00.127.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.551 I 
0.00.170.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.720 I perplexity: tokenizing the input ..
0.00.177.082 I perplexity: tokenization took 6.357 ms
0.00.177.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.834 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.527 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.574 I llama_perf_context_print:        load time =     170.16 ms
0.01.480.589 I llama_perf_context_print: prompt eval time =    1297.86 ms /   128 tokens (   10.14 ms per token,    98.62 tokens per second)
0.01.480.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.592 I llama_perf_context_print:       total time =    1310.05 ms /   129 tokens

real	0m1.514s
user	0m5.522s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q3_K - Medium
0.00.021.473 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.771 I load: special tokens cache size = 25
0.00.064.631 I load: token to piece cache size = 0.2984 MB
0.00.064.658 I print_info: arch             = gptneox
0.00.064.658 I print_info: vocab_only       = 0
0.00.064.658 I print_info: n_ctx_train      = 2048
0.00.064.659 I print_info: n_embd           = 2048
0.00.064.659 I print_info: n_layer          = 24
0.00.064.668 I print_info: n_head           = 16
0.00.064.670 I print_info: n_head_kv        = 16
0.00.064.671 I print_info: n_rot            = 32
0.00.064.671 I print_info: n_swa            = 0
0.00.064.671 I print_info: n_swa_pattern    = 1
0.00.064.671 I print_info: n_embd_head_k    = 128
0.00.064.672 I print_info: n_embd_head_v    = 128
0.00.064.674 I print_info: n_gqa            = 1
0.00.064.675 I print_info: n_embd_k_gqa     = 2048
0.00.064.676 I print_info: n_embd_v_gqa     = 2048
0.00.064.678 I print_info: f_norm_eps       = 1.0e-05
0.00.064.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.679 I print_info: f_logit_scale    = 0.0e+00
0.00.064.680 I print_info: f_attn_scale     = 0.0e+00
0.00.064.681 I print_info: n_ff             = 8192
0.00.064.681 I print_info: n_expert         = 0
0.00.064.681 I print_info: n_expert_used    = 0
0.00.064.681 I print_info: causal attn      = 1
0.00.064.682 I print_info: pooling type     = 0
0.00.064.682 I print_info: rope type        = 2
0.00.064.682 I print_info: rope scaling     = linear
0.00.064.683 I print_info: freq_base_train  = 10000.0
0.00.064.684 I print_info: freq_scale_train = 1
0.00.064.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.684 I print_info: rope_finetuned   = unknown
0.00.064.685 I print_info: ssm_d_conv       = 0
0.00.064.685 I print_info: ssm_d_inner      = 0
0.00.064.685 I print_info: ssm_d_state      = 0
0.00.064.685 I print_info: ssm_dt_rank      = 0
0.00.064.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.686 I print_info: model type       = 1.4B
0.00.064.687 I print_info: model params     = 1.41 B
0.00.064.687 I print_info: general.name     = 1.4B
0.00.064.690 I print_info: vocab type       = BPE
0.00.064.691 I print_info: n_vocab          = 50304
0.00.064.691 I print_info: n_merges         = 50009
0.00.064.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.693 I print_info: LF token         = 187 'Ċ'
0.00.064.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.693 I print_info: max token length = 1024
0.00.064.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.606 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.628 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.569 I llama_context: constructing llama_context
0.00.198.605 I llama_context: n_seq_max     = 1
0.00.198.612 I llama_context: n_ctx         = 2048
0.00.198.618 I llama_context: n_ctx_per_seq = 2048
0.00.198.625 I llama_context: n_batch       = 2048
0.00.198.631 I llama_context: n_ubatch      = 512
0.00.198.638 I llama_context: causal_attn   = 1
0.00.198.646 I llama_context: flash_attn    = 0
0.00.198.657 I llama_context: freq_base     = 10000.0
0.00.198.664 I llama_context: freq_scale    = 1
0.00.198.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.914 I llama_context: graph nodes  = 1015
0.00.281.914 I llama_context: graph splits = 1
0.00.281.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.780 I main: llama threadpool init, n_threads = 4
0.00.373.802 I 
0.00.373.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.895 I 
0.00.374.010 I sampler seed: 1234
0.00.374.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.050 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.620 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.215.625 I llama_perf_context_print:        load time =     372.11 ms
0.02.215.626 I llama_perf_context_print: prompt eval time =      68.64 ms /     7 tokens (    9.81 ms per token,   101.98 tokens per second)
0.02.215.627 I llama_perf_context_print:        eval time =    1760.92 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.215.628 I llama_perf_context_print:       total time =    1842.99 ms /    70 tokens

real	0m2.259s
user	0m8.082s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q3_K - Medium
0.00.021.109 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.516 I load: special tokens cache size = 25
0.00.063.298 I load: token to piece cache size = 0.2984 MB
0.00.063.328 I print_info: arch             = gptneox
0.00.063.329 I print_info: vocab_only       = 0
0.00.063.329 I print_info: n_ctx_train      = 2048
0.00.063.330 I print_info: n_embd           = 2048
0.00.063.330 I print_info: n_layer          = 24
0.00.063.343 I print_info: n_head           = 16
0.00.063.344 I print_info: n_head_kv        = 16
0.00.063.344 I print_info: n_rot            = 32
0.00.063.345 I print_info: n_swa            = 0
0.00.063.345 I print_info: n_swa_pattern    = 1
0.00.063.345 I print_info: n_embd_head_k    = 128
0.00.063.345 I print_info: n_embd_head_v    = 128
0.00.063.347 I print_info: n_gqa            = 1
0.00.063.349 I print_info: n_embd_k_gqa     = 2048
0.00.063.350 I print_info: n_embd_v_gqa     = 2048
0.00.063.351 I print_info: f_norm_eps       = 1.0e-05
0.00.063.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.353 I print_info: f_logit_scale    = 0.0e+00
0.00.063.353 I print_info: f_attn_scale     = 0.0e+00
0.00.063.354 I print_info: n_ff             = 8192
0.00.063.354 I print_info: n_expert         = 0
0.00.063.355 I print_info: n_expert_used    = 0
0.00.063.355 I print_info: causal attn      = 1
0.00.063.355 I print_info: pooling type     = 0
0.00.063.355 I print_info: rope type        = 2
0.00.063.356 I print_info: rope scaling     = linear
0.00.063.357 I print_info: freq_base_train  = 10000.0
0.00.063.357 I print_info: freq_scale_train = 1
0.00.063.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.358 I print_info: rope_finetuned   = unknown
0.00.063.358 I print_info: ssm_d_conv       = 0
0.00.063.359 I print_info: ssm_d_inner      = 0
0.00.063.359 I print_info: ssm_d_state      = 0
0.00.063.359 I print_info: ssm_dt_rank      = 0
0.00.063.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.360 I print_info: model type       = 1.4B
0.00.063.360 I print_info: model params     = 1.41 B
0.00.063.360 I print_info: general.name     = 1.4B
0.00.063.363 I print_info: vocab type       = BPE
0.00.063.364 I print_info: n_vocab          = 50304
0.00.063.364 I print_info: n_merges         = 50009
0.00.063.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.366 I print_info: LF token         = 187 'Ċ'
0.00.063.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.366 I print_info: max token length = 1024
0.00.063.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.532 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.553 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.475 I llama_context: constructing llama_context
0.00.195.511 I llama_context: n_seq_max     = 1
0.00.195.518 I llama_context: n_ctx         = 128
0.00.195.525 I llama_context: n_ctx_per_seq = 128
0.00.195.532 I llama_context: n_batch       = 128
0.00.195.539 I llama_context: n_ubatch      = 128
0.00.195.559 I llama_context: causal_attn   = 1
0.00.195.566 I llama_context: flash_attn    = 0
0.00.195.577 I llama_context: freq_base     = 10000.0
0.00.195.598 I llama_context: freq_scale    = 1
0.00.195.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.175 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.977 I llama_context: graph nodes  = 1015
0.00.208.984 I llama_context: graph splits = 1
0.00.209.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.973 I 
0.00.254.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.086 I perplexity: tokenizing the input ..
0.00.260.507 I perplexity: tokenization took 6.417 ms
0.00.260.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.970 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.634 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.679 I llama_perf_context_print:        load time =     253.58 ms
0.01.170.693 I llama_perf_context_print: prompt eval time =     904.62 ms /   128 tokens (    7.07 ms per token,   141.50 tokens per second)
0.01.170.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.695 I llama_perf_context_print:       total time =     916.73 ms /   129 tokens

real	0m1.216s
user	0m4.250s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_K - Medium
0.00.021.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.793 I load: special tokens cache size = 25
0.00.063.536 I load: token to piece cache size = 0.2984 MB
0.00.063.563 I print_info: arch             = gptneox
0.00.063.563 I print_info: vocab_only       = 0
0.00.063.564 I print_info: n_ctx_train      = 2048
0.00.063.564 I print_info: n_embd           = 2048
0.00.063.564 I print_info: n_layer          = 24
0.00.063.580 I print_info: n_head           = 16
0.00.063.582 I print_info: n_head_kv        = 16
0.00.063.582 I print_info: n_rot            = 32
0.00.063.583 I print_info: n_swa            = 0
0.00.063.583 I print_info: n_swa_pattern    = 1
0.00.063.583 I print_info: n_embd_head_k    = 128
0.00.063.584 I print_info: n_embd_head_v    = 128
0.00.063.586 I print_info: n_gqa            = 1
0.00.063.588 I print_info: n_embd_k_gqa     = 2048
0.00.063.589 I print_info: n_embd_v_gqa     = 2048
0.00.063.590 I print_info: f_norm_eps       = 1.0e-05
0.00.063.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.592 I print_info: f_logit_scale    = 0.0e+00
0.00.063.592 I print_info: f_attn_scale     = 0.0e+00
0.00.063.593 I print_info: n_ff             = 8192
0.00.063.594 I print_info: n_expert         = 0
0.00.063.594 I print_info: n_expert_used    = 0
0.00.063.594 I print_info: causal attn      = 1
0.00.063.594 I print_info: pooling type     = 0
0.00.063.595 I print_info: rope type        = 2
0.00.063.595 I print_info: rope scaling     = linear
0.00.063.596 I print_info: freq_base_train  = 10000.0
0.00.063.597 I print_info: freq_scale_train = 1
0.00.063.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.597 I print_info: rope_finetuned   = unknown
0.00.063.598 I print_info: ssm_d_conv       = 0
0.00.063.598 I print_info: ssm_d_inner      = 0
0.00.063.598 I print_info: ssm_d_state      = 0
0.00.063.599 I print_info: ssm_dt_rank      = 0
0.00.063.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.600 I print_info: model type       = 1.4B
0.00.063.600 I print_info: model params     = 1.41 B
0.00.063.601 I print_info: general.name     = 1.4B
0.00.063.603 I print_info: vocab type       = BPE
0.00.063.604 I print_info: n_vocab          = 50304
0.00.063.604 I print_info: n_merges         = 50009
0.00.063.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: LF token         = 187 'Ċ'
0.00.063.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.607 I print_info: max token length = 1024
0.00.063.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.946 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.968 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.113 I llama_context: constructing llama_context
0.00.245.151 I llama_context: n_seq_max     = 1
0.00.245.158 I llama_context: n_ctx         = 2048
0.00.245.164 I llama_context: n_ctx_per_seq = 2048
0.00.245.171 I llama_context: n_batch       = 2048
0.00.245.178 I llama_context: n_ubatch      = 512
0.00.245.184 I llama_context: causal_attn   = 1
0.00.245.204 I llama_context: flash_attn    = 0
0.00.245.216 I llama_context: freq_base     = 10000.0
0.00.245.224 I llama_context: freq_scale    = 1
0.00.245.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.710 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.880 I llama_context: graph nodes  = 1015
0.00.329.887 I llama_context: graph splits = 1
0.00.329.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.559 I main: llama threadpool init, n_threads = 4
0.00.421.582 I 
0.00.421.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.672 I 
0.00.421.769 I sampler seed: 1234
0.00.421.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.793 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.599 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25874.64 tokens per second)
0.02.547.604 I llama_perf_context_print:        load time =     419.89 ms
0.02.547.605 I llama_perf_context_print: prompt eval time =      66.69 ms /     7 tokens (    9.53 ms per token,   104.96 tokens per second)
0.02.547.606 I llama_perf_context_print:        eval time =    2046.67 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.547.607 I llama_perf_context_print:       total time =    2127.14 ms /    70 tokens

real	0m2.596s
user	0m9.381s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_K - Medium
0.00.021.197 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.880 I load: special tokens cache size = 25
0.00.063.739 I load: token to piece cache size = 0.2984 MB
0.00.063.763 I print_info: arch             = gptneox
0.00.063.764 I print_info: vocab_only       = 0
0.00.063.764 I print_info: n_ctx_train      = 2048
0.00.063.765 I print_info: n_embd           = 2048
0.00.063.765 I print_info: n_layer          = 24
0.00.063.781 I print_info: n_head           = 16
0.00.063.783 I print_info: n_head_kv        = 16
0.00.063.783 I print_info: n_rot            = 32
0.00.063.784 I print_info: n_swa            = 0
0.00.063.784 I print_info: n_swa_pattern    = 1
0.00.063.784 I print_info: n_embd_head_k    = 128
0.00.063.785 I print_info: n_embd_head_v    = 128
0.00.063.786 I print_info: n_gqa            = 1
0.00.063.788 I print_info: n_embd_k_gqa     = 2048
0.00.063.790 I print_info: n_embd_v_gqa     = 2048
0.00.063.791 I print_info: f_norm_eps       = 1.0e-05
0.00.063.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.793 I print_info: f_logit_scale    = 0.0e+00
0.00.063.793 I print_info: f_attn_scale     = 0.0e+00
0.00.063.794 I print_info: n_ff             = 8192
0.00.063.794 I print_info: n_expert         = 0
0.00.063.795 I print_info: n_expert_used    = 0
0.00.063.795 I print_info: causal attn      = 1
0.00.063.795 I print_info: pooling type     = 0
0.00.063.796 I print_info: rope type        = 2
0.00.063.796 I print_info: rope scaling     = linear
0.00.063.797 I print_info: freq_base_train  = 10000.0
0.00.063.798 I print_info: freq_scale_train = 1
0.00.063.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.799 I print_info: rope_finetuned   = unknown
0.00.063.799 I print_info: ssm_d_conv       = 0
0.00.063.799 I print_info: ssm_d_inner      = 0
0.00.063.799 I print_info: ssm_d_state      = 0
0.00.063.800 I print_info: ssm_dt_rank      = 0
0.00.063.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.801 I print_info: model type       = 1.4B
0.00.063.801 I print_info: model params     = 1.41 B
0.00.063.802 I print_info: general.name     = 1.4B
0.00.063.804 I print_info: vocab type       = BPE
0.00.063.805 I print_info: n_vocab          = 50304
0.00.063.805 I print_info: n_merges         = 50009
0.00.063.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: LF token         = 187 'Ċ'
0.00.063.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: max token length = 1024
0.00.063.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.309 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.325 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.060 I llama_context: constructing llama_context
0.00.246.096 I llama_context: n_seq_max     = 1
0.00.246.103 I llama_context: n_ctx         = 128
0.00.246.110 I llama_context: n_ctx_per_seq = 128
0.00.246.116 I llama_context: n_batch       = 128
0.00.246.122 I llama_context: n_ubatch      = 128
0.00.246.142 I llama_context: causal_attn   = 1
0.00.246.149 I llama_context: flash_attn    = 0
0.00.246.161 I llama_context: freq_base     = 10000.0
0.00.246.168 I llama_context: freq_scale    = 1
0.00.246.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.034 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.040 I llama_context: graph nodes  = 1015
0.00.260.047 I llama_context: graph splits = 1
0.00.260.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.919 I 
0.00.321.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.058 I perplexity: tokenizing the input ..
0.00.327.537 I perplexity: tokenization took 6.475 ms
0.00.327.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.598 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.401 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.451 I llama_perf_context_print:        load time =     320.49 ms
0.00.908.466 I llama_perf_context_print: prompt eval time =     575.18 ms /   128 tokens (    4.49 ms per token,   222.54 tokens per second)
0.00.908.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.468 I llama_perf_context_print:       total time =     587.56 ms /   129 tokens

real	0m0.954s
user	0m3.194s
sys	0m0.523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q5_K - Medium
0.00.021.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.087 I load: special tokens cache size = 25
0.00.063.930 I load: token to piece cache size = 0.2984 MB
0.00.063.956 I print_info: arch             = gptneox
0.00.063.956 I print_info: vocab_only       = 0
0.00.063.956 I print_info: n_ctx_train      = 2048
0.00.063.957 I print_info: n_embd           = 2048
0.00.063.957 I print_info: n_layer          = 24
0.00.063.972 I print_info: n_head           = 16
0.00.063.974 I print_info: n_head_kv        = 16
0.00.063.974 I print_info: n_rot            = 32
0.00.063.974 I print_info: n_swa            = 0
0.00.063.975 I print_info: n_swa_pattern    = 1
0.00.063.975 I print_info: n_embd_head_k    = 128
0.00.063.975 I print_info: n_embd_head_v    = 128
0.00.063.977 I print_info: n_gqa            = 1
0.00.063.979 I print_info: n_embd_k_gqa     = 2048
0.00.063.981 I print_info: n_embd_v_gqa     = 2048
0.00.063.982 I print_info: f_norm_eps       = 1.0e-05
0.00.063.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.983 I print_info: f_logit_scale    = 0.0e+00
0.00.063.983 I print_info: f_attn_scale     = 0.0e+00
0.00.063.984 I print_info: n_ff             = 8192
0.00.063.984 I print_info: n_expert         = 0
0.00.063.984 I print_info: n_expert_used    = 0
0.00.063.985 I print_info: causal attn      = 1
0.00.063.985 I print_info: pooling type     = 0
0.00.063.985 I print_info: rope type        = 2
0.00.063.986 I print_info: rope scaling     = linear
0.00.063.987 I print_info: freq_base_train  = 10000.0
0.00.063.987 I print_info: freq_scale_train = 1
0.00.063.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.988 I print_info: rope_finetuned   = unknown
0.00.063.988 I print_info: ssm_d_conv       = 0
0.00.063.988 I print_info: ssm_d_inner      = 0
0.00.063.988 I print_info: ssm_d_state      = 0
0.00.063.989 I print_info: ssm_dt_rank      = 0
0.00.063.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.990 I print_info: model type       = 1.4B
0.00.063.990 I print_info: model params     = 1.41 B
0.00.063.990 I print_info: general.name     = 1.4B
0.00.063.993 I print_info: vocab type       = BPE
0.00.063.994 I print_info: n_vocab          = 50304
0.00.063.994 I print_info: n_merges         = 50009
0.00.063.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: LF token         = 187 'Ċ'
0.00.063.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.996 I print_info: max token length = 1024
0.00.063.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.895 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.909 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.616 I llama_context: constructing llama_context
0.00.264.654 I llama_context: n_seq_max     = 1
0.00.264.723 I llama_context: n_ctx         = 2048
0.00.264.730 I llama_context: n_ctx_per_seq = 2048
0.00.264.739 I llama_context: n_batch       = 2048
0.00.264.745 I llama_context: n_ubatch      = 512
0.00.264.752 I llama_context: causal_attn   = 1
0.00.264.758 I llama_context: flash_attn    = 0
0.00.264.769 I llama_context: freq_base     = 10000.0
0.00.264.777 I llama_context: freq_scale    = 1
0.00.264.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.902 I init:        CPU KV buffer size =   384.00 MiB
0.00.337.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.940 I llama_context: graph nodes  = 1015
0.00.346.947 I llama_context: graph splits = 1
0.00.346.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.858 I main: llama threadpool init, n_threads = 4
0.00.463.879 I 
0.00.463.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.953 I 
0.00.464.059 I sampler seed: 1234
0.00.464.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.070 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.632 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.03.039.637 I llama_perf_context_print:        load time =     462.29 ms
0.03.039.638 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.039.639 I llama_perf_context_print:        eval time =    2473.23 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.039.640 I llama_perf_context_print:       total time =    2576.87 ms /    70 tokens

real	0m3.093s
user	0m11.382s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q5_K - Medium
0.00.020.921 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.458 I load: special tokens cache size = 25
0.00.062.216 I load: token to piece cache size = 0.2984 MB
0.00.062.247 I print_info: arch             = gptneox
0.00.062.248 I print_info: vocab_only       = 0
0.00.062.248 I print_info: n_ctx_train      = 2048
0.00.062.248 I print_info: n_embd           = 2048
0.00.062.248 I print_info: n_layer          = 24
0.00.062.261 I print_info: n_head           = 16
0.00.062.263 I print_info: n_head_kv        = 16
0.00.062.263 I print_info: n_rot            = 32
0.00.062.263 I print_info: n_swa            = 0
0.00.062.264 I print_info: n_swa_pattern    = 1
0.00.062.264 I print_info: n_embd_head_k    = 128
0.00.062.264 I print_info: n_embd_head_v    = 128
0.00.062.266 I print_info: n_gqa            = 1
0.00.062.268 I print_info: n_embd_k_gqa     = 2048
0.00.062.269 I print_info: n_embd_v_gqa     = 2048
0.00.062.270 I print_info: f_norm_eps       = 1.0e-05
0.00.062.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.272 I print_info: f_logit_scale    = 0.0e+00
0.00.062.272 I print_info: f_attn_scale     = 0.0e+00
0.00.062.273 I print_info: n_ff             = 8192
0.00.062.273 I print_info: n_expert         = 0
0.00.062.274 I print_info: n_expert_used    = 0
0.00.062.274 I print_info: causal attn      = 1
0.00.062.274 I print_info: pooling type     = 0
0.00.062.274 I print_info: rope type        = 2
0.00.062.275 I print_info: rope scaling     = linear
0.00.062.276 I print_info: freq_base_train  = 10000.0
0.00.062.276 I print_info: freq_scale_train = 1
0.00.062.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.277 I print_info: rope_finetuned   = unknown
0.00.062.277 I print_info: ssm_d_conv       = 0
0.00.062.277 I print_info: ssm_d_inner      = 0
0.00.062.278 I print_info: ssm_d_state      = 0
0.00.062.278 I print_info: ssm_dt_rank      = 0
0.00.062.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.279 I print_info: model type       = 1.4B
0.00.062.280 I print_info: model params     = 1.41 B
0.00.062.280 I print_info: general.name     = 1.4B
0.00.062.283 I print_info: vocab type       = BPE
0.00.062.284 I print_info: n_vocab          = 50304
0.00.062.284 I print_info: n_merges         = 50009
0.00.062.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.285 I print_info: LF token         = 187 'Ċ'
0.00.062.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.286 I print_info: max token length = 1024
0.00.062.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.775 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.128.789 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.839 I llama_context: constructing llama_context
0.00.263.871 I llama_context: n_seq_max     = 1
0.00.263.878 I llama_context: n_ctx         = 128
0.00.263.885 I llama_context: n_ctx_per_seq = 128
0.00.263.892 I llama_context: n_batch       = 128
0.00.263.898 I llama_context: n_ubatch      = 128
0.00.263.918 I llama_context: causal_attn   = 1
0.00.263.925 I llama_context: flash_attn    = 0
0.00.263.937 I llama_context: freq_base     = 10000.0
0.00.263.944 I llama_context: freq_scale    = 1
0.00.263.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.071 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.826 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.869 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.687 I llama_context: graph nodes  = 1015
0.00.277.694 I llama_context: graph splits = 1
0.00.277.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.118 I 
0.00.355.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.236 I perplexity: tokenizing the input ..
0.00.361.697 I perplexity: tokenization took 6.457 ms
0.00.361.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.612 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.234 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.278 I llama_perf_context_print:        load time =     354.73 ms
0.01.036.281 I llama_perf_context_print: prompt eval time =     669.08 ms /   128 tokens (    5.23 ms per token,   191.31 tokens per second)
0.01.036.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.284 I llama_perf_context_print:       total time =     681.19 ms /   129 tokens

real	0m1.086s
user	0m3.726s
sys	0m0.530s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = Q6_K
0.00.021.594 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.262 I load: special tokens cache size = 25
0.00.064.054 I load: token to piece cache size = 0.2984 MB
0.00.064.079 I print_info: arch             = gptneox
0.00.064.080 I print_info: vocab_only       = 0
0.00.064.080 I print_info: n_ctx_train      = 2048
0.00.064.080 I print_info: n_embd           = 2048
0.00.064.081 I print_info: n_layer          = 24
0.00.064.095 I print_info: n_head           = 16
0.00.064.097 I print_info: n_head_kv        = 16
0.00.064.097 I print_info: n_rot            = 32
0.00.064.097 I print_info: n_swa            = 0
0.00.064.098 I print_info: n_swa_pattern    = 1
0.00.064.098 I print_info: n_embd_head_k    = 128
0.00.064.098 I print_info: n_embd_head_v    = 128
0.00.064.100 I print_info: n_gqa            = 1
0.00.064.101 I print_info: n_embd_k_gqa     = 2048
0.00.064.103 I print_info: n_embd_v_gqa     = 2048
0.00.064.104 I print_info: f_norm_eps       = 1.0e-05
0.00.064.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.105 I print_info: f_logit_scale    = 0.0e+00
0.00.064.106 I print_info: f_attn_scale     = 0.0e+00
0.00.064.106 I print_info: n_ff             = 8192
0.00.064.107 I print_info: n_expert         = 0
0.00.064.107 I print_info: n_expert_used    = 0
0.00.064.107 I print_info: causal attn      = 1
0.00.064.108 I print_info: pooling type     = 0
0.00.064.108 I print_info: rope type        = 2
0.00.064.108 I print_info: rope scaling     = linear
0.00.064.110 I print_info: freq_base_train  = 10000.0
0.00.064.110 I print_info: freq_scale_train = 1
0.00.064.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.111 I print_info: rope_finetuned   = unknown
0.00.064.111 I print_info: ssm_d_conv       = 0
0.00.064.111 I print_info: ssm_d_inner      = 0
0.00.064.111 I print_info: ssm_d_state      = 0
0.00.064.112 I print_info: ssm_dt_rank      = 0
0.00.064.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.112 I print_info: model type       = 1.4B
0.00.064.113 I print_info: model params     = 1.41 B
0.00.064.113 I print_info: general.name     = 1.4B
0.00.064.116 I print_info: vocab type       = BPE
0.00.064.116 I print_info: n_vocab          = 50304
0.00.064.117 I print_info: n_merges         = 50009
0.00.064.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: LF token         = 187 'Ċ'
0.00.064.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.119 I print_info: max token length = 1024
0.00.064.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.661 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.682 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.481 I llama_context: constructing llama_context
0.00.276.515 I llama_context: n_seq_max     = 1
0.00.276.522 I llama_context: n_ctx         = 2048
0.00.276.529 I llama_context: n_ctx_per_seq = 2048
0.00.276.536 I llama_context: n_batch       = 2048
0.00.276.543 I llama_context: n_ubatch      = 512
0.00.276.550 I llama_context: causal_attn   = 1
0.00.276.558 I llama_context: flash_attn    = 0
0.00.276.570 I llama_context: freq_base     = 10000.0
0.00.276.578 I llama_context: freq_scale    = 1
0.00.276.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.081 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.880 I llama_context: graph nodes  = 1015
0.00.357.887 I llama_context: graph splits = 1
0.00.357.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.064 I main: llama threadpool init, n_threads = 4
0.00.490.084 I 
0.00.490.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.160 I 
0.00.490.256 I sampler seed: 1234
0.00.490.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.277 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.181.610 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.03.181.615 I llama_perf_context_print:        load time =     488.42 ms
0.03.181.616 I llama_perf_context_print: prompt eval time =     115.37 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.03.181.617 I llama_perf_context_print:        eval time =    2563.50 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.181.618 I llama_perf_context_print:       total time =    2692.74 ms /    70 tokens

real	0m3.238s
user	0m11.912s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q6_K
0.00.021.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.732 I load: special tokens cache size = 25
0.00.063.480 I load: token to piece cache size = 0.2984 MB
0.00.063.505 I print_info: arch             = gptneox
0.00.063.506 I print_info: vocab_only       = 0
0.00.063.506 I print_info: n_ctx_train      = 2048
0.00.063.506 I print_info: n_embd           = 2048
0.00.063.507 I print_info: n_layer          = 24
0.00.063.520 I print_info: n_head           = 16
0.00.063.522 I print_info: n_head_kv        = 16
0.00.063.522 I print_info: n_rot            = 32
0.00.063.523 I print_info: n_swa            = 0
0.00.063.523 I print_info: n_swa_pattern    = 1
0.00.063.523 I print_info: n_embd_head_k    = 128
0.00.063.524 I print_info: n_embd_head_v    = 128
0.00.063.525 I print_info: n_gqa            = 1
0.00.063.527 I print_info: n_embd_k_gqa     = 2048
0.00.063.528 I print_info: n_embd_v_gqa     = 2048
0.00.063.529 I print_info: f_norm_eps       = 1.0e-05
0.00.063.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.531 I print_info: f_logit_scale    = 0.0e+00
0.00.063.531 I print_info: f_attn_scale     = 0.0e+00
0.00.063.532 I print_info: n_ff             = 8192
0.00.063.532 I print_info: n_expert         = 0
0.00.063.533 I print_info: n_expert_used    = 0
0.00.063.533 I print_info: causal attn      = 1
0.00.063.534 I print_info: pooling type     = 0
0.00.063.534 I print_info: rope type        = 2
0.00.063.534 I print_info: rope scaling     = linear
0.00.063.535 I print_info: freq_base_train  = 10000.0
0.00.063.536 I print_info: freq_scale_train = 1
0.00.063.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.537 I print_info: rope_finetuned   = unknown
0.00.063.537 I print_info: ssm_d_conv       = 0
0.00.063.537 I print_info: ssm_d_inner      = 0
0.00.063.537 I print_info: ssm_d_state      = 0
0.00.063.538 I print_info: ssm_dt_rank      = 0
0.00.063.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.539 I print_info: model type       = 1.4B
0.00.063.539 I print_info: model params     = 1.41 B
0.00.063.540 I print_info: general.name     = 1.4B
0.00.063.543 I print_info: vocab type       = BPE
0.00.063.544 I print_info: n_vocab          = 50304
0.00.063.544 I print_info: n_merges         = 50009
0.00.063.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: LF token         = 187 'Ċ'
0.00.063.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: max token length = 1024
0.00.063.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.344 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.359 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.327 I llama_context: constructing llama_context
0.00.283.359 I llama_context: n_seq_max     = 1
0.00.283.367 I llama_context: n_ctx         = 128
0.00.283.373 I llama_context: n_ctx_per_seq = 128
0.00.283.380 I llama_context: n_batch       = 128
0.00.283.386 I llama_context: n_ubatch      = 128
0.00.283.393 I llama_context: causal_attn   = 1
0.00.283.413 I llama_context: flash_attn    = 0
0.00.283.424 I llama_context: freq_base     = 10000.0
0.00.283.432 I llama_context: freq_scale    = 1
0.00.283.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.052 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.183 I llama_context: graph nodes  = 1015
0.00.297.184 I llama_context: graph splits = 1
0.00.297.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.709 I 
0.00.392.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.839 I perplexity: tokenizing the input ..
0.00.399.331 I perplexity: tokenization took 6.487 ms
0.00.399.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.988 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.215.885 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.215.943 I llama_perf_context_print:        load time =     392.29 ms
0.01.215.957 I llama_perf_context_print: prompt eval time =     810.70 ms /   128 tokens (    6.33 ms per token,   157.89 tokens per second)
0.01.215.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.959 I llama_perf_context_print:       total time =     823.26 ms /   129 tokens

real	0m1.269s
user	0m4.325s
sys	0m0.640s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_0
0.00.021.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.733 I load: special tokens cache size = 25
0.00.063.429 I load: token to piece cache size = 0.2984 MB
0.00.063.455 I print_info: arch             = gptneox
0.00.063.456 I print_info: vocab_only       = 0
0.00.063.456 I print_info: n_ctx_train      = 2048
0.00.063.456 I print_info: n_embd           = 2048
0.00.063.457 I print_info: n_layer          = 24
0.00.063.473 I print_info: n_head           = 16
0.00.063.475 I print_info: n_head_kv        = 16
0.00.063.475 I print_info: n_rot            = 32
0.00.063.476 I print_info: n_swa            = 0
0.00.063.476 I print_info: n_swa_pattern    = 1
0.00.063.476 I print_info: n_embd_head_k    = 128
0.00.063.476 I print_info: n_embd_head_v    = 128
0.00.063.478 I print_info: n_gqa            = 1
0.00.063.480 I print_info: n_embd_k_gqa     = 2048
0.00.063.481 I print_info: n_embd_v_gqa     = 2048
0.00.063.483 I print_info: f_norm_eps       = 1.0e-05
0.00.063.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.484 I print_info: f_logit_scale    = 0.0e+00
0.00.063.484 I print_info: f_attn_scale     = 0.0e+00
0.00.063.485 I print_info: n_ff             = 8192
0.00.063.486 I print_info: n_expert         = 0
0.00.063.491 I print_info: n_expert_used    = 0
0.00.063.492 I print_info: causal attn      = 1
0.00.063.492 I print_info: pooling type     = 0
0.00.063.492 I print_info: rope type        = 2
0.00.063.493 I print_info: rope scaling     = linear
0.00.063.494 I print_info: freq_base_train  = 10000.0
0.00.063.494 I print_info: freq_scale_train = 1
0.00.063.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.495 I print_info: rope_finetuned   = unknown
0.00.063.495 I print_info: ssm_d_conv       = 0
0.00.063.496 I print_info: ssm_d_inner      = 0
0.00.063.496 I print_info: ssm_d_state      = 0
0.00.063.496 I print_info: ssm_dt_rank      = 0
0.00.063.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.497 I print_info: model type       = 1.4B
0.00.063.498 I print_info: model params     = 1.41 B
0.00.063.498 I print_info: general.name     = 1.4B
0.00.063.501 I print_info: vocab type       = BPE
0.00.063.502 I print_info: n_vocab          = 50304
0.00.063.502 I print_info: n_merges         = 50009
0.00.063.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: LF token         = 187 'Ċ'
0.00.063.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: max token length = 1024
0.00.063.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.533 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.548 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.240 I llama_context: constructing llama_context
0.00.227.261 I llama_context: n_seq_max     = 1
0.00.227.261 I llama_context: n_ctx         = 2048
0.00.227.262 I llama_context: n_ctx_per_seq = 2048
0.00.227.262 I llama_context: n_batch       = 2048
0.00.227.262 I llama_context: n_ubatch      = 512
0.00.227.263 I llama_context: causal_attn   = 1
0.00.227.263 I llama_context: flash_attn    = 0
0.00.227.268 I llama_context: freq_base     = 10000.0
0.00.227.269 I llama_context: freq_scale    = 1
0.00.227.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.715 I llama_context: graph nodes  = 1015
0.00.310.715 I llama_context: graph splits = 1
0.00.310.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.871.462 I llama_context: constructing llama_context
0.00.871.479 I llama_context: n_seq_max     = 1
0.00.871.480 I llama_context: n_ctx         = 2048
0.00.871.480 I llama_context: n_ctx_per_seq = 2048
0.00.871.480 I llama_context: n_batch       = 2048
0.00.871.481 I llama_context: n_ubatch      = 512
0.00.871.481 I llama_context: causal_attn   = 1
0.00.871.481 I llama_context: flash_attn    = 0
0.00.871.487 I llama_context: freq_base     = 10000.0
0.00.871.488 I llama_context: freq_scale    = 1
0.00.871.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.364 I init:        CPU KV buffer size =   384.00 MiB
0.00.944.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.124 I llama_context: graph nodes  = 1015
0.00.953.124 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.507 I llama_context: constructing llama_context
0.01.438.524 I llama_context: n_seq_max     = 1
0.01.438.524 I llama_context: n_ctx         = 2048
0.01.438.524 I llama_context: n_ctx_per_seq = 2048
0.01.438.525 I llama_context: n_batch       = 2048
0.01.438.525 I llama_context: n_ubatch      = 512
0.01.438.525 I llama_context: causal_attn   = 1
0.01.438.526 I llama_context: flash_attn    = 0
0.01.438.531 I llama_context: freq_base     = 10000.0
0.01.438.532 I llama_context: freq_scale    = 1
0.01.438.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.510.806 I init:        CPU KV buffer size =   384.00 MiB
0.01.510.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.657 I llama_context: graph nodes  = 1015
0.01.519.657 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.089s
user	0m6.446s
sys	0m0.600s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4998 (492d7f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.899 I print_info: file type   = Q4_0
0.00.020.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.257 I load: special tokens cache size = 25
0.00.064.071 I load: token to piece cache size = 0.2984 MB
0.00.064.097 I print_info: arch             = gptneox
0.00.064.098 I print_info: vocab_only       = 0
0.00.064.098 I print_info: n_ctx_train      = 2048
0.00.064.098 I print_info: n_embd           = 2048
0.00.064.099 I print_info: n_layer          = 24
0.00.064.114 I print_info: n_head           = 16
0.00.064.116 I print_info: n_head_kv        = 16
0.00.064.116 I print_info: n_rot            = 32
0.00.064.119 I print_info: n_swa            = 0
0.00.064.119 I print_info: n_swa_pattern    = 1
0.00.064.120 I print_info: n_embd_head_k    = 128
0.00.064.120 I print_info: n_embd_head_v    = 128
0.00.064.122 I print_info: n_gqa            = 1
0.00.064.124 I print_info: n_embd_k_gqa     = 2048
0.00.064.125 I print_info: n_embd_v_gqa     = 2048
0.00.064.127 I print_info: f_norm_eps       = 1.0e-05
0.00.064.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.128 I print_info: f_logit_scale    = 0.0e+00
0.00.064.128 I print_info: f_attn_scale     = 0.0e+00
0.00.064.129 I print_info: n_ff             = 8192
0.00.064.130 I print_info: n_expert         = 0
0.00.064.134 I print_info: n_expert_used    = 0
0.00.064.134 I print_info: causal attn      = 1
0.00.064.135 I print_info: pooling type     = 0
0.00.064.135 I print_info: rope type        = 2
0.00.064.136 I print_info: rope scaling     = linear
0.00.064.138 I print_info: freq_base_train  = 10000.0
0.00.064.139 I print_info: freq_scale_train = 1
0.00.064.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.140 I print_info: rope_finetuned   = unknown
0.00.064.140 I print_info: ssm_d_conv       = 0
0.00.064.141 I print_info: ssm_d_inner      = 0
0.00.064.142 I print_info: ssm_d_state      = 0
0.00.064.143 I print_info: ssm_dt_rank      = 0
0.00.064.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.145 I print_info: model type       = 1.4B
0.00.064.145 I print_info: model params     = 1.41 B
0.00.064.146 I print_info: general.name     = 1.4B
0.00.064.149 I print_info: vocab type       = BPE
0.00.064.150 I print_info: n_vocab          = 50304
0.00.064.151 I print_info: n_merges         = 50009
0.00.064.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.153 I print_info: LF token         = 187 'Ċ'
0.00.064.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.154 I print_info: max token length = 1024
0.00.064.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.432 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.447 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.762 I llama_context: constructing llama_context
0.00.227.800 I llama_context: n_seq_max     = 1
0.00.227.801 I llama_context: n_ctx         = 2048
0.00.227.802 I llama_context: n_ctx_per_seq = 2048
0.00.227.802 I llama_context: n_batch       = 2048
0.00.227.802 I llama_context: n_ubatch      = 512
0.00.227.803 I llama_context: causal_attn   = 1
0.00.227.803 I llama_context: flash_attn    = 1
0.00.227.808 I llama_context: freq_base     = 10000.0
0.00.227.809 I llama_context: freq_scale    = 1
0.00.227.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.111 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.087 I llama_context: graph nodes  = 920
0.00.309.087 I llama_context: graph splits = 1
0.00.309.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.782 I llama_context: constructing llama_context
0.00.836.805 I llama_context: n_seq_max     = 1
0.00.836.805 I llama_context: n_ctx         = 2048
0.00.836.806 I llama_context: n_ctx_per_seq = 2048
0.00.836.806 I llama_context: n_batch       = 2048
0.00.836.806 I llama_context: n_ubatch      = 512
0.00.836.807 I llama_context: causal_attn   = 1
0.00.836.807 I llama_context: flash_attn    = 1
0.00.836.813 I llama_context: freq_base     = 10000.0
0.00.836.813 I llama_context: freq_scale    = 1
0.00.836.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.908.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.380 I llama_context: graph nodes  = 920
0.00.917.381 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.572 I llama_context: constructing llama_context
0.01.365.595 I llama_context: n_seq_max     = 1
0.01.365.595 I llama_context: n_ctx         = 2048
0.01.365.596 I llama_context: n_ctx_per_seq = 2048
0.01.365.596 I llama_context: n_batch       = 2048
0.01.365.596 I llama_context: n_ubatch      = 512
0.01.365.596 I llama_context: causal_attn   = 1
0.01.365.597 I llama_context: flash_attn    = 1
0.01.365.602 I llama_context: freq_base     = 10000.0
0.01.365.603 I llama_context: freq_scale    = 1
0.01.365.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.437.699 I init:        CPU KV buffer size =   384.00 MiB
0.01.437.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.649 I llama_context: graph nodes  = 920
0.01.446.650 I llama_context: graph splits = 1
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
user	0m5.937s
sys	0m0.688s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51856minor)pagefaults 0swaps
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
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51635minor)pagefaults 0swaps
```
