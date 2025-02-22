## Summary

- status:  SUCCESS ✅
- runtime: 4:29.31
- date:    Sat Feb 22 05:38:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de8b5a3624499bdb9fa6e99840259998638f093f
- author:  Daniel Bevenius
```
llama.swiftui : add "Done" dismiss button to help view (#11998)

The commit updates the help view in the llama.swiftui example to use a
NavigationView and a Done button to dismiss the help view.

The motivation for this is that without this change there is now way to
dimiss the help view.
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.61 sec*proc (29 tests)

Total Test time (real) =  44.63 sec

real	0m44.634s
user	0m56.896s
sys	0m0.780s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.17 sec*proc (29 tests)

Total Test time (real) =  21.18 sec

real	0m21.189s
user	0m22.484s
sys	0m0.724s
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
0.00.000.341 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.460 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.121 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.122 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.122 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.123 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.125 I llama_model_loader: - type  f32:  124 tensors
0.00.009.126 I llama_model_loader: - type  f16:   73 tensors
0.00.009.128 I print_info: file format = GGUF V3 (latest)
0.00.009.128 I print_info: file type   = F16
0.00.009.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.651 I load: special tokens cache size = 5
0.00.023.267 I load: token to piece cache size = 0.2032 MB
0.00.023.293 I print_info: arch             = bert
0.00.023.293 I print_info: vocab_only       = 0
0.00.023.294 I print_info: n_ctx_train      = 512
0.00.023.294 I print_info: n_embd           = 384
0.00.023.294 I print_info: n_layer          = 12
0.00.023.340 I print_info: n_head           = 12
0.00.023.343 I print_info: n_head_kv        = 12
0.00.023.344 I print_info: n_rot            = 32
0.00.023.344 I print_info: n_swa            = 0
0.00.023.345 I print_info: n_embd_head_k    = 32
0.00.023.346 I print_info: n_embd_head_v    = 32
0.00.023.401 I print_info: n_gqa            = 1
0.00.023.419 I print_info: n_embd_k_gqa     = 384
0.00.023.421 I print_info: n_embd_v_gqa     = 384
0.00.023.422 I print_info: f_norm_eps       = 1.0e-12
0.00.023.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.425 I print_info: f_logit_scale    = 0.0e+00
0.00.023.426 I print_info: n_ff             = 1536
0.00.023.427 I print_info: n_expert         = 0
0.00.023.427 I print_info: n_expert_used    = 0
0.00.023.428 I print_info: causal attn      = 0
0.00.023.428 I print_info: pooling type     = 2
0.00.023.429 I print_info: rope type        = 2
0.00.023.429 I print_info: rope scaling     = linear
0.00.023.430 I print_info: freq_base_train  = 10000.0
0.00.023.431 I print_info: freq_scale_train = 1
0.00.023.432 I print_info: n_ctx_orig_yarn  = 512
0.00.023.432 I print_info: rope_finetuned   = unknown
0.00.023.432 I print_info: ssm_d_conv       = 0
0.00.023.433 I print_info: ssm_d_inner      = 0
0.00.023.433 I print_info: ssm_d_state      = 0
0.00.023.433 I print_info: ssm_dt_rank      = 0
0.00.023.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.435 I print_info: model type       = 33M
0.00.023.436 I print_info: model params     = 33.21 M
0.00.023.436 I print_info: general.name     = Bge Small
0.00.023.440 I print_info: vocab type       = WPM
0.00.023.441 I print_info: n_vocab          = 30522
0.00.023.441 I print_info: n_merges         = 0
0.00.023.442 I print_info: BOS token        = 101 '[CLS]'
0.00.023.444 I print_info: UNK token        = 100 '[UNK]'
0.00.023.445 I print_info: SEP token        = 102 '[SEP]'
0.00.023.445 I print_info: PAD token        = 0 '[PAD]'
0.00.023.447 I print_info: MASK token       = 103 '[MASK]'
0.00.023.448 I print_info: LF token         = 0 '[PAD]'
0.00.023.448 I print_info: max token length = 21
0.00.023.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.649 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.671 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.621 I llama_init_from_model: n_seq_max     = 1
0.00.042.634 I llama_init_from_model: n_ctx         = 512
0.00.042.635 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.635 I llama_init_from_model: n_batch       = 2048
0.00.042.635 I llama_init_from_model: n_ubatch      = 2048
0.00.042.636 I llama_init_from_model: flash_attn    = 0
0.00.042.638 I llama_init_from_model: freq_base     = 10000.0
0.00.042.639 I llama_init_from_model: freq_scale    = 1
0.00.042.657 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.746 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.767 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.774 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.633 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.648 I llama_init_from_model: graph nodes  = 429
0.00.047.648 I llama_init_from_model: graph splits = 1
0.00.047.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.513 I 
0.00.051.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.840 I llama_perf_context_print:        load time =      51.12 ms
0.00.057.842 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.17 tokens per second)
0.00.057.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.844 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.068s
user	0m0.081s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.173 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.221 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = Q8_0
0.00.008.076 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.572 I load: special tokens cache size = 5
0.00.022.301 I load: token to piece cache size = 0.2032 MB
0.00.022.326 I print_info: arch             = bert
0.00.022.327 I print_info: vocab_only       = 0
0.00.022.327 I print_info: n_ctx_train      = 512
0.00.022.327 I print_info: n_embd           = 384
0.00.022.327 I print_info: n_layer          = 12
0.00.022.335 I print_info: n_head           = 12
0.00.022.336 I print_info: n_head_kv        = 12
0.00.022.336 I print_info: n_rot            = 32
0.00.022.336 I print_info: n_swa            = 0
0.00.022.338 I print_info: n_embd_head_k    = 32
0.00.022.339 I print_info: n_embd_head_v    = 32
0.00.022.340 I print_info: n_gqa            = 1
0.00.022.342 I print_info: n_embd_k_gqa     = 384
0.00.022.342 I print_info: n_embd_v_gqa     = 384
0.00.022.343 I print_info: f_norm_eps       = 1.0e-12
0.00.022.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.344 I print_info: f_logit_scale    = 0.0e+00
0.00.022.345 I print_info: n_ff             = 1536
0.00.022.346 I print_info: n_expert         = 0
0.00.022.346 I print_info: n_expert_used    = 0
0.00.022.346 I print_info: causal attn      = 0
0.00.022.346 I print_info: pooling type     = 2
0.00.022.346 I print_info: rope type        = 2
0.00.022.347 I print_info: rope scaling     = linear
0.00.022.348 I print_info: freq_base_train  = 10000.0
0.00.022.348 I print_info: freq_scale_train = 1
0.00.022.348 I print_info: n_ctx_orig_yarn  = 512
0.00.022.349 I print_info: rope_finetuned   = unknown
0.00.022.349 I print_info: ssm_d_conv       = 0
0.00.022.349 I print_info: ssm_d_inner      = 0
0.00.022.349 I print_info: ssm_d_state      = 0
0.00.022.349 I print_info: ssm_dt_rank      = 0
0.00.022.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.350 I print_info: model type       = 33M
0.00.022.351 I print_info: model params     = 33.21 M
0.00.022.351 I print_info: general.name     = Bge Small
0.00.022.353 I print_info: vocab type       = WPM
0.00.022.354 I print_info: n_vocab          = 30522
0.00.022.355 I print_info: n_merges         = 0
0.00.022.356 I print_info: BOS token        = 101 '[CLS]'
0.00.022.356 I print_info: UNK token        = 100 '[UNK]'
0.00.022.356 I print_info: SEP token        = 102 '[SEP]'
0.00.022.356 I print_info: PAD token        = 0 '[PAD]'
0.00.022.357 I print_info: MASK token       = 103 '[MASK]'
0.00.022.357 I print_info: LF token         = 0 '[PAD]'
0.00.022.357 I print_info: max token length = 21
0.00.022.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.442 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.465 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.737 I llama_init_from_model: n_seq_max     = 1
0.00.033.753 I llama_init_from_model: n_ctx         = 512
0.00.033.753 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.755 I llama_init_from_model: n_batch       = 2048
0.00.033.756 I llama_init_from_model: n_ubatch      = 2048
0.00.033.756 I llama_init_from_model: flash_attn    = 0
0.00.033.759 I llama_init_from_model: freq_base     = 10000.0
0.00.033.760 I llama_init_from_model: freq_scale    = 1
0.00.033.775 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.621 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.652 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.659 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.287 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.038.304 I llama_init_from_model: graph nodes  = 429
0.00.038.305 I llama_init_from_model: graph splits = 1
0.00.038.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.112 I 
0.00.041.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.978 I llama_perf_context_print:        load time =      40.75 ms
0.00.044.980 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3589.95 tokens per second)
0.00.044.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.982 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens

real	0m0.054s
user	0m0.141s
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
0.00.000.273 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.348 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.351 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.352 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.353 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.353 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.358 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.359 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.398 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.398 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.398 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.399 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.400 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.401 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.403 I llama_model_loader: - type  f32:   40 tensors
0.00.019.403 I llama_model_loader: - type  f16:   30 tensors
0.00.019.406 I print_info: file format = GGUF V3 (latest)
0.00.019.406 I print_info: file type   = F16
0.00.019.409 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.585 W load: empty token at index 5
0.00.037.039 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.411 I load: special tokens cache size = 5
0.00.344.793 I load: token to piece cache size = 1.5060 MB
0.00.344.818 I print_info: arch             = jina-bert-v2
0.00.344.819 I print_info: vocab_only       = 0
0.00.344.819 I print_info: n_ctx_train      = 8192
0.00.344.819 I print_info: n_embd           = 384
0.00.344.820 I print_info: n_layer          = 4
0.00.344.828 I print_info: n_head           = 12
0.00.344.830 I print_info: n_head_kv        = 12
0.00.344.830 I print_info: n_rot            = 32
0.00.344.831 I print_info: n_swa            = 0
0.00.344.831 I print_info: n_embd_head_k    = 32
0.00.344.831 I print_info: n_embd_head_v    = 32
0.00.344.833 I print_info: n_gqa            = 1
0.00.344.834 I print_info: n_embd_k_gqa     = 384
0.00.344.835 I print_info: n_embd_v_gqa     = 384
0.00.344.837 I print_info: f_norm_eps       = 1.0e-12
0.00.344.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.839 I print_info: f_logit_scale    = 0.0e+00
0.00.344.840 I print_info: n_ff             = 1536
0.00.344.840 I print_info: n_expert         = 0
0.00.344.841 I print_info: n_expert_used    = 0
0.00.344.841 I print_info: causal attn      = 0
0.00.344.841 I print_info: pooling type     = -1
0.00.344.842 I print_info: rope type        = -1
0.00.344.842 I print_info: rope scaling     = linear
0.00.344.843 I print_info: freq_base_train  = 10000.0
0.00.344.843 I print_info: freq_scale_train = 1
0.00.344.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.844 I print_info: rope_finetuned   = unknown
0.00.344.844 I print_info: ssm_d_conv       = 0
0.00.344.844 I print_info: ssm_d_inner      = 0
0.00.344.845 I print_info: ssm_d_state      = 0
0.00.344.845 I print_info: ssm_dt_rank      = 0
0.00.344.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.846 I print_info: model type       = 33M
0.00.344.847 I print_info: model params     = 32.90 M
0.00.344.847 I print_info: general.name     = Jina Bert Implementation
0.00.344.850 I print_info: vocab type       = BPE
0.00.344.851 I print_info: n_vocab          = 61056
0.00.344.851 I print_info: n_merges         = 39382
0.00.344.851 I print_info: BOS token        = 0 '<s>'
0.00.344.852 I print_info: EOS token        = 2 '</s>'
0.00.344.852 I print_info: UNK token        = 3 '<unk>'
0.00.344.852 I print_info: SEP token        = 2 '</s>'
0.00.344.852 I print_info: PAD token        = 1 '<pad>'
0.00.344.853 I print_info: MASK token       = 4 '<mask>'
0.00.344.853 I print_info: EOG token        = 2 '</s>'
0.00.344.853 I print_info: max token length = 45
0.00.344.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.306 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.328 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.239 I llama_init_from_model: n_seq_max     = 1
0.00.355.257 I llama_init_from_model: n_ctx         = 8192
0.00.355.257 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.355.257 I llama_init_from_model: n_batch       = 2048
0.00.355.258 I llama_init_from_model: n_ubatch      = 2048
0.00.355.258 I llama_init_from_model: flash_attn    = 0
0.00.355.260 I llama_init_from_model: freq_base     = 10000.0
0.00.355.261 I llama_init_from_model: freq_scale    = 1
0.00.355.280 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.287 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.313 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.321 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.366.434 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.366.456 I llama_init_from_model: graph nodes  = 154
0.00.366.457 I llama_init_from_model: graph splits = 1
0.00.366.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.206 I 
0.00.375.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.460 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.473 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.478 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.478 I main: number of tokens in prompt = 13
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


0.00.375.483 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.484 I main: number of tokens in prompt = 40
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


0.00.379.456 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.211 I llama_perf_context_print:        load time =     374.89 ms
0.00.387.212 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8191.31 tokens per second)
0.00.387.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.214 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens

real	0m0.407s
user	0m0.424s
sys	0m0.040s
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
0.00.000.251 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type  f16:   98 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = all F32 (guessed)
0.00.021.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.933 I load: special tokens cache size = 25
0.00.066.170 I load: token to piece cache size = 0.2984 MB
0.00.066.194 I print_info: arch             = gptneox
0.00.066.195 I print_info: vocab_only       = 0
0.00.066.195 I print_info: n_ctx_train      = 2048
0.00.066.196 I print_info: n_embd           = 2048
0.00.066.196 I print_info: n_layer          = 24
0.00.066.204 I print_info: n_head           = 16
0.00.066.206 I print_info: n_head_kv        = 16
0.00.066.206 I print_info: n_rot            = 32
0.00.066.207 I print_info: n_swa            = 0
0.00.066.207 I print_info: n_embd_head_k    = 128
0.00.066.208 I print_info: n_embd_head_v    = 128
0.00.066.210 I print_info: n_gqa            = 1
0.00.066.211 I print_info: n_embd_k_gqa     = 2048
0.00.066.212 I print_info: n_embd_v_gqa     = 2048
0.00.066.214 I print_info: f_norm_eps       = 1.0e-05
0.00.066.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.215 I print_info: f_logit_scale    = 0.0e+00
0.00.066.216 I print_info: n_ff             = 8192
0.00.066.217 I print_info: n_expert         = 0
0.00.066.217 I print_info: n_expert_used    = 0
0.00.066.217 I print_info: causal attn      = 1
0.00.066.217 I print_info: pooling type     = 0
0.00.066.218 I print_info: rope type        = 2
0.00.066.218 I print_info: rope scaling     = linear
0.00.066.219 I print_info: freq_base_train  = 10000.0
0.00.066.220 I print_info: freq_scale_train = 1
0.00.066.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.221 I print_info: rope_finetuned   = unknown
0.00.066.221 I print_info: ssm_d_conv       = 0
0.00.066.221 I print_info: ssm_d_inner      = 0
0.00.066.222 I print_info: ssm_d_state      = 0
0.00.066.222 I print_info: ssm_dt_rank      = 0
0.00.066.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.223 I print_info: model type       = 1.4B
0.00.066.223 I print_info: model params     = 1.41 B
0.00.066.224 I print_info: general.name     = 1.4B
0.00.066.226 I print_info: vocab type       = BPE
0.00.066.227 I print_info: n_vocab          = 50304
0.00.066.228 I print_info: n_merges         = 50009
0.00.066.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: LF token         = 187 'Ċ'
0.00.066.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: max token length = 1024
0.00.066.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.991 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.242.007 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.111 I llama_init_from_model: n_seq_max     = 1
0.01.054.127 I llama_init_from_model: n_ctx         = 2048
0.01.054.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.128 I llama_init_from_model: n_batch       = 2048
0.01.054.128 I llama_init_from_model: n_ubatch      = 512
0.01.054.128 I llama_init_from_model: flash_attn    = 0
0.01.054.133 I llama_init_from_model: freq_base     = 10000.0
0.01.054.134 I llama_init_from_model: freq_scale    = 1
0.01.054.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.124.529 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.127.921 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.127.936 I llama_init_from_model: graph nodes  = 967
0.01.127.936 I llama_init_from_model: graph splits = 1
0.01.127.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.622 I main: llama threadpool init, n_threads = 4
0.01.235.642 I 
0.01.235.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.235.723 I 
0.01.235.817 I sampler seed: 1234
0.01.235.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.877 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.276.891 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.05.276.895 I llama_perf_context_print:        load time =    1234.06 ms
0.05.276.897 I llama_perf_context_print: prompt eval time =     102.17 ms /     7 tokens (   14.60 ms per token,    68.52 tokens per second)
0.05.276.898 I llama_perf_context_print:        eval time =    3926.94 ms /    63 runs   (   62.33 ms per token,    16.04 tokens per second)
0.05.276.898 I llama_perf_context_print:       total time =    4042.35 ms /    70 tokens

real	0m5.369s
user	0m16.936s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type  f16:   98 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = all F32 (guessed)
0.00.020.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.051 I load: special tokens cache size = 25
0.00.064.173 I load: token to piece cache size = 0.2984 MB
0.00.064.203 I print_info: arch             = gptneox
0.00.064.204 I print_info: vocab_only       = 0
0.00.064.204 I print_info: n_ctx_train      = 2048
0.00.064.204 I print_info: n_embd           = 2048
0.00.064.204 I print_info: n_layer          = 24
0.00.064.213 I print_info: n_head           = 16
0.00.064.215 I print_info: n_head_kv        = 16
0.00.064.215 I print_info: n_rot            = 32
0.00.064.215 I print_info: n_swa            = 0
0.00.064.216 I print_info: n_embd_head_k    = 128
0.00.064.216 I print_info: n_embd_head_v    = 128
0.00.064.218 I print_info: n_gqa            = 1
0.00.064.219 I print_info: n_embd_k_gqa     = 2048
0.00.064.221 I print_info: n_embd_v_gqa     = 2048
0.00.064.222 I print_info: f_norm_eps       = 1.0e-05
0.00.064.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.223 I print_info: f_logit_scale    = 0.0e+00
0.00.064.224 I print_info: n_ff             = 8192
0.00.064.225 I print_info: n_expert         = 0
0.00.064.225 I print_info: n_expert_used    = 0
0.00.064.225 I print_info: causal attn      = 1
0.00.064.225 I print_info: pooling type     = 0
0.00.064.226 I print_info: rope type        = 2
0.00.064.226 I print_info: rope scaling     = linear
0.00.064.227 I print_info: freq_base_train  = 10000.0
0.00.064.227 I print_info: freq_scale_train = 1
0.00.064.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.228 I print_info: rope_finetuned   = unknown
0.00.064.228 I print_info: ssm_d_conv       = 0
0.00.064.229 I print_info: ssm_d_inner      = 0
0.00.064.229 I print_info: ssm_d_state      = 0
0.00.064.229 I print_info: ssm_dt_rank      = 0
0.00.064.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.230 I print_info: model type       = 1.4B
0.00.064.231 I print_info: model params     = 1.41 B
0.00.064.231 I print_info: general.name     = 1.4B
0.00.064.233 I print_info: vocab type       = BPE
0.00.064.234 I print_info: n_vocab          = 50304
0.00.064.235 I print_info: n_merges         = 50009
0.00.064.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: LF token         = 187 'Ċ'
0.00.064.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.237 I print_info: max token length = 1024
0.00.064.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.139 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.157 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.979 I llama_init_from_model: n_seq_max     = 1
0.01.050.994 I llama_init_from_model: n_ctx         = 128
0.01.050.994 I llama_init_from_model: n_ctx_per_seq = 128
0.01.050.995 I llama_init_from_model: n_batch       = 128
0.01.050.995 I llama_init_from_model: n_ubatch      = 128
0.01.050.996 I llama_init_from_model: flash_attn    = 0
0.01.051.001 I llama_init_from_model: freq_base     = 10000.0
0.01.051.002 I llama_init_from_model: freq_scale    = 1
0.01.051.003 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.031 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.055.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.058.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.058.998 I llama_init_from_model: graph nodes  = 967
0.01.058.998 I llama_init_from_model: graph splits = 1
0.01.059.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.006 I 
0.01.130.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.157 I perplexity: tokenizing the input ..
0.01.136.699 I perplexity: tokenization took 6.546 ms
0.01.136.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.165 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.010 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.174.059 I llama_perf_context_print:        load time =    1129.62 ms
0.02.174.073 I llama_perf_context_print: prompt eval time =    1031.47 ms /   128 tokens (    8.06 ms per token,   124.09 tokens per second)
0.02.174.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.076 I llama_perf_context_print:       total time =    1044.05 ms /   129 tokens

real	0m2.270s
user	0m4.904s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q8_0
0.00.021.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.261 I load: special tokens cache size = 25
0.00.064.499 I load: token to piece cache size = 0.2984 MB
0.00.064.524 I print_info: arch             = gptneox
0.00.064.525 I print_info: vocab_only       = 0
0.00.064.525 I print_info: n_ctx_train      = 2048
0.00.064.525 I print_info: n_embd           = 2048
0.00.064.526 I print_info: n_layer          = 24
0.00.064.540 I print_info: n_head           = 16
0.00.064.542 I print_info: n_head_kv        = 16
0.00.064.542 I print_info: n_rot            = 32
0.00.064.543 I print_info: n_swa            = 0
0.00.064.543 I print_info: n_embd_head_k    = 128
0.00.064.543 I print_info: n_embd_head_v    = 128
0.00.064.545 I print_info: n_gqa            = 1
0.00.064.546 I print_info: n_embd_k_gqa     = 2048
0.00.064.548 I print_info: n_embd_v_gqa     = 2048
0.00.064.549 I print_info: f_norm_eps       = 1.0e-05
0.00.064.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.551 I print_info: f_logit_scale    = 0.0e+00
0.00.064.552 I print_info: n_ff             = 8192
0.00.064.552 I print_info: n_expert         = 0
0.00.064.552 I print_info: n_expert_used    = 0
0.00.064.552 I print_info: causal attn      = 1
0.00.064.553 I print_info: pooling type     = 0
0.00.064.553 I print_info: rope type        = 2
0.00.064.553 I print_info: rope scaling     = linear
0.00.064.554 I print_info: freq_base_train  = 10000.0
0.00.064.555 I print_info: freq_scale_train = 1
0.00.064.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.556 I print_info: rope_finetuned   = unknown
0.00.064.556 I print_info: ssm_d_conv       = 0
0.00.064.556 I print_info: ssm_d_inner      = 0
0.00.064.556 I print_info: ssm_d_state      = 0
0.00.064.556 I print_info: ssm_dt_rank      = 0
0.00.064.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.557 I print_info: model type       = 1.4B
0.00.064.558 I print_info: model params     = 1.41 B
0.00.064.558 I print_info: general.name     = 1.4B
0.00.064.561 I print_info: vocab type       = BPE
0.00.064.562 I print_info: n_vocab          = 50304
0.00.064.562 I print_info: n_merges         = 50009
0.00.064.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.564 I print_info: LF token         = 187 'Ċ'
0.00.064.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.565 I print_info: max token length = 1024
0.00.064.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.837 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.852 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.209 I llama_init_from_model: n_seq_max     = 1
0.00.324.244 I llama_init_from_model: n_ctx         = 2048
0.00.324.251 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.324.258 I llama_init_from_model: n_batch       = 2048
0.00.324.265 I llama_init_from_model: n_ubatch      = 512
0.00.324.271 I llama_init_from_model: flash_attn    = 0
0.00.324.283 I llama_init_from_model: freq_base     = 10000.0
0.00.324.291 I llama_init_from_model: freq_scale    = 1
0.00.324.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.513 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.554 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.923 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.954 I llama_init_from_model: graph nodes  = 967
0.00.399.961 I llama_init_from_model: graph splits = 1
0.00.399.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.552 I main: llama threadpool init, n_threads = 4
0.00.492.574 I 
0.00.492.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.641 I 
0.00.492.780 I sampler seed: 1234
0.00.492.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.794 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.904 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.766.908 I llama_perf_context_print:        load time =     490.94 ms
0.02.766.909 I llama_perf_context_print: prompt eval time =      55.30 ms /     7 tokens (    7.90 ms per token,   126.59 tokens per second)
0.02.766.910 I llama_perf_context_print:        eval time =    2206.55 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.766.911 I llama_perf_context_print:       total time =    2275.49 ms /    70 tokens

real	0m2.835s
user	0m10.139s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q8_0
0.00.021.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.063 I load: special tokens cache size = 25
0.00.064.173 I load: token to piece cache size = 0.2984 MB
0.00.064.199 I print_info: arch             = gptneox
0.00.064.199 I print_info: vocab_only       = 0
0.00.064.199 I print_info: n_ctx_train      = 2048
0.00.064.200 I print_info: n_embd           = 2048
0.00.064.200 I print_info: n_layer          = 24
0.00.064.209 I print_info: n_head           = 16
0.00.064.210 I print_info: n_head_kv        = 16
0.00.064.210 I print_info: n_rot            = 32
0.00.064.211 I print_info: n_swa            = 0
0.00.064.211 I print_info: n_embd_head_k    = 128
0.00.064.211 I print_info: n_embd_head_v    = 128
0.00.064.213 I print_info: n_gqa            = 1
0.00.064.215 I print_info: n_embd_k_gqa     = 2048
0.00.064.216 I print_info: n_embd_v_gqa     = 2048
0.00.064.217 I print_info: f_norm_eps       = 1.0e-05
0.00.064.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.219 I print_info: f_logit_scale    = 0.0e+00
0.00.064.219 I print_info: n_ff             = 8192
0.00.064.220 I print_info: n_expert         = 0
0.00.064.220 I print_info: n_expert_used    = 0
0.00.064.220 I print_info: causal attn      = 1
0.00.064.221 I print_info: pooling type     = 0
0.00.064.221 I print_info: rope type        = 2
0.00.064.221 I print_info: rope scaling     = linear
0.00.064.222 I print_info: freq_base_train  = 10000.0
0.00.064.223 I print_info: freq_scale_train = 1
0.00.064.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.224 I print_info: rope_finetuned   = unknown
0.00.064.224 I print_info: ssm_d_conv       = 0
0.00.064.224 I print_info: ssm_d_inner      = 0
0.00.064.224 I print_info: ssm_d_state      = 0
0.00.064.224 I print_info: ssm_dt_rank      = 0
0.00.064.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.225 I print_info: model type       = 1.4B
0.00.064.226 I print_info: model params     = 1.41 B
0.00.064.226 I print_info: general.name     = 1.4B
0.00.064.229 I print_info: vocab type       = BPE
0.00.064.230 I print_info: n_vocab          = 50304
0.00.064.230 I print_info: n_merges         = 50009
0.00.064.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.232 I print_info: LF token         = 187 'Ċ'
0.00.064.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.233 I print_info: max token length = 1024
0.00.064.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.012 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.034 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.534 I llama_init_from_model: n_seq_max     = 1
0.00.322.564 I llama_init_from_model: n_ctx         = 128
0.00.322.571 I llama_init_from_model: n_ctx_per_seq = 128
0.00.322.578 I llama_init_from_model: n_batch       = 128
0.00.322.585 I llama_init_from_model: n_ubatch      = 128
0.00.322.592 I llama_init_from_model: flash_attn    = 0
0.00.322.604 I llama_init_from_model: freq_base     = 10000.0
0.00.322.612 I llama_init_from_model: freq_scale    = 1
0.00.322.619 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.668 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.327.548 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.330.926 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.330.942 I llama_init_from_model: graph nodes  = 967
0.00.330.943 I llama_init_from_model: graph splits = 1
0.00.330.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.646 I 
0.00.392.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.800 I perplexity: tokenizing the input ..
0.00.399.334 I perplexity: tokenization took 6.531 ms
0.00.399.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.899 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.632 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.675 I llama_perf_context_print:        load time =     392.29 ms
0.00.795.690 I llama_perf_context_print: prompt eval time =     390.60 ms /   128 tokens (    3.05 ms per token,   327.70 tokens per second)
0.00.795.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.692 I llama_perf_context_print:       total time =     403.03 ms /   129 tokens

real	0m0.859s
user	0m2.584s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q4_0
0.00.021.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.778 I load: special tokens cache size = 25
0.00.063.922 I load: token to piece cache size = 0.2984 MB
0.00.063.948 I print_info: arch             = gptneox
0.00.063.949 I print_info: vocab_only       = 0
0.00.063.949 I print_info: n_ctx_train      = 2048
0.00.063.949 I print_info: n_embd           = 2048
0.00.063.950 I print_info: n_layer          = 24
0.00.063.958 I print_info: n_head           = 16
0.00.063.960 I print_info: n_head_kv        = 16
0.00.063.960 I print_info: n_rot            = 32
0.00.063.960 I print_info: n_swa            = 0
0.00.063.961 I print_info: n_embd_head_k    = 128
0.00.063.961 I print_info: n_embd_head_v    = 128
0.00.063.963 I print_info: n_gqa            = 1
0.00.063.964 I print_info: n_embd_k_gqa     = 2048
0.00.063.966 I print_info: n_embd_v_gqa     = 2048
0.00.063.967 I print_info: f_norm_eps       = 1.0e-05
0.00.063.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.968 I print_info: f_logit_scale    = 0.0e+00
0.00.063.969 I print_info: n_ff             = 8192
0.00.063.969 I print_info: n_expert         = 0
0.00.063.970 I print_info: n_expert_used    = 0
0.00.063.970 I print_info: causal attn      = 1
0.00.063.970 I print_info: pooling type     = 0
0.00.063.970 I print_info: rope type        = 2
0.00.063.971 I print_info: rope scaling     = linear
0.00.063.972 I print_info: freq_base_train  = 10000.0
0.00.063.973 I print_info: freq_scale_train = 1
0.00.063.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.973 I print_info: rope_finetuned   = unknown
0.00.063.973 I print_info: ssm_d_conv       = 0
0.00.063.974 I print_info: ssm_d_inner      = 0
0.00.063.974 I print_info: ssm_d_state      = 0
0.00.063.974 I print_info: ssm_dt_rank      = 0
0.00.063.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.975 I print_info: model type       = 1.4B
0.00.063.975 I print_info: model params     = 1.41 B
0.00.063.975 I print_info: general.name     = 1.4B
0.00.063.978 I print_info: vocab type       = BPE
0.00.063.979 I print_info: n_vocab          = 50304
0.00.063.979 I print_info: n_merges         = 50009
0.00.063.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: LF token         = 187 'Ċ'
0.00.063.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: max token length = 1024
0.00.063.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.019 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.039 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.866 I llama_init_from_model: n_seq_max     = 1
0.00.227.867 I llama_init_from_model: n_ctx         = 2048
0.00.227.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.868 I llama_init_from_model: n_batch       = 2048
0.00.227.868 I llama_init_from_model: n_ubatch      = 512
0.00.227.869 I llama_init_from_model: flash_attn    = 0
0.00.227.874 I llama_init_from_model: freq_base     = 10000.0
0.00.227.875 I llama_init_from_model: freq_scale    = 1
0.00.227.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.563 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.578 I llama_init_from_model: graph nodes  = 967
0.00.301.579 I llama_init_from_model: graph splits = 1
0.00.301.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.519 I main: llama threadpool init, n_threads = 4
0.00.385.540 I 
0.00.385.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.634 I 
0.00.385.751 I sampler seed: 1234
0.00.385.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.774 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.156 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.01.902.160 I llama_perf_context_print:        load time =     383.93 ms
0.01.902.161 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.73 tokens per second)
0.01.902.163 I llama_perf_context_print:        eval time =    1461.64 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.902.164 I llama_perf_context_print:       total time =    1517.71 ms /    70 tokens

real	0m1.946s
user	0m6.857s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q4_0
0.00.021.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.448 I load: special tokens cache size = 25
0.00.064.565 I load: token to piece cache size = 0.2984 MB
0.00.064.597 I print_info: arch             = gptneox
0.00.064.597 I print_info: vocab_only       = 0
0.00.064.597 I print_info: n_ctx_train      = 2048
0.00.064.597 I print_info: n_embd           = 2048
0.00.064.598 I print_info: n_layer          = 24
0.00.064.607 I print_info: n_head           = 16
0.00.064.608 I print_info: n_head_kv        = 16
0.00.064.608 I print_info: n_rot            = 32
0.00.064.609 I print_info: n_swa            = 0
0.00.064.609 I print_info: n_embd_head_k    = 128
0.00.064.609 I print_info: n_embd_head_v    = 128
0.00.064.611 I print_info: n_gqa            = 1
0.00.064.612 I print_info: n_embd_k_gqa     = 2048
0.00.064.614 I print_info: n_embd_v_gqa     = 2048
0.00.064.615 I print_info: f_norm_eps       = 1.0e-05
0.00.064.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.616 I print_info: f_logit_scale    = 0.0e+00
0.00.064.617 I print_info: n_ff             = 8192
0.00.064.617 I print_info: n_expert         = 0
0.00.064.618 I print_info: n_expert_used    = 0
0.00.064.618 I print_info: causal attn      = 1
0.00.064.618 I print_info: pooling type     = 0
0.00.064.619 I print_info: rope type        = 2
0.00.064.619 I print_info: rope scaling     = linear
0.00.064.620 I print_info: freq_base_train  = 10000.0
0.00.064.621 I print_info: freq_scale_train = 1
0.00.064.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.621 I print_info: rope_finetuned   = unknown
0.00.064.622 I print_info: ssm_d_conv       = 0
0.00.064.622 I print_info: ssm_d_inner      = 0
0.00.064.622 I print_info: ssm_d_state      = 0
0.00.064.623 I print_info: ssm_dt_rank      = 0
0.00.064.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.623 I print_info: model type       = 1.4B
0.00.064.624 I print_info: model params     = 1.41 B
0.00.064.624 I print_info: general.name     = 1.4B
0.00.064.627 I print_info: vocab type       = BPE
0.00.064.627 I print_info: n_vocab          = 50304
0.00.064.628 I print_info: n_merges         = 50009
0.00.064.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.629 I print_info: LF token         = 187 'Ċ'
0.00.064.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: max token length = 1024
0.00.064.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.962 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.984 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.357 I llama_init_from_model: n_seq_max     = 1
0.00.226.376 I llama_init_from_model: n_ctx         = 128
0.00.226.376 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.376 I llama_init_from_model: n_batch       = 128
0.00.226.377 I llama_init_from_model: n_ubatch      = 128
0.00.226.378 I llama_init_from_model: flash_attn    = 0
0.00.226.383 I llama_init_from_model: freq_base     = 10000.0
0.00.226.384 I llama_init_from_model: freq_scale    = 1
0.00.226.385 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.967 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.996 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.294 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.314 I llama_init_from_model: graph nodes  = 967
0.00.234.315 I llama_init_from_model: graph splits = 1
0.00.234.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.886 I 
0.00.272.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.020 I perplexity: tokenizing the input ..
0.00.279.561 I perplexity: tokenization took 6.537 ms
0.00.279.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.643 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.347 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.389 I llama_perf_context_print:        load time =     272.50 ms
0.00.729.392 I llama_perf_context_print: prompt eval time =     444.19 ms /   128 tokens (    3.47 ms per token,   288.17 tokens per second)
0.00.729.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.438 I llama_perf_context_print:       total time =     456.50 ms /   129 tokens

real	0m0.771s
user	0m2.554s
sys	0m0.427s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_1
0.00.021.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.414 I load: special tokens cache size = 25
0.00.064.595 I load: token to piece cache size = 0.2984 MB
0.00.064.620 I print_info: arch             = gptneox
0.00.064.621 I print_info: vocab_only       = 0
0.00.064.621 I print_info: n_ctx_train      = 2048
0.00.064.621 I print_info: n_embd           = 2048
0.00.064.622 I print_info: n_layer          = 24
0.00.064.631 I print_info: n_head           = 16
0.00.064.632 I print_info: n_head_kv        = 16
0.00.064.633 I print_info: n_rot            = 32
0.00.064.633 I print_info: n_swa            = 0
0.00.064.633 I print_info: n_embd_head_k    = 128
0.00.064.633 I print_info: n_embd_head_v    = 128
0.00.064.636 I print_info: n_gqa            = 1
0.00.064.637 I print_info: n_embd_k_gqa     = 2048
0.00.064.638 I print_info: n_embd_v_gqa     = 2048
0.00.064.639 I print_info: f_norm_eps       = 1.0e-05
0.00.064.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.641 I print_info: f_logit_scale    = 0.0e+00
0.00.064.641 I print_info: n_ff             = 8192
0.00.064.642 I print_info: n_expert         = 0
0.00.064.642 I print_info: n_expert_used    = 0
0.00.064.642 I print_info: causal attn      = 1
0.00.064.642 I print_info: pooling type     = 0
0.00.064.643 I print_info: rope type        = 2
0.00.064.643 I print_info: rope scaling     = linear
0.00.064.644 I print_info: freq_base_train  = 10000.0
0.00.064.645 I print_info: freq_scale_train = 1
0.00.064.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.646 I print_info: rope_finetuned   = unknown
0.00.064.647 I print_info: ssm_d_conv       = 0
0.00.064.647 I print_info: ssm_d_inner      = 0
0.00.064.648 I print_info: ssm_d_state      = 0
0.00.064.648 I print_info: ssm_dt_rank      = 0
0.00.064.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.650 I print_info: model type       = 1.4B
0.00.064.651 I print_info: model params     = 1.41 B
0.00.064.651 I print_info: general.name     = 1.4B
0.00.064.654 I print_info: vocab type       = BPE
0.00.064.655 I print_info: n_vocab          = 50304
0.00.064.656 I print_info: n_merges         = 50009
0.00.064.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: LF token         = 187 'Ċ'
0.00.064.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: max token length = 1024
0.00.064.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.742 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.765 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.182 I llama_init_from_model: n_seq_max     = 1
0.00.248.212 I llama_init_from_model: n_ctx         = 2048
0.00.248.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.226 I llama_init_from_model: n_batch       = 2048
0.00.248.233 I llama_init_from_model: n_ubatch      = 512
0.00.248.240 I llama_init_from_model: flash_attn    = 0
0.00.248.250 I llama_init_from_model: freq_base     = 10000.0
0.00.248.260 I llama_init_from_model: freq_scale    = 1
0.00.248.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.067 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.118 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.438 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.453 I llama_init_from_model: graph nodes  = 967
0.00.324.453 I llama_init_from_model: graph splits = 1
0.00.324.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.709 I main: llama threadpool init, n_threads = 4
0.00.408.730 I 
0.00.408.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.819 I 
0.00.408.929 I sampler seed: 1234
0.00.408.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.958 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.862 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.028.866 I llama_perf_context_print:        load time =     407.07 ms
0.02.028.867 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.42 tokens per second)
0.02.028.868 I llama_perf_context_print:        eval time =    1565.91 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.028.869 I llama_perf_context_print:       total time =    1621.25 ms /    70 tokens

real	0m2.077s
user	0m7.387s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_1
0.00.021.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.455 I load: special tokens cache size = 25
0.00.063.563 I load: token to piece cache size = 0.2984 MB
0.00.063.587 I print_info: arch             = gptneox
0.00.063.587 I print_info: vocab_only       = 0
0.00.063.588 I print_info: n_ctx_train      = 2048
0.00.063.588 I print_info: n_embd           = 2048
0.00.063.588 I print_info: n_layer          = 24
0.00.063.597 I print_info: n_head           = 16
0.00.063.599 I print_info: n_head_kv        = 16
0.00.063.599 I print_info: n_rot            = 32
0.00.063.600 I print_info: n_swa            = 0
0.00.063.600 I print_info: n_embd_head_k    = 128
0.00.063.600 I print_info: n_embd_head_v    = 128
0.00.063.602 I print_info: n_gqa            = 1
0.00.063.603 I print_info: n_embd_k_gqa     = 2048
0.00.063.605 I print_info: n_embd_v_gqa     = 2048
0.00.063.606 I print_info: f_norm_eps       = 1.0e-05
0.00.063.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.608 I print_info: f_logit_scale    = 0.0e+00
0.00.063.609 I print_info: n_ff             = 8192
0.00.063.609 I print_info: n_expert         = 0
0.00.063.609 I print_info: n_expert_used    = 0
0.00.063.610 I print_info: causal attn      = 1
0.00.063.610 I print_info: pooling type     = 0
0.00.063.610 I print_info: rope type        = 2
0.00.063.611 I print_info: rope scaling     = linear
0.00.063.612 I print_info: freq_base_train  = 10000.0
0.00.063.612 I print_info: freq_scale_train = 1
0.00.063.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.613 I print_info: rope_finetuned   = unknown
0.00.063.613 I print_info: ssm_d_conv       = 0
0.00.063.613 I print_info: ssm_d_inner      = 0
0.00.063.614 I print_info: ssm_d_state      = 0
0.00.063.614 I print_info: ssm_dt_rank      = 0
0.00.063.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.614 I print_info: model type       = 1.4B
0.00.063.615 I print_info: model params     = 1.41 B
0.00.063.615 I print_info: general.name     = 1.4B
0.00.063.617 I print_info: vocab type       = BPE
0.00.063.618 I print_info: n_vocab          = 50304
0.00.063.619 I print_info: n_merges         = 50009
0.00.063.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: LF token         = 187 'Ċ'
0.00.063.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: max token length = 1024
0.00.063.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.637 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.659 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.838 I llama_init_from_model: n_seq_max     = 1
0.00.248.872 I llama_init_from_model: n_ctx         = 128
0.00.248.879 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.886 I llama_init_from_model: n_batch       = 128
0.00.248.893 I llama_init_from_model: n_ubatch      = 128
0.00.248.899 I llama_init_from_model: flash_attn    = 0
0.00.248.911 I llama_init_from_model: freq_base     = 10000.0
0.00.248.919 I llama_init_from_model: freq_scale    = 1
0.00.248.926 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.012 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.694 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.733 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.107 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.140 I llama_init_from_model: graph nodes  = 967
0.00.257.146 I llama_init_from_model: graph splits = 1
0.00.257.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.165 I 
0.00.295.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.311 I perplexity: tokenizing the input ..
0.00.301.806 I perplexity: tokenization took 6.492 ms
0.00.301.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.264 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.186 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.233 I llama_perf_context_print:        load time =     294.79 ms
0.00.762.247 I llama_perf_context_print: prompt eval time =     454.55 ms /   128 tokens (    3.55 ms per token,   281.59 tokens per second)
0.00.762.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.250 I llama_perf_context_print:       total time =     467.07 ms /   129 tokens

real	0m0.807s
user	0m2.712s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q5_0
0.00.021.009 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.094 I load: special tokens cache size = 25
0.00.063.191 I load: token to piece cache size = 0.2984 MB
0.00.063.221 I print_info: arch             = gptneox
0.00.063.221 I print_info: vocab_only       = 0
0.00.063.222 I print_info: n_ctx_train      = 2048
0.00.063.222 I print_info: n_embd           = 2048
0.00.063.222 I print_info: n_layer          = 24
0.00.063.232 I print_info: n_head           = 16
0.00.063.233 I print_info: n_head_kv        = 16
0.00.063.234 I print_info: n_rot            = 32
0.00.063.234 I print_info: n_swa            = 0
0.00.063.236 I print_info: n_embd_head_k    = 128
0.00.063.237 I print_info: n_embd_head_v    = 128
0.00.063.239 I print_info: n_gqa            = 1
0.00.063.240 I print_info: n_embd_k_gqa     = 2048
0.00.063.242 I print_info: n_embd_v_gqa     = 2048
0.00.063.243 I print_info: f_norm_eps       = 1.0e-05
0.00.063.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.244 I print_info: f_logit_scale    = 0.0e+00
0.00.063.245 I print_info: n_ff             = 8192
0.00.063.245 I print_info: n_expert         = 0
0.00.063.245 I print_info: n_expert_used    = 0
0.00.063.245 I print_info: causal attn      = 1
0.00.063.245 I print_info: pooling type     = 0
0.00.063.246 I print_info: rope type        = 2
0.00.063.246 I print_info: rope scaling     = linear
0.00.063.247 I print_info: freq_base_train  = 10000.0
0.00.063.247 I print_info: freq_scale_train = 1
0.00.063.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.248 I print_info: rope_finetuned   = unknown
0.00.063.248 I print_info: ssm_d_conv       = 0
0.00.063.248 I print_info: ssm_d_inner      = 0
0.00.063.248 I print_info: ssm_d_state      = 0
0.00.063.248 I print_info: ssm_dt_rank      = 0
0.00.063.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.249 I print_info: model type       = 1.4B
0.00.063.250 I print_info: model params     = 1.41 B
0.00.063.250 I print_info: general.name     = 1.4B
0.00.063.252 I print_info: vocab type       = BPE
0.00.063.253 I print_info: n_vocab          = 50304
0.00.063.254 I print_info: n_merges         = 50009
0.00.063.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.255 I print_info: LF token         = 187 'Ċ'
0.00.063.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.256 I print_info: max token length = 1024
0.00.063.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.291 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.312 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.206 I llama_init_from_model: n_seq_max     = 1
0.00.138.223 I llama_init_from_model: n_ctx         = 2048
0.00.138.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.223 I llama_init_from_model: n_batch       = 2048
0.00.138.223 I llama_init_from_model: n_ubatch      = 512
0.00.138.224 I llama_init_from_model: flash_attn    = 0
0.00.138.227 I llama_init_from_model: freq_base     = 10000.0
0.00.138.227 I llama_init_from_model: freq_scale    = 1
0.00.138.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.312 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.525 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.541 I llama_init_from_model: graph nodes  = 967
0.00.215.541 I llama_init_from_model: graph splits = 1
0.00.215.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.499 I main: llama threadpool init, n_threads = 4
0.00.297.522 I 
0.00.297.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.607 I 
0.00.297.723 I sampler seed: 1234
0.00.297.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.746 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.760.684 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.760.687 I llama_perf_context_print:        load time =     295.93 ms
0.02.760.688 I llama_perf_context_print: prompt eval time =      86.92 ms /     7 tokens (   12.42 ms per token,    80.53 tokens per second)
0.02.760.689 I llama_perf_context_print:        eval time =    2364.10 ms /    63 runs   (   37.53 ms per token,    26.65 tokens per second)
0.02.760.690 I llama_perf_context_print:       total time =    2464.27 ms /    70 tokens

real	0m2.809s
user	0m10.205s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q5_0
0.00.020.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.124 I load: special tokens cache size = 25
0.00.063.306 I load: token to piece cache size = 0.2984 MB
0.00.063.330 I print_info: arch             = gptneox
0.00.063.331 I print_info: vocab_only       = 0
0.00.063.331 I print_info: n_ctx_train      = 2048
0.00.063.331 I print_info: n_embd           = 2048
0.00.063.332 I print_info: n_layer          = 24
0.00.063.340 I print_info: n_head           = 16
0.00.063.342 I print_info: n_head_kv        = 16
0.00.063.342 I print_info: n_rot            = 32
0.00.063.342 I print_info: n_swa            = 0
0.00.063.343 I print_info: n_embd_head_k    = 128
0.00.063.343 I print_info: n_embd_head_v    = 128
0.00.063.344 I print_info: n_gqa            = 1
0.00.063.346 I print_info: n_embd_k_gqa     = 2048
0.00.063.347 I print_info: n_embd_v_gqa     = 2048
0.00.063.348 I print_info: f_norm_eps       = 1.0e-05
0.00.063.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.349 I print_info: f_logit_scale    = 0.0e+00
0.00.063.350 I print_info: n_ff             = 8192
0.00.063.351 I print_info: n_expert         = 0
0.00.063.351 I print_info: n_expert_used    = 0
0.00.063.351 I print_info: causal attn      = 1
0.00.063.352 I print_info: pooling type     = 0
0.00.063.352 I print_info: rope type        = 2
0.00.063.352 I print_info: rope scaling     = linear
0.00.063.353 I print_info: freq_base_train  = 10000.0
0.00.063.354 I print_info: freq_scale_train = 1
0.00.063.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.355 I print_info: rope_finetuned   = unknown
0.00.063.355 I print_info: ssm_d_conv       = 0
0.00.063.355 I print_info: ssm_d_inner      = 0
0.00.063.355 I print_info: ssm_d_state      = 0
0.00.063.356 I print_info: ssm_dt_rank      = 0
0.00.063.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.356 I print_info: model type       = 1.4B
0.00.063.357 I print_info: model params     = 1.41 B
0.00.063.357 I print_info: general.name     = 1.4B
0.00.063.360 I print_info: vocab type       = BPE
0.00.063.360 I print_info: n_vocab          = 50304
0.00.063.361 I print_info: n_merges         = 50009
0.00.063.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.363 I print_info: LF token         = 187 'Ċ'
0.00.063.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.363 I print_info: max token length = 1024
0.00.063.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.791 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.806 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.135.867 I llama_init_from_model: n_seq_max     = 1
0.00.135.882 I llama_init_from_model: n_ctx         = 128
0.00.135.883 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.883 I llama_init_from_model: n_batch       = 128
0.00.135.883 I llama_init_from_model: n_ubatch      = 128
0.00.135.884 I llama_init_from_model: flash_attn    = 0
0.00.135.888 I llama_init_from_model: freq_base     = 10000.0
0.00.135.889 I llama_init_from_model: freq_scale    = 1
0.00.135.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.470 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.675 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.694 I llama_init_from_model: graph nodes  = 967
0.00.143.695 I llama_init_from_model: graph splits = 1
0.00.143.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.927 I 
0.00.188.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.042 I perplexity: tokenizing the input ..
0.00.194.055 I perplexity: tokenization took 6.009 ms
0.00.194.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.928 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.694 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.757 I llama_perf_context_print:        load time =     187.57 ms
0.01.341.770 I llama_perf_context_print: prompt eval time =    1142.21 ms /   128 tokens (    8.92 ms per token,   112.06 tokens per second)
0.01.341.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.772 I llama_perf_context_print:       total time =    1153.83 ms /   129 tokens

real	0m1.390s
user	0m4.890s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q5_1
0.00.021.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.835 I load: special tokens cache size = 25
0.00.064.053 I load: token to piece cache size = 0.2984 MB
0.00.064.077 I print_info: arch             = gptneox
0.00.064.078 I print_info: vocab_only       = 0
0.00.064.078 I print_info: n_ctx_train      = 2048
0.00.064.078 I print_info: n_embd           = 2048
0.00.064.078 I print_info: n_layer          = 24
0.00.064.088 I print_info: n_head           = 16
0.00.064.090 I print_info: n_head_kv        = 16
0.00.064.090 I print_info: n_rot            = 32
0.00.064.090 I print_info: n_swa            = 0
0.00.064.091 I print_info: n_embd_head_k    = 128
0.00.064.091 I print_info: n_embd_head_v    = 128
0.00.064.093 I print_info: n_gqa            = 1
0.00.064.094 I print_info: n_embd_k_gqa     = 2048
0.00.064.095 I print_info: n_embd_v_gqa     = 2048
0.00.064.097 I print_info: f_norm_eps       = 1.0e-05
0.00.064.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.098 I print_info: f_logit_scale    = 0.0e+00
0.00.064.099 I print_info: n_ff             = 8192
0.00.064.099 I print_info: n_expert         = 0
0.00.064.099 I print_info: n_expert_used    = 0
0.00.064.100 I print_info: causal attn      = 1
0.00.064.100 I print_info: pooling type     = 0
0.00.064.100 I print_info: rope type        = 2
0.00.064.100 I print_info: rope scaling     = linear
0.00.064.102 I print_info: freq_base_train  = 10000.0
0.00.064.102 I print_info: freq_scale_train = 1
0.00.064.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.103 I print_info: rope_finetuned   = unknown
0.00.064.103 I print_info: ssm_d_conv       = 0
0.00.064.103 I print_info: ssm_d_inner      = 0
0.00.064.104 I print_info: ssm_d_state      = 0
0.00.064.104 I print_info: ssm_dt_rank      = 0
0.00.064.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.105 I print_info: model type       = 1.4B
0.00.064.105 I print_info: model params     = 1.41 B
0.00.064.106 I print_info: general.name     = 1.4B
0.00.064.108 I print_info: vocab type       = BPE
0.00.064.109 I print_info: n_vocab          = 50304
0.00.064.109 I print_info: n_merges         = 50009
0.00.064.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: LF token         = 187 'Ċ'
0.00.064.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: max token length = 1024
0.00.064.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.140 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.156 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.014 I llama_init_from_model: n_seq_max     = 1
0.00.144.028 I llama_init_from_model: n_ctx         = 2048
0.00.144.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.029 I llama_init_from_model: n_batch       = 2048
0.00.144.029 I llama_init_from_model: n_ubatch      = 512
0.00.144.030 I llama_init_from_model: flash_attn    = 0
0.00.144.034 I llama_init_from_model: freq_base     = 10000.0
0.00.144.034 I llama_init_from_model: freq_scale    = 1
0.00.144.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.542 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.910 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.962 I llama_init_from_model: graph nodes  = 967
0.00.220.963 I llama_init_from_model: graph splits = 1
0.00.220.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.758 I main: llama threadpool init, n_threads = 4
0.00.318.783 I 
0.00.318.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.871 I 
0.00.319.012 I sampler seed: 1234
0.00.319.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.036 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.947.063 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.947.066 I llama_perf_context_print:        load time =     317.18 ms
0.02.947.067 I llama_perf_context_print: prompt eval time =     129.75 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.947.068 I llama_perf_context_print:        eval time =    2486.77 ms /    63 runs   (   39.47 ms per token,    25.33 tokens per second)
0.02.947.069 I llama_perf_context_print:       total time =    2629.39 ms /    70 tokens

real	0m2.997s
user	0m10.934s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q5_1
0.00.020.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.883 I load: special tokens cache size = 25
0.00.061.991 I load: token to piece cache size = 0.2984 MB
0.00.062.014 I print_info: arch             = gptneox
0.00.062.015 I print_info: vocab_only       = 0
0.00.062.015 I print_info: n_ctx_train      = 2048
0.00.062.015 I print_info: n_embd           = 2048
0.00.062.016 I print_info: n_layer          = 24
0.00.062.024 I print_info: n_head           = 16
0.00.062.025 I print_info: n_head_kv        = 16
0.00.062.026 I print_info: n_rot            = 32
0.00.062.026 I print_info: n_swa            = 0
0.00.062.026 I print_info: n_embd_head_k    = 128
0.00.062.026 I print_info: n_embd_head_v    = 128
0.00.062.028 I print_info: n_gqa            = 1
0.00.062.029 I print_info: n_embd_k_gqa     = 2048
0.00.062.030 I print_info: n_embd_v_gqa     = 2048
0.00.062.031 I print_info: f_norm_eps       = 1.0e-05
0.00.062.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.032 I print_info: f_logit_scale    = 0.0e+00
0.00.062.033 I print_info: n_ff             = 8192
0.00.062.033 I print_info: n_expert         = 0
0.00.062.033 I print_info: n_expert_used    = 0
0.00.062.034 I print_info: causal attn      = 1
0.00.062.034 I print_info: pooling type     = 0
0.00.062.034 I print_info: rope type        = 2
0.00.062.034 I print_info: rope scaling     = linear
0.00.062.035 I print_info: freq_base_train  = 10000.0
0.00.062.036 I print_info: freq_scale_train = 1
0.00.062.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.036 I print_info: rope_finetuned   = unknown
0.00.062.036 I print_info: ssm_d_conv       = 0
0.00.062.036 I print_info: ssm_d_inner      = 0
0.00.062.036 I print_info: ssm_d_state      = 0
0.00.062.036 I print_info: ssm_dt_rank      = 0
0.00.062.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.037 I print_info: model type       = 1.4B
0.00.062.038 I print_info: model params     = 1.41 B
0.00.062.038 I print_info: general.name     = 1.4B
0.00.062.040 I print_info: vocab type       = BPE
0.00.062.041 I print_info: n_vocab          = 50304
0.00.062.041 I print_info: n_merges         = 50009
0.00.062.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.042 I print_info: LF token         = 187 'Ċ'
0.00.062.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.043 I print_info: max token length = 1024
0.00.062.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.827 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.849 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.139.112 I llama_init_from_model: n_seq_max     = 1
0.00.139.126 I llama_init_from_model: n_ctx         = 128
0.00.139.127 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.127 I llama_init_from_model: n_batch       = 128
0.00.139.127 I llama_init_from_model: n_ubatch      = 128
0.00.139.128 I llama_init_from_model: flash_attn    = 0
0.00.139.131 I llama_init_from_model: freq_base     = 10000.0
0.00.139.132 I llama_init_from_model: freq_scale    = 1
0.00.139.133 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.153 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.860 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.881 I llama_init_from_model: graph nodes  = 967
0.00.146.881 I llama_init_from_model: graph splits = 1
0.00.146.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.314 I 
0.00.215.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.431 I perplexity: tokenizing the input ..
0.00.221.765 I perplexity: tokenization took 6.331 ms
0.00.221.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.665 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.463 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.504 I llama_perf_context_print:        load time =     214.96 ms
0.02.212.506 I llama_perf_context_print: prompt eval time =    1984.99 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.212.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.508 I llama_perf_context_print:       total time =    1997.19 ms /   129 tokens

real	0m2.265s
user	0m8.364s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.923 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q2_K - Medium
0.00.020.926 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.343 I load: special tokens cache size = 25
0.00.063.585 I load: token to piece cache size = 0.2984 MB
0.00.063.611 I print_info: arch             = gptneox
0.00.063.611 I print_info: vocab_only       = 0
0.00.063.612 I print_info: n_ctx_train      = 2048
0.00.063.612 I print_info: n_embd           = 2048
0.00.063.612 I print_info: n_layer          = 24
0.00.063.621 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.623 I print_info: n_rot            = 32
0.00.063.623 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.623 I print_info: n_embd_head_v    = 128
0.00.063.625 I print_info: n_gqa            = 1
0.00.063.627 I print_info: n_embd_k_gqa     = 2048
0.00.063.628 I print_info: n_embd_v_gqa     = 2048
0.00.063.629 I print_info: f_norm_eps       = 1.0e-05
0.00.063.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.632 I print_info: f_logit_scale    = 0.0e+00
0.00.063.633 I print_info: n_ff             = 8192
0.00.063.634 I print_info: n_expert         = 0
0.00.063.634 I print_info: n_expert_used    = 0
0.00.063.634 I print_info: causal attn      = 1
0.00.063.635 I print_info: pooling type     = 0
0.00.063.635 I print_info: rope type        = 2
0.00.063.635 I print_info: rope scaling     = linear
0.00.063.636 I print_info: freq_base_train  = 10000.0
0.00.063.637 I print_info: freq_scale_train = 1
0.00.063.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.637 I print_info: rope_finetuned   = unknown
0.00.063.638 I print_info: ssm_d_conv       = 0
0.00.063.638 I print_info: ssm_d_inner      = 0
0.00.063.638 I print_info: ssm_d_state      = 0
0.00.063.638 I print_info: ssm_dt_rank      = 0
0.00.063.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.639 I print_info: model type       = 1.4B
0.00.063.640 I print_info: model params     = 1.41 B
0.00.063.640 I print_info: general.name     = 1.4B
0.00.063.643 I print_info: vocab type       = BPE
0.00.063.643 I print_info: n_vocab          = 50304
0.00.063.644 I print_info: n_merges         = 50009
0.00.063.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: LF token         = 187 'Ċ'
0.00.063.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.646 I print_info: max token length = 1024
0.00.063.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.109 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.123 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.243 I llama_init_from_model: n_seq_max     = 1
0.00.111.260 I llama_init_from_model: n_ctx         = 2048
0.00.111.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.261 I llama_init_from_model: n_batch       = 2048
0.00.111.261 I llama_init_from_model: n_ubatch      = 512
0.00.111.261 I llama_init_from_model: flash_attn    = 0
0.00.111.265 I llama_init_from_model: freq_base     = 10000.0
0.00.111.266 I llama_init_from_model: freq_scale    = 1
0.00.111.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.047 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.540 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.186.557 I llama_init_from_model: graph nodes  = 967
0.00.186.558 I llama_init_from_model: graph splits = 1
0.00.186.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.817 I main: llama threadpool init, n_threads = 4
0.00.271.840 I 
0.00.271.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.926 I 
0.00.272.054 I sampler seed: 1234
0.00.272.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.077 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.835.090 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34167.47 tokens per second)
0.01.835.093 I llama_perf_context_print:        load time =     270.22 ms
0.01.835.095 I llama_perf_context_print: prompt eval time =      82.45 ms /     7 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.835.096 I llama_perf_context_print:        eval time =    1469.25 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.835.096 I llama_perf_context_print:       total time =    1564.38 ms /    70 tokens

real	0m1.868s
user	0m6.602s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.661 I llama_model_loader: - type  f32:  194 tensors
0.00.020.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.665 I print_info: file format = GGUF V3 (latest)
0.00.020.665 I print_info: file type   = Q2_K - Medium
0.00.020.668 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.405 I load: special tokens cache size = 25
0.00.062.507 I load: token to piece cache size = 0.2984 MB
0.00.062.532 I print_info: arch             = gptneox
0.00.062.532 I print_info: vocab_only       = 0
0.00.062.532 I print_info: n_ctx_train      = 2048
0.00.062.533 I print_info: n_embd           = 2048
0.00.062.533 I print_info: n_layer          = 24
0.00.062.548 I print_info: n_head           = 16
0.00.062.550 I print_info: n_head_kv        = 16
0.00.062.550 I print_info: n_rot            = 32
0.00.062.551 I print_info: n_swa            = 0
0.00.062.551 I print_info: n_embd_head_k    = 128
0.00.062.551 I print_info: n_embd_head_v    = 128
0.00.062.553 I print_info: n_gqa            = 1
0.00.062.554 I print_info: n_embd_k_gqa     = 2048
0.00.062.556 I print_info: n_embd_v_gqa     = 2048
0.00.062.557 I print_info: f_norm_eps       = 1.0e-05
0.00.062.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.559 I print_info: f_logit_scale    = 0.0e+00
0.00.062.559 I print_info: n_ff             = 8192
0.00.062.560 I print_info: n_expert         = 0
0.00.062.560 I print_info: n_expert_used    = 0
0.00.062.560 I print_info: causal attn      = 1
0.00.062.561 I print_info: pooling type     = 0
0.00.062.561 I print_info: rope type        = 2
0.00.062.561 I print_info: rope scaling     = linear
0.00.062.562 I print_info: freq_base_train  = 10000.0
0.00.062.563 I print_info: freq_scale_train = 1
0.00.062.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.564 I print_info: rope_finetuned   = unknown
0.00.062.564 I print_info: ssm_d_conv       = 0
0.00.062.564 I print_info: ssm_d_inner      = 0
0.00.062.564 I print_info: ssm_d_state      = 0
0.00.062.565 I print_info: ssm_dt_rank      = 0
0.00.062.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.566 I print_info: model type       = 1.4B
0.00.062.567 I print_info: model params     = 1.41 B
0.00.062.567 I print_info: general.name     = 1.4B
0.00.062.569 I print_info: vocab type       = BPE
0.00.062.570 I print_info: n_vocab          = 50304
0.00.062.570 I print_info: n_merges         = 50009
0.00.062.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.572 I print_info: LF token         = 187 'Ċ'
0.00.062.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.573 I print_info: max token length = 1024
0.00.062.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.742 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.095.764 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.739 I llama_init_from_model: n_seq_max     = 1
0.00.111.758 I llama_init_from_model: n_ctx         = 128
0.00.111.759 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.759 I llama_init_from_model: n_batch       = 128
0.00.111.760 I llama_init_from_model: n_ubatch      = 128
0.00.111.760 I llama_init_from_model: flash_attn    = 0
0.00.111.764 I llama_init_from_model: freq_base     = 10000.0
0.00.111.765 I llama_init_from_model: freq_scale    = 1
0.00.111.766 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.788 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.873 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.005 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.026 I llama_init_from_model: graph nodes  = 967
0.00.120.026 I llama_init_from_model: graph splits = 1
0.00.120.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.838 I 
0.00.159.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.995 I perplexity: tokenizing the input ..
0.00.166.446 I perplexity: tokenization took 6.448 ms
0.00.166.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.677 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.470.359 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.470.408 I llama_perf_context_print:        load time =     159.44 ms
0.01.470.423 I llama_perf_context_print: prompt eval time =    1298.34 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.470.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.426 I llama_perf_context_print:       total time =    1310.57 ms /   129 tokens

real	0m1.504s
user	0m5.543s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q3_K - Medium
0.00.021.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.320 I load: special tokens cache size = 25
0.00.064.596 I load: token to piece cache size = 0.2984 MB
0.00.064.622 I print_info: arch             = gptneox
0.00.064.623 I print_info: vocab_only       = 0
0.00.064.623 I print_info: n_ctx_train      = 2048
0.00.064.623 I print_info: n_embd           = 2048
0.00.064.624 I print_info: n_layer          = 24
0.00.064.633 I print_info: n_head           = 16
0.00.064.635 I print_info: n_head_kv        = 16
0.00.064.635 I print_info: n_rot            = 32
0.00.064.635 I print_info: n_swa            = 0
0.00.064.636 I print_info: n_embd_head_k    = 128
0.00.064.636 I print_info: n_embd_head_v    = 128
0.00.064.638 I print_info: n_gqa            = 1
0.00.064.639 I print_info: n_embd_k_gqa     = 2048
0.00.064.641 I print_info: n_embd_v_gqa     = 2048
0.00.064.642 I print_info: f_norm_eps       = 1.0e-05
0.00.064.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.644 I print_info: f_logit_scale    = 0.0e+00
0.00.064.645 I print_info: n_ff             = 8192
0.00.064.645 I print_info: n_expert         = 0
0.00.064.646 I print_info: n_expert_used    = 0
0.00.064.646 I print_info: causal attn      = 1
0.00.064.646 I print_info: pooling type     = 0
0.00.064.646 I print_info: rope type        = 2
0.00.064.647 I print_info: rope scaling     = linear
0.00.064.648 I print_info: freq_base_train  = 10000.0
0.00.064.649 I print_info: freq_scale_train = 1
0.00.064.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.649 I print_info: rope_finetuned   = unknown
0.00.064.650 I print_info: ssm_d_conv       = 0
0.00.064.650 I print_info: ssm_d_inner      = 0
0.00.064.650 I print_info: ssm_d_state      = 0
0.00.064.650 I print_info: ssm_dt_rank      = 0
0.00.064.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.651 I print_info: model type       = 1.4B
0.00.064.652 I print_info: model params     = 1.41 B
0.00.064.652 I print_info: general.name     = 1.4B
0.00.064.655 I print_info: vocab type       = BPE
0.00.064.656 I print_info: n_vocab          = 50304
0.00.064.656 I print_info: n_merges         = 50009
0.00.064.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: LF token         = 187 'Ċ'
0.00.064.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: max token length = 1024
0.00.064.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.613 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.635 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.187.140 I llama_init_from_model: n_seq_max     = 1
0.00.187.174 I llama_init_from_model: n_ctx         = 2048
0.00.187.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.187.188 I llama_init_from_model: n_batch       = 2048
0.00.187.195 I llama_init_from_model: n_ubatch      = 512
0.00.187.201 I llama_init_from_model: flash_attn    = 0
0.00.187.212 I llama_init_from_model: freq_base     = 10000.0
0.00.187.221 I llama_init_from_model: freq_scale    = 1
0.00.187.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.469 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.039 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.055 I llama_init_from_model: graph nodes  = 967
0.00.265.055 I llama_init_from_model: graph splits = 1
0.00.265.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.992 I main: llama threadpool init, n_threads = 4
0.00.355.013 I 
0.00.355.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.099 I 
0.00.355.217 I sampler seed: 1234
0.00.355.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.254 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.170.780 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.170.782 I llama_perf_context_print:        load time =     353.38 ms
0.02.170.784 I llama_perf_context_print: prompt eval time =      68.88 ms /     7 tokens (    9.84 ms per token,   101.63 tokens per second)
0.02.170.785 I llama_perf_context_print:        eval time =    1735.04 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.170.785 I llama_perf_context_print:       total time =    1816.91 ms /    70 tokens

real	0m2.211s
user	0m7.977s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q3_K - Medium
0.00.020.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.593 I load: special tokens cache size = 25
0.00.063.734 I load: token to piece cache size = 0.2984 MB
0.00.063.758 I print_info: arch             = gptneox
0.00.063.759 I print_info: vocab_only       = 0
0.00.063.759 I print_info: n_ctx_train      = 2048
0.00.063.759 I print_info: n_embd           = 2048
0.00.063.759 I print_info: n_layer          = 24
0.00.063.768 I print_info: n_head           = 16
0.00.063.769 I print_info: n_head_kv        = 16
0.00.063.770 I print_info: n_rot            = 32
0.00.063.770 I print_info: n_swa            = 0
0.00.063.770 I print_info: n_embd_head_k    = 128
0.00.063.770 I print_info: n_embd_head_v    = 128
0.00.063.772 I print_info: n_gqa            = 1
0.00.063.773 I print_info: n_embd_k_gqa     = 2048
0.00.063.774 I print_info: n_embd_v_gqa     = 2048
0.00.063.775 I print_info: f_norm_eps       = 1.0e-05
0.00.063.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.777 I print_info: f_logit_scale    = 0.0e+00
0.00.063.777 I print_info: n_ff             = 8192
0.00.063.777 I print_info: n_expert         = 0
0.00.063.778 I print_info: n_expert_used    = 0
0.00.063.778 I print_info: causal attn      = 1
0.00.063.778 I print_info: pooling type     = 0
0.00.063.778 I print_info: rope type        = 2
0.00.063.779 I print_info: rope scaling     = linear
0.00.063.779 I print_info: freq_base_train  = 10000.0
0.00.063.780 I print_info: freq_scale_train = 1
0.00.063.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.780 I print_info: rope_finetuned   = unknown
0.00.063.781 I print_info: ssm_d_conv       = 0
0.00.063.781 I print_info: ssm_d_inner      = 0
0.00.063.781 I print_info: ssm_d_state      = 0
0.00.063.781 I print_info: ssm_dt_rank      = 0
0.00.063.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.782 I print_info: model type       = 1.4B
0.00.063.782 I print_info: model params     = 1.41 B
0.00.063.783 I print_info: general.name     = 1.4B
0.00.063.785 I print_info: vocab type       = BPE
0.00.063.786 I print_info: n_vocab          = 50304
0.00.063.786 I print_info: n_merges         = 50009
0.00.063.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: LF token         = 187 'Ċ'
0.00.063.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: max token length = 1024
0.00.063.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.836 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.857 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.192.564 I llama_init_from_model: n_seq_max     = 1
0.00.192.578 I llama_init_from_model: n_ctx         = 128
0.00.192.578 I llama_init_from_model: n_ctx_per_seq = 128
0.00.192.578 I llama_init_from_model: n_batch       = 128
0.00.192.578 I llama_init_from_model: n_ubatch      = 128
0.00.192.579 I llama_init_from_model: flash_attn    = 0
0.00.192.584 I llama_init_from_model: freq_base     = 10000.0
0.00.192.585 I llama_init_from_model: freq_scale    = 1
0.00.192.585 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.114 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.513 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.200.528 I llama_init_from_model: graph nodes  = 967
0.00.200.529 I llama_init_from_model: graph splits = 1
0.00.200.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.950 I 
0.00.252.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.111 I perplexity: tokenizing the input ..
0.00.258.727 I perplexity: tokenization took 6.613 ms
0.00.258.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.097 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.985 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.030 I llama_perf_context_print:        load time =     251.59 ms
0.01.169.046 I llama_perf_context_print: prompt eval time =     904.49 ms /   128 tokens (    7.07 ms per token,   141.52 tokens per second)
0.01.169.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.049 I llama_perf_context_print:       total time =     917.08 ms /   129 tokens

real	0m1.207s
user	0m4.332s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.919 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.920 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.923 I print_info: file type   = Q4_K - Medium
0.00.020.926 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.270 I load: special tokens cache size = 25
0.00.063.405 I load: token to piece cache size = 0.2984 MB
0.00.063.432 I print_info: arch             = gptneox
0.00.063.433 I print_info: vocab_only       = 0
0.00.063.433 I print_info: n_ctx_train      = 2048
0.00.063.433 I print_info: n_embd           = 2048
0.00.063.434 I print_info: n_layer          = 24
0.00.063.449 I print_info: n_head           = 16
0.00.063.451 I print_info: n_head_kv        = 16
0.00.063.451 I print_info: n_rot            = 32
0.00.063.452 I print_info: n_swa            = 0
0.00.063.452 I print_info: n_embd_head_k    = 128
0.00.063.452 I print_info: n_embd_head_v    = 128
0.00.063.454 I print_info: n_gqa            = 1
0.00.063.455 I print_info: n_embd_k_gqa     = 2048
0.00.063.458 I print_info: n_embd_v_gqa     = 2048
0.00.063.460 I print_info: f_norm_eps       = 1.0e-05
0.00.063.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.462 I print_info: f_logit_scale    = 0.0e+00
0.00.063.463 I print_info: n_ff             = 8192
0.00.063.463 I print_info: n_expert         = 0
0.00.063.463 I print_info: n_expert_used    = 0
0.00.063.463 I print_info: causal attn      = 1
0.00.063.464 I print_info: pooling type     = 0
0.00.063.464 I print_info: rope type        = 2
0.00.063.464 I print_info: rope scaling     = linear
0.00.063.465 I print_info: freq_base_train  = 10000.0
0.00.063.466 I print_info: freq_scale_train = 1
0.00.063.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.466 I print_info: rope_finetuned   = unknown
0.00.063.467 I print_info: ssm_d_conv       = 0
0.00.063.467 I print_info: ssm_d_inner      = 0
0.00.063.467 I print_info: ssm_d_state      = 0
0.00.063.467 I print_info: ssm_dt_rank      = 0
0.00.063.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.468 I print_info: model type       = 1.4B
0.00.063.468 I print_info: model params     = 1.41 B
0.00.063.468 I print_info: general.name     = 1.4B
0.00.063.471 I print_info: vocab type       = BPE
0.00.063.471 I print_info: n_vocab          = 50304
0.00.063.472 I print_info: n_merges         = 50009
0.00.063.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: LF token         = 187 'Ċ'
0.00.063.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: max token length = 1024
0.00.063.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.588 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.606 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.231.720 I llama_init_from_model: n_seq_max     = 1
0.00.231.755 I llama_init_from_model: n_ctx         = 2048
0.00.231.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.769 I llama_init_from_model: n_batch       = 2048
0.00.231.827 I llama_init_from_model: n_ubatch      = 512
0.00.231.835 I llama_init_from_model: flash_attn    = 0
0.00.231.847 I llama_init_from_model: freq_base     = 10000.0
0.00.231.855 I llama_init_from_model: freq_scale    = 1
0.00.231.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.623 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.013 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.028 I llama_init_from_model: graph nodes  = 967
0.00.309.029 I llama_init_from_model: graph splits = 1
0.00.309.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.365 I main: llama threadpool init, n_threads = 4
0.00.398.387 I 
0.00.398.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.460 I 
0.00.398.554 I sampler seed: 1234
0.00.398.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.578 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.513.132 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.513.135 I llama_perf_context_print:        load time =     396.80 ms
0.02.513.137 I llama_perf_context_print: prompt eval time =      66.30 ms /     7 tokens (    9.47 ms per token,   105.58 tokens per second)
0.02.513.138 I llama_perf_context_print:        eval time =    2036.63 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.513.139 I llama_perf_context_print:       total time =    2115.85 ms /    70 tokens

real	0m2.559s
user	0m9.353s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.707 I llama_model_loader: - type  f32:  194 tensors
0.00.020.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.708 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.711 I print_info: file format = GGUF V3 (latest)
0.00.020.711 I print_info: file type   = Q4_K - Medium
0.00.020.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.719 I load: special tokens cache size = 25
0.00.062.824 I load: token to piece cache size = 0.2984 MB
0.00.062.849 I print_info: arch             = gptneox
0.00.062.850 I print_info: vocab_only       = 0
0.00.062.850 I print_info: n_ctx_train      = 2048
0.00.062.850 I print_info: n_embd           = 2048
0.00.062.851 I print_info: n_layer          = 24
0.00.062.859 I print_info: n_head           = 16
0.00.062.861 I print_info: n_head_kv        = 16
0.00.062.862 I print_info: n_rot            = 32
0.00.062.863 I print_info: n_swa            = 0
0.00.062.864 I print_info: n_embd_head_k    = 128
0.00.062.864 I print_info: n_embd_head_v    = 128
0.00.062.866 I print_info: n_gqa            = 1
0.00.062.867 I print_info: n_embd_k_gqa     = 2048
0.00.062.869 I print_info: n_embd_v_gqa     = 2048
0.00.062.870 I print_info: f_norm_eps       = 1.0e-05
0.00.062.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.871 I print_info: f_logit_scale    = 0.0e+00
0.00.062.872 I print_info: n_ff             = 8192
0.00.062.872 I print_info: n_expert         = 0
0.00.062.873 I print_info: n_expert_used    = 0
0.00.062.873 I print_info: causal attn      = 1
0.00.062.873 I print_info: pooling type     = 0
0.00.062.874 I print_info: rope type        = 2
0.00.062.874 I print_info: rope scaling     = linear
0.00.062.875 I print_info: freq_base_train  = 10000.0
0.00.062.876 I print_info: freq_scale_train = 1
0.00.062.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.876 I print_info: rope_finetuned   = unknown
0.00.062.877 I print_info: ssm_d_conv       = 0
0.00.062.877 I print_info: ssm_d_inner      = 0
0.00.062.877 I print_info: ssm_d_state      = 0
0.00.062.877 I print_info: ssm_dt_rank      = 0
0.00.062.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.880 I print_info: model type       = 1.4B
0.00.062.881 I print_info: model params     = 1.41 B
0.00.062.881 I print_info: general.name     = 1.4B
0.00.062.884 I print_info: vocab type       = BPE
0.00.062.885 I print_info: n_vocab          = 50304
0.00.062.885 I print_info: n_merges         = 50009
0.00.062.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.888 I print_info: LF token         = 187 'Ċ'
0.00.062.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.889 I print_info: max token length = 1024
0.00.062.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.771 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.787 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.994 I llama_init_from_model: n_seq_max     = 1
0.00.227.011 I llama_init_from_model: n_ctx         = 128
0.00.227.012 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.012 I llama_init_from_model: n_batch       = 128
0.00.227.012 I llama_init_from_model: n_ubatch      = 128
0.00.227.013 I llama_init_from_model: flash_attn    = 0
0.00.227.019 I llama_init_from_model: freq_base     = 10000.0
0.00.227.020 I llama_init_from_model: freq_scale    = 1
0.00.227.021 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.676 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.957 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.973 I llama_init_from_model: graph nodes  = 967
0.00.234.973 I llama_init_from_model: graph splits = 1
0.00.234.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.201 I 
0.00.288.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.342 I perplexity: tokenizing the input ..
0.00.294.888 I perplexity: tokenization took 6.543 ms
0.00.294.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.340 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.879.177 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.879.218 I llama_perf_context_print:        load time =     287.84 ms
0.00.879.220 I llama_perf_context_print: prompt eval time =     578.54 ms /   128 tokens (    4.52 ms per token,   221.25 tokens per second)
0.00.879.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.221 I llama_perf_context_print:       total time =     591.02 ms /   129 tokens

real	0m0.922s
user	0m3.185s
sys	0m0.464s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.531 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q5_K - Medium
0.00.021.537 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.527 I load: special tokens cache size = 25
0.00.064.731 I load: token to piece cache size = 0.2984 MB
0.00.064.756 I print_info: arch             = gptneox
0.00.064.756 I print_info: vocab_only       = 0
0.00.064.756 I print_info: n_ctx_train      = 2048
0.00.064.757 I print_info: n_embd           = 2048
0.00.064.757 I print_info: n_layer          = 24
0.00.064.766 I print_info: n_head           = 16
0.00.064.768 I print_info: n_head_kv        = 16
0.00.064.768 I print_info: n_rot            = 32
0.00.064.769 I print_info: n_swa            = 0
0.00.064.769 I print_info: n_embd_head_k    = 128
0.00.064.769 I print_info: n_embd_head_v    = 128
0.00.064.771 I print_info: n_gqa            = 1
0.00.064.772 I print_info: n_embd_k_gqa     = 2048
0.00.064.773 I print_info: n_embd_v_gqa     = 2048
0.00.064.774 I print_info: f_norm_eps       = 1.0e-05
0.00.064.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.776 I print_info: f_logit_scale    = 0.0e+00
0.00.064.777 I print_info: n_ff             = 8192
0.00.064.777 I print_info: n_expert         = 0
0.00.064.777 I print_info: n_expert_used    = 0
0.00.064.777 I print_info: causal attn      = 1
0.00.064.777 I print_info: pooling type     = 0
0.00.064.778 I print_info: rope type        = 2
0.00.064.778 I print_info: rope scaling     = linear
0.00.064.779 I print_info: freq_base_train  = 10000.0
0.00.064.779 I print_info: freq_scale_train = 1
0.00.064.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.780 I print_info: rope_finetuned   = unknown
0.00.064.780 I print_info: ssm_d_conv       = 0
0.00.064.780 I print_info: ssm_d_inner      = 0
0.00.064.780 I print_info: ssm_d_state      = 0
0.00.064.780 I print_info: ssm_dt_rank      = 0
0.00.064.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.781 I print_info: model type       = 1.4B
0.00.064.782 I print_info: model params     = 1.41 B
0.00.064.782 I print_info: general.name     = 1.4B
0.00.064.785 I print_info: vocab type       = BPE
0.00.064.786 I print_info: n_vocab          = 50304
0.00.064.786 I print_info: n_merges         = 50009
0.00.064.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.788 I print_info: LF token         = 187 'Ċ'
0.00.064.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.789 I print_info: max token length = 1024
0.00.064.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.340 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.362 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.251.071 I llama_init_from_model: n_seq_max     = 1
0.00.251.101 I llama_init_from_model: n_ctx         = 2048
0.00.251.108 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.251.114 I llama_init_from_model: n_batch       = 2048
0.00.251.121 I llama_init_from_model: n_ubatch      = 512
0.00.251.127 I llama_init_from_model: flash_attn    = 0
0.00.251.139 I llama_init_from_model: freq_base     = 10000.0
0.00.251.147 I llama_init_from_model: freq_scale    = 1
0.00.251.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.735 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.149 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.327.166 I llama_init_from_model: graph nodes  = 967
0.00.327.166 I llama_init_from_model: graph splits = 1
0.00.327.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.151 I main: llama threadpool init, n_threads = 4
0.00.449.174 I 
0.00.449.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.258 I 
0.00.449.365 I sampler seed: 1234
0.00.449.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.389 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.021.608 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.03.021.612 I llama_perf_context_print:        load time =     447.53 ms
0.03.021.613 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.03.021.614 I llama_perf_context_print:        eval time =    2469.81 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.021.615 I llama_perf_context_print:       total time =    2573.59 ms /    70 tokens

real	0m3.071s
user	0m11.353s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q5_K - Medium
0.00.022.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.810 I load: special tokens cache size = 25
0.00.065.013 I load: token to piece cache size = 0.2984 MB
0.00.065.046 I print_info: arch             = gptneox
0.00.065.046 I print_info: vocab_only       = 0
0.00.065.046 I print_info: n_ctx_train      = 2048
0.00.065.047 I print_info: n_embd           = 2048
0.00.065.047 I print_info: n_layer          = 24
0.00.065.056 I print_info: n_head           = 16
0.00.065.058 I print_info: n_head_kv        = 16
0.00.065.058 I print_info: n_rot            = 32
0.00.065.059 I print_info: n_swa            = 0
0.00.065.059 I print_info: n_embd_head_k    = 128
0.00.065.059 I print_info: n_embd_head_v    = 128
0.00.065.061 I print_info: n_gqa            = 1
0.00.065.063 I print_info: n_embd_k_gqa     = 2048
0.00.065.065 I print_info: n_embd_v_gqa     = 2048
0.00.065.066 I print_info: f_norm_eps       = 1.0e-05
0.00.065.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.067 I print_info: f_logit_scale    = 0.0e+00
0.00.065.068 I print_info: n_ff             = 8192
0.00.065.069 I print_info: n_expert         = 0
0.00.065.069 I print_info: n_expert_used    = 0
0.00.065.069 I print_info: causal attn      = 1
0.00.065.070 I print_info: pooling type     = 0
0.00.065.070 I print_info: rope type        = 2
0.00.065.070 I print_info: rope scaling     = linear
0.00.065.071 I print_info: freq_base_train  = 10000.0
0.00.065.072 I print_info: freq_scale_train = 1
0.00.065.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.073 I print_info: rope_finetuned   = unknown
0.00.065.073 I print_info: ssm_d_conv       = 0
0.00.065.073 I print_info: ssm_d_inner      = 0
0.00.065.073 I print_info: ssm_d_state      = 0
0.00.065.074 I print_info: ssm_dt_rank      = 0
0.00.065.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.075 I print_info: model type       = 1.4B
0.00.065.075 I print_info: model params     = 1.41 B
0.00.065.076 I print_info: general.name     = 1.4B
0.00.065.078 I print_info: vocab type       = BPE
0.00.065.079 I print_info: n_vocab          = 50304
0.00.065.080 I print_info: n_merges         = 50009
0.00.065.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.082 I print_info: LF token         = 187 'Ċ'
0.00.065.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: max token length = 1024
0.00.065.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.282 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.303 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.734 I llama_init_from_model: n_seq_max     = 1
0.00.249.752 I llama_init_from_model: n_ctx         = 128
0.00.249.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.753 I llama_init_from_model: n_batch       = 128
0.00.249.753 I llama_init_from_model: n_ubatch      = 128
0.00.249.754 I llama_init_from_model: flash_attn    = 0
0.00.249.760 I llama_init_from_model: freq_base     = 10000.0
0.00.249.761 I llama_init_from_model: freq_scale    = 1
0.00.249.761 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.185 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.497 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.515 I llama_init_from_model: graph nodes  = 967
0.00.257.515 I llama_init_from_model: graph splits = 1
0.00.257.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.659 I 
0.00.337.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.806 I perplexity: tokenizing the input ..
0.00.344.379 I perplexity: tokenization took 6.569 ms
0.00.344.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.198 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.868 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.913 I llama_perf_context_print:        load time =     337.29 ms
0.01.024.932 I llama_perf_context_print: prompt eval time =     674.90 ms /   128 tokens (    5.27 ms per token,   189.66 tokens per second)
0.01.024.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.934 I llama_perf_context_print:       total time =     687.26 ms /   129 tokens

real	0m1.073s
user	0m3.759s
sys	0m0.508s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q6_K
0.00.021.596 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.864 I load: special tokens cache size = 25
0.00.065.107 I load: token to piece cache size = 0.2984 MB
0.00.065.139 I print_info: arch             = gptneox
0.00.065.140 I print_info: vocab_only       = 0
0.00.065.140 I print_info: n_ctx_train      = 2048
0.00.065.140 I print_info: n_embd           = 2048
0.00.065.141 I print_info: n_layer          = 24
0.00.065.150 I print_info: n_head           = 16
0.00.065.152 I print_info: n_head_kv        = 16
0.00.065.152 I print_info: n_rot            = 32
0.00.065.153 I print_info: n_swa            = 0
0.00.065.153 I print_info: n_embd_head_k    = 128
0.00.065.153 I print_info: n_embd_head_v    = 128
0.00.065.156 I print_info: n_gqa            = 1
0.00.065.157 I print_info: n_embd_k_gqa     = 2048
0.00.065.159 I print_info: n_embd_v_gqa     = 2048
0.00.065.160 I print_info: f_norm_eps       = 1.0e-05
0.00.065.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.161 I print_info: f_logit_scale    = 0.0e+00
0.00.065.162 I print_info: n_ff             = 8192
0.00.065.163 I print_info: n_expert         = 0
0.00.065.163 I print_info: n_expert_used    = 0
0.00.065.163 I print_info: causal attn      = 1
0.00.065.164 I print_info: pooling type     = 0
0.00.065.164 I print_info: rope type        = 2
0.00.065.164 I print_info: rope scaling     = linear
0.00.065.165 I print_info: freq_base_train  = 10000.0
0.00.065.166 I print_info: freq_scale_train = 1
0.00.065.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.167 I print_info: rope_finetuned   = unknown
0.00.065.167 I print_info: ssm_d_conv       = 0
0.00.065.167 I print_info: ssm_d_inner      = 0
0.00.065.167 I print_info: ssm_d_state      = 0
0.00.065.168 I print_info: ssm_dt_rank      = 0
0.00.065.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.169 I print_info: model type       = 1.4B
0.00.065.169 I print_info: model params     = 1.41 B
0.00.065.170 I print_info: general.name     = 1.4B
0.00.065.172 I print_info: vocab type       = BPE
0.00.065.173 I print_info: n_vocab          = 50304
0.00.065.174 I print_info: n_merges         = 50009
0.00.065.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: LF token         = 187 'Ċ'
0.00.065.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: max token length = 1024
0.00.065.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.370 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.393 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.817 I llama_init_from_model: n_seq_max     = 1
0.00.257.847 I llama_init_from_model: n_ctx         = 2048
0.00.257.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.861 I llama_init_from_model: n_batch       = 2048
0.00.257.867 I llama_init_from_model: n_ubatch      = 512
0.00.257.874 I llama_init_from_model: flash_attn    = 0
0.00.257.885 I llama_init_from_model: freq_base     = 10000.0
0.00.257.906 I llama_init_from_model: freq_scale    = 1
0.00.257.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.375 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.993 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.008 I llama_init_from_model: graph nodes  = 967
0.00.334.008 I llama_init_from_model: graph splits = 1
0.00.334.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.201 I main: llama threadpool init, n_threads = 4
0.00.461.222 I 
0.00.461.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.302 I 
0.00.461.398 I sampler seed: 1234
0.00.461.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.421 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.144.746 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.03.144.749 I llama_perf_context_print:        load time =     459.61 ms
0.03.144.750 I llama_perf_context_print: prompt eval time =     115.64 ms /     7 tokens (   16.52 ms per token,    60.53 tokens per second)
0.03.144.751 I llama_perf_context_print:        eval time =    2555.73 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.144.752 I llama_perf_context_print:       total time =    2684.65 ms /    70 tokens

real	0m3.197s
user	0m11.812s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4754 (de8b5a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q6_K
0.00.021.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.763 I load: special tokens cache size = 25
0.00.063.872 I load: token to piece cache size = 0.2984 MB
0.00.063.896 I print_info: arch             = gptneox
0.00.063.897 I print_info: vocab_only       = 0
0.00.063.897 I print_info: n_ctx_train      = 2048
0.00.063.897 I print_info: n_embd           = 2048
0.00.063.897 I print_info: n_layer          = 24
0.00.063.906 I print_info: n_head           = 16
0.00.063.908 I print_info: n_head_kv        = 16
0.00.063.908 I print_info: n_rot            = 32
0.00.063.908 I print_info: n_swa            = 0
0.00.063.909 I print_info: n_embd_head_k    = 128
0.00.063.909 I print_info: n_embd_head_v    = 128
0.00.063.911 I print_info: n_gqa            = 1
0.00.063.912 I print_info: n_embd_k_gqa     = 2048
0.00.063.913 I print_info: n_embd_v_gqa     = 2048
0.00.063.914 I print_info: f_norm_eps       = 1.0e-05
0.00.063.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.916 I print_info: f_logit_scale    = 0.0e+00
0.00.063.917 I print_info: n_ff             = 8192
0.00.063.917 I print_info: n_expert         = 0
0.00.063.917 I print_info: n_expert_used    = 0
0.00.063.918 I print_info: causal attn      = 1
0.00.063.918 I print_info: pooling type     = 0
0.00.063.918 I print_info: rope type        = 2
0.00.063.919 I print_info: rope scaling     = linear
0.00.063.920 I print_info: freq_base_train  = 10000.0
0.00.063.921 I print_info: freq_scale_train = 1
0.00.063.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.921 I print_info: rope_finetuned   = unknown
0.00.063.921 I print_info: ssm_d_conv       = 0
0.00.063.922 I print_info: ssm_d_inner      = 0
0.00.063.922 I print_info: ssm_d_state      = 0
0.00.063.922 I print_info: ssm_dt_rank      = 0
0.00.063.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.923 I print_info: model type       = 1.4B
0.00.063.924 I print_info: model params     = 1.41 B
0.00.063.924 I print_info: general.name     = 1.4B
0.00.063.927 I print_info: vocab type       = BPE
0.00.063.928 I print_info: n_vocab          = 50304
0.00.063.928 I print_info: n_merges         = 50009
0.00.063.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: LF token         = 187 'Ċ'
0.00.063.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: max token length = 1024
0.00.063.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.682 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.704 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.267.056 I llama_init_from_model: n_seq_max     = 1
0.00.267.087 I llama_init_from_model: n_ctx         = 128
0.00.267.094 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.101 I llama_init_from_model: n_batch       = 128
0.00.267.108 I llama_init_from_model: n_ubatch      = 128
0.00.267.115 I llama_init_from_model: flash_attn    = 0
0.00.267.127 I llama_init_from_model: freq_base     = 10000.0
0.00.267.135 I llama_init_from_model: freq_scale    = 1
0.00.267.143 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.176 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.699 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.048 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.077 I llama_init_from_model: graph nodes  = 967
0.00.275.085 I llama_init_from_model: graph splits = 1
0.00.275.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.078 I 
0.00.366.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.210 I perplexity: tokenizing the input ..
0.00.372.748 I perplexity: tokenization took 6.534 ms
0.00.372.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.646 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.758 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.842 I llama_perf_context_print:        load time =     365.70 ms
0.01.183.845 I llama_perf_context_print: prompt eval time =     805.01 ms /   128 tokens (    6.29 ms per token,   159.00 tokens per second)
0.01.183.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.848 I llama_perf_context_print:       total time =     817.77 ms /   129 tokens

real	0m1.235s
user	0m4.377s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4754 (de8b5a36)
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
0.00.308.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.087s
user	0m6.481s
sys	0m0.632s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4754 (de8b5a36)
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
0.00.302.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.949s
user	0m5.958s
sys	0m0.617s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51875minor)pagefaults 0swaps
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
0.46user 0.69system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51690minor)pagefaults 0swaps
```
