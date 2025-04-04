## Summary

- status:  SUCCESS ✅
- runtime: 4:36.30
- date:    Fri Apr  4 05:23:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d7b1bafa7980603a61cb102879fe38a33f66c08
- author:  lhez
```
opencl: update doc for OpenCL (#12702)

* opencl: add OpenCL to build.md

* opencl: remove fixed issue/TODO

* opencl: add link to OPENCL.md

* opencl: update doc - refine tools requirement for Windows 11 arm64
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
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
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.75 sec*proc (29 tests)

Total Test time (real) =  44.77 sec

real	0m44.773s
user	0m56.794s
sys	0m0.806s
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
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.31 sec*proc (29 tests)

Total Test time (real) =  21.32 sec

real	0m21.326s
user	0m22.804s
sys	0m0.796s
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
0.00.000.304 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.310 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.311 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.080 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.083 I llama_model_loader: - type  f32:  124 tensors
0.00.008.083 I llama_model_loader: - type  f16:   73 tensors
0.00.008.085 I print_info: file format = GGUF V3 (latest)
0.00.008.086 I print_info: file type   = F16
0.00.008.090 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.040 I load: special tokens cache size = 5
0.00.022.628 I load: token to piece cache size = 0.2032 MB
0.00.022.654 I print_info: arch             = bert
0.00.022.654 I print_info: vocab_only       = 0
0.00.022.654 I print_info: n_ctx_train      = 512
0.00.022.655 I print_info: n_embd           = 384
0.00.022.655 I print_info: n_layer          = 12
0.00.022.670 I print_info: n_head           = 12
0.00.022.672 I print_info: n_head_kv        = 12
0.00.022.672 I print_info: n_rot            = 32
0.00.022.673 I print_info: n_swa            = 0
0.00.022.673 I print_info: n_swa_pattern    = 1
0.00.022.673 I print_info: n_embd_head_k    = 32
0.00.022.673 I print_info: n_embd_head_v    = 32
0.00.022.675 I print_info: n_gqa            = 1
0.00.022.677 I print_info: n_embd_k_gqa     = 384
0.00.022.678 I print_info: n_embd_v_gqa     = 384
0.00.022.679 I print_info: f_norm_eps       = 1.0e-12
0.00.022.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.681 I print_info: f_logit_scale    = 0.0e+00
0.00.022.681 I print_info: f_attn_scale     = 0.0e+00
0.00.022.682 I print_info: n_ff             = 1536
0.00.022.683 I print_info: n_expert         = 0
0.00.022.683 I print_info: n_expert_used    = 0
0.00.022.683 I print_info: causal attn      = 0
0.00.022.683 I print_info: pooling type     = 2
0.00.022.683 I print_info: rope type        = 2
0.00.022.684 I print_info: rope scaling     = linear
0.00.022.685 I print_info: freq_base_train  = 10000.0
0.00.022.686 I print_info: freq_scale_train = 1
0.00.022.686 I print_info: n_ctx_orig_yarn  = 512
0.00.022.687 I print_info: rope_finetuned   = unknown
0.00.022.688 I print_info: ssm_d_conv       = 0
0.00.022.688 I print_info: ssm_d_inner      = 0
0.00.022.688 I print_info: ssm_d_state      = 0
0.00.022.688 I print_info: ssm_dt_rank      = 0
0.00.022.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.689 I print_info: model type       = 33M
0.00.022.691 I print_info: model params     = 33.21 M
0.00.022.691 I print_info: general.name     = Bge Small
0.00.022.694 I print_info: vocab type       = WPM
0.00.022.695 I print_info: n_vocab          = 30522
0.00.022.695 I print_info: n_merges         = 0
0.00.022.696 I print_info: BOS token        = 101 '[CLS]'
0.00.022.696 I print_info: UNK token        = 100 '[UNK]'
0.00.022.697 I print_info: SEP token        = 102 '[SEP]'
0.00.022.698 I print_info: PAD token        = 0 '[PAD]'
0.00.022.698 I print_info: MASK token       = 103 '[MASK]'
0.00.022.698 I print_info: LF token         = 0 '[PAD]'
0.00.022.699 I print_info: max token length = 21
0.00.022.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.390 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.412 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.964 I llama_context: constructing llama_context
0.00.041.977 I llama_context: n_seq_max     = 1
0.00.041.978 I llama_context: n_ctx         = 512
0.00.041.978 I llama_context: n_ctx_per_seq = 512
0.00.041.978 I llama_context: n_batch       = 2048
0.00.041.979 I llama_context: n_ubatch      = 2048
0.00.041.979 I llama_context: causal_attn   = 0
0.00.041.979 I llama_context: flash_attn    = 0
0.00.041.981 I llama_context: freq_base     = 10000.0
0.00.041.982 I llama_context: freq_scale    = 1
0.00.042.009 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.016 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.025 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.046 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.521 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.535 I llama_context: graph nodes  = 417
0.00.052.535 I llama_context: graph splits = 1
0.00.052.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.658 I 
0.00.056.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.881 I llama_perf_context_print:        load time =      56.28 ms
0.00.062.884 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.92 tokens per second)
0.00.062.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.887 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.074s
user	0m0.085s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.052 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.098 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.099 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.100 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.897 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.897 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.898 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.898 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.898 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.900 I llama_model_loader: - type  f32:  124 tensors
0.00.007.901 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.902 I print_info: file format = GGUF V3 (latest)
0.00.007.903 I print_info: file type   = Q8_0
0.00.007.905 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.812 I load: special tokens cache size = 5
0.00.022.458 I load: token to piece cache size = 0.2032 MB
0.00.022.483 I print_info: arch             = bert
0.00.022.483 I print_info: vocab_only       = 0
0.00.022.483 I print_info: n_ctx_train      = 512
0.00.022.484 I print_info: n_embd           = 384
0.00.022.484 I print_info: n_layer          = 12
0.00.022.497 I print_info: n_head           = 12
0.00.022.498 I print_info: n_head_kv        = 12
0.00.022.498 I print_info: n_rot            = 32
0.00.022.498 I print_info: n_swa            = 0
0.00.022.499 I print_info: n_swa_pattern    = 1
0.00.022.499 I print_info: n_embd_head_k    = 32
0.00.022.499 I print_info: n_embd_head_v    = 32
0.00.022.500 I print_info: n_gqa            = 1
0.00.022.502 I print_info: n_embd_k_gqa     = 384
0.00.022.503 I print_info: n_embd_v_gqa     = 384
0.00.022.504 I print_info: f_norm_eps       = 1.0e-12
0.00.022.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.505 I print_info: f_logit_scale    = 0.0e+00
0.00.022.505 I print_info: f_attn_scale     = 0.0e+00
0.00.022.507 I print_info: n_ff             = 1536
0.00.022.508 I print_info: n_expert         = 0
0.00.022.508 I print_info: n_expert_used    = 0
0.00.022.508 I print_info: causal attn      = 0
0.00.022.509 I print_info: pooling type     = 2
0.00.022.510 I print_info: rope type        = 2
0.00.022.510 I print_info: rope scaling     = linear
0.00.022.511 I print_info: freq_base_train  = 10000.0
0.00.022.512 I print_info: freq_scale_train = 1
0.00.022.512 I print_info: n_ctx_orig_yarn  = 512
0.00.022.512 I print_info: rope_finetuned   = unknown
0.00.022.512 I print_info: ssm_d_conv       = 0
0.00.022.513 I print_info: ssm_d_inner      = 0
0.00.022.513 I print_info: ssm_d_state      = 0
0.00.022.514 I print_info: ssm_dt_rank      = 0
0.00.022.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.515 I print_info: model type       = 33M
0.00.022.516 I print_info: model params     = 33.21 M
0.00.022.516 I print_info: general.name     = Bge Small
0.00.022.518 I print_info: vocab type       = WPM
0.00.022.519 I print_info: n_vocab          = 30522
0.00.022.519 I print_info: n_merges         = 0
0.00.022.520 I print_info: BOS token        = 101 '[CLS]'
0.00.022.520 I print_info: UNK token        = 100 '[UNK]'
0.00.022.520 I print_info: SEP token        = 102 '[SEP]'
0.00.022.520 I print_info: PAD token        = 0 '[PAD]'
0.00.022.521 I print_info: MASK token       = 103 '[MASK]'
0.00.022.521 I print_info: LF token         = 0 '[PAD]'
0.00.022.521 I print_info: max token length = 21
0.00.022.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.693 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.714 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.669 I llama_context: constructing llama_context
0.00.033.684 I llama_context: n_seq_max     = 1
0.00.033.686 I llama_context: n_ctx         = 512
0.00.033.687 I llama_context: n_ctx_per_seq = 512
0.00.033.687 I llama_context: n_batch       = 2048
0.00.033.687 I llama_context: n_ubatch      = 2048
0.00.033.687 I llama_context: causal_attn   = 0
0.00.033.688 I llama_context: flash_attn    = 0
0.00.033.690 I llama_context: freq_base     = 10000.0
0.00.033.691 I llama_context: freq_scale    = 1
0.00.033.715 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.721 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.630 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.656 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.926 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.941 I llama_context: graph nodes  = 417
0.00.042.941 I llama_context: graph splits = 1
0.00.042.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.437 I 
0.00.045.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.993 I llama_perf_context_print:        load time =      45.05 ms
0.00.048.995 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4182.16 tokens per second)
0.00.048.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.997 I llama_perf_context_print:       total time =       3.58 ms /    10 tokens

real	0m0.059s
user	0m0.139s
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
0.00.000.363 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.572 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.612 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.619 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.620 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.630 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.701 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.701 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.702 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.702 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.703 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.703 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.706 I llama_model_loader: - type  f32:   40 tensors
0.00.019.706 I llama_model_loader: - type  f16:   30 tensors
0.00.019.709 I print_info: file format = GGUF V3 (latest)
0.00.019.709 I print_info: file type   = F16
0.00.019.712 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.787 W load: empty token at index 5
0.00.036.931 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.892 I load: special tokens cache size = 5
0.00.345.165 I load: token to piece cache size = 1.5060 MB
0.00.345.191 I print_info: arch             = jina-bert-v2
0.00.345.191 I print_info: vocab_only       = 0
0.00.345.191 I print_info: n_ctx_train      = 8192
0.00.345.192 I print_info: n_embd           = 384
0.00.345.192 I print_info: n_layer          = 4
0.00.345.201 I print_info: n_head           = 12
0.00.345.203 I print_info: n_head_kv        = 12
0.00.345.203 I print_info: n_rot            = 32
0.00.345.204 I print_info: n_swa            = 0
0.00.345.204 I print_info: n_swa_pattern    = 1
0.00.345.204 I print_info: n_embd_head_k    = 32
0.00.345.204 I print_info: n_embd_head_v    = 32
0.00.345.206 I print_info: n_gqa            = 1
0.00.345.208 I print_info: n_embd_k_gqa     = 384
0.00.345.209 I print_info: n_embd_v_gqa     = 384
0.00.345.210 I print_info: f_norm_eps       = 1.0e-12
0.00.345.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.212 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.212 I print_info: f_logit_scale    = 0.0e+00
0.00.345.212 I print_info: f_attn_scale     = 0.0e+00
0.00.345.214 I print_info: n_ff             = 1536
0.00.345.214 I print_info: n_expert         = 0
0.00.345.214 I print_info: n_expert_used    = 0
0.00.345.215 I print_info: causal attn      = 0
0.00.345.215 I print_info: pooling type     = -1
0.00.345.215 I print_info: rope type        = -1
0.00.345.216 I print_info: rope scaling     = linear
0.00.345.216 I print_info: freq_base_train  = 10000.0
0.00.345.217 I print_info: freq_scale_train = 1
0.00.345.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.217 I print_info: rope_finetuned   = unknown
0.00.345.218 I print_info: ssm_d_conv       = 0
0.00.345.218 I print_info: ssm_d_inner      = 0
0.00.345.218 I print_info: ssm_d_state      = 0
0.00.345.218 I print_info: ssm_dt_rank      = 0
0.00.345.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.219 I print_info: model type       = 33M
0.00.345.220 I print_info: model params     = 32.90 M
0.00.345.220 I print_info: general.name     = Jina Bert Implementation
0.00.345.223 I print_info: vocab type       = BPE
0.00.345.224 I print_info: n_vocab          = 61056
0.00.345.224 I print_info: n_merges         = 39382
0.00.345.225 I print_info: BOS token        = 0 '<s>'
0.00.345.225 I print_info: EOS token        = 2 '</s>'
0.00.345.225 I print_info: UNK token        = 3 '<unk>'
0.00.345.226 I print_info: SEP token        = 2 '</s>'
0.00.345.226 I print_info: PAD token        = 1 '<pad>'
0.00.345.226 I print_info: MASK token       = 4 '<mask>'
0.00.345.226 I print_info: EOG token        = 2 '</s>'
0.00.345.227 I print_info: max token length = 45
0.00.345.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.821 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.843 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.569 I llama_context: constructing llama_context
0.00.355.587 I llama_context: n_seq_max     = 1
0.00.355.587 I llama_context: n_ctx         = 8192
0.00.355.588 I llama_context: n_ctx_per_seq = 8192
0.00.355.588 I llama_context: n_batch       = 2048
0.00.355.588 I llama_context: n_ubatch      = 2048
0.00.355.588 I llama_context: causal_attn   = 0
0.00.355.589 I llama_context: flash_attn    = 0
0.00.355.590 I llama_context: freq_base     = 10000.0
0.00.355.591 I llama_context: freq_scale    = 1
0.00.355.618 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.625 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.485 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.512 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.093 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.106 I llama_context: graph nodes  = 150
0.00.372.106 I llama_context: graph splits = 1
0.00.372.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.037 I 
0.00.381.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.310 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.328 I main: number of tokens in prompt = 13
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


0.00.381.332 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.333 I main: number of tokens in prompt = 40
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


0.00.385.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.915 I llama_perf_context_print:        load time =     380.60 ms
0.00.392.916 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8364.81 tokens per second)
0.00.392.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.919 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens

real	0m0.412s
user	0m0.424s
sys	0m0.046s
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
0.00.000.623 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.011.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type  f16:   98 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = all F32 (guessed)
0.00.021.805 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.246 I load: special tokens cache size = 25
0.00.066.010 I load: token to piece cache size = 0.2984 MB
0.00.066.037 I print_info: arch             = gptneox
0.00.066.037 I print_info: vocab_only       = 0
0.00.066.038 I print_info: n_ctx_train      = 2048
0.00.066.038 I print_info: n_embd           = 2048
0.00.066.038 I print_info: n_layer          = 24
0.00.066.046 I print_info: n_head           = 16
0.00.066.048 I print_info: n_head_kv        = 16
0.00.066.048 I print_info: n_rot            = 32
0.00.066.048 I print_info: n_swa            = 0
0.00.066.048 I print_info: n_swa_pattern    = 1
0.00.066.049 I print_info: n_embd_head_k    = 128
0.00.066.049 I print_info: n_embd_head_v    = 128
0.00.066.051 I print_info: n_gqa            = 1
0.00.066.052 I print_info: n_embd_k_gqa     = 2048
0.00.066.054 I print_info: n_embd_v_gqa     = 2048
0.00.066.055 I print_info: f_norm_eps       = 1.0e-05
0.00.066.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.056 I print_info: f_logit_scale    = 0.0e+00
0.00.066.056 I print_info: f_attn_scale     = 0.0e+00
0.00.066.057 I print_info: n_ff             = 8192
0.00.066.057 I print_info: n_expert         = 0
0.00.066.057 I print_info: n_expert_used    = 0
0.00.066.058 I print_info: causal attn      = 1
0.00.066.058 I print_info: pooling type     = 0
0.00.066.058 I print_info: rope type        = 2
0.00.066.058 I print_info: rope scaling     = linear
0.00.066.059 I print_info: freq_base_train  = 10000.0
0.00.066.060 I print_info: freq_scale_train = 1
0.00.066.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.060 I print_info: rope_finetuned   = unknown
0.00.066.060 I print_info: ssm_d_conv       = 0
0.00.066.060 I print_info: ssm_d_inner      = 0
0.00.066.061 I print_info: ssm_d_state      = 0
0.00.066.061 I print_info: ssm_dt_rank      = 0
0.00.066.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.062 I print_info: model type       = 1.4B
0.00.066.063 I print_info: model params     = 1.41 B
0.00.066.063 I print_info: general.name     = 1.4B
0.00.066.065 I print_info: vocab type       = BPE
0.00.066.066 I print_info: n_vocab          = 50304
0.00.066.067 I print_info: n_merges         = 50009
0.00.066.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: LF token         = 187 'Ċ'
0.00.066.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: max token length = 1024
0.00.066.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.980 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.002 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.478 I llama_context: constructing llama_context
0.01.036.495 I llama_context: n_seq_max     = 1
0.01.036.496 I llama_context: n_ctx         = 2048
0.01.036.496 I llama_context: n_ctx_per_seq = 2048
0.01.036.497 I llama_context: n_batch       = 2048
0.01.036.497 I llama_context: n_ubatch      = 512
0.01.036.497 I llama_context: causal_attn   = 1
0.01.036.498 I llama_context: flash_attn    = 0
0.01.036.502 I llama_context: freq_base     = 10000.0
0.01.036.503 I llama_context: freq_scale    = 1
0.01.036.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.136 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.968 I llama_context: graph nodes  = 1015
0.01.117.968 I llama_context: graph splits = 1
0.01.117.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.369 I main: llama threadpool init, n_threads = 4
0.01.225.391 I 
0.01.225.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.225.481 I 
0.01.225.577 I sampler seed: 1234
0.01.225.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.600 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.133 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.05.267.138 I llama_perf_context_print:        load time =    1223.34 ms
0.05.267.140 I llama_perf_context_print: prompt eval time =     103.60 ms /     7 tokens (   14.80 ms per token,    67.57 tokens per second)
0.05.267.142 I llama_perf_context_print:        eval time =    3925.34 ms /    63 runs   (   62.31 ms per token,    16.05 tokens per second)
0.05.267.143 I llama_perf_context_print:       total time =    4042.91 ms /    70 tokens

real	0m5.360s
user	0m16.947s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type  f16:   98 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = all F32 (guessed)
0.00.021.226 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.002 I load: special tokens cache size = 25
0.00.065.739 I load: token to piece cache size = 0.2984 MB
0.00.065.766 I print_info: arch             = gptneox
0.00.065.767 I print_info: vocab_only       = 0
0.00.065.767 I print_info: n_ctx_train      = 2048
0.00.065.768 I print_info: n_embd           = 2048
0.00.065.768 I print_info: n_layer          = 24
0.00.065.777 I print_info: n_head           = 16
0.00.065.778 I print_info: n_head_kv        = 16
0.00.065.779 I print_info: n_rot            = 32
0.00.065.779 I print_info: n_swa            = 0
0.00.065.779 I print_info: n_swa_pattern    = 1
0.00.065.780 I print_info: n_embd_head_k    = 128
0.00.065.780 I print_info: n_embd_head_v    = 128
0.00.065.782 I print_info: n_gqa            = 1
0.00.065.784 I print_info: n_embd_k_gqa     = 2048
0.00.065.785 I print_info: n_embd_v_gqa     = 2048
0.00.065.786 I print_info: f_norm_eps       = 1.0e-05
0.00.065.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.788 I print_info: f_logit_scale    = 0.0e+00
0.00.065.788 I print_info: f_attn_scale     = 0.0e+00
0.00.065.789 I print_info: n_ff             = 8192
0.00.065.790 I print_info: n_expert         = 0
0.00.065.790 I print_info: n_expert_used    = 0
0.00.065.790 I print_info: causal attn      = 1
0.00.065.790 I print_info: pooling type     = 0
0.00.065.791 I print_info: rope type        = 2
0.00.065.791 I print_info: rope scaling     = linear
0.00.065.792 I print_info: freq_base_train  = 10000.0
0.00.065.793 I print_info: freq_scale_train = 1
0.00.065.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.794 I print_info: rope_finetuned   = unknown
0.00.065.794 I print_info: ssm_d_conv       = 0
0.00.065.794 I print_info: ssm_d_inner      = 0
0.00.065.794 I print_info: ssm_d_state      = 0
0.00.065.795 I print_info: ssm_dt_rank      = 0
0.00.065.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.796 I print_info: model type       = 1.4B
0.00.065.796 I print_info: model params     = 1.41 B
0.00.065.797 I print_info: general.name     = 1.4B
0.00.065.800 I print_info: vocab type       = BPE
0.00.065.800 I print_info: n_vocab          = 50304
0.00.065.801 I print_info: n_merges         = 50009
0.00.065.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: LF token         = 187 'Ċ'
0.00.065.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: max token length = 1024
0.00.065.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.389 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.411 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.529 I llama_context: constructing llama_context
0.01.050.550 I llama_context: n_seq_max     = 1
0.01.050.550 I llama_context: n_ctx         = 128
0.01.050.550 I llama_context: n_ctx_per_seq = 128
0.01.050.551 I llama_context: n_batch       = 128
0.01.050.551 I llama_context: n_ubatch      = 128
0.01.050.552 I llama_context: causal_attn   = 1
0.01.050.552 I llama_context: flash_attn    = 0
0.01.050.556 I llama_context: freq_base     = 10000.0
0.01.050.557 I llama_context: freq_scale    = 1
0.01.050.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.620 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.230 I init:        CPU KV buffer size =    24.00 MiB
0.01.055.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.142 I llama_context: graph nodes  = 1015
0.01.064.142 I llama_context: graph splits = 1
0.01.064.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.678 I 
0.01.134.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.798 I perplexity: tokenizing the input ..
0.01.141.271 I perplexity: tokenization took 6.47 ms
0.01.141.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.055 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.792 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.839 I llama_perf_context_print:        load time =    1134.26 ms
0.02.175.908 I llama_perf_context_print: prompt eval time =    1028.69 ms /   128 tokens (    8.04 ms per token,   124.43 tokens per second)
0.02.175.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.911 I llama_perf_context_print:       total time =    1041.18 ms /   129 tokens

real	0m2.270s
user	0m4.884s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q8_0
0.00.021.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.886 I load: special tokens cache size = 25
0.00.065.534 I load: token to piece cache size = 0.2984 MB
0.00.065.587 I print_info: arch             = gptneox
0.00.065.587 I print_info: vocab_only       = 0
0.00.065.588 I print_info: n_ctx_train      = 2048
0.00.065.588 I print_info: n_embd           = 2048
0.00.065.588 I print_info: n_layer          = 24
0.00.065.603 I print_info: n_head           = 16
0.00.065.605 I print_info: n_head_kv        = 16
0.00.065.605 I print_info: n_rot            = 32
0.00.065.606 I print_info: n_swa            = 0
0.00.065.606 I print_info: n_swa_pattern    = 1
0.00.065.606 I print_info: n_embd_head_k    = 128
0.00.065.606 I print_info: n_embd_head_v    = 128
0.00.065.609 I print_info: n_gqa            = 1
0.00.065.610 I print_info: n_embd_k_gqa     = 2048
0.00.065.611 I print_info: n_embd_v_gqa     = 2048
0.00.065.613 I print_info: f_norm_eps       = 1.0e-05
0.00.065.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.614 I print_info: f_logit_scale    = 0.0e+00
0.00.065.614 I print_info: f_attn_scale     = 0.0e+00
0.00.065.615 I print_info: n_ff             = 8192
0.00.065.615 I print_info: n_expert         = 0
0.00.065.615 I print_info: n_expert_used    = 0
0.00.065.615 I print_info: causal attn      = 1
0.00.065.615 I print_info: pooling type     = 0
0.00.065.616 I print_info: rope type        = 2
0.00.065.616 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.618 I print_info: freq_scale_train = 1
0.00.065.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.618 I print_info: rope_finetuned   = unknown
0.00.065.619 I print_info: ssm_d_conv       = 0
0.00.065.619 I print_info: ssm_d_inner      = 0
0.00.065.619 I print_info: ssm_d_state      = 0
0.00.065.619 I print_info: ssm_dt_rank      = 0
0.00.065.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.620 I print_info: model type       = 1.4B
0.00.065.621 I print_info: model params     = 1.41 B
0.00.065.621 I print_info: general.name     = 1.4B
0.00.065.624 I print_info: vocab type       = BPE
0.00.065.624 I print_info: n_vocab          = 50304
0.00.065.625 I print_info: n_merges         = 50009
0.00.065.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: LF token         = 187 'Ċ'
0.00.065.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: max token length = 1024
0.00.065.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.196 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.218 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.640 I llama_context: constructing llama_context
0.00.321.673 I llama_context: n_seq_max     = 1
0.00.321.681 I llama_context: n_ctx         = 2048
0.00.321.687 I llama_context: n_ctx_per_seq = 2048
0.00.321.694 I llama_context: n_batch       = 2048
0.00.321.700 I llama_context: n_ubatch      = 512
0.00.321.707 I llama_context: causal_attn   = 1
0.00.321.714 I llama_context: flash_attn    = 0
0.00.321.725 I llama_context: freq_base     = 10000.0
0.00.321.733 I llama_context: freq_scale    = 1
0.00.321.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.007 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.151 I llama_context: graph nodes  = 1015
0.00.404.158 I llama_context: graph splits = 1
0.00.404.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.852 I main: llama threadpool init, n_threads = 4
0.00.499.875 I 
0.00.499.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.966 I 
0.00.500.069 I sampler seed: 1234
0.00.500.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.096 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.739 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.766.743 I llama_perf_context_print:        load time =     498.26 ms
0.02.766.745 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.07 tokens per second)
0.02.766.747 I llama_perf_context_print:        eval time =    2203.93 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.766.748 I llama_perf_context_print:       total time =    2268.00 ms /    70 tokens

real	0m2.836s
user	0m10.034s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q8_0
0.00.020.952 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.235 I load: special tokens cache size = 25
0.00.064.920 I load: token to piece cache size = 0.2984 MB
0.00.064.945 I print_info: arch             = gptneox
0.00.064.945 I print_info: vocab_only       = 0
0.00.064.946 I print_info: n_ctx_train      = 2048
0.00.064.946 I print_info: n_embd           = 2048
0.00.064.946 I print_info: n_layer          = 24
0.00.064.956 I print_info: n_head           = 16
0.00.064.957 I print_info: n_head_kv        = 16
0.00.064.957 I print_info: n_rot            = 32
0.00.064.958 I print_info: n_swa            = 0
0.00.064.958 I print_info: n_swa_pattern    = 1
0.00.064.959 I print_info: n_embd_head_k    = 128
0.00.064.959 I print_info: n_embd_head_v    = 128
0.00.064.961 I print_info: n_gqa            = 1
0.00.064.962 I print_info: n_embd_k_gqa     = 2048
0.00.064.963 I print_info: n_embd_v_gqa     = 2048
0.00.064.965 I print_info: f_norm_eps       = 1.0e-05
0.00.064.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.966 I print_info: f_logit_scale    = 0.0e+00
0.00.064.967 I print_info: f_attn_scale     = 0.0e+00
0.00.064.967 I print_info: n_ff             = 8192
0.00.064.968 I print_info: n_expert         = 0
0.00.064.968 I print_info: n_expert_used    = 0
0.00.064.968 I print_info: causal attn      = 1
0.00.064.968 I print_info: pooling type     = 0
0.00.064.969 I print_info: rope type        = 2
0.00.064.969 I print_info: rope scaling     = linear
0.00.064.970 I print_info: freq_base_train  = 10000.0
0.00.064.971 I print_info: freq_scale_train = 1
0.00.064.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.972 I print_info: rope_finetuned   = unknown
0.00.064.972 I print_info: ssm_d_conv       = 0
0.00.064.972 I print_info: ssm_d_inner      = 0
0.00.064.972 I print_info: ssm_d_state      = 0
0.00.064.973 I print_info: ssm_dt_rank      = 0
0.00.064.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.974 I print_info: model type       = 1.4B
0.00.064.975 I print_info: model params     = 1.41 B
0.00.064.975 I print_info: general.name     = 1.4B
0.00.064.978 I print_info: vocab type       = BPE
0.00.064.979 I print_info: n_vocab          = 50304
0.00.064.979 I print_info: n_merges         = 50009
0.00.064.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.981 I print_info: LF token         = 187 'Ċ'
0.00.064.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.982 I print_info: max token length = 1024
0.00.064.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.371 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.386 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.601 I llama_context: constructing llama_context
0.00.321.638 I llama_context: n_seq_max     = 1
0.00.321.644 I llama_context: n_ctx         = 128
0.00.321.651 I llama_context: n_ctx_per_seq = 128
0.00.321.658 I llama_context: n_batch       = 128
0.00.321.664 I llama_context: n_ubatch      = 128
0.00.321.671 I llama_context: causal_attn   = 1
0.00.321.679 I llama_context: flash_attn    = 0
0.00.321.690 I llama_context: freq_base     = 10000.0
0.00.321.697 I llama_context: freq_scale    = 1
0.00.321.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.562 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.618 I llama_context: graph nodes  = 1015
0.00.335.625 I llama_context: graph splits = 1
0.00.335.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.248 I 
0.00.398.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.378 I perplexity: tokenizing the input ..
0.00.404.833 I perplexity: tokenization took 6.451 ms
0.00.404.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.097 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.855 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.899 I llama_perf_context_print:        load time =     397.72 ms
0.00.801.913 I llama_perf_context_print: prompt eval time =     391.08 ms /   128 tokens (    3.06 ms per token,   327.30 tokens per second)
0.00.801.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.915 I llama_perf_context_print:       total time =     403.76 ms /   129 tokens

real	0m0.866s
user	0m2.645s
sys	0m0.690s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_0
0.00.021.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.305 I load: special tokens cache size = 25
0.00.065.998 I load: token to piece cache size = 0.2984 MB
0.00.066.025 I print_info: arch             = gptneox
0.00.066.025 I print_info: vocab_only       = 0
0.00.066.025 I print_info: n_ctx_train      = 2048
0.00.066.026 I print_info: n_embd           = 2048
0.00.066.026 I print_info: n_layer          = 24
0.00.066.041 I print_info: n_head           = 16
0.00.066.043 I print_info: n_head_kv        = 16
0.00.066.043 I print_info: n_rot            = 32
0.00.066.043 I print_info: n_swa            = 0
0.00.066.044 I print_info: n_swa_pattern    = 1
0.00.066.044 I print_info: n_embd_head_k    = 128
0.00.066.044 I print_info: n_embd_head_v    = 128
0.00.066.047 I print_info: n_gqa            = 1
0.00.066.048 I print_info: n_embd_k_gqa     = 2048
0.00.066.050 I print_info: n_embd_v_gqa     = 2048
0.00.066.051 I print_info: f_norm_eps       = 1.0e-05
0.00.066.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.052 I print_info: f_logit_scale    = 0.0e+00
0.00.066.052 I print_info: f_attn_scale     = 0.0e+00
0.00.066.053 I print_info: n_ff             = 8192
0.00.066.053 I print_info: n_expert         = 0
0.00.066.054 I print_info: n_expert_used    = 0
0.00.066.054 I print_info: causal attn      = 1
0.00.066.054 I print_info: pooling type     = 0
0.00.066.055 I print_info: rope type        = 2
0.00.066.055 I print_info: rope scaling     = linear
0.00.066.056 I print_info: freq_base_train  = 10000.0
0.00.066.057 I print_info: freq_scale_train = 1
0.00.066.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.057 I print_info: rope_finetuned   = unknown
0.00.066.057 I print_info: ssm_d_conv       = 0
0.00.066.057 I print_info: ssm_d_inner      = 0
0.00.066.057 I print_info: ssm_d_state      = 0
0.00.066.058 I print_info: ssm_dt_rank      = 0
0.00.066.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.060 I print_info: model type       = 1.4B
0.00.066.061 I print_info: model params     = 1.41 B
0.00.066.061 I print_info: general.name     = 1.4B
0.00.066.064 I print_info: vocab type       = BPE
0.00.066.065 I print_info: n_vocab          = 50304
0.00.066.065 I print_info: n_merges         = 50009
0.00.066.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: LF token         = 187 'Ċ'
0.00.066.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: max token length = 1024
0.00.066.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.670 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.687 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.079 I llama_context: constructing llama_context
0.00.235.116 I llama_context: n_seq_max     = 1
0.00.235.123 I llama_context: n_ctx         = 2048
0.00.235.130 I llama_context: n_ctx_per_seq = 2048
0.00.235.137 I llama_context: n_batch       = 2048
0.00.235.143 I llama_context: n_ubatch      = 512
0.00.235.161 I llama_context: causal_attn   = 1
0.00.235.168 I llama_context: flash_attn    = 0
0.00.235.178 I llama_context: freq_base     = 10000.0
0.00.235.186 I llama_context: freq_scale    = 1
0.00.235.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.003 I llama_context: graph nodes  = 1015
0.00.318.010 I llama_context: graph splits = 1
0.00.318.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.874 I main: llama threadpool init, n_threads = 4
0.00.404.895 I 
0.00.404.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.985 I 
0.00.405.090 I sampler seed: 1234
0.00.405.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.115 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.924.658 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.01.924.663 I llama_perf_context_print:        load time =     403.19 ms
0.01.924.664 I llama_perf_context_print: prompt eval time =      46.99 ms /     7 tokens (    6.71 ms per token,   148.96 tokens per second)
0.01.924.665 I llama_perf_context_print:        eval time =    1460.27 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.924.666 I llama_perf_context_print:       total time =    1520.94 ms /    70 tokens

real	0m1.968s
user	0m6.978s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.117 I load: special tokens cache size = 25
0.00.064.820 I load: token to piece cache size = 0.2984 MB
0.00.064.845 I print_info: arch             = gptneox
0.00.064.846 I print_info: vocab_only       = 0
0.00.064.846 I print_info: n_ctx_train      = 2048
0.00.064.846 I print_info: n_embd           = 2048
0.00.064.847 I print_info: n_layer          = 24
0.00.064.862 I print_info: n_head           = 16
0.00.064.864 I print_info: n_head_kv        = 16
0.00.064.864 I print_info: n_rot            = 32
0.00.064.864 I print_info: n_swa            = 0
0.00.064.864 I print_info: n_swa_pattern    = 1
0.00.064.865 I print_info: n_embd_head_k    = 128
0.00.064.865 I print_info: n_embd_head_v    = 128
0.00.064.867 I print_info: n_gqa            = 1
0.00.064.869 I print_info: n_embd_k_gqa     = 2048
0.00.064.870 I print_info: n_embd_v_gqa     = 2048
0.00.064.872 I print_info: f_norm_eps       = 1.0e-05
0.00.064.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.873 I print_info: f_logit_scale    = 0.0e+00
0.00.064.874 I print_info: f_attn_scale     = 0.0e+00
0.00.064.874 I print_info: n_ff             = 8192
0.00.064.875 I print_info: n_expert         = 0
0.00.064.875 I print_info: n_expert_used    = 0
0.00.064.875 I print_info: causal attn      = 1
0.00.064.876 I print_info: pooling type     = 0
0.00.064.876 I print_info: rope type        = 2
0.00.064.876 I print_info: rope scaling     = linear
0.00.064.877 I print_info: freq_base_train  = 10000.0
0.00.064.878 I print_info: freq_scale_train = 1
0.00.064.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.879 I print_info: rope_finetuned   = unknown
0.00.064.879 I print_info: ssm_d_conv       = 0
0.00.064.879 I print_info: ssm_d_inner      = 0
0.00.064.879 I print_info: ssm_d_state      = 0
0.00.064.880 I print_info: ssm_dt_rank      = 0
0.00.064.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.880 I print_info: model type       = 1.4B
0.00.064.881 I print_info: model params     = 1.41 B
0.00.064.881 I print_info: general.name     = 1.4B
0.00.064.884 I print_info: vocab type       = BPE
0.00.064.885 I print_info: n_vocab          = 50304
0.00.064.885 I print_info: n_merges         = 50009
0.00.064.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.887 I print_info: LF token         = 187 'Ċ'
0.00.064.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: max token length = 1024
0.00.064.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.345 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.366 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.674 I llama_context: constructing llama_context
0.00.229.690 I llama_context: n_seq_max     = 1
0.00.229.690 I llama_context: n_ctx         = 128
0.00.229.691 I llama_context: n_ctx_per_seq = 128
0.00.229.691 I llama_context: n_batch       = 128
0.00.229.691 I llama_context: n_ubatch      = 128
0.00.229.692 I llama_context: causal_attn   = 1
0.00.229.692 I llama_context: flash_attn    = 0
0.00.229.697 I llama_context: freq_base     = 10000.0
0.00.229.698 I llama_context: freq_scale    = 1
0.00.229.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.132 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.646 I llama_context: graph nodes  = 1015
0.00.243.646 I llama_context: graph splits = 1
0.00.243.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.602 I 
0.00.292.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.728 I perplexity: tokenizing the input ..
0.00.299.196 I perplexity: tokenization took 6.464 ms
0.00.299.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.983 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.734 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.783 I llama_perf_context_print:        load time =     292.22 ms
0.00.747.798 I llama_perf_context_print: prompt eval time =     442.60 ms /   128 tokens (    3.46 ms per token,   289.20 tokens per second)
0.00.747.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.800 I llama_perf_context_print:       total time =     455.20 ms /   129 tokens

real	0m0.791s
user	0m2.619s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_1
0.00.021.418 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.341 I load: special tokens cache size = 25
0.00.065.117 I load: token to piece cache size = 0.2984 MB
0.00.065.142 I print_info: arch             = gptneox
0.00.065.142 I print_info: vocab_only       = 0
0.00.065.143 I print_info: n_ctx_train      = 2048
0.00.065.143 I print_info: n_embd           = 2048
0.00.065.143 I print_info: n_layer          = 24
0.00.065.159 I print_info: n_head           = 16
0.00.065.161 I print_info: n_head_kv        = 16
0.00.065.161 I print_info: n_rot            = 32
0.00.065.162 I print_info: n_swa            = 0
0.00.065.162 I print_info: n_swa_pattern    = 1
0.00.065.162 I print_info: n_embd_head_k    = 128
0.00.065.163 I print_info: n_embd_head_v    = 128
0.00.065.165 I print_info: n_gqa            = 1
0.00.065.166 I print_info: n_embd_k_gqa     = 2048
0.00.065.167 I print_info: n_embd_v_gqa     = 2048
0.00.065.168 I print_info: f_norm_eps       = 1.0e-05
0.00.065.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.170 I print_info: f_logit_scale    = 0.0e+00
0.00.065.170 I print_info: f_attn_scale     = 0.0e+00
0.00.065.171 I print_info: n_ff             = 8192
0.00.065.171 I print_info: n_expert         = 0
0.00.065.172 I print_info: n_expert_used    = 0
0.00.065.172 I print_info: causal attn      = 1
0.00.065.172 I print_info: pooling type     = 0
0.00.065.172 I print_info: rope type        = 2
0.00.065.173 I print_info: rope scaling     = linear
0.00.065.174 I print_info: freq_base_train  = 10000.0
0.00.065.174 I print_info: freq_scale_train = 1
0.00.065.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.175 I print_info: rope_finetuned   = unknown
0.00.065.175 I print_info: ssm_d_conv       = 0
0.00.065.175 I print_info: ssm_d_inner      = 0
0.00.065.176 I print_info: ssm_d_state      = 0
0.00.065.176 I print_info: ssm_dt_rank      = 0
0.00.065.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.177 I print_info: model type       = 1.4B
0.00.065.178 I print_info: model params     = 1.41 B
0.00.065.178 I print_info: general.name     = 1.4B
0.00.065.181 I print_info: vocab type       = BPE
0.00.065.181 I print_info: n_vocab          = 50304
0.00.065.182 I print_info: n_merges         = 50009
0.00.065.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.183 I print_info: LF token         = 187 'Ċ'
0.00.065.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.184 I print_info: max token length = 1024
0.00.065.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.914 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.933 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.341 I llama_context: constructing llama_context
0.00.256.375 I llama_context: n_seq_max     = 1
0.00.256.382 I llama_context: n_ctx         = 2048
0.00.256.389 I llama_context: n_ctx_per_seq = 2048
0.00.256.390 I llama_context: n_batch       = 2048
0.00.256.391 I llama_context: n_ubatch      = 512
0.00.256.391 I llama_context: causal_attn   = 1
0.00.256.392 I llama_context: flash_attn    = 0
0.00.256.396 I llama_context: freq_base     = 10000.0
0.00.256.397 I llama_context: freq_scale    = 1
0.00.256.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.281 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.314 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.361 I llama_context: graph nodes  = 1015
0.00.337.361 I llama_context: graph splits = 1
0.00.337.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.623 I main: llama threadpool init, n_threads = 4
0.00.419.645 I 
0.00.419.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.734 I 
0.00.419.848 I sampler seed: 1234
0.00.419.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.876 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.307 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.044.312 I llama_perf_context_print:        load time =     417.98 ms
0.02.044.313 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.05 tokens per second)
0.02.044.314 I llama_perf_context_print:        eval time =    1570.88 ms /    63 runs   (   24.93 ms per token,    40.10 tokens per second)
0.02.044.315 I llama_perf_context_print:       total time =    1625.86 ms /    70 tokens

real	0m2.092s
user	0m7.437s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
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
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_1
0.00.021.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.551 I load: special tokens cache size = 25
0.00.065.295 I load: token to piece cache size = 0.2984 MB
0.00.065.321 I print_info: arch             = gptneox
0.00.065.322 I print_info: vocab_only       = 0
0.00.065.322 I print_info: n_ctx_train      = 2048
0.00.065.322 I print_info: n_embd           = 2048
0.00.065.322 I print_info: n_layer          = 24
0.00.065.338 I print_info: n_head           = 16
0.00.065.340 I print_info: n_head_kv        = 16
0.00.065.341 I print_info: n_rot            = 32
0.00.065.341 I print_info: n_swa            = 0
0.00.065.342 I print_info: n_swa_pattern    = 1
0.00.065.342 I print_info: n_embd_head_k    = 128
0.00.065.342 I print_info: n_embd_head_v    = 128
0.00.065.344 I print_info: n_gqa            = 1
0.00.065.346 I print_info: n_embd_k_gqa     = 2048
0.00.065.347 I print_info: n_embd_v_gqa     = 2048
0.00.065.348 I print_info: f_norm_eps       = 1.0e-05
0.00.065.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.350 I print_info: f_logit_scale    = 0.0e+00
0.00.065.351 I print_info: f_attn_scale     = 0.0e+00
0.00.065.351 I print_info: n_ff             = 8192
0.00.065.352 I print_info: n_expert         = 0
0.00.065.352 I print_info: n_expert_used    = 0
0.00.065.353 I print_info: causal attn      = 1
0.00.065.353 I print_info: pooling type     = 0
0.00.065.353 I print_info: rope type        = 2
0.00.065.354 I print_info: rope scaling     = linear
0.00.065.355 I print_info: freq_base_train  = 10000.0
0.00.065.356 I print_info: freq_scale_train = 1
0.00.065.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.356 I print_info: rope_finetuned   = unknown
0.00.065.357 I print_info: ssm_d_conv       = 0
0.00.065.357 I print_info: ssm_d_inner      = 0
0.00.065.357 I print_info: ssm_d_state      = 0
0.00.065.358 I print_info: ssm_dt_rank      = 0
0.00.065.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.358 I print_info: model type       = 1.4B
0.00.065.359 I print_info: model params     = 1.41 B
0.00.065.359 I print_info: general.name     = 1.4B
0.00.065.362 I print_info: vocab type       = BPE
0.00.065.363 I print_info: n_vocab          = 50304
0.00.065.363 I print_info: n_merges         = 50009
0.00.065.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.365 I print_info: LF token         = 187 'Ċ'
0.00.065.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.366 I print_info: max token length = 1024
0.00.065.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.725 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.747 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.889 I llama_context: constructing llama_context
0.00.248.909 I llama_context: n_seq_max     = 1
0.00.248.910 I llama_context: n_ctx         = 128
0.00.248.910 I llama_context: n_ctx_per_seq = 128
0.00.248.910 I llama_context: n_batch       = 128
0.00.248.910 I llama_context: n_ubatch      = 128
0.00.248.911 I llama_context: causal_attn   = 1
0.00.248.911 I llama_context: flash_attn    = 0
0.00.248.916 I llama_context: freq_base     = 10000.0
0.00.248.917 I llama_context: freq_scale    = 1
0.00.248.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.784 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.710 I llama_context: graph nodes  = 1015
0.00.262.710 I llama_context: graph splits = 1
0.00.262.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.821 I 
0.00.307.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.938 I perplexity: tokenizing the input ..
0.00.314.451 I perplexity: tokenization took 6.509 ms
0.00.314.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.407 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.076 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.144 I llama_perf_context_print:        load time =     307.39 ms
0.00.773.146 I llama_perf_context_print: prompt eval time =     452.99 ms /   128 tokens (    3.54 ms per token,   282.57 tokens per second)
0.00.773.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.148 I llama_perf_context_print:       total time =     465.35 ms /   129 tokens

real	0m0.818s
user	0m2.703s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q5_0
0.00.021.138 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.189 I load: special tokens cache size = 25
0.00.064.829 I load: token to piece cache size = 0.2984 MB
0.00.064.853 I print_info: arch             = gptneox
0.00.064.854 I print_info: vocab_only       = 0
0.00.064.855 I print_info: n_ctx_train      = 2048
0.00.064.855 I print_info: n_embd           = 2048
0.00.064.855 I print_info: n_layer          = 24
0.00.064.864 I print_info: n_head           = 16
0.00.064.866 I print_info: n_head_kv        = 16
0.00.064.866 I print_info: n_rot            = 32
0.00.064.867 I print_info: n_swa            = 0
0.00.064.867 I print_info: n_swa_pattern    = 1
0.00.064.867 I print_info: n_embd_head_k    = 128
0.00.064.868 I print_info: n_embd_head_v    = 128
0.00.064.870 I print_info: n_gqa            = 1
0.00.064.871 I print_info: n_embd_k_gqa     = 2048
0.00.064.873 I print_info: n_embd_v_gqa     = 2048
0.00.064.874 I print_info: f_norm_eps       = 1.0e-05
0.00.064.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.876 I print_info: f_logit_scale    = 0.0e+00
0.00.064.876 I print_info: f_attn_scale     = 0.0e+00
0.00.064.877 I print_info: n_ff             = 8192
0.00.064.877 I print_info: n_expert         = 0
0.00.064.877 I print_info: n_expert_used    = 0
0.00.064.878 I print_info: causal attn      = 1
0.00.064.878 I print_info: pooling type     = 0
0.00.064.878 I print_info: rope type        = 2
0.00.064.878 I print_info: rope scaling     = linear
0.00.064.879 I print_info: freq_base_train  = 10000.0
0.00.064.880 I print_info: freq_scale_train = 1
0.00.064.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.881 I print_info: rope_finetuned   = unknown
0.00.064.881 I print_info: ssm_d_conv       = 0
0.00.064.881 I print_info: ssm_d_inner      = 0
0.00.064.881 I print_info: ssm_d_state      = 0
0.00.064.882 I print_info: ssm_dt_rank      = 0
0.00.064.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.883 I print_info: model type       = 1.4B
0.00.064.883 I print_info: model params     = 1.41 B
0.00.064.884 I print_info: general.name     = 1.4B
0.00.064.886 I print_info: vocab type       = BPE
0.00.064.887 I print_info: n_vocab          = 50304
0.00.064.887 I print_info: n_merges         = 50009
0.00.064.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: LF token         = 187 'Ċ'
0.00.064.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.890 I print_info: max token length = 1024
0.00.064.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.930 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.944 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.525 I llama_context: constructing llama_context
0.00.141.544 I llama_context: n_seq_max     = 1
0.00.141.544 I llama_context: n_ctx         = 2048
0.00.141.545 I llama_context: n_ctx_per_seq = 2048
0.00.141.545 I llama_context: n_batch       = 2048
0.00.141.545 I llama_context: n_ubatch      = 512
0.00.141.545 I llama_context: causal_attn   = 1
0.00.141.545 I llama_context: flash_attn    = 0
0.00.141.548 I llama_context: freq_base     = 10000.0
0.00.141.549 I llama_context: freq_scale    = 1
0.00.141.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.412 I llama_context: graph nodes  = 1015
0.00.221.413 I llama_context: graph splits = 1
0.00.221.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.205 I main: llama threadpool init, n_threads = 4
0.00.331.224 I 
0.00.331.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.298 I 
0.00.331.390 I sampler seed: 1234
0.00.331.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.401 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.872.510 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.872.514 I llama_perf_context_print:        load time =     329.57 ms
0.02.872.516 I llama_perf_context_print: prompt eval time =     136.43 ms /     7 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.872.517 I llama_perf_context_print:        eval time =    2392.16 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.872.517 I llama_perf_context_print:       total time =    2542.45 ms /    70 tokens

real	0m2.923s
user	0m10.618s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q5_0
0.00.021.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.586 I load: special tokens cache size = 25
0.00.064.188 I load: token to piece cache size = 0.2984 MB
0.00.064.214 I print_info: arch             = gptneox
0.00.064.214 I print_info: vocab_only       = 0
0.00.064.215 I print_info: n_ctx_train      = 2048
0.00.064.215 I print_info: n_embd           = 2048
0.00.064.215 I print_info: n_layer          = 24
0.00.064.229 I print_info: n_head           = 16
0.00.064.231 I print_info: n_head_kv        = 16
0.00.064.231 I print_info: n_rot            = 32
0.00.064.232 I print_info: n_swa            = 0
0.00.064.232 I print_info: n_swa_pattern    = 1
0.00.064.232 I print_info: n_embd_head_k    = 128
0.00.064.233 I print_info: n_embd_head_v    = 128
0.00.064.234 I print_info: n_gqa            = 1
0.00.064.236 I print_info: n_embd_k_gqa     = 2048
0.00.064.237 I print_info: n_embd_v_gqa     = 2048
0.00.064.238 I print_info: f_norm_eps       = 1.0e-05
0.00.064.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.240 I print_info: f_logit_scale    = 0.0e+00
0.00.064.240 I print_info: f_attn_scale     = 0.0e+00
0.00.064.241 I print_info: n_ff             = 8192
0.00.064.241 I print_info: n_expert         = 0
0.00.064.241 I print_info: n_expert_used    = 0
0.00.064.242 I print_info: causal attn      = 1
0.00.064.242 I print_info: pooling type     = 0
0.00.064.242 I print_info: rope type        = 2
0.00.064.243 I print_info: rope scaling     = linear
0.00.064.244 I print_info: freq_base_train  = 10000.0
0.00.064.245 I print_info: freq_scale_train = 1
0.00.064.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.246 I print_info: rope_finetuned   = unknown
0.00.064.247 I print_info: ssm_d_conv       = 0
0.00.064.247 I print_info: ssm_d_inner      = 0
0.00.064.247 I print_info: ssm_d_state      = 0
0.00.064.248 I print_info: ssm_dt_rank      = 0
0.00.064.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.249 I print_info: model type       = 1.4B
0.00.064.250 I print_info: model params     = 1.41 B
0.00.064.250 I print_info: general.name     = 1.4B
0.00.064.253 I print_info: vocab type       = BPE
0.00.064.254 I print_info: n_vocab          = 50304
0.00.064.255 I print_info: n_merges         = 50009
0.00.064.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: LF token         = 187 'Ċ'
0.00.064.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.259 I print_info: max token length = 1024
0.00.064.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.352 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.374 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.956 I llama_context: constructing llama_context
0.00.139.975 I llama_context: n_seq_max     = 1
0.00.139.975 I llama_context: n_ctx         = 128
0.00.139.975 I llama_context: n_ctx_per_seq = 128
0.00.139.976 I llama_context: n_batch       = 128
0.00.139.976 I llama_context: n_ubatch      = 128
0.00.139.976 I llama_context: causal_attn   = 1
0.00.139.976 I llama_context: flash_attn    = 0
0.00.139.979 I llama_context: freq_base     = 10000.0
0.00.139.980 I llama_context: freq_scale    = 1
0.00.139.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.300 I llama_context: graph nodes  = 1015
0.00.153.300 I llama_context: graph splits = 1
0.00.153.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.743 I 
0.00.223.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.850 I perplexity: tokenizing the input ..
0.00.229.843 I perplexity: tokenization took 5.989 ms
0.00.229.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.665 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.354 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.394 I llama_perf_context_print:        load time =     223.36 ms
0.01.365.396 I llama_perf_context_print: prompt eval time =    1130.00 ms /   128 tokens (    8.83 ms per token,   113.27 tokens per second)
0.01.365.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.399 I llama_perf_context_print:       total time =    1141.68 ms /   129 tokens

real	0m1.413s
user	0m4.967s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q5_1
0.00.021.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.085 I load: special tokens cache size = 25
0.00.065.894 I load: token to piece cache size = 0.2984 MB
0.00.065.921 I print_info: arch             = gptneox
0.00.065.922 I print_info: vocab_only       = 0
0.00.065.922 I print_info: n_ctx_train      = 2048
0.00.065.922 I print_info: n_embd           = 2048
0.00.065.923 I print_info: n_layer          = 24
0.00.065.939 I print_info: n_head           = 16
0.00.065.941 I print_info: n_head_kv        = 16
0.00.065.941 I print_info: n_rot            = 32
0.00.065.942 I print_info: n_swa            = 0
0.00.065.942 I print_info: n_swa_pattern    = 1
0.00.065.942 I print_info: n_embd_head_k    = 128
0.00.065.942 I print_info: n_embd_head_v    = 128
0.00.065.944 I print_info: n_gqa            = 1
0.00.065.946 I print_info: n_embd_k_gqa     = 2048
0.00.065.976 I print_info: n_embd_v_gqa     = 2048
0.00.065.977 I print_info: f_norm_eps       = 1.0e-05
0.00.065.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.979 I print_info: f_logit_scale    = 0.0e+00
0.00.065.979 I print_info: f_attn_scale     = 0.0e+00
0.00.065.981 I print_info: n_ff             = 8192
0.00.065.981 I print_info: n_expert         = 0
0.00.065.982 I print_info: n_expert_used    = 0
0.00.065.982 I print_info: causal attn      = 1
0.00.065.982 I print_info: pooling type     = 0
0.00.065.982 I print_info: rope type        = 2
0.00.065.983 I print_info: rope scaling     = linear
0.00.065.984 I print_info: freq_base_train  = 10000.0
0.00.065.985 I print_info: freq_scale_train = 1
0.00.065.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.985 I print_info: rope_finetuned   = unknown
0.00.065.985 I print_info: ssm_d_conv       = 0
0.00.065.986 I print_info: ssm_d_inner      = 0
0.00.065.986 I print_info: ssm_d_state      = 0
0.00.065.986 I print_info: ssm_dt_rank      = 0
0.00.065.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.987 I print_info: model type       = 1.4B
0.00.065.988 I print_info: model params     = 1.41 B
0.00.065.988 I print_info: general.name     = 1.4B
0.00.065.991 I print_info: vocab type       = BPE
0.00.065.992 I print_info: n_vocab          = 50304
0.00.065.992 I print_info: n_merges         = 50009
0.00.065.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: LF token         = 187 'Ċ'
0.00.065.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: max token length = 1024
0.00.065.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.569 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.587 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.764 I llama_context: constructing llama_context
0.00.147.794 I llama_context: n_seq_max     = 1
0.00.147.795 I llama_context: n_ctx         = 2048
0.00.147.795 I llama_context: n_ctx_per_seq = 2048
0.00.147.796 I llama_context: n_batch       = 2048
0.00.147.796 I llama_context: n_ubatch      = 512
0.00.147.796 I llama_context: causal_attn   = 1
0.00.147.797 I llama_context: flash_attn    = 0
0.00.147.800 I llama_context: freq_base     = 10000.0
0.00.147.800 I llama_context: freq_scale    = 1
0.00.147.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.883 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.842 I llama_context: graph nodes  = 1015
0.00.230.842 I llama_context: graph splits = 1
0.00.230.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.882 I main: llama threadpool init, n_threads = 4
0.00.336.904 I 
0.00.337.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.012 I 
0.00.337.134 I sampler seed: 1234
0.00.337.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.160 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.854 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.02.990.860 I llama_perf_context_print:        load time =     335.25 ms
0.02.990.862 I llama_perf_context_print: prompt eval time =     133.13 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.990.863 I llama_perf_context_print:        eval time =    2508.64 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.990.864 I llama_perf_context_print:       total time =    2655.13 ms /    70 tokens

real	0m3.044s
user	0m11.075s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q5_1
0.00.021.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.184 I load: special tokens cache size = 25
0.00.064.904 I load: token to piece cache size = 0.2984 MB
0.00.064.929 I print_info: arch             = gptneox
0.00.064.929 I print_info: vocab_only       = 0
0.00.064.930 I print_info: n_ctx_train      = 2048
0.00.064.930 I print_info: n_embd           = 2048
0.00.064.930 I print_info: n_layer          = 24
0.00.064.945 I print_info: n_head           = 16
0.00.064.947 I print_info: n_head_kv        = 16
0.00.064.947 I print_info: n_rot            = 32
0.00.064.948 I print_info: n_swa            = 0
0.00.064.948 I print_info: n_swa_pattern    = 1
0.00.064.948 I print_info: n_embd_head_k    = 128
0.00.064.949 I print_info: n_embd_head_v    = 128
0.00.064.951 I print_info: n_gqa            = 1
0.00.064.952 I print_info: n_embd_k_gqa     = 2048
0.00.064.953 I print_info: n_embd_v_gqa     = 2048
0.00.064.955 I print_info: f_norm_eps       = 1.0e-05
0.00.064.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.957 I print_info: f_logit_scale    = 0.0e+00
0.00.064.957 I print_info: f_attn_scale     = 0.0e+00
0.00.064.958 I print_info: n_ff             = 8192
0.00.064.958 I print_info: n_expert         = 0
0.00.064.958 I print_info: n_expert_used    = 0
0.00.064.959 I print_info: causal attn      = 1
0.00.064.959 I print_info: pooling type     = 0
0.00.064.959 I print_info: rope type        = 2
0.00.064.959 I print_info: rope scaling     = linear
0.00.064.961 I print_info: freq_base_train  = 10000.0
0.00.064.961 I print_info: freq_scale_train = 1
0.00.064.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.962 I print_info: rope_finetuned   = unknown
0.00.064.962 I print_info: ssm_d_conv       = 0
0.00.064.962 I print_info: ssm_d_inner      = 0
0.00.064.963 I print_info: ssm_d_state      = 0
0.00.064.963 I print_info: ssm_dt_rank      = 0
0.00.064.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.964 I print_info: model type       = 1.4B
0.00.064.964 I print_info: model params     = 1.41 B
0.00.064.965 I print_info: general.name     = 1.4B
0.00.064.967 I print_info: vocab type       = BPE
0.00.064.968 I print_info: n_vocab          = 50304
0.00.064.968 I print_info: n_merges         = 50009
0.00.064.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.970 I print_info: LF token         = 187 'Ċ'
0.00.064.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.971 I print_info: max token length = 1024
0.00.064.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.009 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.025 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.830 I llama_context: constructing llama_context
0.00.148.846 I llama_context: n_seq_max     = 1
0.00.148.846 I llama_context: n_ctx         = 128
0.00.148.846 I llama_context: n_ctx_per_seq = 128
0.00.148.846 I llama_context: n_batch       = 128
0.00.148.847 I llama_context: n_ubatch      = 128
0.00.148.847 I llama_context: causal_attn   = 1
0.00.148.847 I llama_context: flash_attn    = 0
0.00.148.850 I llama_context: freq_base     = 10000.0
0.00.148.851 I llama_context: freq_scale    = 1
0.00.148.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.399 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.429 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.103 I llama_context: graph nodes  = 1015
0.00.162.104 I llama_context: graph splits = 1
0.00.162.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.189 I 
0.00.230.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.315 I perplexity: tokenizing the input ..
0.00.236.679 I perplexity: tokenization took 6.361 ms
0.00.236.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.727 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.362 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.410 I llama_perf_context_print:        load time =     229.80 ms
0.02.223.426 I llama_perf_context_print: prompt eval time =    1981.25 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.223.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.429 I llama_perf_context_print:       total time =    1993.25 ms /   129 tokens

real	0m2.271s
user	0m8.366s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = Q2_K - Medium
0.00.020.858 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.498 I load: special tokens cache size = 25
0.00.065.275 I load: token to piece cache size = 0.2984 MB
0.00.065.300 I print_info: arch             = gptneox
0.00.065.301 I print_info: vocab_only       = 0
0.00.065.301 I print_info: n_ctx_train      = 2048
0.00.065.301 I print_info: n_embd           = 2048
0.00.065.302 I print_info: n_layer          = 24
0.00.065.317 I print_info: n_head           = 16
0.00.065.319 I print_info: n_head_kv        = 16
0.00.065.319 I print_info: n_rot            = 32
0.00.065.319 I print_info: n_swa            = 0
0.00.065.319 I print_info: n_swa_pattern    = 1
0.00.065.319 I print_info: n_embd_head_k    = 128
0.00.065.320 I print_info: n_embd_head_v    = 128
0.00.065.321 I print_info: n_gqa            = 1
0.00.065.323 I print_info: n_embd_k_gqa     = 2048
0.00.065.324 I print_info: n_embd_v_gqa     = 2048
0.00.065.325 I print_info: f_norm_eps       = 1.0e-05
0.00.065.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.327 I print_info: f_logit_scale    = 0.0e+00
0.00.065.327 I print_info: f_attn_scale     = 0.0e+00
0.00.065.328 I print_info: n_ff             = 8192
0.00.065.328 I print_info: n_expert         = 0
0.00.065.328 I print_info: n_expert_used    = 0
0.00.065.328 I print_info: causal attn      = 1
0.00.065.328 I print_info: pooling type     = 0
0.00.065.329 I print_info: rope type        = 2
0.00.065.329 I print_info: rope scaling     = linear
0.00.065.330 I print_info: freq_base_train  = 10000.0
0.00.065.330 I print_info: freq_scale_train = 1
0.00.065.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.331 I print_info: rope_finetuned   = unknown
0.00.065.331 I print_info: ssm_d_conv       = 0
0.00.065.331 I print_info: ssm_d_inner      = 0
0.00.065.331 I print_info: ssm_d_state      = 0
0.00.065.332 I print_info: ssm_dt_rank      = 0
0.00.065.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.332 I print_info: model type       = 1.4B
0.00.065.333 I print_info: model params     = 1.41 B
0.00.065.333 I print_info: general.name     = 1.4B
0.00.065.335 I print_info: vocab type       = BPE
0.00.065.336 I print_info: n_vocab          = 50304
0.00.065.336 I print_info: n_merges         = 50009
0.00.065.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: LF token         = 187 'Ċ'
0.00.065.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: max token length = 1024
0.00.065.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.018 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.032 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.692 I llama_context: constructing llama_context
0.00.115.712 I llama_context: n_seq_max     = 1
0.00.115.713 I llama_context: n_ctx         = 2048
0.00.115.713 I llama_context: n_ctx_per_seq = 2048
0.00.115.713 I llama_context: n_batch       = 2048
0.00.115.713 I llama_context: n_ubatch      = 512
0.00.115.714 I llama_context: causal_attn   = 1
0.00.115.714 I llama_context: flash_attn    = 0
0.00.115.716 I llama_context: freq_base     = 10000.0
0.00.115.717 I llama_context: freq_scale    = 1
0.00.115.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.340 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.250 I llama_context: graph nodes  = 1015
0.00.199.250 I llama_context: graph splits = 1
0.00.199.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.540 I main: llama threadpool init, n_threads = 4
0.00.283.562 I 
0.00.283.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.651 I 
0.00.283.790 I sampler seed: 1234
0.00.283.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.814 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.881 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.01.867.885 I llama_perf_context_print:        load time =     281.93 ms
0.01.867.886 I llama_perf_context_print: prompt eval time =      86.62 ms /     7 tokens (   12.37 ms per token,    80.82 tokens per second)
0.01.867.887 I llama_perf_context_print:        eval time =    1485.35 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.867.888 I llama_perf_context_print:       total time =    1585.49 ms /    70 tokens

real	0m1.902s
user	0m6.680s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q2_K - Medium
0.00.020.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.696 I load: special tokens cache size = 25
0.00.064.544 I load: token to piece cache size = 0.2984 MB
0.00.064.570 I print_info: arch             = gptneox
0.00.064.570 I print_info: vocab_only       = 0
0.00.064.571 I print_info: n_ctx_train      = 2048
0.00.064.571 I print_info: n_embd           = 2048
0.00.064.571 I print_info: n_layer          = 24
0.00.064.584 I print_info: n_head           = 16
0.00.064.586 I print_info: n_head_kv        = 16
0.00.064.586 I print_info: n_rot            = 32
0.00.064.586 I print_info: n_swa            = 0
0.00.064.587 I print_info: n_swa_pattern    = 1
0.00.064.587 I print_info: n_embd_head_k    = 128
0.00.064.587 I print_info: n_embd_head_v    = 128
0.00.064.589 I print_info: n_gqa            = 1
0.00.064.590 I print_info: n_embd_k_gqa     = 2048
0.00.064.592 I print_info: n_embd_v_gqa     = 2048
0.00.064.593 I print_info: f_norm_eps       = 1.0e-05
0.00.064.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.594 I print_info: f_logit_scale    = 0.0e+00
0.00.064.594 I print_info: f_attn_scale     = 0.0e+00
0.00.064.595 I print_info: n_ff             = 8192
0.00.064.595 I print_info: n_expert         = 0
0.00.064.595 I print_info: n_expert_used    = 0
0.00.064.596 I print_info: causal attn      = 1
0.00.064.596 I print_info: pooling type     = 0
0.00.064.596 I print_info: rope type        = 2
0.00.064.597 I print_info: rope scaling     = linear
0.00.064.598 I print_info: freq_base_train  = 10000.0
0.00.064.598 I print_info: freq_scale_train = 1
0.00.064.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.599 I print_info: rope_finetuned   = unknown
0.00.064.599 I print_info: ssm_d_conv       = 0
0.00.064.599 I print_info: ssm_d_inner      = 0
0.00.064.600 I print_info: ssm_d_state      = 0
0.00.064.600 I print_info: ssm_dt_rank      = 0
0.00.064.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.601 I print_info: model type       = 1.4B
0.00.064.602 I print_info: model params     = 1.41 B
0.00.064.602 I print_info: general.name     = 1.4B
0.00.064.604 I print_info: vocab type       = BPE
0.00.064.605 I print_info: n_vocab          = 50304
0.00.064.605 I print_info: n_merges         = 50009
0.00.064.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: LF token         = 187 'Ċ'
0.00.064.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.608 I print_info: max token length = 1024
0.00.064.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.842 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.894 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.225 I llama_context: constructing llama_context
0.00.114.244 I llama_context: n_seq_max     = 1
0.00.114.245 I llama_context: n_ctx         = 128
0.00.114.245 I llama_context: n_ctx_per_seq = 128
0.00.114.246 I llama_context: n_batch       = 128
0.00.114.246 I llama_context: n_ubatch      = 128
0.00.114.246 I llama_context: causal_attn   = 1
0.00.114.247 I llama_context: flash_attn    = 0
0.00.114.250 I llama_context: freq_base     = 10000.0
0.00.114.251 I llama_context: freq_scale    = 1
0.00.114.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.306 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.807 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.838 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.187 I llama_context: graph nodes  = 1015
0.00.127.188 I llama_context: graph splits = 1
0.00.127.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.824 I 
0.00.172.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.986 I perplexity: tokenizing the input ..
0.00.179.353 I perplexity: tokenization took 6.363 ms
0.00.179.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.416 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.123 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.164 I llama_perf_context_print:        load time =     172.43 ms
0.01.484.182 I llama_perf_context_print: prompt eval time =    1299.16 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.484.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.185 I llama_perf_context_print:       total time =    1311.37 ms /   129 tokens

real	0m1.516s
user	0m5.539s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q3_K - Medium
0.00.021.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.284 I load: special tokens cache size = 25
0.00.065.067 I load: token to piece cache size = 0.2984 MB
0.00.065.092 I print_info: arch             = gptneox
0.00.065.092 I print_info: vocab_only       = 0
0.00.065.093 I print_info: n_ctx_train      = 2048
0.00.065.093 I print_info: n_embd           = 2048
0.00.065.093 I print_info: n_layer          = 24
0.00.065.110 I print_info: n_head           = 16
0.00.065.112 I print_info: n_head_kv        = 16
0.00.065.112 I print_info: n_rot            = 32
0.00.065.112 I print_info: n_swa            = 0
0.00.065.113 I print_info: n_swa_pattern    = 1
0.00.065.113 I print_info: n_embd_head_k    = 128
0.00.065.113 I print_info: n_embd_head_v    = 128
0.00.065.115 I print_info: n_gqa            = 1
0.00.065.117 I print_info: n_embd_k_gqa     = 2048
0.00.065.118 I print_info: n_embd_v_gqa     = 2048
0.00.065.120 I print_info: f_norm_eps       = 1.0e-05
0.00.065.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.121 I print_info: f_logit_scale    = 0.0e+00
0.00.065.121 I print_info: f_attn_scale     = 0.0e+00
0.00.065.122 I print_info: n_ff             = 8192
0.00.065.122 I print_info: n_expert         = 0
0.00.065.123 I print_info: n_expert_used    = 0
0.00.065.123 I print_info: causal attn      = 1
0.00.065.123 I print_info: pooling type     = 0
0.00.065.123 I print_info: rope type        = 2
0.00.065.124 I print_info: rope scaling     = linear
0.00.065.125 I print_info: freq_base_train  = 10000.0
0.00.065.125 I print_info: freq_scale_train = 1
0.00.065.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.126 I print_info: rope_finetuned   = unknown
0.00.065.126 I print_info: ssm_d_conv       = 0
0.00.065.126 I print_info: ssm_d_inner      = 0
0.00.065.127 I print_info: ssm_d_state      = 0
0.00.065.127 I print_info: ssm_dt_rank      = 0
0.00.065.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.128 I print_info: model type       = 1.4B
0.00.065.129 I print_info: model params     = 1.41 B
0.00.065.129 I print_info: general.name     = 1.4B
0.00.065.132 I print_info: vocab type       = BPE
0.00.065.133 I print_info: n_vocab          = 50304
0.00.065.133 I print_info: n_merges         = 50009
0.00.065.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: LF token         = 187 'Ċ'
0.00.065.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: max token length = 1024
0.00.065.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.136 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.152 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.147 I llama_context: constructing llama_context
0.00.197.179 I llama_context: n_seq_max     = 1
0.00.197.186 I llama_context: n_ctx         = 2048
0.00.197.193 I llama_context: n_ctx_per_seq = 2048
0.00.197.200 I llama_context: n_batch       = 2048
0.00.197.206 I llama_context: n_ubatch      = 512
0.00.197.214 I llama_context: causal_attn   = 1
0.00.197.222 I llama_context: flash_attn    = 0
0.00.197.234 I llama_context: freq_base     = 10000.0
0.00.197.243 I llama_context: freq_scale    = 1
0.00.197.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.995 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.812 I llama_context: graph nodes  = 1015
0.00.278.857 I llama_context: graph splits = 1
0.00.278.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.852 I main: llama threadpool init, n_threads = 4
0.00.367.874 I 
0.00.367.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.972 I 
0.00.368.079 I sampler seed: 1234
0.00.368.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.102 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.109 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.199.114 I llama_perf_context_print:        load time =     366.24 ms
0.02.199.115 I llama_perf_context_print: prompt eval time =      68.68 ms /     7 tokens (    9.81 ms per token,   101.92 tokens per second)
0.02.199.116 I llama_perf_context_print:        eval time =    1750.36 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.199.117 I llama_perf_context_print:       total time =    1832.40 ms /    70 tokens

real	0m2.243s
user	0m8.030s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q3_K - Medium
0.00.021.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.643 I load: special tokens cache size = 25
0.00.065.369 I load: token to piece cache size = 0.2984 MB
0.00.065.395 I print_info: arch             = gptneox
0.00.065.396 I print_info: vocab_only       = 0
0.00.065.396 I print_info: n_ctx_train      = 2048
0.00.065.396 I print_info: n_embd           = 2048
0.00.065.396 I print_info: n_layer          = 24
0.00.065.412 I print_info: n_head           = 16
0.00.065.414 I print_info: n_head_kv        = 16
0.00.065.414 I print_info: n_rot            = 32
0.00.065.414 I print_info: n_swa            = 0
0.00.065.415 I print_info: n_swa_pattern    = 1
0.00.065.415 I print_info: n_embd_head_k    = 128
0.00.065.415 I print_info: n_embd_head_v    = 128
0.00.065.418 I print_info: n_gqa            = 1
0.00.065.419 I print_info: n_embd_k_gqa     = 2048
0.00.065.420 I print_info: n_embd_v_gqa     = 2048
0.00.065.422 I print_info: f_norm_eps       = 1.0e-05
0.00.065.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.423 I print_info: f_logit_scale    = 0.0e+00
0.00.065.425 I print_info: f_attn_scale     = 0.0e+00
0.00.065.426 I print_info: n_ff             = 8192
0.00.065.426 I print_info: n_expert         = 0
0.00.065.427 I print_info: n_expert_used    = 0
0.00.065.427 I print_info: causal attn      = 1
0.00.065.439 I print_info: pooling type     = 0
0.00.065.439 I print_info: rope type        = 2
0.00.065.440 I print_info: rope scaling     = linear
0.00.065.441 I print_info: freq_base_train  = 10000.0
0.00.065.442 I print_info: freq_scale_train = 1
0.00.065.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.442 I print_info: rope_finetuned   = unknown
0.00.065.442 I print_info: ssm_d_conv       = 0
0.00.065.443 I print_info: ssm_d_inner      = 0
0.00.065.443 I print_info: ssm_d_state      = 0
0.00.065.443 I print_info: ssm_dt_rank      = 0
0.00.065.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.444 I print_info: model type       = 1.4B
0.00.065.445 I print_info: model params     = 1.41 B
0.00.065.445 I print_info: general.name     = 1.4B
0.00.065.448 I print_info: vocab type       = BPE
0.00.065.449 I print_info: n_vocab          = 50304
0.00.065.449 I print_info: n_merges         = 50009
0.00.065.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: LF token         = 187 'Ċ'
0.00.065.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: max token length = 1024
0.00.065.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.012 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.027 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.383 I llama_context: constructing llama_context
0.00.197.418 I llama_context: n_seq_max     = 1
0.00.197.426 I llama_context: n_ctx         = 128
0.00.197.432 I llama_context: n_ctx_per_seq = 128
0.00.197.439 I llama_context: n_batch       = 128
0.00.197.446 I llama_context: n_ubatch      = 128
0.00.197.452 I llama_context: causal_attn   = 1
0.00.197.459 I llama_context: flash_attn    = 0
0.00.197.472 I llama_context: freq_base     = 10000.0
0.00.197.479 I llama_context: freq_scale    = 1
0.00.197.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.420 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.458 I llama_context: graph nodes  = 1015
0.00.211.465 I llama_context: graph splits = 1
0.00.211.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.621 I 
0.00.256.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.749 I perplexity: tokenizing the input ..
0.00.263.241 I perplexity: tokenization took 6.489 ms
0.00.263.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.276 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.077 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.120 I llama_perf_context_print:        load time =     256.22 ms
0.01.175.145 I llama_perf_context_print: prompt eval time =     906.10 ms /   128 tokens (    7.08 ms per token,   141.26 tokens per second)
0.01.175.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.146 I llama_perf_context_print:       total time =     918.53 ms /   129 tokens

real	0m1.220s
user	0m4.268s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.471 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q4_K - Medium
0.00.021.480 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.002 I load: special tokens cache size = 25
0.00.065.802 I load: token to piece cache size = 0.2984 MB
0.00.065.828 I print_info: arch             = gptneox
0.00.065.828 I print_info: vocab_only       = 0
0.00.065.828 I print_info: n_ctx_train      = 2048
0.00.065.829 I print_info: n_embd           = 2048
0.00.065.829 I print_info: n_layer          = 24
0.00.065.838 I print_info: n_head           = 16
0.00.065.840 I print_info: n_head_kv        = 16
0.00.065.840 I print_info: n_rot            = 32
0.00.065.840 I print_info: n_swa            = 0
0.00.065.841 I print_info: n_swa_pattern    = 1
0.00.065.841 I print_info: n_embd_head_k    = 128
0.00.065.841 I print_info: n_embd_head_v    = 128
0.00.065.843 I print_info: n_gqa            = 1
0.00.065.845 I print_info: n_embd_k_gqa     = 2048
0.00.065.846 I print_info: n_embd_v_gqa     = 2048
0.00.065.848 I print_info: f_norm_eps       = 1.0e-05
0.00.065.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.849 I print_info: f_logit_scale    = 0.0e+00
0.00.065.849 I print_info: f_attn_scale     = 0.0e+00
0.00.065.850 I print_info: n_ff             = 8192
0.00.065.850 I print_info: n_expert         = 0
0.00.065.851 I print_info: n_expert_used    = 0
0.00.065.851 I print_info: causal attn      = 1
0.00.065.851 I print_info: pooling type     = 0
0.00.065.851 I print_info: rope type        = 2
0.00.065.852 I print_info: rope scaling     = linear
0.00.065.853 I print_info: freq_base_train  = 10000.0
0.00.065.853 I print_info: freq_scale_train = 1
0.00.065.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.854 I print_info: rope_finetuned   = unknown
0.00.065.854 I print_info: ssm_d_conv       = 0
0.00.065.854 I print_info: ssm_d_inner      = 0
0.00.065.854 I print_info: ssm_d_state      = 0
0.00.065.855 I print_info: ssm_dt_rank      = 0
0.00.065.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.856 I print_info: model type       = 1.4B
0.00.065.856 I print_info: model params     = 1.41 B
0.00.065.857 I print_info: general.name     = 1.4B
0.00.065.859 I print_info: vocab type       = BPE
0.00.065.860 I print_info: n_vocab          = 50304
0.00.065.860 I print_info: n_merges         = 50009
0.00.065.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: LF token         = 187 'Ċ'
0.00.065.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: max token length = 1024
0.00.065.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.141 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.163 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.542 I llama_context: constructing llama_context
0.00.248.573 I llama_context: n_seq_max     = 1
0.00.248.580 I llama_context: n_ctx         = 2048
0.00.248.587 I llama_context: n_ctx_per_seq = 2048
0.00.248.594 I llama_context: n_batch       = 2048
0.00.248.600 I llama_context: n_ubatch      = 512
0.00.248.606 I llama_context: causal_attn   = 1
0.00.248.614 I llama_context: flash_attn    = 0
0.00.248.625 I llama_context: freq_base     = 10000.0
0.00.248.633 I llama_context: freq_scale    = 1
0.00.248.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.322 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.292 I llama_context: graph nodes  = 1015
0.00.330.299 I llama_context: graph splits = 1
0.00.330.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.238 I main: llama threadpool init, n_threads = 4
0.00.423.261 I 
0.00.423.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.351 I 
0.00.423.488 I sampler seed: 1234
0.00.423.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.513 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.577 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.557.582 I llama_perf_context_print:        load time =     421.59 ms
0.02.557.583 I llama_perf_context_print: prompt eval time =      69.14 ms /     7 tokens (    9.88 ms per token,   101.25 tokens per second)
0.02.557.584 I llama_perf_context_print:        eval time =    2052.59 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.557.585 I llama_perf_context_print:       total time =    2135.46 ms /    70 tokens

real	0m2.606s
user	0m9.422s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q4_K - Medium
0.00.021.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.501 I load: special tokens cache size = 25
0.00.065.195 I load: token to piece cache size = 0.2984 MB
0.00.065.219 I print_info: arch             = gptneox
0.00.065.220 I print_info: vocab_only       = 0
0.00.065.220 I print_info: n_ctx_train      = 2048
0.00.065.220 I print_info: n_embd           = 2048
0.00.065.221 I print_info: n_layer          = 24
0.00.065.234 I print_info: n_head           = 16
0.00.065.235 I print_info: n_head_kv        = 16
0.00.065.236 I print_info: n_rot            = 32
0.00.065.236 I print_info: n_swa            = 0
0.00.065.236 I print_info: n_swa_pattern    = 1
0.00.065.237 I print_info: n_embd_head_k    = 128
0.00.065.237 I print_info: n_embd_head_v    = 128
0.00.065.239 I print_info: n_gqa            = 1
0.00.065.241 I print_info: n_embd_k_gqa     = 2048
0.00.065.242 I print_info: n_embd_v_gqa     = 2048
0.00.065.243 I print_info: f_norm_eps       = 1.0e-05
0.00.065.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.245 I print_info: f_logit_scale    = 0.0e+00
0.00.065.246 I print_info: f_attn_scale     = 0.0e+00
0.00.065.246 I print_info: n_ff             = 8192
0.00.065.247 I print_info: n_expert         = 0
0.00.065.247 I print_info: n_expert_used    = 0
0.00.065.247 I print_info: causal attn      = 1
0.00.065.248 I print_info: pooling type     = 0
0.00.065.248 I print_info: rope type        = 2
0.00.065.248 I print_info: rope scaling     = linear
0.00.065.249 I print_info: freq_base_train  = 10000.0
0.00.065.250 I print_info: freq_scale_train = 1
0.00.065.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.250 I print_info: rope_finetuned   = unknown
0.00.065.251 I print_info: ssm_d_conv       = 0
0.00.065.251 I print_info: ssm_d_inner      = 0
0.00.065.251 I print_info: ssm_d_state      = 0
0.00.065.251 I print_info: ssm_dt_rank      = 0
0.00.065.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.253 I print_info: model type       = 1.4B
0.00.065.253 I print_info: model params     = 1.41 B
0.00.065.253 I print_info: general.name     = 1.4B
0.00.065.256 I print_info: vocab type       = BPE
0.00.065.257 I print_info: n_vocab          = 50304
0.00.065.257 I print_info: n_merges         = 50009
0.00.065.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.259 I print_info: LF token         = 187 'Ċ'
0.00.065.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.260 I print_info: max token length = 1024
0.00.065.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.476 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.493 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.774 I llama_context: constructing llama_context
0.00.246.810 I llama_context: n_seq_max     = 1
0.00.246.817 I llama_context: n_ctx         = 128
0.00.246.824 I llama_context: n_ctx_per_seq = 128
0.00.246.831 I llama_context: n_batch       = 128
0.00.246.837 I llama_context: n_ubatch      = 128
0.00.246.857 I llama_context: causal_attn   = 1
0.00.246.864 I llama_context: flash_attn    = 0
0.00.246.875 I llama_context: freq_base     = 10000.0
0.00.246.896 I llama_context: freq_scale    = 1
0.00.246.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.014 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.598 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.620 I llama_context: graph nodes  = 1015
0.00.260.627 I llama_context: graph splits = 1
0.00.260.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.504 I 
0.00.327.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.622 I perplexity: tokenizing the input ..
0.00.334.149 I perplexity: tokenization took 6.523 ms
0.00.334.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.946 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.666 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.724 I llama_perf_context_print:        load time =     327.06 ms
0.00.916.740 I llama_perf_context_print: prompt eval time =     576.86 ms /   128 tokens (    4.51 ms per token,   221.89 tokens per second)
0.00.916.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.742 I llama_perf_context_print:       total time =     589.24 ms /   129 tokens

real	0m0.967s
user	0m3.221s
sys	0m0.528s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q5_K - Medium
0.00.021.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.951 I load: special tokens cache size = 25
0.00.065.702 I load: token to piece cache size = 0.2984 MB
0.00.065.729 I print_info: arch             = gptneox
0.00.065.729 I print_info: vocab_only       = 0
0.00.065.730 I print_info: n_ctx_train      = 2048
0.00.065.730 I print_info: n_embd           = 2048
0.00.065.730 I print_info: n_layer          = 24
0.00.065.747 I print_info: n_head           = 16
0.00.065.749 I print_info: n_head_kv        = 16
0.00.065.749 I print_info: n_rot            = 32
0.00.065.749 I print_info: n_swa            = 0
0.00.065.749 I print_info: n_swa_pattern    = 1
0.00.065.749 I print_info: n_embd_head_k    = 128
0.00.065.750 I print_info: n_embd_head_v    = 128
0.00.065.752 I print_info: n_gqa            = 1
0.00.065.753 I print_info: n_embd_k_gqa     = 2048
0.00.065.755 I print_info: n_embd_v_gqa     = 2048
0.00.065.756 I print_info: f_norm_eps       = 1.0e-05
0.00.065.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.757 I print_info: f_logit_scale    = 0.0e+00
0.00.065.757 I print_info: f_attn_scale     = 0.0e+00
0.00.065.758 I print_info: n_ff             = 8192
0.00.065.758 I print_info: n_expert         = 0
0.00.065.759 I print_info: n_expert_used    = 0
0.00.065.759 I print_info: causal attn      = 1
0.00.065.759 I print_info: pooling type     = 0
0.00.065.759 I print_info: rope type        = 2
0.00.065.760 I print_info: rope scaling     = linear
0.00.065.761 I print_info: freq_base_train  = 10000.0
0.00.065.761 I print_info: freq_scale_train = 1
0.00.065.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.762 I print_info: rope_finetuned   = unknown
0.00.065.762 I print_info: ssm_d_conv       = 0
0.00.065.763 I print_info: ssm_d_inner      = 0
0.00.065.763 I print_info: ssm_d_state      = 0
0.00.065.763 I print_info: ssm_dt_rank      = 0
0.00.065.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.764 I print_info: model type       = 1.4B
0.00.065.765 I print_info: model params     = 1.41 B
0.00.065.765 I print_info: general.name     = 1.4B
0.00.065.768 I print_info: vocab type       = BPE
0.00.065.769 I print_info: n_vocab          = 50304
0.00.065.770 I print_info: n_merges         = 50009
0.00.065.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: LF token         = 187 'Ċ'
0.00.065.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: max token length = 1024
0.00.065.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.554 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.569 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.958 I llama_context: constructing llama_context
0.00.268.996 I llama_context: n_seq_max     = 1
0.00.269.003 I llama_context: n_ctx         = 2048
0.00.269.010 I llama_context: n_ctx_per_seq = 2048
0.00.269.016 I llama_context: n_batch       = 2048
0.00.269.022 I llama_context: n_ubatch      = 512
0.00.269.028 I llama_context: causal_attn   = 1
0.00.269.035 I llama_context: flash_attn    = 0
0.00.269.059 I llama_context: freq_base     = 10000.0
0.00.269.067 I llama_context: freq_scale    = 1
0.00.269.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.381 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.361 I llama_context: graph nodes  = 1015
0.00.352.367 I llama_context: graph splits = 1
0.00.352.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.545 I main: llama threadpool init, n_threads = 4
0.00.478.567 I 
0.00.478.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.660 I 
0.00.478.763 I sampler seed: 1234
0.00.478.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.789 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.064.908 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.03.064.913 I llama_perf_context_print:        load time =     476.82 ms
0.03.064.914 I llama_perf_context_print: prompt eval time =      93.24 ms /     7 tokens (   13.32 ms per token,    75.08 tokens per second)
0.03.064.915 I llama_perf_context_print:        eval time =    2480.69 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.03.064.916 I llama_perf_context_print:       total time =    2587.56 ms /    70 tokens

real	0m3.118s
user	0m11.418s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q5_K - Medium
0.00.021.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.064.422 I load: token to piece cache size = 0.2984 MB
0.00.064.447 I print_info: arch             = gptneox
0.00.064.448 I print_info: vocab_only       = 0
0.00.064.448 I print_info: n_ctx_train      = 2048
0.00.064.448 I print_info: n_embd           = 2048
0.00.064.449 I print_info: n_layer          = 24
0.00.064.462 I print_info: n_head           = 16
0.00.064.463 I print_info: n_head_kv        = 16
0.00.064.464 I print_info: n_rot            = 32
0.00.064.464 I print_info: n_swa            = 0
0.00.064.464 I print_info: n_swa_pattern    = 1
0.00.064.465 I print_info: n_embd_head_k    = 128
0.00.064.465 I print_info: n_embd_head_v    = 128
0.00.064.467 I print_info: n_gqa            = 1
0.00.064.469 I print_info: n_embd_k_gqa     = 2048
0.00.064.470 I print_info: n_embd_v_gqa     = 2048
0.00.064.471 I print_info: f_norm_eps       = 1.0e-05
0.00.064.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.472 I print_info: f_logit_scale    = 0.0e+00
0.00.064.473 I print_info: f_attn_scale     = 0.0e+00
0.00.064.474 I print_info: n_ff             = 8192
0.00.064.474 I print_info: n_expert         = 0
0.00.064.474 I print_info: n_expert_used    = 0
0.00.064.474 I print_info: causal attn      = 1
0.00.064.475 I print_info: pooling type     = 0
0.00.064.475 I print_info: rope type        = 2
0.00.064.475 I print_info: rope scaling     = linear
0.00.064.476 I print_info: freq_base_train  = 10000.0
0.00.064.477 I print_info: freq_scale_train = 1
0.00.064.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.478 I print_info: rope_finetuned   = unknown
0.00.064.478 I print_info: ssm_d_conv       = 0
0.00.064.478 I print_info: ssm_d_inner      = 0
0.00.064.478 I print_info: ssm_d_state      = 0
0.00.064.478 I print_info: ssm_dt_rank      = 0
0.00.064.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.480 I print_info: model type       = 1.4B
0.00.064.480 I print_info: model params     = 1.41 B
0.00.064.481 I print_info: general.name     = 1.4B
0.00.064.483 I print_info: vocab type       = BPE
0.00.064.484 I print_info: n_vocab          = 50304
0.00.064.484 I print_info: n_merges         = 50009
0.00.064.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.486 I print_info: LF token         = 187 'Ċ'
0.00.064.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.487 I print_info: max token length = 1024
0.00.064.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.717 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.732 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.947 I llama_context: constructing llama_context
0.00.267.981 I llama_context: n_seq_max     = 1
0.00.267.988 I llama_context: n_ctx         = 128
0.00.267.995 I llama_context: n_ctx_per_seq = 128
0.00.268.002 I llama_context: n_batch       = 128
0.00.268.022 I llama_context: n_ubatch      = 128
0.00.268.042 I llama_context: causal_attn   = 1
0.00.268.049 I llama_context: flash_attn    = 0
0.00.268.061 I llama_context: freq_base     = 10000.0
0.00.268.082 I llama_context: freq_scale    = 1
0.00.268.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.209 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.119 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.906 I llama_context: graph nodes  = 1015
0.00.281.913 I llama_context: graph splits = 1
0.00.281.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.549 I 
0.00.358.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.705 I perplexity: tokenizing the input ..
0.00.365.186 I perplexity: tokenization took 6.477 ms
0.00.365.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.974 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.787 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.829 I llama_perf_context_print:        load time =     358.17 ms
0.01.042.843 I llama_perf_context_print: prompt eval time =     671.98 ms /   128 tokens (    5.25 ms per token,   190.48 tokens per second)
0.01.042.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.845 I llama_perf_context_print:       total time =     684.30 ms /   129 tokens

real	0m1.092s
user	0m3.755s
sys	0m0.514s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q6_K
0.00.021.225 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.910 I load: special tokens cache size = 25
0.00.064.645 I load: token to piece cache size = 0.2984 MB
0.00.064.671 I print_info: arch             = gptneox
0.00.064.671 I print_info: vocab_only       = 0
0.00.064.671 I print_info: n_ctx_train      = 2048
0.00.064.672 I print_info: n_embd           = 2048
0.00.064.672 I print_info: n_layer          = 24
0.00.064.686 I print_info: n_head           = 16
0.00.064.688 I print_info: n_head_kv        = 16
0.00.064.688 I print_info: n_rot            = 32
0.00.064.688 I print_info: n_swa            = 0
0.00.064.689 I print_info: n_swa_pattern    = 1
0.00.064.689 I print_info: n_embd_head_k    = 128
0.00.064.689 I print_info: n_embd_head_v    = 128
0.00.064.691 I print_info: n_gqa            = 1
0.00.064.693 I print_info: n_embd_k_gqa     = 2048
0.00.064.694 I print_info: n_embd_v_gqa     = 2048
0.00.064.695 I print_info: f_norm_eps       = 1.0e-05
0.00.064.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.697 I print_info: f_logit_scale    = 0.0e+00
0.00.064.697 I print_info: f_attn_scale     = 0.0e+00
0.00.064.698 I print_info: n_ff             = 8192
0.00.064.698 I print_info: n_expert         = 0
0.00.064.699 I print_info: n_expert_used    = 0
0.00.064.699 I print_info: causal attn      = 1
0.00.064.699 I print_info: pooling type     = 0
0.00.064.699 I print_info: rope type        = 2
0.00.064.700 I print_info: rope scaling     = linear
0.00.064.701 I print_info: freq_base_train  = 10000.0
0.00.064.701 I print_info: freq_scale_train = 1
0.00.064.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.702 I print_info: rope_finetuned   = unknown
0.00.064.702 I print_info: ssm_d_conv       = 0
0.00.064.702 I print_info: ssm_d_inner      = 0
0.00.064.702 I print_info: ssm_d_state      = 0
0.00.064.703 I print_info: ssm_dt_rank      = 0
0.00.064.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.703 I print_info: model type       = 1.4B
0.00.064.704 I print_info: model params     = 1.41 B
0.00.064.704 I print_info: general.name     = 1.4B
0.00.064.707 I print_info: vocab type       = BPE
0.00.064.708 I print_info: n_vocab          = 50304
0.00.064.708 I print_info: n_merges         = 50009
0.00.064.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.710 I print_info: LF token         = 187 'Ċ'
0.00.064.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.711 I print_info: max token length = 1024
0.00.064.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.654 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.670 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.971 I llama_context: constructing llama_context
0.00.279.990 I llama_context: n_seq_max     = 1
0.00.279.990 I llama_context: n_ctx         = 2048
0.00.279.990 I llama_context: n_ctx_per_seq = 2048
0.00.279.991 I llama_context: n_batch       = 2048
0.00.279.991 I llama_context: n_ubatch      = 512
0.00.279.992 I llama_context: causal_attn   = 1
0.00.279.992 I llama_context: flash_attn    = 0
0.00.279.997 I llama_context: freq_base     = 10000.0
0.00.279.998 I llama_context: freq_scale    = 1
0.00.280.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.186 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.353 I llama_context: graph nodes  = 1015
0.00.360.354 I llama_context: graph splits = 1
0.00.360.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.034 I main: llama threadpool init, n_threads = 4
0.00.494.055 I 
0.00.494.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.148 I 
0.00.494.276 I sampler seed: 1234
0.00.494.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.300 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.065 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26064.61 tokens per second)
0.03.205.071 I llama_perf_context_print:        load time =     492.43 ms
0.03.205.073 I llama_perf_context_print: prompt eval time =     114.64 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.03.205.074 I llama_perf_context_print:        eval time =    2584.16 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.205.075 I llama_perf_context_print:       total time =    2712.13 ms /    70 tokens

real	0m3.260s
user	0m12.002s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q6_K
0.00.021.430 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.650 I load: special tokens cache size = 25
0.00.065.384 I load: token to piece cache size = 0.2984 MB
0.00.065.410 I print_info: arch             = gptneox
0.00.065.410 I print_info: vocab_only       = 0
0.00.065.411 I print_info: n_ctx_train      = 2048
0.00.065.411 I print_info: n_embd           = 2048
0.00.065.411 I print_info: n_layer          = 24
0.00.065.421 I print_info: n_head           = 16
0.00.065.423 I print_info: n_head_kv        = 16
0.00.065.423 I print_info: n_rot            = 32
0.00.065.424 I print_info: n_swa            = 0
0.00.065.424 I print_info: n_swa_pattern    = 1
0.00.065.424 I print_info: n_embd_head_k    = 128
0.00.065.425 I print_info: n_embd_head_v    = 128
0.00.065.427 I print_info: n_gqa            = 1
0.00.065.428 I print_info: n_embd_k_gqa     = 2048
0.00.065.430 I print_info: n_embd_v_gqa     = 2048
0.00.065.431 I print_info: f_norm_eps       = 1.0e-05
0.00.065.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.433 I print_info: f_logit_scale    = 0.0e+00
0.00.065.433 I print_info: f_attn_scale     = 0.0e+00
0.00.065.434 I print_info: n_ff             = 8192
0.00.065.434 I print_info: n_expert         = 0
0.00.065.435 I print_info: n_expert_used    = 0
0.00.065.435 I print_info: causal attn      = 1
0.00.065.435 I print_info: pooling type     = 0
0.00.065.435 I print_info: rope type        = 2
0.00.065.436 I print_info: rope scaling     = linear
0.00.065.437 I print_info: freq_base_train  = 10000.0
0.00.065.438 I print_info: freq_scale_train = 1
0.00.065.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.438 I print_info: rope_finetuned   = unknown
0.00.065.439 I print_info: ssm_d_conv       = 0
0.00.065.439 I print_info: ssm_d_inner      = 0
0.00.065.439 I print_info: ssm_d_state      = 0
0.00.065.439 I print_info: ssm_dt_rank      = 0
0.00.065.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.440 I print_info: model type       = 1.4B
0.00.065.441 I print_info: model params     = 1.41 B
0.00.065.441 I print_info: general.name     = 1.4B
0.00.065.444 I print_info: vocab type       = BPE
0.00.065.445 I print_info: n_vocab          = 50304
0.00.065.445 I print_info: n_merges         = 50009
0.00.065.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.447 I print_info: LF token         = 187 'Ċ'
0.00.065.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.448 I print_info: max token length = 1024
0.00.065.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.028 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.051 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.783 I llama_context: constructing llama_context
0.00.277.816 I llama_context: n_seq_max     = 1
0.00.277.824 I llama_context: n_ctx         = 128
0.00.277.830 I llama_context: n_ctx_per_seq = 128
0.00.277.837 I llama_context: n_batch       = 128
0.00.277.843 I llama_context: n_ubatch      = 128
0.00.277.851 I llama_context: causal_attn   = 1
0.00.277.858 I llama_context: flash_attn    = 0
0.00.277.870 I llama_context: freq_base     = 10000.0
0.00.277.878 I llama_context: freq_scale    = 1
0.00.277.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.668 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.504 I llama_context: graph nodes  = 1015
0.00.291.525 I llama_context: graph splits = 1
0.00.291.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.689 I 
0.00.383.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.804 I perplexity: tokenizing the input ..
0.00.390.265 I perplexity: tokenization took 6.457 ms
0.00.390.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.446 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.182 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.229 I llama_perf_context_print:        load time =     383.30 ms
0.01.207.245 I llama_perf_context_print: prompt eval time =     811.32 ms /   128 tokens (    6.34 ms per token,   157.77 tokens per second)
0.01.207.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.247 I llama_perf_context_print:       total time =     823.56 ms /   129 tokens

real	0m1.260s
user	0m4.365s
sys	0m0.553s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_0
0.00.021.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.658 I load: special tokens cache size = 25
0.00.065.446 I load: token to piece cache size = 0.2984 MB
0.00.065.472 I print_info: arch             = gptneox
0.00.065.473 I print_info: vocab_only       = 0
0.00.065.473 I print_info: n_ctx_train      = 2048
0.00.065.474 I print_info: n_embd           = 2048
0.00.065.474 I print_info: n_layer          = 24
0.00.065.490 I print_info: n_head           = 16
0.00.065.492 I print_info: n_head_kv        = 16
0.00.065.492 I print_info: n_rot            = 32
0.00.065.493 I print_info: n_swa            = 0
0.00.065.493 I print_info: n_swa_pattern    = 1
0.00.065.493 I print_info: n_embd_head_k    = 128
0.00.065.494 I print_info: n_embd_head_v    = 128
0.00.065.496 I print_info: n_gqa            = 1
0.00.065.497 I print_info: n_embd_k_gqa     = 2048
0.00.065.499 I print_info: n_embd_v_gqa     = 2048
0.00.065.500 I print_info: f_norm_eps       = 1.0e-05
0.00.065.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.502 I print_info: f_logit_scale    = 0.0e+00
0.00.065.502 I print_info: f_attn_scale     = 0.0e+00
0.00.065.532 I print_info: n_ff             = 8192
0.00.065.533 I print_info: n_expert         = 0
0.00.065.533 I print_info: n_expert_used    = 0
0.00.065.533 I print_info: causal attn      = 1
0.00.065.533 I print_info: pooling type     = 0
0.00.065.534 I print_info: rope type        = 2
0.00.065.534 I print_info: rope scaling     = linear
0.00.065.535 I print_info: freq_base_train  = 10000.0
0.00.065.536 I print_info: freq_scale_train = 1
0.00.065.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.537 I print_info: rope_finetuned   = unknown
0.00.065.537 I print_info: ssm_d_conv       = 0
0.00.065.537 I print_info: ssm_d_inner      = 0
0.00.065.538 I print_info: ssm_d_state      = 0
0.00.065.538 I print_info: ssm_dt_rank      = 0
0.00.065.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.539 I print_info: model type       = 1.4B
0.00.065.539 I print_info: model params     = 1.41 B
0.00.065.540 I print_info: general.name     = 1.4B
0.00.065.543 I print_info: vocab type       = BPE
0.00.065.544 I print_info: n_vocab          = 50304
0.00.065.544 I print_info: n_merges         = 50009
0.00.065.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: LF token         = 187 'Ċ'
0.00.065.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: max token length = 1024
0.00.065.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.590 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.604 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.785 I llama_context: constructing llama_context
0.00.229.802 I llama_context: n_seq_max     = 1
0.00.229.803 I llama_context: n_ctx         = 2048
0.00.229.803 I llama_context: n_ctx_per_seq = 2048
0.00.229.803 I llama_context: n_batch       = 2048
0.00.229.803 I llama_context: n_ubatch      = 512
0.00.229.804 I llama_context: causal_attn   = 1
0.00.229.804 I llama_context: flash_attn    = 0
0.00.229.810 I llama_context: freq_base     = 10000.0
0.00.229.810 I llama_context: freq_scale    = 1
0.00.229.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.166 I llama_context: graph nodes  = 1015
0.00.310.166 I llama_context: graph splits = 1
0.00.310.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.878.456 I llama_context: constructing llama_context
0.00.878.478 I llama_context: n_seq_max     = 1
0.00.878.479 I llama_context: n_ctx         = 2048
0.00.878.479 I llama_context: n_ctx_per_seq = 2048
0.00.878.479 I llama_context: n_batch       = 2048
0.00.878.480 I llama_context: n_ubatch      = 512
0.00.878.480 I llama_context: causal_attn   = 1
0.00.878.480 I llama_context: flash_attn    = 0
0.00.878.486 I llama_context: freq_base     = 10000.0
0.00.878.486 I llama_context: freq_scale    = 1
0.00.878.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.709 I init:        CPU KV buffer size =   384.00 MiB
0.00.949.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.572 I llama_context: graph nodes  = 1015
0.00.958.572 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.625 I llama_context: constructing llama_context
0.01.454.642 I llama_context: n_seq_max     = 1
0.01.454.642 I llama_context: n_ctx         = 2048
0.01.454.643 I llama_context: n_ctx_per_seq = 2048
0.01.454.643 I llama_context: n_batch       = 2048
0.01.454.644 I llama_context: n_ubatch      = 512
0.01.454.644 I llama_context: causal_attn   = 1
0.01.454.645 I llama_context: flash_attn    = 0
0.01.454.650 I llama_context: freq_base     = 10000.0
0.01.454.651 I llama_context: freq_scale    = 1
0.01.454.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.525.454 I init:        CPU KV buffer size =   384.00 MiB
0.01.525.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.650 I llama_context: graph nodes  = 1015
0.01.534.650 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.108s
user	0m6.396s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5044 (7d7b1baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q4_0
0.00.021.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.896 I load: special tokens cache size = 25
0.00.064.674 I load: token to piece cache size = 0.2984 MB
0.00.064.700 I print_info: arch             = gptneox
0.00.064.700 I print_info: vocab_only       = 0
0.00.064.700 I print_info: n_ctx_train      = 2048
0.00.064.700 I print_info: n_embd           = 2048
0.00.064.701 I print_info: n_layer          = 24
0.00.064.715 I print_info: n_head           = 16
0.00.064.717 I print_info: n_head_kv        = 16
0.00.064.717 I print_info: n_rot            = 32
0.00.064.718 I print_info: n_swa            = 0
0.00.064.718 I print_info: n_swa_pattern    = 1
0.00.064.718 I print_info: n_embd_head_k    = 128
0.00.064.719 I print_info: n_embd_head_v    = 128
0.00.064.720 I print_info: n_gqa            = 1
0.00.064.722 I print_info: n_embd_k_gqa     = 2048
0.00.064.723 I print_info: n_embd_v_gqa     = 2048
0.00.064.724 I print_info: f_norm_eps       = 1.0e-05
0.00.064.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.726 I print_info: f_logit_scale    = 0.0e+00
0.00.064.726 I print_info: f_attn_scale     = 0.0e+00
0.00.064.727 I print_info: n_ff             = 8192
0.00.064.727 I print_info: n_expert         = 0
0.00.064.728 I print_info: n_expert_used    = 0
0.00.064.728 I print_info: causal attn      = 1
0.00.064.728 I print_info: pooling type     = 0
0.00.064.729 I print_info: rope type        = 2
0.00.064.729 I print_info: rope scaling     = linear
0.00.064.730 I print_info: freq_base_train  = 10000.0
0.00.064.731 I print_info: freq_scale_train = 1
0.00.064.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.731 I print_info: rope_finetuned   = unknown
0.00.064.732 I print_info: ssm_d_conv       = 0
0.00.064.732 I print_info: ssm_d_inner      = 0
0.00.064.732 I print_info: ssm_d_state      = 0
0.00.064.733 I print_info: ssm_dt_rank      = 0
0.00.064.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.733 I print_info: model type       = 1.4B
0.00.064.734 I print_info: model params     = 1.41 B
0.00.064.734 I print_info: general.name     = 1.4B
0.00.064.737 I print_info: vocab type       = BPE
0.00.064.737 I print_info: n_vocab          = 50304
0.00.064.738 I print_info: n_merges         = 50009
0.00.064.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.740 I print_info: LF token         = 187 'Ċ'
0.00.064.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.740 I print_info: max token length = 1024
0.00.064.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.349 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.372 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.532 I llama_context: constructing llama_context
0.00.226.547 I llama_context: n_seq_max     = 1
0.00.226.547 I llama_context: n_ctx         = 2048
0.00.226.547 I llama_context: n_ctx_per_seq = 2048
0.00.226.548 I llama_context: n_batch       = 2048
0.00.226.548 I llama_context: n_ubatch      = 512
0.00.226.549 I llama_context: causal_attn   = 1
0.00.226.549 I llama_context: flash_attn    = 1
0.00.226.554 I llama_context: freq_base     = 10000.0
0.00.226.555 I llama_context: freq_scale    = 1
0.00.226.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.228 I llama_context: graph nodes  = 920
0.00.306.228 I llama_context: graph splits = 1
0.00.306.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.814.671 I llama_context: constructing llama_context
0.00.814.689 I llama_context: n_seq_max     = 1
0.00.814.689 I llama_context: n_ctx         = 2048
0.00.814.689 I llama_context: n_ctx_per_seq = 2048
0.00.814.690 I llama_context: n_batch       = 2048
0.00.814.690 I llama_context: n_ubatch      = 512
0.00.814.690 I llama_context: causal_attn   = 1
0.00.814.690 I llama_context: flash_attn    = 1
0.00.814.697 I llama_context: freq_base     = 10000.0
0.00.814.698 I llama_context: freq_scale    = 1
0.00.814.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.704 I init:        CPU KV buffer size =   384.00 MiB
0.00.887.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.325 I llama_context: graph nodes  = 920
0.00.896.325 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.341.293 I llama_context: constructing llama_context
0.01.341.317 I llama_context: n_seq_max     = 1
0.01.341.317 I llama_context: n_ctx         = 2048
0.01.341.317 I llama_context: n_ctx_per_seq = 2048
0.01.341.318 I llama_context: n_batch       = 2048
0.01.341.318 I llama_context: n_ubatch      = 512
0.01.341.318 I llama_context: causal_attn   = 1
0.01.341.319 I llama_context: flash_attn    = 1
0.01.341.324 I llama_context: freq_base     = 10000.0
0.01.341.325 I llama_context: freq_scale    = 1
0.01.341.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.475 I init:        CPU KV buffer size =   384.00 MiB
0.01.414.502 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.282 I llama_context: graph nodes  = 920
0.01.423.282 I llama_context: graph splits = 1
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

real	0m1.945s
user	0m5.736s
sys	0m0.783s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
0inputs+40outputs (0major+51854minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51631minor)pagefaults 0swaps
```
