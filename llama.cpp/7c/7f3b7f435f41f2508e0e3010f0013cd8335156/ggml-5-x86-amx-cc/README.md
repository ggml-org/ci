## Summary

- status:  SUCCESS ✅
- runtime: 4:31.40
- date:    Fri Mar  7 13:20:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c7f3b7f435f41f2508e0e3010f0013cd8335156
- author:  Daniel Bevenius
```
ggml : skip intermediate .air file when compiling .metallib (#12247)

This commit updates the compilation of default.metallib to skip the
intermediate .air (Apple Intermediate Representation) file.

The motivation for this change is to simplify the custom command a
little and avoid generating and then removing the .air file.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.35 sec*proc (29 tests)

Total Test time (real) =  44.37 sec

real	0m44.377s
user	0m56.295s
sys	0m0.792s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.84 sec*proc (29 tests)

Total Test time (real) =  20.85 sec

real	0m20.858s
user	0m22.547s
sys	0m0.704s
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
0.00.000.335 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.503 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.357 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.358 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.358 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.359 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.361 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type  f16:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.364 I print_info: file type   = F16
0.00.008.368 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.809 I load: special tokens cache size = 5
0.00.022.557 I load: token to piece cache size = 0.2032 MB
0.00.022.583 I print_info: arch             = bert
0.00.022.583 I print_info: vocab_only       = 0
0.00.022.584 I print_info: n_ctx_train      = 512
0.00.022.584 I print_info: n_embd           = 384
0.00.022.584 I print_info: n_layer          = 12
0.00.022.599 I print_info: n_head           = 12
0.00.022.601 I print_info: n_head_kv        = 12
0.00.022.601 I print_info: n_rot            = 32
0.00.022.602 I print_info: n_swa            = 0
0.00.022.602 I print_info: n_embd_head_k    = 32
0.00.022.603 I print_info: n_embd_head_v    = 32
0.00.022.604 I print_info: n_gqa            = 1
0.00.022.606 I print_info: n_embd_k_gqa     = 384
0.00.022.608 I print_info: n_embd_v_gqa     = 384
0.00.022.610 I print_info: f_norm_eps       = 1.0e-12
0.00.022.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.612 I print_info: f_logit_scale    = 0.0e+00
0.00.022.613 I print_info: n_ff             = 1536
0.00.022.613 I print_info: n_expert         = 0
0.00.022.615 I print_info: n_expert_used    = 0
0.00.022.616 I print_info: causal attn      = 0
0.00.022.617 I print_info: pooling type     = 2
0.00.022.617 I print_info: rope type        = 2
0.00.022.618 I print_info: rope scaling     = linear
0.00.022.619 I print_info: freq_base_train  = 10000.0
0.00.022.620 I print_info: freq_scale_train = 1
0.00.022.620 I print_info: n_ctx_orig_yarn  = 512
0.00.022.621 I print_info: rope_finetuned   = unknown
0.00.022.621 I print_info: ssm_d_conv       = 0
0.00.022.622 I print_info: ssm_d_inner      = 0
0.00.022.622 I print_info: ssm_d_state      = 0
0.00.022.622 I print_info: ssm_dt_rank      = 0
0.00.022.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.624 I print_info: model type       = 33M
0.00.022.625 I print_info: model params     = 33.21 M
0.00.022.626 I print_info: general.name     = Bge Small
0.00.022.629 I print_info: vocab type       = WPM
0.00.022.630 I print_info: n_vocab          = 30522
0.00.022.631 I print_info: n_merges         = 0
0.00.022.631 I print_info: BOS token        = 101 '[CLS]'
0.00.022.633 I print_info: UNK token        = 100 '[UNK]'
0.00.022.634 I print_info: SEP token        = 102 '[SEP]'
0.00.022.634 I print_info: PAD token        = 0 '[PAD]'
0.00.022.634 I print_info: MASK token       = 103 '[MASK]'
0.00.022.635 I print_info: LF token         = 0 '[PAD]'
0.00.022.635 I print_info: max token length = 21
0.00.022.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.988 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.069 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.646 I llama_init_from_model: n_seq_max     = 1
0.00.042.659 I llama_init_from_model: n_ctx         = 512
0.00.042.659 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.660 I llama_init_from_model: n_batch       = 2048
0.00.042.660 I llama_init_from_model: n_ubatch      = 2048
0.00.042.661 I llama_init_from_model: flash_attn    = 0
0.00.042.663 I llama_init_from_model: freq_base     = 10000.0
0.00.042.663 I llama_init_from_model: freq_scale    = 1
0.00.042.683 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.966 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.992 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.000 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.048.085 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.048.099 I llama_init_from_model: graph nodes  = 429
0.00.048.100 I llama_init_from_model: graph splits = 1
0.00.048.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.753 I 
0.00.051.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.639 I llama_perf_context_print:        load time =      51.37 ms
0.00.057.641 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2170.24 tokens per second)
0.00.057.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.644 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.068s
user	0m0.077s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.199 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.249 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.037 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.052 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.053 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.054 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.059 I print_info: file format = GGUF V3 (latest)
0.00.008.059 I print_info: file type   = Q8_0
0.00.008.061 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.111 I load: special tokens cache size = 5
0.00.021.762 I load: token to piece cache size = 0.2032 MB
0.00.021.787 I print_info: arch             = bert
0.00.021.788 I print_info: vocab_only       = 0
0.00.021.788 I print_info: n_ctx_train      = 512
0.00.021.789 I print_info: n_embd           = 384
0.00.021.789 I print_info: n_layer          = 12
0.00.021.804 I print_info: n_head           = 12
0.00.021.805 I print_info: n_head_kv        = 12
0.00.021.806 I print_info: n_rot            = 32
0.00.021.806 I print_info: n_swa            = 0
0.00.021.806 I print_info: n_embd_head_k    = 32
0.00.021.806 I print_info: n_embd_head_v    = 32
0.00.021.808 I print_info: n_gqa            = 1
0.00.021.810 I print_info: n_embd_k_gqa     = 384
0.00.021.811 I print_info: n_embd_v_gqa     = 384
0.00.021.812 I print_info: f_norm_eps       = 1.0e-12
0.00.021.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.814 I print_info: f_logit_scale    = 0.0e+00
0.00.021.816 I print_info: n_ff             = 1536
0.00.021.816 I print_info: n_expert         = 0
0.00.021.817 I print_info: n_expert_used    = 0
0.00.021.817 I print_info: causal attn      = 0
0.00.021.819 I print_info: pooling type     = 2
0.00.021.820 I print_info: rope type        = 2
0.00.021.822 I print_info: rope scaling     = linear
0.00.021.824 I print_info: freq_base_train  = 10000.0
0.00.021.825 I print_info: freq_scale_train = 1
0.00.021.838 I print_info: n_ctx_orig_yarn  = 512
0.00.021.838 I print_info: rope_finetuned   = unknown
0.00.021.838 I print_info: ssm_d_conv       = 0
0.00.021.839 I print_info: ssm_d_inner      = 0
0.00.021.839 I print_info: ssm_d_state      = 0
0.00.021.839 I print_info: ssm_dt_rank      = 0
0.00.021.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.840 I print_info: model type       = 33M
0.00.021.841 I print_info: model params     = 33.21 M
0.00.021.841 I print_info: general.name     = Bge Small
0.00.021.844 I print_info: vocab type       = WPM
0.00.021.845 I print_info: n_vocab          = 30522
0.00.021.845 I print_info: n_merges         = 0
0.00.021.846 I print_info: BOS token        = 101 '[CLS]'
0.00.021.846 I print_info: UNK token        = 100 '[UNK]'
0.00.021.847 I print_info: SEP token        = 102 '[SEP]'
0.00.021.847 I print_info: PAD token        = 0 '[PAD]'
0.00.021.847 I print_info: MASK token       = 103 '[MASK]'
0.00.021.848 I print_info: LF token         = 0 '[PAD]'
0.00.021.848 I print_info: max token length = 21
0.00.021.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.049 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.072 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.445 I llama_init_from_model: n_seq_max     = 1
0.00.031.459 I llama_init_from_model: n_ctx         = 512
0.00.031.460 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.462 I llama_init_from_model: n_batch       = 2048
0.00.031.463 I llama_init_from_model: n_ubatch      = 2048
0.00.031.463 I llama_init_from_model: flash_attn    = 0
0.00.031.466 I llama_init_from_model: freq_base     = 10000.0
0.00.031.467 I llama_init_from_model: freq_scale    = 1
0.00.031.483 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.125 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.157 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.166 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.949 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.967 I llama_init_from_model: graph nodes  = 429
0.00.036.968 I llama_init_from_model: graph splits = 1
0.00.036.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.248 I 
0.00.040.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.409 I llama_perf_context_print:        load time =      39.95 ms
0.00.044.411 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3703.70 tokens per second)
0.00.044.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.413 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.054s
user	0m0.129s
sys	0m0.028s
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
0.00.000.259 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.580 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.586 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.597 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.727 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.728 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.728 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.729 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.729 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.730 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.730 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.732 I llama_model_loader: - type  f32:   40 tensors
0.00.019.733 I llama_model_loader: - type  f16:   30 tensors
0.00.019.736 I print_info: file format = GGUF V3 (latest)
0.00.019.736 I print_info: file type   = F16
0.00.019.739 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.053 W load: empty token at index 5
0.00.037.533 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.979 I load: special tokens cache size = 5
0.00.342.066 I load: token to piece cache size = 1.5060 MB
0.00.342.090 I print_info: arch             = jina-bert-v2
0.00.342.091 I print_info: vocab_only       = 0
0.00.342.091 I print_info: n_ctx_train      = 8192
0.00.342.092 I print_info: n_embd           = 384
0.00.342.092 I print_info: n_layer          = 4
0.00.342.106 I print_info: n_head           = 12
0.00.342.107 I print_info: n_head_kv        = 12
0.00.342.108 I print_info: n_rot            = 32
0.00.342.108 I print_info: n_swa            = 0
0.00.342.109 I print_info: n_embd_head_k    = 32
0.00.342.109 I print_info: n_embd_head_v    = 32
0.00.342.111 I print_info: n_gqa            = 1
0.00.342.112 I print_info: n_embd_k_gqa     = 384
0.00.342.113 I print_info: n_embd_v_gqa     = 384
0.00.342.115 I print_info: f_norm_eps       = 1.0e-12
0.00.342.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.116 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.117 I print_info: f_logit_scale    = 0.0e+00
0.00.342.118 I print_info: n_ff             = 1536
0.00.342.118 I print_info: n_expert         = 0
0.00.342.119 I print_info: n_expert_used    = 0
0.00.342.119 I print_info: causal attn      = 0
0.00.342.119 I print_info: pooling type     = -1
0.00.342.120 I print_info: rope type        = -1
0.00.342.120 I print_info: rope scaling     = linear
0.00.342.121 I print_info: freq_base_train  = 10000.0
0.00.342.122 I print_info: freq_scale_train = 1
0.00.342.122 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.122 I print_info: rope_finetuned   = unknown
0.00.342.123 I print_info: ssm_d_conv       = 0
0.00.342.123 I print_info: ssm_d_inner      = 0
0.00.342.123 I print_info: ssm_d_state      = 0
0.00.342.124 I print_info: ssm_dt_rank      = 0
0.00.342.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.125 I print_info: model type       = 33M
0.00.342.125 I print_info: model params     = 32.90 M
0.00.342.126 I print_info: general.name     = Jina Bert Implementation
0.00.342.129 I print_info: vocab type       = BPE
0.00.342.130 I print_info: n_vocab          = 61056
0.00.342.130 I print_info: n_merges         = 39382
0.00.342.130 I print_info: BOS token        = 0 '<s>'
0.00.342.131 I print_info: EOS token        = 2 '</s>'
0.00.342.131 I print_info: UNK token        = 3 '<unk>'
0.00.342.131 I print_info: SEP token        = 2 '</s>'
0.00.342.131 I print_info: PAD token        = 1 '<pad>'
0.00.342.132 I print_info: MASK token       = 4 '<mask>'
0.00.342.132 I print_info: EOG token        = 2 '</s>'
0.00.342.132 I print_info: max token length = 45
0.00.342.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.649 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.672 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.636 I llama_init_from_model: n_seq_max     = 1
0.00.352.653 I llama_init_from_model: n_ctx         = 8192
0.00.352.654 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.654 I llama_init_from_model: n_batch       = 2048
0.00.352.654 I llama_init_from_model: n_ubatch      = 2048
0.00.352.655 I llama_init_from_model: flash_attn    = 0
0.00.352.656 I llama_init_from_model: freq_base     = 10000.0
0.00.352.657 I llama_init_from_model: freq_scale    = 1
0.00.352.676 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.607 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.634 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.642 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.780 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.801 I llama_init_from_model: graph nodes  = 154
0.00.363.802 I llama_init_from_model: graph splits = 1
0.00.363.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.545 I 
0.00.372.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.810 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.822 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.828 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.828 I main: number of tokens in prompt = 13
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


0.00.372.832 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.832 I main: number of tokens in prompt = 40
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


0.00.376.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.789 I llama_perf_context_print:        load time =     372.23 ms
0.00.384.790 I llama_perf_context_print: prompt eval time =       7.77 ms /    62 tokens (    0.13 ms per token,  7977.35 tokens per second)
0.00.384.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.793 I llama_perf_context_print:       total time =      12.25 ms /    63 tokens

real	0m0.404s
user	0m0.414s
sys	0m0.048s
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
0.00.000.262 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type  f16:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = all F32 (guessed)
0.00.021.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.663 I load: special tokens cache size = 25
0.00.063.533 I load: token to piece cache size = 0.2984 MB
0.00.063.557 I print_info: arch             = gptneox
0.00.063.558 I print_info: vocab_only       = 0
0.00.063.558 I print_info: n_ctx_train      = 2048
0.00.063.558 I print_info: n_embd           = 2048
0.00.063.559 I print_info: n_layer          = 24
0.00.063.575 I print_info: n_head           = 16
0.00.063.577 I print_info: n_head_kv        = 16
0.00.063.577 I print_info: n_rot            = 32
0.00.063.577 I print_info: n_swa            = 0
0.00.063.578 I print_info: n_embd_head_k    = 128
0.00.063.578 I print_info: n_embd_head_v    = 128
0.00.063.580 I print_info: n_gqa            = 1
0.00.063.581 I print_info: n_embd_k_gqa     = 2048
0.00.063.583 I print_info: n_embd_v_gqa     = 2048
0.00.063.584 I print_info: f_norm_eps       = 1.0e-05
0.00.063.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.585 I print_info: f_logit_scale    = 0.0e+00
0.00.063.586 I print_info: n_ff             = 8192
0.00.063.586 I print_info: n_expert         = 0
0.00.063.587 I print_info: n_expert_used    = 0
0.00.063.587 I print_info: causal attn      = 1
0.00.063.587 I print_info: pooling type     = 0
0.00.063.588 I print_info: rope type        = 2
0.00.063.588 I print_info: rope scaling     = linear
0.00.063.589 I print_info: freq_base_train  = 10000.0
0.00.063.590 I print_info: freq_scale_train = 1
0.00.063.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.590 I print_info: rope_finetuned   = unknown
0.00.063.591 I print_info: ssm_d_conv       = 0
0.00.063.591 I print_info: ssm_d_inner      = 0
0.00.063.591 I print_info: ssm_d_state      = 0
0.00.063.592 I print_info: ssm_dt_rank      = 0
0.00.063.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.593 I print_info: model type       = 1.4B
0.00.063.593 I print_info: model params     = 1.41 B
0.00.063.594 I print_info: general.name     = 1.4B
0.00.063.596 I print_info: vocab type       = BPE
0.00.063.597 I print_info: n_vocab          = 50304
0.00.063.597 I print_info: n_merges         = 50009
0.00.063.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.599 I print_info: LF token         = 187 'Ċ'
0.00.063.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.599 I print_info: max token length = 1024
0.00.063.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.436 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.458 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.647 I llama_init_from_model: n_seq_max     = 1
0.01.025.711 I llama_init_from_model: n_ctx         = 2048
0.01.025.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.025.713 I llama_init_from_model: n_batch       = 2048
0.01.025.713 I llama_init_from_model: n_ubatch      = 512
0.01.025.713 I llama_init_from_model: flash_attn    = 0
0.01.025.717 I llama_init_from_model: freq_base     = 10000.0
0.01.025.718 I llama_init_from_model: freq_scale    = 1
0.01.025.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.097.401 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.100.804 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.100.818 I llama_init_from_model: graph nodes  = 967
0.01.100.819 I llama_init_from_model: graph splits = 1
0.01.100.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.107 I main: llama threadpool init, n_threads = 4
0.01.209.129 I 
0.01.209.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.209.216 I 
0.01.209.310 I sampler seed: 1234
0.01.209.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.209.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.209.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.209.333 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.238.864 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.05.238.867 I llama_perf_context_print:        load time =    1207.53 ms
0.05.238.868 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.05.238.870 I llama_perf_context_print:        eval time =    3909.92 ms /    63 runs   (   62.06 ms per token,    16.11 tokens per second)
0.05.238.870 I llama_perf_context_print:       total time =    4030.85 ms /    70 tokens

real	0m5.334s
user	0m16.891s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type  f16:   98 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = all F32 (guessed)
0.00.021.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.389 I load: special tokens cache size = 25
0.00.064.172 I load: token to piece cache size = 0.2984 MB
0.00.064.198 I print_info: arch             = gptneox
0.00.064.198 I print_info: vocab_only       = 0
0.00.064.199 I print_info: n_ctx_train      = 2048
0.00.064.199 I print_info: n_embd           = 2048
0.00.064.199 I print_info: n_layer          = 24
0.00.064.214 I print_info: n_head           = 16
0.00.064.216 I print_info: n_head_kv        = 16
0.00.064.216 I print_info: n_rot            = 32
0.00.064.216 I print_info: n_swa            = 0
0.00.064.217 I print_info: n_embd_head_k    = 128
0.00.064.217 I print_info: n_embd_head_v    = 128
0.00.064.219 I print_info: n_gqa            = 1
0.00.064.220 I print_info: n_embd_k_gqa     = 2048
0.00.064.221 I print_info: n_embd_v_gqa     = 2048
0.00.064.222 I print_info: f_norm_eps       = 1.0e-05
0.00.064.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.223 I print_info: f_logit_scale    = 0.0e+00
0.00.064.224 I print_info: n_ff             = 8192
0.00.064.224 I print_info: n_expert         = 0
0.00.064.225 I print_info: n_expert_used    = 0
0.00.064.225 I print_info: causal attn      = 1
0.00.064.225 I print_info: pooling type     = 0
0.00.064.225 I print_info: rope type        = 2
0.00.064.226 I print_info: rope scaling     = linear
0.00.064.227 I print_info: freq_base_train  = 10000.0
0.00.064.227 I print_info: freq_scale_train = 1
0.00.064.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.228 I print_info: rope_finetuned   = unknown
0.00.064.228 I print_info: ssm_d_conv       = 0
0.00.064.228 I print_info: ssm_d_inner      = 0
0.00.064.229 I print_info: ssm_d_state      = 0
0.00.064.229 I print_info: ssm_dt_rank      = 0
0.00.064.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.230 I print_info: model type       = 1.4B
0.00.064.230 I print_info: model params     = 1.41 B
0.00.064.231 I print_info: general.name     = 1.4B
0.00.064.233 I print_info: vocab type       = BPE
0.00.064.233 I print_info: n_vocab          = 50304
0.00.064.234 I print_info: n_merges         = 50009
0.00.064.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: LF token         = 187 'Ċ'
0.00.064.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: max token length = 1024
0.00.064.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.853 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.874 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.095 I llama_init_from_model: n_seq_max     = 1
0.01.046.114 I llama_init_from_model: n_ctx         = 128
0.01.046.115 I llama_init_from_model: n_ctx_per_seq = 128
0.01.046.115 I llama_init_from_model: n_batch       = 128
0.01.046.115 I llama_init_from_model: n_ubatch      = 128
0.01.046.116 I llama_init_from_model: flash_attn    = 0
0.01.046.120 I llama_init_from_model: freq_base     = 10000.0
0.01.046.121 I llama_init_from_model: freq_scale    = 1
0.01.046.122 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.050.926 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.054.399 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.054.414 I llama_init_from_model: graph nodes  = 967
0.01.054.415 I llama_init_from_model: graph splits = 1
0.01.054.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.183 I 
0.01.125.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.309 I perplexity: tokenizing the input ..
0.01.131.846 I perplexity: tokenization took 6.533 ms
0.01.131.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.077 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.707 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.171.751 I llama_perf_context_print:        load time =    1124.77 ms
0.02.171.753 I llama_perf_context_print: prompt eval time =    1034.28 ms /   128 tokens (    8.08 ms per token,   123.76 tokens per second)
0.02.171.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.756 I llama_perf_context_print:       total time =    1046.57 ms /   129 tokens

real	0m2.267s
user	0m4.918s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q8_0
0.00.021.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.178 I load: special tokens cache size = 25
0.00.064.065 I load: token to piece cache size = 0.2984 MB
0.00.064.090 I print_info: arch             = gptneox
0.00.064.090 I print_info: vocab_only       = 0
0.00.064.091 I print_info: n_ctx_train      = 2048
0.00.064.091 I print_info: n_embd           = 2048
0.00.064.091 I print_info: n_layer          = 24
0.00.064.105 I print_info: n_head           = 16
0.00.064.106 I print_info: n_head_kv        = 16
0.00.064.107 I print_info: n_rot            = 32
0.00.064.107 I print_info: n_swa            = 0
0.00.064.107 I print_info: n_embd_head_k    = 128
0.00.064.107 I print_info: n_embd_head_v    = 128
0.00.064.109 I print_info: n_gqa            = 1
0.00.064.111 I print_info: n_embd_k_gqa     = 2048
0.00.064.112 I print_info: n_embd_v_gqa     = 2048
0.00.064.113 I print_info: f_norm_eps       = 1.0e-05
0.00.064.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.114 I print_info: f_logit_scale    = 0.0e+00
0.00.064.115 I print_info: n_ff             = 8192
0.00.064.116 I print_info: n_expert         = 0
0.00.064.116 I print_info: n_expert_used    = 0
0.00.064.116 I print_info: causal attn      = 1
0.00.064.116 I print_info: pooling type     = 0
0.00.064.117 I print_info: rope type        = 2
0.00.064.117 I print_info: rope scaling     = linear
0.00.064.118 I print_info: freq_base_train  = 10000.0
0.00.064.119 I print_info: freq_scale_train = 1
0.00.064.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.119 I print_info: rope_finetuned   = unknown
0.00.064.120 I print_info: ssm_d_conv       = 0
0.00.064.120 I print_info: ssm_d_inner      = 0
0.00.064.120 I print_info: ssm_d_state      = 0
0.00.064.120 I print_info: ssm_dt_rank      = 0
0.00.064.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.121 I print_info: model type       = 1.4B
0.00.064.122 I print_info: model params     = 1.41 B
0.00.064.122 I print_info: general.name     = 1.4B
0.00.064.125 I print_info: vocab type       = BPE
0.00.064.126 I print_info: n_vocab          = 50304
0.00.064.126 I print_info: n_merges         = 50009
0.00.064.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.127 I print_info: LF token         = 187 'Ċ'
0.00.064.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: max token length = 1024
0.00.064.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.348 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.369 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.326 I llama_init_from_model: n_seq_max     = 1
0.00.317.346 I llama_init_from_model: n_ctx         = 2048
0.00.317.347 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.348 I llama_init_from_model: n_batch       = 2048
0.00.317.348 I llama_init_from_model: n_ubatch      = 512
0.00.317.349 I llama_init_from_model: flash_attn    = 0
0.00.317.355 I llama_init_from_model: freq_base     = 10000.0
0.00.317.356 I llama_init_from_model: freq_scale    = 1
0.00.317.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.409 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.802 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.819 I llama_init_from_model: graph nodes  = 967
0.00.392.819 I llama_init_from_model: graph splits = 1
0.00.392.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.922 I main: llama threadpool init, n_threads = 4
0.00.485.944 I 
0.00.486.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.034 I 
0.00.486.136 I sampler seed: 1234
0.00.486.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.161 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.565 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.754.569 I llama_perf_context_print:        load time =     484.32 ms
0.02.754.570 I llama_perf_context_print: prompt eval time =      56.07 ms /     7 tokens (    8.01 ms per token,   124.84 tokens per second)
0.02.754.571 I llama_perf_context_print:        eval time =    2200.01 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.754.572 I llama_perf_context_print:       total time =    2269.76 ms /    70 tokens

real	0m2.824s
user	0m10.041s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q8_0
0.00.020.996 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.887 I load: special tokens cache size = 25
0.00.063.704 I load: token to piece cache size = 0.2984 MB
0.00.063.730 I print_info: arch             = gptneox
0.00.063.730 I print_info: vocab_only       = 0
0.00.063.731 I print_info: n_ctx_train      = 2048
0.00.063.731 I print_info: n_embd           = 2048
0.00.063.731 I print_info: n_layer          = 24
0.00.063.744 I print_info: n_head           = 16
0.00.063.746 I print_info: n_head_kv        = 16
0.00.063.746 I print_info: n_rot            = 32
0.00.063.747 I print_info: n_swa            = 0
0.00.063.747 I print_info: n_embd_head_k    = 128
0.00.063.747 I print_info: n_embd_head_v    = 128
0.00.063.749 I print_info: n_gqa            = 1
0.00.063.750 I print_info: n_embd_k_gqa     = 2048
0.00.063.751 I print_info: n_embd_v_gqa     = 2048
0.00.063.753 I print_info: f_norm_eps       = 1.0e-05
0.00.063.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.754 I print_info: f_logit_scale    = 0.0e+00
0.00.063.755 I print_info: n_ff             = 8192
0.00.063.755 I print_info: n_expert         = 0
0.00.063.756 I print_info: n_expert_used    = 0
0.00.063.756 I print_info: causal attn      = 1
0.00.063.756 I print_info: pooling type     = 0
0.00.063.756 I print_info: rope type        = 2
0.00.063.757 I print_info: rope scaling     = linear
0.00.063.758 I print_info: freq_base_train  = 10000.0
0.00.063.759 I print_info: freq_scale_train = 1
0.00.063.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.759 I print_info: rope_finetuned   = unknown
0.00.063.759 I print_info: ssm_d_conv       = 0
0.00.063.760 I print_info: ssm_d_inner      = 0
0.00.063.760 I print_info: ssm_d_state      = 0
0.00.063.760 I print_info: ssm_dt_rank      = 0
0.00.063.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.761 I print_info: model type       = 1.4B
0.00.063.762 I print_info: model params     = 1.41 B
0.00.063.762 I print_info: general.name     = 1.4B
0.00.063.764 I print_info: vocab type       = BPE
0.00.063.764 I print_info: n_vocab          = 50304
0.00.063.764 I print_info: n_merges         = 50009
0.00.063.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: LF token         = 187 'Ċ'
0.00.063.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: max token length = 1024
0.00.063.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.482 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.497 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.433 I llama_init_from_model: n_seq_max     = 1
0.00.322.465 I llama_init_from_model: n_ctx         = 128
0.00.322.472 I llama_init_from_model: n_ctx_per_seq = 128
0.00.322.479 I llama_init_from_model: n_batch       = 128
0.00.322.485 I llama_init_from_model: n_ubatch      = 128
0.00.322.492 I llama_init_from_model: flash_attn    = 0
0.00.322.503 I llama_init_from_model: freq_base     = 10000.0
0.00.322.511 I llama_init_from_model: freq_scale    = 1
0.00.322.518 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.327.408 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.447 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.330.783 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.330.815 I llama_init_from_model: graph nodes  = 967
0.00.330.822 I llama_init_from_model: graph splits = 1
0.00.330.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.128 I 
0.00.389.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.268 I perplexity: tokenizing the input ..
0.00.395.874 I perplexity: tokenization took 6.602 ms
0.00.395.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.621 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.450 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.496 I llama_perf_context_print:        load time =     388.71 ms
0.00.794.510 I llama_perf_context_print: prompt eval time =     392.65 ms /   128 tokens (    3.07 ms per token,   325.99 tokens per second)
0.00.794.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.512 I llama_perf_context_print:       total time =     405.37 ms /   129 tokens

real	0m0.858s
user	0m2.555s
sys	0m0.772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_0
0.00.021.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.835 I load: special tokens cache size = 25
0.00.064.740 I load: token to piece cache size = 0.2984 MB
0.00.064.766 I print_info: arch             = gptneox
0.00.064.767 I print_info: vocab_only       = 0
0.00.064.767 I print_info: n_ctx_train      = 2048
0.00.064.767 I print_info: n_embd           = 2048
0.00.064.767 I print_info: n_layer          = 24
0.00.064.782 I print_info: n_head           = 16
0.00.064.784 I print_info: n_head_kv        = 16
0.00.064.784 I print_info: n_rot            = 32
0.00.064.784 I print_info: n_swa            = 0
0.00.064.785 I print_info: n_embd_head_k    = 128
0.00.064.785 I print_info: n_embd_head_v    = 128
0.00.064.787 I print_info: n_gqa            = 1
0.00.064.788 I print_info: n_embd_k_gqa     = 2048
0.00.064.790 I print_info: n_embd_v_gqa     = 2048
0.00.064.792 I print_info: f_norm_eps       = 1.0e-05
0.00.064.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.794 I print_info: f_logit_scale    = 0.0e+00
0.00.064.795 I print_info: n_ff             = 8192
0.00.064.796 I print_info: n_expert         = 0
0.00.064.796 I print_info: n_expert_used    = 0
0.00.064.796 I print_info: causal attn      = 1
0.00.064.797 I print_info: pooling type     = 0
0.00.064.798 I print_info: rope type        = 2
0.00.064.798 I print_info: rope scaling     = linear
0.00.064.799 I print_info: freq_base_train  = 10000.0
0.00.064.800 I print_info: freq_scale_train = 1
0.00.064.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.802 I print_info: rope_finetuned   = unknown
0.00.064.802 I print_info: ssm_d_conv       = 0
0.00.064.803 I print_info: ssm_d_inner      = 0
0.00.064.803 I print_info: ssm_d_state      = 0
0.00.064.803 I print_info: ssm_dt_rank      = 0
0.00.064.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.805 I print_info: model type       = 1.4B
0.00.064.806 I print_info: model params     = 1.41 B
0.00.064.859 I print_info: general.name     = 1.4B
0.00.064.864 I print_info: vocab type       = BPE
0.00.064.865 I print_info: n_vocab          = 50304
0.00.064.866 I print_info: n_merges         = 50009
0.00.064.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: LF token         = 187 'Ċ'
0.00.064.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.868 I print_info: max token length = 1024
0.00.064.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.807 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.829 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.645 I llama_init_from_model: n_seq_max     = 1
0.00.232.660 I llama_init_from_model: n_ctx         = 2048
0.00.232.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.232.661 I llama_init_from_model: n_batch       = 2048
0.00.232.661 I llama_init_from_model: n_ubatch      = 512
0.00.232.662 I llama_init_from_model: flash_attn    = 0
0.00.232.668 I llama_init_from_model: freq_base     = 10000.0
0.00.232.669 I llama_init_from_model: freq_scale    = 1
0.00.232.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.522 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.825 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.842 I llama_init_from_model: graph nodes  = 967
0.00.307.842 I llama_init_from_model: graph splits = 1
0.00.307.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.472 I main: llama threadpool init, n_threads = 4
0.00.396.493 I 
0.00.396.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.588 I 
0.00.396.688 I sampler seed: 1234
0.00.396.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.713 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.237 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.01.915.240 I llama_perf_context_print:        load time =     394.78 ms
0.01.915.241 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.48 tokens per second)
0.01.915.242 I llama_perf_context_print:        eval time =    1457.08 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.915.243 I llama_perf_context_print:       total time =    1519.93 ms /    70 tokens

real	0m1.960s
user	0m6.886s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q4_0
0.00.021.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.519 I load: special tokens cache size = 25
0.00.064.334 I load: token to piece cache size = 0.2984 MB
0.00.064.359 I print_info: arch             = gptneox
0.00.064.360 I print_info: vocab_only       = 0
0.00.064.360 I print_info: n_ctx_train      = 2048
0.00.064.360 I print_info: n_embd           = 2048
0.00.064.361 I print_info: n_layer          = 24
0.00.064.375 I print_info: n_head           = 16
0.00.064.376 I print_info: n_head_kv        = 16
0.00.064.377 I print_info: n_rot            = 32
0.00.064.377 I print_info: n_swa            = 0
0.00.064.377 I print_info: n_embd_head_k    = 128
0.00.064.377 I print_info: n_embd_head_v    = 128
0.00.064.379 I print_info: n_gqa            = 1
0.00.064.381 I print_info: n_embd_k_gqa     = 2048
0.00.064.382 I print_info: n_embd_v_gqa     = 2048
0.00.064.383 I print_info: f_norm_eps       = 1.0e-05
0.00.064.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.384 I print_info: f_logit_scale    = 0.0e+00
0.00.064.385 I print_info: n_ff             = 8192
0.00.064.385 I print_info: n_expert         = 0
0.00.064.386 I print_info: n_expert_used    = 0
0.00.064.386 I print_info: causal attn      = 1
0.00.064.386 I print_info: pooling type     = 0
0.00.064.386 I print_info: rope type        = 2
0.00.064.386 I print_info: rope scaling     = linear
0.00.064.388 I print_info: freq_base_train  = 10000.0
0.00.064.388 I print_info: freq_scale_train = 1
0.00.064.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.389 I print_info: rope_finetuned   = unknown
0.00.064.390 I print_info: ssm_d_conv       = 0
0.00.064.390 I print_info: ssm_d_inner      = 0
0.00.064.390 I print_info: ssm_d_state      = 0
0.00.064.390 I print_info: ssm_dt_rank      = 0
0.00.064.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.391 I print_info: model type       = 1.4B
0.00.064.392 I print_info: model params     = 1.41 B
0.00.064.392 I print_info: general.name     = 1.4B
0.00.064.394 I print_info: vocab type       = BPE
0.00.064.395 I print_info: n_vocab          = 50304
0.00.064.395 I print_info: n_merges         = 50009
0.00.064.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: LF token         = 187 'Ċ'
0.00.064.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: max token length = 1024
0.00.064.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.049 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.072 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.952 I llama_init_from_model: n_seq_max     = 1
0.00.225.971 I llama_init_from_model: n_ctx         = 128
0.00.225.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.972 I llama_init_from_model: n_batch       = 128
0.00.225.972 I llama_init_from_model: n_ubatch      = 128
0.00.225.973 I llama_init_from_model: flash_attn    = 0
0.00.225.977 I llama_init_from_model: freq_base     = 10000.0
0.00.225.978 I llama_init_from_model: freq_scale    = 1
0.00.225.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.548 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.948 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.965 I llama_init_from_model: graph nodes  = 967
0.00.233.965 I llama_init_from_model: graph splits = 1
0.00.233.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.026 I 
0.00.273.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.171 I perplexity: tokenizing the input ..
0.00.279.738 I perplexity: tokenization took 6.564 ms
0.00.279.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.974 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.859 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.933 I llama_perf_context_print:        load time =     272.63 ms
0.00.723.935 I llama_perf_context_print: prompt eval time =     438.33 ms /   128 tokens (    3.42 ms per token,   292.02 tokens per second)
0.00.723.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.939 I llama_perf_context_print:       total time =     450.91 ms /   129 tokens

real	0m0.767s
user	0m2.532s
sys	0m0.445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q4_1
0.00.021.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.393 I load: special tokens cache size = 25
0.00.063.236 I load: token to piece cache size = 0.2984 MB
0.00.063.261 I print_info: arch             = gptneox
0.00.063.261 I print_info: vocab_only       = 0
0.00.063.262 I print_info: n_ctx_train      = 2048
0.00.063.262 I print_info: n_embd           = 2048
0.00.063.262 I print_info: n_layer          = 24
0.00.063.277 I print_info: n_head           = 16
0.00.063.279 I print_info: n_head_kv        = 16
0.00.063.280 I print_info: n_rot            = 32
0.00.063.280 I print_info: n_swa            = 0
0.00.063.280 I print_info: n_embd_head_k    = 128
0.00.063.280 I print_info: n_embd_head_v    = 128
0.00.063.282 I print_info: n_gqa            = 1
0.00.063.283 I print_info: n_embd_k_gqa     = 2048
0.00.063.285 I print_info: n_embd_v_gqa     = 2048
0.00.063.286 I print_info: f_norm_eps       = 1.0e-05
0.00.063.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.287 I print_info: f_logit_scale    = 0.0e+00
0.00.063.288 I print_info: n_ff             = 8192
0.00.063.288 I print_info: n_expert         = 0
0.00.063.289 I print_info: n_expert_used    = 0
0.00.063.289 I print_info: causal attn      = 1
0.00.063.289 I print_info: pooling type     = 0
0.00.063.289 I print_info: rope type        = 2
0.00.063.289 I print_info: rope scaling     = linear
0.00.063.290 I print_info: freq_base_train  = 10000.0
0.00.063.291 I print_info: freq_scale_train = 1
0.00.063.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.291 I print_info: rope_finetuned   = unknown
0.00.063.292 I print_info: ssm_d_conv       = 0
0.00.063.292 I print_info: ssm_d_inner      = 0
0.00.063.292 I print_info: ssm_d_state      = 0
0.00.063.292 I print_info: ssm_dt_rank      = 0
0.00.063.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.293 I print_info: model type       = 1.4B
0.00.063.295 I print_info: model params     = 1.41 B
0.00.063.295 I print_info: general.name     = 1.4B
0.00.063.297 I print_info: vocab type       = BPE
0.00.063.299 I print_info: n_vocab          = 50304
0.00.063.299 I print_info: n_merges         = 50009
0.00.063.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: LF token         = 187 'Ċ'
0.00.063.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.304 I print_info: max token length = 1024
0.00.063.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.010 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.033 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.077 I llama_init_from_model: n_seq_max     = 1
0.00.242.094 I llama_init_from_model: n_ctx         = 2048
0.00.242.095 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.095 I llama_init_from_model: n_batch       = 2048
0.00.242.095 I llama_init_from_model: n_ubatch      = 512
0.00.242.096 I llama_init_from_model: flash_attn    = 0
0.00.242.101 I llama_init_from_model: freq_base     = 10000.0
0.00.242.102 I llama_init_from_model: freq_scale    = 1
0.00.242.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.630 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.663 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.045 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.062 I llama_init_from_model: graph nodes  = 967
0.00.317.062 I llama_init_from_model: graph splits = 1
0.00.317.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.756 I main: llama threadpool init, n_threads = 4
0.00.391.778 I 
0.00.391.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.866 I 
0.00.391.968 I sampler seed: 1234
0.00.391.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.991 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.015.736 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.015.739 I llama_perf_context_print:        load time =     390.11 ms
0.02.015.741 I llama_perf_context_print: prompt eval time =      46.31 ms /     7 tokens (    6.62 ms per token,   151.16 tokens per second)
0.02.015.742 I llama_perf_context_print:        eval time =    1565.65 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.015.742 I llama_perf_context_print:       total time =    1625.05 ms /    70 tokens

real	0m2.064s
user	0m7.351s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_1
0.00.021.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.591 I load: special tokens cache size = 25
0.00.064.424 I load: token to piece cache size = 0.2984 MB
0.00.064.450 I print_info: arch             = gptneox
0.00.064.451 I print_info: vocab_only       = 0
0.00.064.451 I print_info: n_ctx_train      = 2048
0.00.064.451 I print_info: n_embd           = 2048
0.00.064.452 I print_info: n_layer          = 24
0.00.064.467 I print_info: n_head           = 16
0.00.064.469 I print_info: n_head_kv        = 16
0.00.064.469 I print_info: n_rot            = 32
0.00.064.470 I print_info: n_swa            = 0
0.00.064.470 I print_info: n_embd_head_k    = 128
0.00.064.470 I print_info: n_embd_head_v    = 128
0.00.064.472 I print_info: n_gqa            = 1
0.00.064.474 I print_info: n_embd_k_gqa     = 2048
0.00.064.475 I print_info: n_embd_v_gqa     = 2048
0.00.064.477 I print_info: f_norm_eps       = 1.0e-05
0.00.064.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.479 I print_info: f_logit_scale    = 0.0e+00
0.00.064.480 I print_info: n_ff             = 8192
0.00.064.481 I print_info: n_expert         = 0
0.00.064.481 I print_info: n_expert_used    = 0
0.00.064.482 I print_info: causal attn      = 1
0.00.064.482 I print_info: pooling type     = 0
0.00.064.482 I print_info: rope type        = 2
0.00.064.484 I print_info: rope scaling     = linear
0.00.064.486 I print_info: freq_base_train  = 10000.0
0.00.064.486 I print_info: freq_scale_train = 1
0.00.064.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.487 I print_info: rope_finetuned   = unknown
0.00.064.488 I print_info: ssm_d_conv       = 0
0.00.064.488 I print_info: ssm_d_inner      = 0
0.00.064.488 I print_info: ssm_d_state      = 0
0.00.064.489 I print_info: ssm_dt_rank      = 0
0.00.064.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.490 I print_info: model type       = 1.4B
0.00.064.491 I print_info: model params     = 1.41 B
0.00.064.491 I print_info: general.name     = 1.4B
0.00.064.494 I print_info: vocab type       = BPE
0.00.064.496 I print_info: n_vocab          = 50304
0.00.064.496 I print_info: n_merges         = 50009
0.00.064.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: LF token         = 187 'Ċ'
0.00.064.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: max token length = 1024
0.00.064.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.285 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.301 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.625 I llama_init_from_model: n_seq_max     = 1
0.00.251.661 I llama_init_from_model: n_ctx         = 128
0.00.251.668 I llama_init_from_model: n_ctx_per_seq = 128
0.00.251.674 I llama_init_from_model: n_batch       = 128
0.00.251.681 I llama_init_from_model: n_ubatch      = 128
0.00.251.687 I llama_init_from_model: flash_attn    = 0
0.00.251.711 I llama_init_from_model: freq_base     = 10000.0
0.00.251.718 I llama_init_from_model: freq_scale    = 1
0.00.251.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.488 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.913 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.923 I llama_init_from_model: graph nodes  = 967
0.00.259.923 I llama_init_from_model: graph splits = 1
0.00.259.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.140 I 
0.00.304.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.280 I perplexity: tokenizing the input ..
0.00.310.865 I perplexity: tokenization took 6.581 ms
0.00.310.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.556 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.289 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.330 I llama_perf_context_print:        load time =     303.77 ms
0.00.769.333 I llama_perf_context_print: prompt eval time =     452.46 ms /   128 tokens (    3.53 ms per token,   282.90 tokens per second)
0.00.769.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.336 I llama_perf_context_print:       total time =     465.19 ms /   129 tokens

real	0m0.814s
user	0m2.750s
sys	0m0.450s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.743 I print_info: file format = GGUF V3 (latest)
0.00.020.743 I print_info: file type   = Q5_0
0.00.020.746 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.935 I load: special tokens cache size = 25
0.00.062.756 I load: token to piece cache size = 0.2984 MB
0.00.062.780 I print_info: arch             = gptneox
0.00.062.780 I print_info: vocab_only       = 0
0.00.062.781 I print_info: n_ctx_train      = 2048
0.00.062.781 I print_info: n_embd           = 2048
0.00.062.781 I print_info: n_layer          = 24
0.00.062.796 I print_info: n_head           = 16
0.00.062.798 I print_info: n_head_kv        = 16
0.00.062.798 I print_info: n_rot            = 32
0.00.062.799 I print_info: n_swa            = 0
0.00.062.799 I print_info: n_embd_head_k    = 128
0.00.062.799 I print_info: n_embd_head_v    = 128
0.00.062.800 I print_info: n_gqa            = 1
0.00.062.802 I print_info: n_embd_k_gqa     = 2048
0.00.062.803 I print_info: n_embd_v_gqa     = 2048
0.00.062.804 I print_info: f_norm_eps       = 1.0e-05
0.00.062.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.805 I print_info: f_logit_scale    = 0.0e+00
0.00.062.806 I print_info: n_ff             = 8192
0.00.062.806 I print_info: n_expert         = 0
0.00.062.806 I print_info: n_expert_used    = 0
0.00.062.807 I print_info: causal attn      = 1
0.00.062.807 I print_info: pooling type     = 0
0.00.062.807 I print_info: rope type        = 2
0.00.062.808 I print_info: rope scaling     = linear
0.00.062.809 I print_info: freq_base_train  = 10000.0
0.00.062.809 I print_info: freq_scale_train = 1
0.00.062.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.810 I print_info: rope_finetuned   = unknown
0.00.062.810 I print_info: ssm_d_conv       = 0
0.00.062.810 I print_info: ssm_d_inner      = 0
0.00.062.810 I print_info: ssm_d_state      = 0
0.00.062.810 I print_info: ssm_dt_rank      = 0
0.00.062.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.811 I print_info: model type       = 1.4B
0.00.062.812 I print_info: model params     = 1.41 B
0.00.062.812 I print_info: general.name     = 1.4B
0.00.062.814 I print_info: vocab type       = BPE
0.00.062.815 I print_info: n_vocab          = 50304
0.00.062.815 I print_info: n_merges         = 50009
0.00.062.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.816 I print_info: LF token         = 187 'Ċ'
0.00.062.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.817 I print_info: max token length = 1024
0.00.062.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.789 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.810 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.332 I llama_init_from_model: n_seq_max     = 1
0.00.139.421 I llama_init_from_model: n_ctx         = 2048
0.00.139.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.422 I llama_init_from_model: n_batch       = 2048
0.00.139.422 I llama_init_from_model: n_ubatch      = 512
0.00.139.422 I llama_init_from_model: flash_attn    = 0
0.00.139.426 I llama_init_from_model: freq_base     = 10000.0
0.00.139.426 I llama_init_from_model: freq_scale    = 1
0.00.139.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.438 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.455 I llama_init_from_model: graph nodes  = 967
0.00.213.455 I llama_init_from_model: graph splits = 1
0.00.213.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.809 I main: llama threadpool init, n_threads = 4
0.00.302.828 I 
0.00.302.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.937 I 
0.00.303.045 I sampler seed: 1234
0.00.303.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.070 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.753.930 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.753.933 I llama_perf_context_print:        load time =     301.19 ms
0.02.753.934 I llama_perf_context_print: prompt eval time =      81.49 ms /     7 tokens (   11.64 ms per token,    85.90 tokens per second)
0.02.753.935 I llama_perf_context_print:        eval time =    2356.89 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.753.936 I llama_perf_context_print:       total time =    2452.24 ms /    70 tokens

real	0m2.803s
user	0m10.176s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_0
0.00.021.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.155 I load: special tokens cache size = 25
0.00.063.970 I load: token to piece cache size = 0.2984 MB
0.00.063.996 I print_info: arch             = gptneox
0.00.063.996 I print_info: vocab_only       = 0
0.00.063.996 I print_info: n_ctx_train      = 2048
0.00.063.997 I print_info: n_embd           = 2048
0.00.063.997 I print_info: n_layer          = 24
0.00.064.011 I print_info: n_head           = 16
0.00.064.013 I print_info: n_head_kv        = 16
0.00.064.014 I print_info: n_rot            = 32
0.00.064.014 I print_info: n_swa            = 0
0.00.064.014 I print_info: n_embd_head_k    = 128
0.00.064.014 I print_info: n_embd_head_v    = 128
0.00.064.016 I print_info: n_gqa            = 1
0.00.064.017 I print_info: n_embd_k_gqa     = 2048
0.00.064.019 I print_info: n_embd_v_gqa     = 2048
0.00.064.020 I print_info: f_norm_eps       = 1.0e-05
0.00.064.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.022 I print_info: f_logit_scale    = 0.0e+00
0.00.064.023 I print_info: n_ff             = 8192
0.00.064.023 I print_info: n_expert         = 0
0.00.064.023 I print_info: n_expert_used    = 0
0.00.064.023 I print_info: causal attn      = 1
0.00.064.024 I print_info: pooling type     = 0
0.00.064.024 I print_info: rope type        = 2
0.00.064.024 I print_info: rope scaling     = linear
0.00.064.026 I print_info: freq_base_train  = 10000.0
0.00.064.026 I print_info: freq_scale_train = 1
0.00.064.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.027 I print_info: rope_finetuned   = unknown
0.00.064.027 I print_info: ssm_d_conv       = 0
0.00.064.028 I print_info: ssm_d_inner      = 0
0.00.064.028 I print_info: ssm_d_state      = 0
0.00.064.028 I print_info: ssm_dt_rank      = 0
0.00.064.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.029 I print_info: model type       = 1.4B
0.00.064.030 I print_info: model params     = 1.41 B
0.00.064.030 I print_info: general.name     = 1.4B
0.00.064.032 I print_info: vocab type       = BPE
0.00.064.033 I print_info: n_vocab          = 50304
0.00.064.033 I print_info: n_merges         = 50009
0.00.064.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: LF token         = 187 'Ċ'
0.00.064.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.036 I print_info: max token length = 1024
0.00.064.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.963 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.977 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.847 I llama_init_from_model: n_seq_max     = 1
0.00.140.866 I llama_init_from_model: n_ctx         = 128
0.00.140.866 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.867 I llama_init_from_model: n_batch       = 128
0.00.140.867 I llama_init_from_model: n_ubatch      = 128
0.00.140.868 I llama_init_from_model: flash_attn    = 0
0.00.140.872 I llama_init_from_model: freq_base     = 10000.0
0.00.140.873 I llama_init_from_model: freq_scale    = 1
0.00.140.874 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.163 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.429 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.447 I llama_init_from_model: graph nodes  = 967
0.00.149.447 I llama_init_from_model: graph splits = 1
0.00.149.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.870 I 
0.00.222.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.029 I perplexity: tokenizing the input ..
0.00.228.197 I perplexity: tokenization took 6.165 ms
0.00.228.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.849 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.857 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.937 I llama_perf_context_print:        load time =     221.48 ms
0.01.369.941 I llama_perf_context_print: prompt eval time =    1135.76 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.369.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.985 I llama_perf_context_print:       total time =    1148.02 ms /   129 tokens

real	0m1.414s
user	0m5.004s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q5_1
0.00.021.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.090 I load: special tokens cache size = 25
0.00.063.979 I load: token to piece cache size = 0.2984 MB
0.00.064.004 I print_info: arch             = gptneox
0.00.064.004 I print_info: vocab_only       = 0
0.00.064.004 I print_info: n_ctx_train      = 2048
0.00.064.005 I print_info: n_embd           = 2048
0.00.064.005 I print_info: n_layer          = 24
0.00.064.020 I print_info: n_head           = 16
0.00.064.021 I print_info: n_head_kv        = 16
0.00.064.022 I print_info: n_rot            = 32
0.00.064.022 I print_info: n_swa            = 0
0.00.064.022 I print_info: n_embd_head_k    = 128
0.00.064.023 I print_info: n_embd_head_v    = 128
0.00.064.024 I print_info: n_gqa            = 1
0.00.064.026 I print_info: n_embd_k_gqa     = 2048
0.00.064.027 I print_info: n_embd_v_gqa     = 2048
0.00.064.028 I print_info: f_norm_eps       = 1.0e-05
0.00.064.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.030 I print_info: f_logit_scale    = 0.0e+00
0.00.064.031 I print_info: n_ff             = 8192
0.00.064.031 I print_info: n_expert         = 0
0.00.064.031 I print_info: n_expert_used    = 0
0.00.064.032 I print_info: causal attn      = 1
0.00.064.032 I print_info: pooling type     = 0
0.00.064.032 I print_info: rope type        = 2
0.00.064.033 I print_info: rope scaling     = linear
0.00.064.034 I print_info: freq_base_train  = 10000.0
0.00.064.034 I print_info: freq_scale_train = 1
0.00.064.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.035 I print_info: rope_finetuned   = unknown
0.00.064.035 I print_info: ssm_d_conv       = 0
0.00.064.035 I print_info: ssm_d_inner      = 0
0.00.064.036 I print_info: ssm_d_state      = 0
0.00.064.036 I print_info: ssm_dt_rank      = 0
0.00.064.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.037 I print_info: model type       = 1.4B
0.00.064.037 I print_info: model params     = 1.41 B
0.00.064.038 I print_info: general.name     = 1.4B
0.00.064.040 I print_info: vocab type       = BPE
0.00.064.041 I print_info: n_vocab          = 50304
0.00.064.042 I print_info: n_merges         = 50009
0.00.064.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.043 I print_info: LF token         = 187 'Ċ'
0.00.064.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.044 I print_info: max token length = 1024
0.00.064.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.196 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.218 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.402 I llama_init_from_model: n_seq_max     = 1
0.00.143.415 I llama_init_from_model: n_ctx         = 2048
0.00.143.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.416 I llama_init_from_model: n_batch       = 2048
0.00.143.416 I llama_init_from_model: n_ubatch      = 512
0.00.143.416 I llama_init_from_model: flash_attn    = 0
0.00.143.420 I llama_init_from_model: freq_base     = 10000.0
0.00.143.421 I llama_init_from_model: freq_scale    = 1
0.00.143.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.958 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.975 I llama_init_from_model: graph nodes  = 967
0.00.218.975 I llama_init_from_model: graph splits = 1
0.00.218.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.487 I main: llama threadpool init, n_threads = 4
0.00.316.508 I 
0.00.316.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.606 I 
0.00.316.724 I sampler seed: 1234
0.00.316.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.747 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.951.999 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.952.002 I llama_perf_context_print:        load time =     314.87 ms
0.02.952.003 I llama_perf_context_print: prompt eval time =     134.78 ms /     7 tokens (   19.25 ms per token,    51.93 tokens per second)
0.02.952.004 I llama_perf_context_print:        eval time =    2488.61 ms /    63 runs   (   39.50 ms per token,    25.32 tokens per second)
0.02.952.005 I llama_perf_context_print:       total time =    2636.59 ms /    70 tokens

real	0m3.002s
user	0m10.958s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q5_1
0.00.021.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.369 I load: special tokens cache size = 25
0.00.064.300 I load: token to piece cache size = 0.2984 MB
0.00.064.325 I print_info: arch             = gptneox
0.00.064.325 I print_info: vocab_only       = 0
0.00.064.326 I print_info: n_ctx_train      = 2048
0.00.064.326 I print_info: n_embd           = 2048
0.00.064.326 I print_info: n_layer          = 24
0.00.064.340 I print_info: n_head           = 16
0.00.064.342 I print_info: n_head_kv        = 16
0.00.064.342 I print_info: n_rot            = 32
0.00.064.342 I print_info: n_swa            = 0
0.00.064.342 I print_info: n_embd_head_k    = 128
0.00.064.342 I print_info: n_embd_head_v    = 128
0.00.064.344 I print_info: n_gqa            = 1
0.00.064.345 I print_info: n_embd_k_gqa     = 2048
0.00.064.347 I print_info: n_embd_v_gqa     = 2048
0.00.064.348 I print_info: f_norm_eps       = 1.0e-05
0.00.064.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.349 I print_info: f_logit_scale    = 0.0e+00
0.00.064.350 I print_info: n_ff             = 8192
0.00.064.351 I print_info: n_expert         = 0
0.00.064.351 I print_info: n_expert_used    = 0
0.00.064.351 I print_info: causal attn      = 1
0.00.064.351 I print_info: pooling type     = 0
0.00.064.352 I print_info: rope type        = 2
0.00.064.352 I print_info: rope scaling     = linear
0.00.064.353 I print_info: freq_base_train  = 10000.0
0.00.064.354 I print_info: freq_scale_train = 1
0.00.064.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.354 I print_info: rope_finetuned   = unknown
0.00.064.355 I print_info: ssm_d_conv       = 0
0.00.064.355 I print_info: ssm_d_inner      = 0
0.00.064.355 I print_info: ssm_d_state      = 0
0.00.064.355 I print_info: ssm_dt_rank      = 0
0.00.064.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.356 I print_info: model type       = 1.4B
0.00.064.357 I print_info: model params     = 1.41 B
0.00.064.357 I print_info: general.name     = 1.4B
0.00.064.359 I print_info: vocab type       = BPE
0.00.064.360 I print_info: n_vocab          = 50304
0.00.064.360 I print_info: n_merges         = 50009
0.00.064.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: LF token         = 187 'Ċ'
0.00.064.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: max token length = 1024
0.00.064.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.778 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.792 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.832 I llama_init_from_model: n_seq_max     = 1
0.00.141.846 I llama_init_from_model: n_ctx         = 128
0.00.141.846 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.847 I llama_init_from_model: n_batch       = 128
0.00.141.847 I llama_init_from_model: n_ubatch      = 128
0.00.141.847 I llama_init_from_model: flash_attn    = 0
0.00.141.850 I llama_init_from_model: freq_base     = 10000.0
0.00.141.851 I llama_init_from_model: freq_scale    = 1
0.00.141.852 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.590 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.827 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.843 I llama_init_from_model: graph nodes  = 967
0.00.149.843 I llama_init_from_model: graph splits = 1
0.00.149.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.478 I 
0.00.217.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.670 I perplexity: tokenizing the input ..
0.00.224.173 I perplexity: tokenization took 6.499 ms
0.00.224.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.718 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.443 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.490 I llama_perf_context_print:        load time =     217.10 ms
0.02.206.505 I llama_perf_context_print: prompt eval time =    1976.63 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.206.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.508 I llama_perf_context_print:       total time =    1989.01 ms /   129 tokens

real	0m2.254s
user	0m8.332s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q2_K - Medium
0.00.021.644 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.182 I load: special tokens cache size = 25
0.00.064.990 I load: token to piece cache size = 0.2984 MB
0.00.065.016 I print_info: arch             = gptneox
0.00.065.016 I print_info: vocab_only       = 0
0.00.065.016 I print_info: n_ctx_train      = 2048
0.00.065.016 I print_info: n_embd           = 2048
0.00.065.017 I print_info: n_layer          = 24
0.00.065.030 I print_info: n_head           = 16
0.00.065.032 I print_info: n_head_kv        = 16
0.00.065.032 I print_info: n_rot            = 32
0.00.065.033 I print_info: n_swa            = 0
0.00.065.033 I print_info: n_embd_head_k    = 128
0.00.065.033 I print_info: n_embd_head_v    = 128
0.00.065.034 I print_info: n_gqa            = 1
0.00.065.036 I print_info: n_embd_k_gqa     = 2048
0.00.065.037 I print_info: n_embd_v_gqa     = 2048
0.00.065.038 I print_info: f_norm_eps       = 1.0e-05
0.00.065.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.039 I print_info: f_logit_scale    = 0.0e+00
0.00.065.040 I print_info: n_ff             = 8192
0.00.065.041 I print_info: n_expert         = 0
0.00.065.041 I print_info: n_expert_used    = 0
0.00.065.041 I print_info: causal attn      = 1
0.00.065.041 I print_info: pooling type     = 0
0.00.065.041 I print_info: rope type        = 2
0.00.065.042 I print_info: rope scaling     = linear
0.00.065.043 I print_info: freq_base_train  = 10000.0
0.00.065.043 I print_info: freq_scale_train = 1
0.00.065.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.044 I print_info: rope_finetuned   = unknown
0.00.065.044 I print_info: ssm_d_conv       = 0
0.00.065.044 I print_info: ssm_d_inner      = 0
0.00.065.044 I print_info: ssm_d_state      = 0
0.00.065.044 I print_info: ssm_dt_rank      = 0
0.00.065.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.045 I print_info: model type       = 1.4B
0.00.065.046 I print_info: model params     = 1.41 B
0.00.065.046 I print_info: general.name     = 1.4B
0.00.065.049 I print_info: vocab type       = BPE
0.00.065.050 I print_info: n_vocab          = 50304
0.00.065.050 I print_info: n_merges         = 50009
0.00.065.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.052 I print_info: LF token         = 187 'Ċ'
0.00.065.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.052 I print_info: max token length = 1024
0.00.065.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.032 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.675 I llama_init_from_model: n_seq_max     = 1
0.00.116.692 I llama_init_from_model: n_ctx         = 2048
0.00.116.692 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.692 I llama_init_from_model: n_batch       = 2048
0.00.116.692 I llama_init_from_model: n_ubatch      = 512
0.00.116.693 I llama_init_from_model: flash_attn    = 0
0.00.116.696 I llama_init_from_model: freq_base     = 10000.0
0.00.116.697 I llama_init_from_model: freq_scale    = 1
0.00.116.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.690 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.101 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.121 I llama_init_from_model: graph nodes  = 967
0.00.192.122 I llama_init_from_model: graph splits = 1
0.00.192.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.028 I main: llama threadpool init, n_threads = 4
0.00.277.050 I 
0.00.277.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.123 I 
0.00.277.251 I sampler seed: 1234
0.00.277.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.261 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.606 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32870.37 tokens per second)
0.01.845.609 I llama_perf_context_print:        load time =     275.38 ms
0.01.845.611 I llama_perf_context_print: prompt eval time =      95.13 ms /     7 tokens (   13.59 ms per token,    73.59 tokens per second)
0.01.845.612 I llama_perf_context_print:        eval time =    1462.28 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.845.613 I llama_perf_context_print:       total time =    1569.70 ms /    70 tokens

real	0m1.881s
user	0m6.680s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q2_K - Medium
0.00.021.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.443 I load: special tokens cache size = 25
0.00.064.323 I load: token to piece cache size = 0.2984 MB
0.00.064.349 I print_info: arch             = gptneox
0.00.064.349 I print_info: vocab_only       = 0
0.00.064.349 I print_info: n_ctx_train      = 2048
0.00.064.349 I print_info: n_embd           = 2048
0.00.064.350 I print_info: n_layer          = 24
0.00.064.363 I print_info: n_head           = 16
0.00.064.365 I print_info: n_head_kv        = 16
0.00.064.365 I print_info: n_rot            = 32
0.00.064.365 I print_info: n_swa            = 0
0.00.064.366 I print_info: n_embd_head_k    = 128
0.00.064.366 I print_info: n_embd_head_v    = 128
0.00.064.368 I print_info: n_gqa            = 1
0.00.064.369 I print_info: n_embd_k_gqa     = 2048
0.00.064.370 I print_info: n_embd_v_gqa     = 2048
0.00.064.371 I print_info: f_norm_eps       = 1.0e-05
0.00.064.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.373 I print_info: f_logit_scale    = 0.0e+00
0.00.064.374 I print_info: n_ff             = 8192
0.00.064.374 I print_info: n_expert         = 0
0.00.064.374 I print_info: n_expert_used    = 0
0.00.064.375 I print_info: causal attn      = 1
0.00.064.375 I print_info: pooling type     = 0
0.00.064.375 I print_info: rope type        = 2
0.00.064.376 I print_info: rope scaling     = linear
0.00.064.377 I print_info: freq_base_train  = 10000.0
0.00.064.377 I print_info: freq_scale_train = 1
0.00.064.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.378 I print_info: rope_finetuned   = unknown
0.00.064.378 I print_info: ssm_d_conv       = 0
0.00.064.379 I print_info: ssm_d_inner      = 0
0.00.064.379 I print_info: ssm_d_state      = 0
0.00.064.379 I print_info: ssm_dt_rank      = 0
0.00.064.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.380 I print_info: model type       = 1.4B
0.00.064.381 I print_info: model params     = 1.41 B
0.00.064.381 I print_info: general.name     = 1.4B
0.00.064.383 I print_info: vocab type       = BPE
0.00.064.384 I print_info: n_vocab          = 50304
0.00.064.384 I print_info: n_merges         = 50009
0.00.064.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.386 I print_info: LF token         = 187 'Ċ'
0.00.064.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.387 I print_info: max token length = 1024
0.00.064.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.200 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.222 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.704 I llama_init_from_model: n_seq_max     = 1
0.00.114.723 I llama_init_from_model: n_ctx         = 128
0.00.114.724 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.724 I llama_init_from_model: n_batch       = 128
0.00.114.724 I llama_init_from_model: n_ubatch      = 128
0.00.114.725 I llama_init_from_model: flash_attn    = 0
0.00.114.727 I llama_init_from_model: freq_base     = 10000.0
0.00.114.728 I llama_init_from_model: freq_scale    = 1
0.00.114.729 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.756 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.367 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.507 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.522 I llama_init_from_model: graph nodes  = 967
0.00.122.522 I llama_init_from_model: graph splits = 1
0.00.122.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.470 I 
0.00.167.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.590 I perplexity: tokenizing the input ..
0.00.174.047 I perplexity: tokenization took 6.454 ms
0.00.174.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.036 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.764 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.887 I llama_perf_context_print:        load time =     167.12 ms
0.01.472.891 I llama_perf_context_print: prompt eval time =    1293.11 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.472.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.893 I llama_perf_context_print:       total time =    1305.42 ms /   129 tokens

real	0m1.506s
user	0m5.510s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q3_K - Medium
0.00.021.232 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.531 I load: special tokens cache size = 25
0.00.063.414 I load: token to piece cache size = 0.2984 MB
0.00.063.439 I print_info: arch             = gptneox
0.00.063.439 I print_info: vocab_only       = 0
0.00.063.440 I print_info: n_ctx_train      = 2048
0.00.063.440 I print_info: n_embd           = 2048
0.00.063.440 I print_info: n_layer          = 24
0.00.063.455 I print_info: n_head           = 16
0.00.063.457 I print_info: n_head_kv        = 16
0.00.063.457 I print_info: n_rot            = 32
0.00.063.457 I print_info: n_swa            = 0
0.00.063.457 I print_info: n_embd_head_k    = 128
0.00.063.458 I print_info: n_embd_head_v    = 128
0.00.063.459 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.462 I print_info: n_embd_v_gqa     = 2048
0.00.063.463 I print_info: f_norm_eps       = 1.0e-05
0.00.063.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.464 I print_info: f_logit_scale    = 0.0e+00
0.00.063.465 I print_info: n_ff             = 8192
0.00.063.465 I print_info: n_expert         = 0
0.00.063.465 I print_info: n_expert_used    = 0
0.00.063.465 I print_info: causal attn      = 1
0.00.063.465 I print_info: pooling type     = 0
0.00.063.466 I print_info: rope type        = 2
0.00.063.466 I print_info: rope scaling     = linear
0.00.063.467 I print_info: freq_base_train  = 10000.0
0.00.063.467 I print_info: freq_scale_train = 1
0.00.063.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.468 I print_info: rope_finetuned   = unknown
0.00.063.468 I print_info: ssm_d_conv       = 0
0.00.063.468 I print_info: ssm_d_inner      = 0
0.00.063.468 I print_info: ssm_d_state      = 0
0.00.063.468 I print_info: ssm_dt_rank      = 0
0.00.063.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.469 I print_info: model type       = 1.4B
0.00.063.470 I print_info: model params     = 1.41 B
0.00.063.470 I print_info: general.name     = 1.4B
0.00.063.472 I print_info: vocab type       = BPE
0.00.063.473 I print_info: n_vocab          = 50304
0.00.063.473 I print_info: n_merges         = 50009
0.00.063.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: LF token         = 187 'Ċ'
0.00.063.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: max token length = 1024
0.00.063.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.334 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.354 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.720 I llama_init_from_model: n_seq_max     = 1
0.00.197.739 I llama_init_from_model: n_ctx         = 2048
0.00.197.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.197.739 I llama_init_from_model: n_batch       = 2048
0.00.197.740 I llama_init_from_model: n_ubatch      = 512
0.00.197.741 I llama_init_from_model: flash_attn    = 0
0.00.197.746 I llama_init_from_model: freq_base     = 10000.0
0.00.197.747 I llama_init_from_model: freq_scale    = 1
0.00.197.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.805 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.157 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.172 I llama_init_from_model: graph nodes  = 967
0.00.274.172 I llama_init_from_model: graph splits = 1
0.00.274.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.358 I main: llama threadpool init, n_threads = 4
0.00.365.378 I 
0.00.365.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.452 I 
0.00.365.550 I sampler seed: 1234
0.00.365.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.633 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.179.684 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.179.687 I llama_perf_context_print:        load time =     363.75 ms
0.02.179.689 I llama_perf_context_print: prompt eval time =      72.01 ms /     7 tokens (   10.29 ms per token,    97.21 tokens per second)
0.02.179.690 I llama_perf_context_print:        eval time =    1729.89 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.179.690 I llama_perf_context_print:       total time =    1815.44 ms /    70 tokens

real	0m2.223s
user	0m7.996s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q3_K - Medium
0.00.021.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.914 I load: special tokens cache size = 25
0.00.062.771 I load: token to piece cache size = 0.2984 MB
0.00.062.796 I print_info: arch             = gptneox
0.00.062.796 I print_info: vocab_only       = 0
0.00.062.796 I print_info: n_ctx_train      = 2048
0.00.062.797 I print_info: n_embd           = 2048
0.00.062.797 I print_info: n_layer          = 24
0.00.062.811 I print_info: n_head           = 16
0.00.062.813 I print_info: n_head_kv        = 16
0.00.062.813 I print_info: n_rot            = 32
0.00.062.813 I print_info: n_swa            = 0
0.00.062.813 I print_info: n_embd_head_k    = 128
0.00.062.814 I print_info: n_embd_head_v    = 128
0.00.062.815 I print_info: n_gqa            = 1
0.00.062.817 I print_info: n_embd_k_gqa     = 2048
0.00.062.818 I print_info: n_embd_v_gqa     = 2048
0.00.062.819 I print_info: f_norm_eps       = 1.0e-05
0.00.062.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.821 I print_info: f_logit_scale    = 0.0e+00
0.00.062.821 I print_info: n_ff             = 8192
0.00.062.822 I print_info: n_expert         = 0
0.00.062.822 I print_info: n_expert_used    = 0
0.00.062.822 I print_info: causal attn      = 1
0.00.062.823 I print_info: pooling type     = 0
0.00.062.823 I print_info: rope type        = 2
0.00.062.823 I print_info: rope scaling     = linear
0.00.062.824 I print_info: freq_base_train  = 10000.0
0.00.062.825 I print_info: freq_scale_train = 1
0.00.062.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.825 I print_info: rope_finetuned   = unknown
0.00.062.825 I print_info: ssm_d_conv       = 0
0.00.062.825 I print_info: ssm_d_inner      = 0
0.00.062.825 I print_info: ssm_d_state      = 0
0.00.062.826 I print_info: ssm_dt_rank      = 0
0.00.062.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.827 I print_info: model type       = 1.4B
0.00.062.827 I print_info: model params     = 1.41 B
0.00.062.827 I print_info: general.name     = 1.4B
0.00.062.830 I print_info: vocab type       = BPE
0.00.062.831 I print_info: n_vocab          = 50304
0.00.062.831 I print_info: n_merges         = 50009
0.00.062.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.832 I print_info: LF token         = 187 'Ċ'
0.00.062.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.833 I print_info: max token length = 1024
0.00.062.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.307 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.322 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.193.689 I llama_init_from_model: n_seq_max     = 1
0.00.193.708 I llama_init_from_model: n_ctx         = 128
0.00.193.709 I llama_init_from_model: n_ctx_per_seq = 128
0.00.193.709 I llama_init_from_model: n_batch       = 128
0.00.193.709 I llama_init_from_model: n_ubatch      = 128
0.00.193.710 I llama_init_from_model: flash_attn    = 0
0.00.193.715 I llama_init_from_model: freq_base     = 10000.0
0.00.193.716 I llama_init_from_model: freq_scale    = 1
0.00.193.717 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.744 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.609 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.201.624 I llama_init_from_model: graph nodes  = 967
0.00.201.625 I llama_init_from_model: graph splits = 1
0.00.201.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.696 I 
0.00.253.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.828 I perplexity: tokenizing the input ..
0.00.260.401 I perplexity: tokenization took 6.568 ms
0.00.260.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.006 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.755 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.796 I llama_perf_context_print:        load time =     253.24 ms
0.01.168.810 I llama_perf_context_print: prompt eval time =     902.70 ms /   128 tokens (    7.05 ms per token,   141.80 tokens per second)
0.01.168.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.813 I llama_perf_context_print:       total time =     915.10 ms /   129 tokens

real	0m1.212s
user	0m4.249s
sys	0m0.394s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_K - Medium
0.00.021.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.428 I load: special tokens cache size = 25
0.00.063.247 I load: token to piece cache size = 0.2984 MB
0.00.063.273 I print_info: arch             = gptneox
0.00.063.273 I print_info: vocab_only       = 0
0.00.063.274 I print_info: n_ctx_train      = 2048
0.00.063.274 I print_info: n_embd           = 2048
0.00.063.274 I print_info: n_layer          = 24
0.00.063.291 I print_info: n_head           = 16
0.00.063.293 I print_info: n_head_kv        = 16
0.00.063.293 I print_info: n_rot            = 32
0.00.063.294 I print_info: n_swa            = 0
0.00.063.294 I print_info: n_embd_head_k    = 128
0.00.063.294 I print_info: n_embd_head_v    = 128
0.00.063.296 I print_info: n_gqa            = 1
0.00.063.297 I print_info: n_embd_k_gqa     = 2048
0.00.063.298 I print_info: n_embd_v_gqa     = 2048
0.00.063.300 I print_info: f_norm_eps       = 1.0e-05
0.00.063.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.301 I print_info: f_logit_scale    = 0.0e+00
0.00.063.301 I print_info: n_ff             = 8192
0.00.063.302 I print_info: n_expert         = 0
0.00.063.302 I print_info: n_expert_used    = 0
0.00.063.302 I print_info: causal attn      = 1
0.00.063.302 I print_info: pooling type     = 0
0.00.063.303 I print_info: rope type        = 2
0.00.063.303 I print_info: rope scaling     = linear
0.00.063.304 I print_info: freq_base_train  = 10000.0
0.00.063.305 I print_info: freq_scale_train = 1
0.00.063.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.306 I print_info: rope_finetuned   = unknown
0.00.063.307 I print_info: ssm_d_conv       = 0
0.00.063.307 I print_info: ssm_d_inner      = 0
0.00.063.307 I print_info: ssm_d_state      = 0
0.00.063.309 I print_info: ssm_dt_rank      = 0
0.00.063.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.310 I print_info: model type       = 1.4B
0.00.063.312 I print_info: model params     = 1.41 B
0.00.063.312 I print_info: general.name     = 1.4B
0.00.063.315 I print_info: vocab type       = BPE
0.00.063.316 I print_info: n_vocab          = 50304
0.00.063.317 I print_info: n_merges         = 50009
0.00.063.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.319 I print_info: LF token         = 187 'Ċ'
0.00.063.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.320 I print_info: max token length = 1024
0.00.063.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.640 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.662 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.359 I llama_init_from_model: n_seq_max     = 1
0.00.244.374 I llama_init_from_model: n_ctx         = 2048
0.00.244.374 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.375 I llama_init_from_model: n_batch       = 2048
0.00.244.375 I llama_init_from_model: n_ubatch      = 512
0.00.244.376 I llama_init_from_model: flash_attn    = 0
0.00.244.381 I llama_init_from_model: freq_base     = 10000.0
0.00.244.382 I llama_init_from_model: freq_scale    = 1
0.00.244.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.137 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.580 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.321.597 I llama_init_from_model: graph nodes  = 967
0.00.321.597 I llama_init_from_model: graph splits = 1
0.00.321.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.568 I main: llama threadpool init, n_threads = 4
0.00.425.591 I 
0.00.425.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.685 I 
0.00.425.783 I sampler seed: 1234
0.00.425.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.807 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.619 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.554.622 I llama_perf_context_print:        load time =     423.89 ms
0.02.554.623 I llama_perf_context_print: prompt eval time =      66.68 ms /     7 tokens (    9.53 ms per token,   104.98 tokens per second)
0.02.554.624 I llama_perf_context_print:        eval time =    2049.95 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.554.625 I llama_perf_context_print:       total time =    2130.17 ms /    70 tokens

real	0m2.603s
user	0m9.482s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_K - Medium
0.00.021.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.649 I load: special tokens cache size = 25
0.00.064.473 I load: token to piece cache size = 0.2984 MB
0.00.064.499 I print_info: arch             = gptneox
0.00.064.499 I print_info: vocab_only       = 0
0.00.064.499 I print_info: n_ctx_train      = 2048
0.00.064.500 I print_info: n_embd           = 2048
0.00.064.500 I print_info: n_layer          = 24
0.00.064.515 I print_info: n_head           = 16
0.00.064.517 I print_info: n_head_kv        = 16
0.00.064.517 I print_info: n_rot            = 32
0.00.064.518 I print_info: n_swa            = 0
0.00.064.518 I print_info: n_embd_head_k    = 128
0.00.064.518 I print_info: n_embd_head_v    = 128
0.00.064.520 I print_info: n_gqa            = 1
0.00.064.521 I print_info: n_embd_k_gqa     = 2048
0.00.064.523 I print_info: n_embd_v_gqa     = 2048
0.00.064.524 I print_info: f_norm_eps       = 1.0e-05
0.00.064.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.525 I print_info: f_logit_scale    = 0.0e+00
0.00.064.526 I print_info: n_ff             = 8192
0.00.064.526 I print_info: n_expert         = 0
0.00.064.526 I print_info: n_expert_used    = 0
0.00.064.527 I print_info: causal attn      = 1
0.00.064.527 I print_info: pooling type     = 0
0.00.064.527 I print_info: rope type        = 2
0.00.064.527 I print_info: rope scaling     = linear
0.00.064.529 I print_info: freq_base_train  = 10000.0
0.00.064.529 I print_info: freq_scale_train = 1
0.00.064.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.530 I print_info: rope_finetuned   = unknown
0.00.064.530 I print_info: ssm_d_conv       = 0
0.00.064.530 I print_info: ssm_d_inner      = 0
0.00.064.531 I print_info: ssm_d_state      = 0
0.00.064.531 I print_info: ssm_dt_rank      = 0
0.00.064.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.532 I print_info: model type       = 1.4B
0.00.064.533 I print_info: model params     = 1.41 B
0.00.064.533 I print_info: general.name     = 1.4B
0.00.064.535 I print_info: vocab type       = BPE
0.00.064.536 I print_info: n_vocab          = 50304
0.00.064.537 I print_info: n_merges         = 50009
0.00.064.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.538 I print_info: LF token         = 187 'Ċ'
0.00.064.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: max token length = 1024
0.00.064.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.048 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.073 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.625 I llama_init_from_model: n_seq_max     = 1
0.00.246.661 I llama_init_from_model: n_ctx         = 128
0.00.246.668 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.674 I llama_init_from_model: n_batch       = 128
0.00.246.680 I llama_init_from_model: n_ubatch      = 128
0.00.246.687 I llama_init_from_model: flash_attn    = 0
0.00.246.698 I llama_init_from_model: freq_base     = 10000.0
0.00.246.706 I llama_init_from_model: freq_scale    = 1
0.00.246.713 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.415 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.784 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.819 I llama_init_from_model: graph nodes  = 967
0.00.254.826 I llama_init_from_model: graph splits = 1
0.00.254.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.917 I 
0.00.316.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.057 I perplexity: tokenizing the input ..
0.00.322.669 I perplexity: tokenization took 6.612 ms
0.00.322.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.102 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.846 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.888 I llama_perf_context_print:        load time =     315.50 ms
0.00.903.902 I llama_perf_context_print: prompt eval time =     575.55 ms /   128 tokens (    4.50 ms per token,   222.39 tokens per second)
0.00.903.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.904 I llama_perf_context_print:       total time =     587.97 ms /   129 tokens

real	0m0.950s
user	0m3.204s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q5_K - Medium
0.00.021.485 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.851 I load: special tokens cache size = 25
0.00.063.730 I load: token to piece cache size = 0.2984 MB
0.00.063.755 I print_info: arch             = gptneox
0.00.063.755 I print_info: vocab_only       = 0
0.00.063.756 I print_info: n_ctx_train      = 2048
0.00.063.756 I print_info: n_embd           = 2048
0.00.063.756 I print_info: n_layer          = 24
0.00.063.770 I print_info: n_head           = 16
0.00.063.772 I print_info: n_head_kv        = 16
0.00.063.772 I print_info: n_rot            = 32
0.00.063.772 I print_info: n_swa            = 0
0.00.063.772 I print_info: n_embd_head_k    = 128
0.00.063.773 I print_info: n_embd_head_v    = 128
0.00.063.774 I print_info: n_gqa            = 1
0.00.063.776 I print_info: n_embd_k_gqa     = 2048
0.00.063.777 I print_info: n_embd_v_gqa     = 2048
0.00.063.778 I print_info: f_norm_eps       = 1.0e-05
0.00.063.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.779 I print_info: f_logit_scale    = 0.0e+00
0.00.063.780 I print_info: n_ff             = 8192
0.00.063.780 I print_info: n_expert         = 0
0.00.063.780 I print_info: n_expert_used    = 0
0.00.063.780 I print_info: causal attn      = 1
0.00.063.780 I print_info: pooling type     = 0
0.00.063.781 I print_info: rope type        = 2
0.00.063.781 I print_info: rope scaling     = linear
0.00.063.782 I print_info: freq_base_train  = 10000.0
0.00.063.783 I print_info: freq_scale_train = 1
0.00.063.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.783 I print_info: rope_finetuned   = unknown
0.00.063.783 I print_info: ssm_d_conv       = 0
0.00.063.784 I print_info: ssm_d_inner      = 0
0.00.063.784 I print_info: ssm_d_state      = 0
0.00.063.784 I print_info: ssm_dt_rank      = 0
0.00.063.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.785 I print_info: model type       = 1.4B
0.00.063.786 I print_info: model params     = 1.41 B
0.00.063.786 I print_info: general.name     = 1.4B
0.00.063.788 I print_info: vocab type       = BPE
0.00.063.789 I print_info: n_vocab          = 50304
0.00.063.789 I print_info: n_merges         = 50009
0.00.063.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: LF token         = 187 'Ċ'
0.00.063.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: max token length = 1024
0.00.063.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.924 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.945 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.693 I llama_init_from_model: n_seq_max     = 1
0.00.263.707 I llama_init_from_model: n_ctx         = 2048
0.00.263.707 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.263.707 I llama_init_from_model: n_batch       = 2048
0.00.263.708 I llama_init_from_model: n_ubatch      = 512
0.00.263.709 I llama_init_from_model: flash_attn    = 0
0.00.263.714 I llama_init_from_model: freq_base     = 10000.0
0.00.263.715 I llama_init_from_model: freq_scale    = 1
0.00.263.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.340.343 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.340.361 I llama_init_from_model: graph nodes  = 967
0.00.340.361 I llama_init_from_model: graph splits = 1
0.00.340.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.441 I main: llama threadpool init, n_threads = 4
0.00.445.465 I 
0.00.445.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.604 I 
0.00.445.746 I sampler seed: 1234
0.00.445.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.771 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.025.707 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.03.025.710 I llama_perf_context_print:        load time =     443.78 ms
0.03.025.712 I llama_perf_context_print: prompt eval time =      89.82 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.03.025.713 I llama_perf_context_print:        eval time =    2478.53 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.025.713 I llama_perf_context_print:       total time =    2581.35 ms /    70 tokens

real	0m3.077s
user	0m11.408s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.394 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q5_K - Medium
0.00.021.400 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.789 I load: special tokens cache size = 25
0.00.063.738 I load: token to piece cache size = 0.2984 MB
0.00.063.763 I print_info: arch             = gptneox
0.00.063.764 I print_info: vocab_only       = 0
0.00.063.764 I print_info: n_ctx_train      = 2048
0.00.063.764 I print_info: n_embd           = 2048
0.00.063.764 I print_info: n_layer          = 24
0.00.063.778 I print_info: n_head           = 16
0.00.063.779 I print_info: n_head_kv        = 16
0.00.063.780 I print_info: n_rot            = 32
0.00.063.780 I print_info: n_swa            = 0
0.00.063.780 I print_info: n_embd_head_k    = 128
0.00.063.780 I print_info: n_embd_head_v    = 128
0.00.063.782 I print_info: n_gqa            = 1
0.00.063.783 I print_info: n_embd_k_gqa     = 2048
0.00.063.785 I print_info: n_embd_v_gqa     = 2048
0.00.063.786 I print_info: f_norm_eps       = 1.0e-05
0.00.063.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.788 I print_info: f_logit_scale    = 0.0e+00
0.00.063.788 I print_info: n_ff             = 8192
0.00.063.789 I print_info: n_expert         = 0
0.00.063.789 I print_info: n_expert_used    = 0
0.00.063.789 I print_info: causal attn      = 1
0.00.063.790 I print_info: pooling type     = 0
0.00.063.790 I print_info: rope type        = 2
0.00.063.790 I print_info: rope scaling     = linear
0.00.063.791 I print_info: freq_base_train  = 10000.0
0.00.063.791 I print_info: freq_scale_train = 1
0.00.063.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.792 I print_info: rope_finetuned   = unknown
0.00.063.792 I print_info: ssm_d_conv       = 0
0.00.063.792 I print_info: ssm_d_inner      = 0
0.00.063.792 I print_info: ssm_d_state      = 0
0.00.063.792 I print_info: ssm_dt_rank      = 0
0.00.063.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.793 I print_info: model type       = 1.4B
0.00.063.794 I print_info: model params     = 1.41 B
0.00.063.794 I print_info: general.name     = 1.4B
0.00.063.796 I print_info: vocab type       = BPE
0.00.063.797 I print_info: n_vocab          = 50304
0.00.063.797 I print_info: n_merges         = 50009
0.00.063.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: LF token         = 187 'Ċ'
0.00.063.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: max token length = 1024
0.00.063.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.971 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.993 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.894 I llama_init_from_model: n_seq_max     = 1
0.00.263.929 I llama_init_from_model: n_ctx         = 128
0.00.263.936 I llama_init_from_model: n_ctx_per_seq = 128
0.00.263.943 I llama_init_from_model: n_batch       = 128
0.00.263.950 I llama_init_from_model: n_ubatch      = 128
0.00.263.956 I llama_init_from_model: flash_attn    = 0
0.00.263.981 I llama_init_from_model: freq_base     = 10000.0
0.00.263.989 I llama_init_from_model: freq_scale    = 1
0.00.263.996 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.036 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.839 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.290 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.325 I llama_init_from_model: graph nodes  = 967
0.00.272.332 I llama_init_from_model: graph splits = 1
0.00.272.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.190 I 
0.00.351.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.323 I perplexity: tokenizing the input ..
0.00.357.867 I perplexity: tokenization took 6.54 ms
0.00.357.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.043 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.764 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.807 I llama_perf_context_print:        load time =     350.73 ms
0.01.033.822 I llama_perf_context_print: prompt eval time =     670.13 ms /   128 tokens (    5.24 ms per token,   191.01 tokens per second)
0.01.033.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.823 I llama_perf_context_print:       total time =     682.62 ms /   129 tokens

real	0m1.085s
user	0m3.653s
sys	0m0.599s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q6_K
0.00.021.518 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.665 I load: special tokens cache size = 25
0.00.064.415 I load: token to piece cache size = 0.2984 MB
0.00.064.441 I print_info: arch             = gptneox
0.00.064.442 I print_info: vocab_only       = 0
0.00.064.442 I print_info: n_ctx_train      = 2048
0.00.064.442 I print_info: n_embd           = 2048
0.00.064.443 I print_info: n_layer          = 24
0.00.064.457 I print_info: n_head           = 16
0.00.064.459 I print_info: n_head_kv        = 16
0.00.064.459 I print_info: n_rot            = 32
0.00.064.459 I print_info: n_swa            = 0
0.00.064.460 I print_info: n_embd_head_k    = 128
0.00.064.460 I print_info: n_embd_head_v    = 128
0.00.064.461 I print_info: n_gqa            = 1
0.00.064.463 I print_info: n_embd_k_gqa     = 2048
0.00.064.464 I print_info: n_embd_v_gqa     = 2048
0.00.064.465 I print_info: f_norm_eps       = 1.0e-05
0.00.064.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.467 I print_info: f_logit_scale    = 0.0e+00
0.00.064.467 I print_info: n_ff             = 8192
0.00.064.468 I print_info: n_expert         = 0
0.00.064.468 I print_info: n_expert_used    = 0
0.00.064.468 I print_info: causal attn      = 1
0.00.064.469 I print_info: pooling type     = 0
0.00.064.469 I print_info: rope type        = 2
0.00.064.470 I print_info: rope scaling     = linear
0.00.064.471 I print_info: freq_base_train  = 10000.0
0.00.064.471 I print_info: freq_scale_train = 1
0.00.064.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.472 I print_info: rope_finetuned   = unknown
0.00.064.472 I print_info: ssm_d_conv       = 0
0.00.064.472 I print_info: ssm_d_inner      = 0
0.00.064.472 I print_info: ssm_d_state      = 0
0.00.064.473 I print_info: ssm_dt_rank      = 0
0.00.064.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.474 I print_info: model type       = 1.4B
0.00.064.475 I print_info: model params     = 1.41 B
0.00.064.475 I print_info: general.name     = 1.4B
0.00.064.505 I print_info: vocab type       = BPE
0.00.064.506 I print_info: n_vocab          = 50304
0.00.064.507 I print_info: n_merges         = 50009
0.00.064.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: LF token         = 187 'Ċ'
0.00.064.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.509 I print_info: max token length = 1024
0.00.064.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.952 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.122.974 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.263.651 I llama_init_from_model: n_seq_max     = 1
0.00.263.666 I llama_init_from_model: n_ctx         = 2048
0.00.263.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.263.667 I llama_init_from_model: n_batch       = 2048
0.00.263.667 I llama_init_from_model: n_ubatch      = 512
0.00.263.668 I llama_init_from_model: flash_attn    = 0
0.00.263.673 I llama_init_from_model: freq_base     = 10000.0
0.00.263.674 I llama_init_from_model: freq_scale    = 1
0.00.263.703 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.833 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.340.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.340.116 I llama_init_from_model: graph nodes  = 967
0.00.340.117 I llama_init_from_model: graph splits = 1
0.00.340.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.384 I main: llama threadpool init, n_threads = 4
0.00.474.408 I 
0.00.474.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.533 I 
0.00.474.652 I sampler seed: 1234
0.00.474.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.677 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.148.351 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.148.355 I llama_perf_context_print:        load time =     472.78 ms
0.03.148.356 I llama_perf_context_print: prompt eval time =     115.04 ms /     7 tokens (   16.43 ms per token,    60.85 tokens per second)
0.03.148.357 I llama_perf_context_print:        eval time =    2546.86 ms /    63 runs   (   40.43 ms per token,    24.74 tokens per second)
0.03.148.358 I llama_perf_context_print:       total time =    2675.05 ms /    70 tokens

real	0m3.203s
user	0m11.869s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4854 (7c7f3b7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q6_K
0.00.020.913 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.467 I load: special tokens cache size = 25
0.00.063.277 I load: token to piece cache size = 0.2984 MB
0.00.063.302 I print_info: arch             = gptneox
0.00.063.303 I print_info: vocab_only       = 0
0.00.063.303 I print_info: n_ctx_train      = 2048
0.00.063.303 I print_info: n_embd           = 2048
0.00.063.303 I print_info: n_layer          = 24
0.00.063.317 I print_info: n_head           = 16
0.00.063.319 I print_info: n_head_kv        = 16
0.00.063.320 I print_info: n_rot            = 32
0.00.063.320 I print_info: n_swa            = 0
0.00.063.320 I print_info: n_embd_head_k    = 128
0.00.063.320 I print_info: n_embd_head_v    = 128
0.00.063.323 I print_info: n_gqa            = 1
0.00.063.324 I print_info: n_embd_k_gqa     = 2048
0.00.063.326 I print_info: n_embd_v_gqa     = 2048
0.00.063.327 I print_info: f_norm_eps       = 1.0e-05
0.00.063.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.328 I print_info: f_logit_scale    = 0.0e+00
0.00.063.329 I print_info: n_ff             = 8192
0.00.063.329 I print_info: n_expert         = 0
0.00.063.330 I print_info: n_expert_used    = 0
0.00.063.330 I print_info: causal attn      = 1
0.00.063.330 I print_info: pooling type     = 0
0.00.063.330 I print_info: rope type        = 2
0.00.063.331 I print_info: rope scaling     = linear
0.00.063.332 I print_info: freq_base_train  = 10000.0
0.00.063.332 I print_info: freq_scale_train = 1
0.00.063.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.333 I print_info: rope_finetuned   = unknown
0.00.063.333 I print_info: ssm_d_conv       = 0
0.00.063.334 I print_info: ssm_d_inner      = 0
0.00.063.334 I print_info: ssm_d_state      = 0
0.00.063.334 I print_info: ssm_dt_rank      = 0
0.00.063.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.335 I print_info: model type       = 1.4B
0.00.063.336 I print_info: model params     = 1.41 B
0.00.063.336 I print_info: general.name     = 1.4B
0.00.063.338 I print_info: vocab type       = BPE
0.00.063.339 I print_info: n_vocab          = 50304
0.00.063.340 I print_info: n_merges         = 50009
0.00.063.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: LF token         = 187 'Ċ'
0.00.063.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: max token length = 1024
0.00.063.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.339 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.122.362 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.575 I llama_init_from_model: n_seq_max     = 1
0.00.261.677 I llama_init_from_model: n_ctx         = 128
0.00.261.686 I llama_init_from_model: n_ctx_per_seq = 128
0.00.261.695 I llama_init_from_model: n_batch       = 128
0.00.261.710 I llama_init_from_model: n_ubatch      = 128
0.00.261.739 I llama_init_from_model: flash_attn    = 0
0.00.261.745 I llama_init_from_model: freq_base     = 10000.0
0.00.261.746 I llama_init_from_model: freq_scale    = 1
0.00.261.747 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.538 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.570 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.269.918 I llama_init_from_model: graph nodes  = 967
0.00.269.918 I llama_init_from_model: graph splits = 1
0.00.269.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.427 I 
0.00.364.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.626 I perplexity: tokenizing the input ..
0.00.371.199 I perplexity: tokenization took 6.569 ms
0.00.371.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.706 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.570 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.682 I llama_perf_context_print:        load time =     364.07 ms
0.01.181.684 I llama_perf_context_print: prompt eval time =     804.49 ms /   128 tokens (    6.29 ms per token,   159.11 tokens per second)
0.01.181.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.688 I llama_perf_context_print:       total time =     817.26 ms /   129 tokens

real	0m1.233s
user	0m4.314s
sys	0m0.577s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4854 (7c7f3b7f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.302.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.095s
user	0m6.434s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4854 (7c7f3b7f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.301.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.938s
user	0m5.842s
sys	0m0.697s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51885minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51694minor)pagefaults 0swaps
```
