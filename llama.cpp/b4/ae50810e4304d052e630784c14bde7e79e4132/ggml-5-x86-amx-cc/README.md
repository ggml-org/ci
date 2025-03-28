## Summary

- status:  SUCCESS ✅
- runtime: 4:38.51
- date:    Fri Mar 28 18:26:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4ae50810e4304d052e630784c14bde7e79e4132
- author:  Georgi Gerganov
```
metal : improve FA + improve MoE (#12612)

* ggml : FA with different K, V head sizes (CPU)

ggml-ci

* metal : add FA with HS=192

* metal : extend FA to support different K and V head sizes

ggml-ci

* metal : add FA vector kernels for heads K 192 and V 128

ggml-ci

* ggml : restrict op on other backends to equal head sizes

ggml-ci

* metal : optimize FA-vec kernel

ggml-ci

* metal : FA remove mq registers

* metal : improve MoE mul_mat_id condition

ggml-ci

* metal : fix comments + remove unnecessary addition

ggml-ci

* metal : avoid too much shared memory usage with mul_mat_id

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.51 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.59 sec*proc (29 tests)

Total Test time (real) =  44.60 sec

real	0m44.608s
user	0m56.653s
sys	0m0.787s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.26 sec*proc (29 tests)

Total Test time (real) =  21.27 sec

real	0m21.277s
user	0m22.889s
sys	0m0.753s
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
0.00.000.253 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.806 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.821 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.821 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.822 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.822 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.825 I llama_model_loader: - type  f32:  124 tensors
0.00.007.825 I llama_model_loader: - type  f16:   73 tensors
0.00.007.827 I print_info: file format = GGUF V3 (latest)
0.00.007.827 I print_info: file type   = F16
0.00.007.830 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.947 I load: special tokens cache size = 5
0.00.021.551 I load: token to piece cache size = 0.2032 MB
0.00.021.575 I print_info: arch             = bert
0.00.021.576 I print_info: vocab_only       = 0
0.00.021.576 I print_info: n_ctx_train      = 512
0.00.021.576 I print_info: n_embd           = 384
0.00.021.576 I print_info: n_layer          = 12
0.00.021.592 I print_info: n_head           = 12
0.00.021.594 I print_info: n_head_kv        = 12
0.00.021.594 I print_info: n_rot            = 32
0.00.021.594 I print_info: n_swa            = 0
0.00.021.594 I print_info: n_swa_pattern    = 1
0.00.021.595 I print_info: n_embd_head_k    = 32
0.00.021.595 I print_info: n_embd_head_v    = 32
0.00.021.596 I print_info: n_gqa            = 1
0.00.021.598 I print_info: n_embd_k_gqa     = 384
0.00.021.599 I print_info: n_embd_v_gqa     = 384
0.00.021.600 I print_info: f_norm_eps       = 1.0e-12
0.00.021.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.601 I print_info: f_logit_scale    = 0.0e+00
0.00.021.601 I print_info: f_attn_scale     = 0.0e+00
0.00.021.602 I print_info: n_ff             = 1536
0.00.021.602 I print_info: n_expert         = 0
0.00.021.602 I print_info: n_expert_used    = 0
0.00.021.603 I print_info: causal attn      = 0
0.00.021.603 I print_info: pooling type     = 2
0.00.021.603 I print_info: rope type        = 2
0.00.021.603 I print_info: rope scaling     = linear
0.00.021.604 I print_info: freq_base_train  = 10000.0
0.00.021.605 I print_info: freq_scale_train = 1
0.00.021.605 I print_info: n_ctx_orig_yarn  = 512
0.00.021.605 I print_info: rope_finetuned   = unknown
0.00.021.605 I print_info: ssm_d_conv       = 0
0.00.021.605 I print_info: ssm_d_inner      = 0
0.00.021.606 I print_info: ssm_d_state      = 0
0.00.021.606 I print_info: ssm_dt_rank      = 0
0.00.021.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.607 I print_info: model type       = 33M
0.00.021.607 I print_info: model params     = 33.21 M
0.00.021.608 I print_info: general.name     = Bge Small
0.00.021.611 I print_info: vocab type       = WPM
0.00.021.612 I print_info: n_vocab          = 30522
0.00.021.612 I print_info: n_merges         = 0
0.00.021.613 I print_info: BOS token        = 101 '[CLS]'
0.00.021.613 I print_info: UNK token        = 100 '[UNK]'
0.00.021.614 I print_info: SEP token        = 102 '[SEP]'
0.00.021.614 I print_info: PAD token        = 0 '[PAD]'
0.00.021.614 I print_info: MASK token       = 103 '[MASK]'
0.00.021.616 I print_info: LF token         = 0 '[PAD]'
0.00.021.616 I print_info: max token length = 21
0.00.021.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.427 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.443 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.729 I llama_context: constructing llama_context
0.00.037.743 I llama_context: n_seq_max     = 1
0.00.037.743 I llama_context: n_ctx         = 512
0.00.037.744 I llama_context: n_ctx_per_seq = 512
0.00.037.744 I llama_context: n_batch       = 2048
0.00.037.744 I llama_context: n_ubatch      = 2048
0.00.037.744 I llama_context: causal_attn   = 0
0.00.037.744 I llama_context: flash_attn    = 0
0.00.037.746 I llama_context: freq_base     = 10000.0
0.00.037.747 I llama_context: freq_scale    = 1
0.00.037.773 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.779 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.694 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.717 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.824 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.838 I llama_context: graph nodes  = 417
0.00.047.838 I llama_context: graph splits = 1
0.00.047.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.614 I 
0.00.051.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.178 I llama_perf_context_print:        load time =      51.29 ms
0.00.058.180 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.52 tokens per second)
0.00.058.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.181 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.069s
user	0m0.084s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.105 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.106 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.110 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.110 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.111 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.116 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.117 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.117 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.902 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.902 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.903 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.903 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.905 I llama_model_loader: - type  f32:  124 tensors
0.00.007.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.907 I print_info: file format = GGUF V3 (latest)
0.00.007.908 I print_info: file type   = Q8_0
0.00.007.912 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.245 I load: special tokens cache size = 5
0.00.021.896 I load: token to piece cache size = 0.2032 MB
0.00.021.921 I print_info: arch             = bert
0.00.021.921 I print_info: vocab_only       = 0
0.00.021.921 I print_info: n_ctx_train      = 512
0.00.021.921 I print_info: n_embd           = 384
0.00.021.922 I print_info: n_layer          = 12
0.00.021.936 I print_info: n_head           = 12
0.00.021.937 I print_info: n_head_kv        = 12
0.00.021.937 I print_info: n_rot            = 32
0.00.021.939 I print_info: n_swa            = 0
0.00.021.940 I print_info: n_swa_pattern    = 1
0.00.021.940 I print_info: n_embd_head_k    = 32
0.00.021.940 I print_info: n_embd_head_v    = 32
0.00.021.942 I print_info: n_gqa            = 1
0.00.021.943 I print_info: n_embd_k_gqa     = 384
0.00.021.944 I print_info: n_embd_v_gqa     = 384
0.00.021.945 I print_info: f_norm_eps       = 1.0e-12
0.00.021.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.946 I print_info: f_logit_scale    = 0.0e+00
0.00.021.946 I print_info: f_attn_scale     = 0.0e+00
0.00.021.947 I print_info: n_ff             = 1536
0.00.021.948 I print_info: n_expert         = 0
0.00.021.948 I print_info: n_expert_used    = 0
0.00.021.948 I print_info: causal attn      = 0
0.00.021.948 I print_info: pooling type     = 2
0.00.021.948 I print_info: rope type        = 2
0.00.021.949 I print_info: rope scaling     = linear
0.00.021.950 I print_info: freq_base_train  = 10000.0
0.00.021.950 I print_info: freq_scale_train = 1
0.00.021.950 I print_info: n_ctx_orig_yarn  = 512
0.00.021.951 I print_info: rope_finetuned   = unknown
0.00.021.951 I print_info: ssm_d_conv       = 0
0.00.021.951 I print_info: ssm_d_inner      = 0
0.00.021.951 I print_info: ssm_d_state      = 0
0.00.021.952 I print_info: ssm_dt_rank      = 0
0.00.021.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.952 I print_info: model type       = 33M
0.00.021.953 I print_info: model params     = 33.21 M
0.00.021.953 I print_info: general.name     = Bge Small
0.00.021.956 I print_info: vocab type       = WPM
0.00.021.956 I print_info: n_vocab          = 30522
0.00.021.956 I print_info: n_merges         = 0
0.00.021.958 I print_info: BOS token        = 101 '[CLS]'
0.00.021.959 I print_info: UNK token        = 100 '[UNK]'
0.00.021.959 I print_info: SEP token        = 102 '[SEP]'
0.00.021.960 I print_info: PAD token        = 0 '[PAD]'
0.00.021.960 I print_info: MASK token       = 103 '[MASK]'
0.00.021.960 I print_info: LF token         = 0 '[PAD]'
0.00.021.961 I print_info: max token length = 21
0.00.021.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.271 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.293 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.269 I llama_context: constructing llama_context
0.00.032.285 I llama_context: n_seq_max     = 1
0.00.032.287 I llama_context: n_ctx         = 512
0.00.032.288 I llama_context: n_ctx_per_seq = 512
0.00.032.288 I llama_context: n_batch       = 2048
0.00.032.289 I llama_context: n_ubatch      = 2048
0.00.032.289 I llama_context: causal_attn   = 0
0.00.032.289 I llama_context: flash_attn    = 0
0.00.032.292 I llama_context: freq_base     = 10000.0
0.00.032.293 I llama_context: freq_scale    = 1
0.00.032.317 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.323 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.238 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.271 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.433 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.447 I llama_context: graph nodes  = 417
0.00.041.447 I llama_context: graph splits = 1
0.00.041.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.053 I 
0.00.044.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.835 I llama_perf_context_print:        load time =      43.71 ms
0.00.047.836 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4172.46 tokens per second)
0.00.047.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.838 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens

real	0m0.058s
user	0m0.137s
sys	0m0.026s
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
0.00.000.270 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.386 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.541 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.541 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.541 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.542 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.542 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.543 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.543 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.546 I llama_model_loader: - type  f32:   40 tensors
0.00.019.546 I llama_model_loader: - type  f16:   30 tensors
0.00.019.549 I print_info: file format = GGUF V3 (latest)
0.00.019.549 I print_info: file type   = F16
0.00.019.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.732 W load: empty token at index 5
0.00.037.127 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.795 I load: special tokens cache size = 5
0.00.344.322 I load: token to piece cache size = 1.5060 MB
0.00.344.346 I print_info: arch             = jina-bert-v2
0.00.344.347 I print_info: vocab_only       = 0
0.00.344.347 I print_info: n_ctx_train      = 8192
0.00.344.347 I print_info: n_embd           = 384
0.00.344.347 I print_info: n_layer          = 4
0.00.344.356 I print_info: n_head           = 12
0.00.344.358 I print_info: n_head_kv        = 12
0.00.344.358 I print_info: n_rot            = 32
0.00.344.358 I print_info: n_swa            = 0
0.00.344.359 I print_info: n_swa_pattern    = 1
0.00.344.359 I print_info: n_embd_head_k    = 32
0.00.344.359 I print_info: n_embd_head_v    = 32
0.00.344.360 I print_info: n_gqa            = 1
0.00.344.362 I print_info: n_embd_k_gqa     = 384
0.00.344.363 I print_info: n_embd_v_gqa     = 384
0.00.344.364 I print_info: f_norm_eps       = 1.0e-12
0.00.344.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.365 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.365 I print_info: f_logit_scale    = 0.0e+00
0.00.344.366 I print_info: f_attn_scale     = 0.0e+00
0.00.344.367 I print_info: n_ff             = 1536
0.00.344.367 I print_info: n_expert         = 0
0.00.344.367 I print_info: n_expert_used    = 0
0.00.344.368 I print_info: causal attn      = 0
0.00.344.368 I print_info: pooling type     = -1
0.00.344.368 I print_info: rope type        = -1
0.00.344.368 I print_info: rope scaling     = linear
0.00.344.369 I print_info: freq_base_train  = 10000.0
0.00.344.370 I print_info: freq_scale_train = 1
0.00.344.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.370 I print_info: rope_finetuned   = unknown
0.00.344.370 I print_info: ssm_d_conv       = 0
0.00.344.370 I print_info: ssm_d_inner      = 0
0.00.344.371 I print_info: ssm_d_state      = 0
0.00.344.371 I print_info: ssm_dt_rank      = 0
0.00.344.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.372 I print_info: model type       = 33M
0.00.344.372 I print_info: model params     = 32.90 M
0.00.344.373 I print_info: general.name     = Jina Bert Implementation
0.00.344.375 I print_info: vocab type       = BPE
0.00.344.376 I print_info: n_vocab          = 61056
0.00.344.376 I print_info: n_merges         = 39382
0.00.344.376 I print_info: BOS token        = 0 '<s>'
0.00.344.377 I print_info: EOS token        = 2 '</s>'
0.00.344.377 I print_info: UNK token        = 3 '<unk>'
0.00.344.377 I print_info: SEP token        = 2 '</s>'
0.00.344.377 I print_info: PAD token        = 1 '<pad>'
0.00.344.377 I print_info: MASK token       = 4 '<mask>'
0.00.344.378 I print_info: EOG token        = 2 '</s>'
0.00.344.378 I print_info: max token length = 45
0.00.344.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.461 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.481 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.547 I llama_context: constructing llama_context
0.00.355.565 I llama_context: n_seq_max     = 1
0.00.355.566 I llama_context: n_ctx         = 8192
0.00.355.567 I llama_context: n_ctx_per_seq = 8192
0.00.355.567 I llama_context: n_batch       = 2048
0.00.355.567 I llama_context: n_ubatch      = 2048
0.00.355.568 I llama_context: causal_attn   = 0
0.00.355.568 I llama_context: flash_attn    = 0
0.00.355.570 I llama_context: freq_base     = 10000.0
0.00.355.571 I llama_context: freq_scale    = 1
0.00.355.600 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.608 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.265 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.328 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.453 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.466 I llama_context: graph nodes  = 150
0.00.373.467 I llama_context: graph splits = 1
0.00.373.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.339 I 
0.00.382.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.586 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.599 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.604 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.604 I main: number of tokens in prompt = 13
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


0.00.382.609 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.609 I main: number of tokens in prompt = 40
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


0.00.386.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.709 I llama_perf_context_print:        load time =     381.91 ms
0.00.396.710 I llama_perf_context_print: prompt eval time =       9.80 ms /    62 tokens (    0.16 ms per token,  6323.30 tokens per second)
0.00.396.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.713 I llama_perf_context_print:       total time =      14.44 ms /    63 tokens

real	0m0.417s
user	0m0.439s
sys	0m0.044s
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
0.00.000.285 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type  f16:   98 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = all F32 (guessed)
0.00.021.536 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.611 I load: special tokens cache size = 25
0.00.064.701 I load: token to piece cache size = 0.2984 MB
0.00.064.727 I print_info: arch             = gptneox
0.00.064.727 I print_info: vocab_only       = 0
0.00.064.728 I print_info: n_ctx_train      = 2048
0.00.064.728 I print_info: n_embd           = 2048
0.00.064.728 I print_info: n_layer          = 24
0.00.064.745 I print_info: n_head           = 16
0.00.064.747 I print_info: n_head_kv        = 16
0.00.064.747 I print_info: n_rot            = 32
0.00.064.747 I print_info: n_swa            = 0
0.00.064.748 I print_info: n_swa_pattern    = 1
0.00.064.748 I print_info: n_embd_head_k    = 128
0.00.064.748 I print_info: n_embd_head_v    = 128
0.00.064.750 I print_info: n_gqa            = 1
0.00.064.751 I print_info: n_embd_k_gqa     = 2048
0.00.064.753 I print_info: n_embd_v_gqa     = 2048
0.00.064.754 I print_info: f_norm_eps       = 1.0e-05
0.00.064.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.755 I print_info: f_logit_scale    = 0.0e+00
0.00.064.755 I print_info: f_attn_scale     = 0.0e+00
0.00.064.756 I print_info: n_ff             = 8192
0.00.064.756 I print_info: n_expert         = 0
0.00.064.757 I print_info: n_expert_used    = 0
0.00.064.757 I print_info: causal attn      = 1
0.00.064.757 I print_info: pooling type     = 0
0.00.064.757 I print_info: rope type        = 2
0.00.064.758 I print_info: rope scaling     = linear
0.00.064.759 I print_info: freq_base_train  = 10000.0
0.00.064.759 I print_info: freq_scale_train = 1
0.00.064.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.760 I print_info: rope_finetuned   = unknown
0.00.064.760 I print_info: ssm_d_conv       = 0
0.00.064.761 I print_info: ssm_d_inner      = 0
0.00.064.761 I print_info: ssm_d_state      = 0
0.00.064.761 I print_info: ssm_dt_rank      = 0
0.00.064.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.762 I print_info: model type       = 1.4B
0.00.064.762 I print_info: model params     = 1.41 B
0.00.064.763 I print_info: general.name     = 1.4B
0.00.064.765 I print_info: vocab type       = BPE
0.00.064.766 I print_info: n_vocab          = 50304
0.00.064.767 I print_info: n_merges         = 50009
0.00.064.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.768 I print_info: LF token         = 187 'Ċ'
0.00.064.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.769 I print_info: max token length = 1024
0.00.064.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.800 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.821 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.063 I llama_context: constructing llama_context
0.01.013.078 I llama_context: n_seq_max     = 1
0.01.013.079 I llama_context: n_ctx         = 2048
0.01.013.079 I llama_context: n_ctx_per_seq = 2048
0.01.013.080 I llama_context: n_batch       = 2048
0.01.013.080 I llama_context: n_ubatch      = 512
0.01.013.080 I llama_context: causal_attn   = 1
0.01.013.081 I llama_context: flash_attn    = 0
0.01.013.086 I llama_context: freq_base     = 10000.0
0.01.013.087 I llama_context: freq_scale    = 1
0.01.013.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.084.258 I init:        CPU KV buffer size =   384.00 MiB
0.01.084.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.997 I llama_context: graph nodes  = 1015
0.01.092.997 I llama_context: graph splits = 1
0.01.093.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.793 I main: llama threadpool init, n_threads = 4
0.01.199.816 I 
0.01.199.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.903 I 
0.01.200.041 I sampler seed: 1234
0.01.200.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.200.065 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.212.295 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.05.212.299 I llama_perf_context_print:        load time =    1198.15 ms
0.05.212.301 I llama_perf_context_print: prompt eval time =     104.53 ms /     7 tokens (   14.93 ms per token,    66.96 tokens per second)
0.05.212.302 I llama_perf_context_print:        eval time =    3895.51 ms /    63 runs   (   61.83 ms per token,    16.17 tokens per second)
0.05.212.302 I llama_perf_context_print:       total time =    4013.60 ms /    70 tokens

real	0m5.305s
user	0m16.829s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type  f16:   98 tensors
0.00.020.834 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = all F32 (guessed)
0.00.020.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.050 I load: special tokens cache size = 25
0.00.063.054 I load: token to piece cache size = 0.2984 MB
0.00.063.079 I print_info: arch             = gptneox
0.00.063.080 I print_info: vocab_only       = 0
0.00.063.080 I print_info: n_ctx_train      = 2048
0.00.063.081 I print_info: n_embd           = 2048
0.00.063.081 I print_info: n_layer          = 24
0.00.063.096 I print_info: n_head           = 16
0.00.063.097 I print_info: n_head_kv        = 16
0.00.063.098 I print_info: n_rot            = 32
0.00.063.098 I print_info: n_swa            = 0
0.00.063.098 I print_info: n_swa_pattern    = 1
0.00.063.098 I print_info: n_embd_head_k    = 128
0.00.063.099 I print_info: n_embd_head_v    = 128
0.00.063.100 I print_info: n_gqa            = 1
0.00.063.103 I print_info: n_embd_k_gqa     = 2048
0.00.063.104 I print_info: n_embd_v_gqa     = 2048
0.00.063.105 I print_info: f_norm_eps       = 1.0e-05
0.00.063.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.107 I print_info: f_logit_scale    = 0.0e+00
0.00.063.107 I print_info: f_attn_scale     = 0.0e+00
0.00.063.108 I print_info: n_ff             = 8192
0.00.063.108 I print_info: n_expert         = 0
0.00.063.109 I print_info: n_expert_used    = 0
0.00.063.109 I print_info: causal attn      = 1
0.00.063.109 I print_info: pooling type     = 0
0.00.063.109 I print_info: rope type        = 2
0.00.063.110 I print_info: rope scaling     = linear
0.00.063.111 I print_info: freq_base_train  = 10000.0
0.00.063.111 I print_info: freq_scale_train = 1
0.00.063.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.112 I print_info: rope_finetuned   = unknown
0.00.063.112 I print_info: ssm_d_conv       = 0
0.00.063.113 I print_info: ssm_d_inner      = 0
0.00.063.113 I print_info: ssm_d_state      = 0
0.00.063.113 I print_info: ssm_dt_rank      = 0
0.00.063.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.114 I print_info: model type       = 1.4B
0.00.063.114 I print_info: model params     = 1.41 B
0.00.063.115 I print_info: general.name     = 1.4B
0.00.063.118 I print_info: vocab type       = BPE
0.00.063.119 I print_info: n_vocab          = 50304
0.00.063.119 I print_info: n_merges         = 50009
0.00.063.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.121 I print_info: LF token         = 187 'Ċ'
0.00.063.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.122 I print_info: max token length = 1024
0.00.063.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.198 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.219 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.273 I llama_context: constructing llama_context
0.01.022.293 I llama_context: n_seq_max     = 1
0.01.022.293 I llama_context: n_ctx         = 128
0.01.022.293 I llama_context: n_ctx_per_seq = 128
0.01.022.294 I llama_context: n_batch       = 128
0.01.022.294 I llama_context: n_ubatch      = 128
0.01.022.294 I llama_context: causal_attn   = 1
0.01.022.294 I llama_context: flash_attn    = 0
0.01.022.299 I llama_context: freq_base     = 10000.0
0.01.022.299 I llama_context: freq_scale    = 1
0.01.022.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.969 I init:        CPU KV buffer size =    24.00 MiB
0.01.027.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.035.720 I llama_context: graph nodes  = 1015
0.01.035.720 I llama_context: graph splits = 1
0.01.035.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.035.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.570 I 
0.01.105.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.668 I perplexity: tokenizing the input ..
0.01.112.132 I perplexity: tokenization took 6.46 ms
0.01.112.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.680 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.422 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.468 I llama_perf_context_print:        load time =    1105.18 ms
0.02.147.481 I llama_perf_context_print: prompt eval time =    1029.70 ms /   128 tokens (    8.04 ms per token,   124.31 tokens per second)
0.02.147.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.483 I llama_perf_context_print:       total time =    1041.92 ms /   129 tokens

real	0m2.242s
user	0m4.881s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q8_0
0.00.021.286 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.913 I load: special tokens cache size = 25
0.00.064.019 I load: token to piece cache size = 0.2984 MB
0.00.064.044 I print_info: arch             = gptneox
0.00.064.044 I print_info: vocab_only       = 0
0.00.064.045 I print_info: n_ctx_train      = 2048
0.00.064.045 I print_info: n_embd           = 2048
0.00.064.045 I print_info: n_layer          = 24
0.00.064.055 I print_info: n_head           = 16
0.00.064.056 I print_info: n_head_kv        = 16
0.00.064.056 I print_info: n_rot            = 32
0.00.064.057 I print_info: n_swa            = 0
0.00.064.057 I print_info: n_swa_pattern    = 1
0.00.064.057 I print_info: n_embd_head_k    = 128
0.00.064.057 I print_info: n_embd_head_v    = 128
0.00.064.059 I print_info: n_gqa            = 1
0.00.064.060 I print_info: n_embd_k_gqa     = 2048
0.00.064.062 I print_info: n_embd_v_gqa     = 2048
0.00.064.063 I print_info: f_norm_eps       = 1.0e-05
0.00.064.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.064 I print_info: f_logit_scale    = 0.0e+00
0.00.064.065 I print_info: f_attn_scale     = 0.0e+00
0.00.064.065 I print_info: n_ff             = 8192
0.00.064.066 I print_info: n_expert         = 0
0.00.064.066 I print_info: n_expert_used    = 0
0.00.064.066 I print_info: causal attn      = 1
0.00.064.066 I print_info: pooling type     = 0
0.00.064.067 I print_info: rope type        = 2
0.00.064.067 I print_info: rope scaling     = linear
0.00.064.068 I print_info: freq_base_train  = 10000.0
0.00.064.069 I print_info: freq_scale_train = 1
0.00.064.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.070 I print_info: rope_finetuned   = unknown
0.00.064.070 I print_info: ssm_d_conv       = 0
0.00.064.070 I print_info: ssm_d_inner      = 0
0.00.064.070 I print_info: ssm_d_state      = 0
0.00.064.071 I print_info: ssm_dt_rank      = 0
0.00.064.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.071 I print_info: model type       = 1.4B
0.00.064.072 I print_info: model params     = 1.41 B
0.00.064.072 I print_info: general.name     = 1.4B
0.00.064.075 I print_info: vocab type       = BPE
0.00.064.075 I print_info: n_vocab          = 50304
0.00.064.076 I print_info: n_merges         = 50009
0.00.064.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: LF token         = 187 'Ċ'
0.00.064.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.078 I print_info: max token length = 1024
0.00.064.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.534 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.557 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.796 I llama_context: constructing llama_context
0.00.320.830 I llama_context: n_seq_max     = 1
0.00.320.837 I llama_context: n_ctx         = 2048
0.00.320.844 I llama_context: n_ctx_per_seq = 2048
0.00.320.850 I llama_context: n_batch       = 2048
0.00.320.856 I llama_context: n_ubatch      = 512
0.00.320.863 I llama_context: causal_attn   = 1
0.00.320.870 I llama_context: flash_attn    = 0
0.00.320.882 I llama_context: freq_base     = 10000.0
0.00.320.890 I llama_context: freq_scale    = 1
0.00.320.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.183 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.239 I llama_context: graph nodes  = 1015
0.00.401.239 I llama_context: graph splits = 1
0.00.401.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.828 I main: llama threadpool init, n_threads = 4
0.00.496.850 I 
0.00.496.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.936 I 
0.00.497.037 I sampler seed: 1234
0.00.497.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.061 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.563 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.766.567 I llama_perf_context_print:        load time =     495.23 ms
0.02.766.569 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.94 tokens per second)
0.02.766.570 I llama_perf_context_print:        eval time =    2207.75 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.766.570 I llama_perf_context_print:       total time =    2270.82 ms /    70 tokens

real	0m2.833s
user	0m10.061s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q8_0
0.00.020.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.103 I load: special tokens cache size = 25
0.00.062.957 I load: token to piece cache size = 0.2984 MB
0.00.062.981 I print_info: arch             = gptneox
0.00.062.982 I print_info: vocab_only       = 0
0.00.062.982 I print_info: n_ctx_train      = 2048
0.00.062.982 I print_info: n_embd           = 2048
0.00.062.983 I print_info: n_layer          = 24
0.00.062.997 I print_info: n_head           = 16
0.00.062.999 I print_info: n_head_kv        = 16
0.00.062.999 I print_info: n_rot            = 32
0.00.062.999 I print_info: n_swa            = 0
0.00.062.999 I print_info: n_swa_pattern    = 1
0.00.063.000 I print_info: n_embd_head_k    = 128
0.00.063.000 I print_info: n_embd_head_v    = 128
0.00.063.002 I print_info: n_gqa            = 1
0.00.063.003 I print_info: n_embd_k_gqa     = 2048
0.00.063.004 I print_info: n_embd_v_gqa     = 2048
0.00.063.005 I print_info: f_norm_eps       = 1.0e-05
0.00.063.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.007 I print_info: f_logit_scale    = 0.0e+00
0.00.063.007 I print_info: f_attn_scale     = 0.0e+00
0.00.063.008 I print_info: n_ff             = 8192
0.00.063.008 I print_info: n_expert         = 0
0.00.063.008 I print_info: n_expert_used    = 0
0.00.063.008 I print_info: causal attn      = 1
0.00.063.008 I print_info: pooling type     = 0
0.00.063.009 I print_info: rope type        = 2
0.00.063.009 I print_info: rope scaling     = linear
0.00.063.010 I print_info: freq_base_train  = 10000.0
0.00.063.011 I print_info: freq_scale_train = 1
0.00.063.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.011 I print_info: rope_finetuned   = unknown
0.00.063.011 I print_info: ssm_d_conv       = 0
0.00.063.012 I print_info: ssm_d_inner      = 0
0.00.063.012 I print_info: ssm_d_state      = 0
0.00.063.012 I print_info: ssm_dt_rank      = 0
0.00.063.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.013 I print_info: model type       = 1.4B
0.00.063.013 I print_info: model params     = 1.41 B
0.00.063.014 I print_info: general.name     = 1.4B
0.00.063.016 I print_info: vocab type       = BPE
0.00.063.017 I print_info: n_vocab          = 50304
0.00.063.017 I print_info: n_merges         = 50009
0.00.063.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.018 I print_info: LF token         = 187 'Ċ'
0.00.063.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.019 I print_info: max token length = 1024
0.00.063.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.820 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.841 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.469 I llama_context: constructing llama_context
0.00.316.503 I llama_context: n_seq_max     = 1
0.00.316.510 I llama_context: n_ctx         = 128
0.00.316.516 I llama_context: n_ctx_per_seq = 128
0.00.316.523 I llama_context: n_batch       = 128
0.00.316.529 I llama_context: n_ubatch      = 128
0.00.316.535 I llama_context: causal_attn   = 1
0.00.316.542 I llama_context: flash_attn    = 0
0.00.316.554 I llama_context: freq_base     = 10000.0
0.00.316.561 I llama_context: freq_scale    = 1
0.00.316.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.408 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.331 I llama_context: graph nodes  = 1015
0.00.330.332 I llama_context: graph splits = 1
0.00.330.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.138 I 
0.00.390.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.252 I perplexity: tokenizing the input ..
0.00.396.733 I perplexity: tokenization took 6.478 ms
0.00.396.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.798 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.389 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.437 I llama_perf_context_print:        load time =     389.72 ms
0.00.803.451 I llama_perf_context_print: prompt eval time =     400.97 ms /   128 tokens (    3.13 ms per token,   319.22 tokens per second)
0.00.803.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.453 I llama_perf_context_print:       total time =     413.31 ms /   129 tokens

real	0m0.870s
user	0m2.618s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_0
0.00.021.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.067 I load: special tokens cache size = 25
0.00.064.049 I load: token to piece cache size = 0.2984 MB
0.00.064.079 I print_info: arch             = gptneox
0.00.064.079 I print_info: vocab_only       = 0
0.00.064.080 I print_info: n_ctx_train      = 2048
0.00.064.080 I print_info: n_embd           = 2048
0.00.064.080 I print_info: n_layer          = 24
0.00.064.092 I print_info: n_head           = 16
0.00.064.094 I print_info: n_head_kv        = 16
0.00.064.095 I print_info: n_rot            = 32
0.00.064.095 I print_info: n_swa            = 0
0.00.064.095 I print_info: n_swa_pattern    = 1
0.00.064.095 I print_info: n_embd_head_k    = 128
0.00.064.095 I print_info: n_embd_head_v    = 128
0.00.064.097 I print_info: n_gqa            = 1
0.00.064.098 I print_info: n_embd_k_gqa     = 2048
0.00.064.100 I print_info: n_embd_v_gqa     = 2048
0.00.064.101 I print_info: f_norm_eps       = 1.0e-05
0.00.064.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.102 I print_info: f_logit_scale    = 0.0e+00
0.00.064.102 I print_info: f_attn_scale     = 0.0e+00
0.00.064.103 I print_info: n_ff             = 8192
0.00.064.103 I print_info: n_expert         = 0
0.00.064.103 I print_info: n_expert_used    = 0
0.00.064.103 I print_info: causal attn      = 1
0.00.064.104 I print_info: pooling type     = 0
0.00.064.104 I print_info: rope type        = 2
0.00.064.104 I print_info: rope scaling     = linear
0.00.064.105 I print_info: freq_base_train  = 10000.0
0.00.064.106 I print_info: freq_scale_train = 1
0.00.064.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.106 I print_info: rope_finetuned   = unknown
0.00.064.106 I print_info: ssm_d_conv       = 0
0.00.064.106 I print_info: ssm_d_inner      = 0
0.00.064.106 I print_info: ssm_d_state      = 0
0.00.064.107 I print_info: ssm_dt_rank      = 0
0.00.064.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.107 I print_info: model type       = 1.4B
0.00.064.108 I print_info: model params     = 1.41 B
0.00.064.108 I print_info: general.name     = 1.4B
0.00.064.110 I print_info: vocab type       = BPE
0.00.064.111 I print_info: n_vocab          = 50304
0.00.064.111 I print_info: n_merges         = 50009
0.00.064.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.113 I print_info: LF token         = 187 'Ċ'
0.00.064.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.113 I print_info: max token length = 1024
0.00.064.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.744 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.765 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.764 I llama_context: constructing llama_context
0.00.224.801 I llama_context: n_seq_max     = 1
0.00.224.808 I llama_context: n_ctx         = 2048
0.00.224.814 I llama_context: n_ctx_per_seq = 2048
0.00.224.821 I llama_context: n_batch       = 2048
0.00.224.827 I llama_context: n_ubatch      = 512
0.00.224.835 I llama_context: causal_attn   = 1
0.00.224.844 I llama_context: flash_attn    = 0
0.00.224.859 I llama_context: freq_base     = 10000.0
0.00.224.868 I llama_context: freq_scale    = 1
0.00.224.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.533 I llama_context: graph nodes  = 1015
0.00.305.534 I llama_context: graph splits = 1
0.00.305.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.194 I main: llama threadpool init, n_threads = 4
0.00.380.219 I 
0.00.380.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.328 I 
0.00.380.451 I sampler seed: 1234
0.00.380.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.477 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.538 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.900.544 I llama_perf_context_print:        load time =     378.55 ms
0.01.900.546 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.60 tokens per second)
0.01.900.547 I llama_perf_context_print:        eval time =    1459.03 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.900.548 I llama_perf_context_print:       total time =    1521.47 ms /    70 tokens

real	0m1.945s
user	0m6.792s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_0
0.00.021.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.835 I load: special tokens cache size = 25
0.00.063.866 I load: token to piece cache size = 0.2984 MB
0.00.063.891 I print_info: arch             = gptneox
0.00.063.891 I print_info: vocab_only       = 0
0.00.063.892 I print_info: n_ctx_train      = 2048
0.00.063.892 I print_info: n_embd           = 2048
0.00.063.892 I print_info: n_layer          = 24
0.00.063.907 I print_info: n_head           = 16
0.00.063.908 I print_info: n_head_kv        = 16
0.00.063.909 I print_info: n_rot            = 32
0.00.063.909 I print_info: n_swa            = 0
0.00.063.909 I print_info: n_swa_pattern    = 1
0.00.063.909 I print_info: n_embd_head_k    = 128
0.00.063.910 I print_info: n_embd_head_v    = 128
0.00.063.911 I print_info: n_gqa            = 1
0.00.063.913 I print_info: n_embd_k_gqa     = 2048
0.00.063.914 I print_info: n_embd_v_gqa     = 2048
0.00.063.915 I print_info: f_norm_eps       = 1.0e-05
0.00.063.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.916 I print_info: f_logit_scale    = 0.0e+00
0.00.063.917 I print_info: f_attn_scale     = 0.0e+00
0.00.063.917 I print_info: n_ff             = 8192
0.00.063.918 I print_info: n_expert         = 0
0.00.063.918 I print_info: n_expert_used    = 0
0.00.063.918 I print_info: causal attn      = 1
0.00.063.918 I print_info: pooling type     = 0
0.00.063.919 I print_info: rope type        = 2
0.00.063.919 I print_info: rope scaling     = linear
0.00.063.920 I print_info: freq_base_train  = 10000.0
0.00.063.920 I print_info: freq_scale_train = 1
0.00.063.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.921 I print_info: rope_finetuned   = unknown
0.00.063.921 I print_info: ssm_d_conv       = 0
0.00.063.921 I print_info: ssm_d_inner      = 0
0.00.063.922 I print_info: ssm_d_state      = 0
0.00.063.922 I print_info: ssm_dt_rank      = 0
0.00.063.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.923 I print_info: model type       = 1.4B
0.00.063.923 I print_info: model params     = 1.41 B
0.00.063.924 I print_info: general.name     = 1.4B
0.00.063.926 I print_info: vocab type       = BPE
0.00.063.927 I print_info: n_vocab          = 50304
0.00.063.927 I print_info: n_merges         = 50009
0.00.063.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: LF token         = 187 'Ċ'
0.00.063.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: max token length = 1024
0.00.063.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.491 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.512 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.171 I llama_context: constructing llama_context
0.00.224.188 I llama_context: n_seq_max     = 1
0.00.224.189 I llama_context: n_ctx         = 128
0.00.224.190 I llama_context: n_ctx_per_seq = 128
0.00.224.191 I llama_context: n_batch       = 128
0.00.224.191 I llama_context: n_ubatch      = 128
0.00.224.191 I llama_context: causal_attn   = 1
0.00.224.192 I llama_context: flash_attn    = 0
0.00.224.198 I llama_context: freq_base     = 10000.0
0.00.224.200 I llama_context: freq_scale    = 1
0.00.224.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.229.034 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.975 I llama_context: graph nodes  = 1015
0.00.237.976 I llama_context: graph splits = 1
0.00.237.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.628 I 
0.00.283.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.807 I perplexity: tokenizing the input ..
0.00.290.308 I perplexity: tokenization took 6.538 ms
0.00.290.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.986 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.856 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.906 I llama_perf_context_print:        load time =     283.20 ms
0.00.734.921 I llama_perf_context_print: prompt eval time =     438.75 ms /   128 tokens (    3.43 ms per token,   291.74 tokens per second)
0.00.734.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.924 I llama_perf_context_print:       total time =     451.30 ms /   129 tokens

real	0m0.777s
user	0m2.608s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q4_1
0.00.021.072 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.900 I load: special tokens cache size = 25
0.00.063.845 I load: token to piece cache size = 0.2984 MB
0.00.063.871 I print_info: arch             = gptneox
0.00.063.871 I print_info: vocab_only       = 0
0.00.063.871 I print_info: n_ctx_train      = 2048
0.00.063.872 I print_info: n_embd           = 2048
0.00.063.872 I print_info: n_layer          = 24
0.00.063.886 I print_info: n_head           = 16
0.00.063.888 I print_info: n_head_kv        = 16
0.00.063.888 I print_info: n_rot            = 32
0.00.063.888 I print_info: n_swa            = 0
0.00.063.889 I print_info: n_swa_pattern    = 1
0.00.063.889 I print_info: n_embd_head_k    = 128
0.00.063.889 I print_info: n_embd_head_v    = 128
0.00.063.891 I print_info: n_gqa            = 1
0.00.063.893 I print_info: n_embd_k_gqa     = 2048
0.00.063.894 I print_info: n_embd_v_gqa     = 2048
0.00.063.896 I print_info: f_norm_eps       = 1.0e-05
0.00.063.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.897 I print_info: f_logit_scale    = 0.0e+00
0.00.063.897 I print_info: f_attn_scale     = 0.0e+00
0.00.063.898 I print_info: n_ff             = 8192
0.00.063.898 I print_info: n_expert         = 0
0.00.063.899 I print_info: n_expert_used    = 0
0.00.063.899 I print_info: causal attn      = 1
0.00.063.899 I print_info: pooling type     = 0
0.00.063.899 I print_info: rope type        = 2
0.00.063.900 I print_info: rope scaling     = linear
0.00.063.901 I print_info: freq_base_train  = 10000.0
0.00.063.901 I print_info: freq_scale_train = 1
0.00.063.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.902 I print_info: rope_finetuned   = unknown
0.00.063.902 I print_info: ssm_d_conv       = 0
0.00.063.902 I print_info: ssm_d_inner      = 0
0.00.063.903 I print_info: ssm_d_state      = 0
0.00.063.903 I print_info: ssm_dt_rank      = 0
0.00.063.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.904 I print_info: model type       = 1.4B
0.00.063.904 I print_info: model params     = 1.41 B
0.00.063.905 I print_info: general.name     = 1.4B
0.00.063.907 I print_info: vocab type       = BPE
0.00.063.908 I print_info: n_vocab          = 50304
0.00.063.908 I print_info: n_merges         = 50009
0.00.063.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: LF token         = 187 'Ċ'
0.00.063.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: max token length = 1024
0.00.063.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.580 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.602 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.687 I llama_context: constructing llama_context
0.00.248.723 I llama_context: n_seq_max     = 1
0.00.248.730 I llama_context: n_ctx         = 2048
0.00.248.736 I llama_context: n_ctx_per_seq = 2048
0.00.248.742 I llama_context: n_batch       = 2048
0.00.248.797 I llama_context: n_ubatch      = 512
0.00.248.806 I llama_context: causal_attn   = 1
0.00.248.813 I llama_context: flash_attn    = 0
0.00.248.823 I llama_context: freq_base     = 10000.0
0.00.248.833 I llama_context: freq_scale    = 1
0.00.248.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.807 I llama_context: graph nodes  = 1015
0.00.329.808 I llama_context: graph splits = 1
0.00.329.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.193 I main: llama threadpool init, n_threads = 4
0.00.413.215 I 
0.00.413.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.304 I 
0.00.413.399 I sampler seed: 1234
0.00.413.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.422 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.932 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.031.937 I llama_perf_context_print:        load time =     411.48 ms
0.02.031.939 I llama_perf_context_print: prompt eval time =      45.50 ms /     7 tokens (    6.50 ms per token,   153.86 tokens per second)
0.02.031.941 I llama_perf_context_print:        eval time =    1560.71 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.031.942 I llama_perf_context_print:       total time =    1619.97 ms /    70 tokens

real	0m2.080s
user	0m7.390s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q4_1
0.00.020.838 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.063 I load: special tokens cache size = 25
0.00.061.998 I load: token to piece cache size = 0.2984 MB
0.00.062.023 I print_info: arch             = gptneox
0.00.062.024 I print_info: vocab_only       = 0
0.00.062.024 I print_info: n_ctx_train      = 2048
0.00.062.025 I print_info: n_embd           = 2048
0.00.062.025 I print_info: n_layer          = 24
0.00.062.039 I print_info: n_head           = 16
0.00.062.041 I print_info: n_head_kv        = 16
0.00.062.041 I print_info: n_rot            = 32
0.00.062.042 I print_info: n_swa            = 0
0.00.062.042 I print_info: n_swa_pattern    = 1
0.00.062.042 I print_info: n_embd_head_k    = 128
0.00.062.043 I print_info: n_embd_head_v    = 128
0.00.062.044 I print_info: n_gqa            = 1
0.00.062.046 I print_info: n_embd_k_gqa     = 2048
0.00.062.047 I print_info: n_embd_v_gqa     = 2048
0.00.062.048 I print_info: f_norm_eps       = 1.0e-05
0.00.062.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.049 I print_info: f_logit_scale    = 0.0e+00
0.00.062.050 I print_info: f_attn_scale     = 0.0e+00
0.00.062.051 I print_info: n_ff             = 8192
0.00.062.051 I print_info: n_expert         = 0
0.00.062.051 I print_info: n_expert_used    = 0
0.00.062.052 I print_info: causal attn      = 1
0.00.062.052 I print_info: pooling type     = 0
0.00.062.052 I print_info: rope type        = 2
0.00.062.053 I print_info: rope scaling     = linear
0.00.062.054 I print_info: freq_base_train  = 10000.0
0.00.062.054 I print_info: freq_scale_train = 1
0.00.062.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.055 I print_info: rope_finetuned   = unknown
0.00.062.055 I print_info: ssm_d_conv       = 0
0.00.062.055 I print_info: ssm_d_inner      = 0
0.00.062.056 I print_info: ssm_d_state      = 0
0.00.062.056 I print_info: ssm_dt_rank      = 0
0.00.062.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.057 I print_info: model type       = 1.4B
0.00.062.058 I print_info: model params     = 1.41 B
0.00.062.058 I print_info: general.name     = 1.4B
0.00.062.060 I print_info: vocab type       = BPE
0.00.062.061 I print_info: n_vocab          = 50304
0.00.062.061 I print_info: n_merges         = 50009
0.00.062.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.062 I print_info: LF token         = 187 'Ċ'
0.00.062.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.063 I print_info: max token length = 1024
0.00.062.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.961 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.980 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.215 I llama_context: constructing llama_context
0.00.244.225 I llama_context: n_seq_max     = 1
0.00.244.225 I llama_context: n_ctx         = 128
0.00.244.226 I llama_context: n_ctx_per_seq = 128
0.00.244.226 I llama_context: n_batch       = 128
0.00.244.226 I llama_context: n_ubatch      = 128
0.00.244.227 I llama_context: causal_attn   = 1
0.00.244.227 I llama_context: flash_attn    = 0
0.00.244.232 I llama_context: freq_base     = 10000.0
0.00.244.233 I llama_context: freq_scale    = 1
0.00.244.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.030 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.064 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.930 I llama_context: graph nodes  = 1015
0.00.257.931 I llama_context: graph splits = 1
0.00.257.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.216 I 
0.00.303.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.359 I perplexity: tokenizing the input ..
0.00.309.934 I perplexity: tokenization took 6.572 ms
0.00.309.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.839 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.569 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.657 I llama_perf_context_print:        load time =     302.84 ms
0.00.771.672 I llama_perf_context_print: prompt eval time =     455.88 ms /   128 tokens (    3.56 ms per token,   280.77 tokens per second)
0.00.771.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.703 I llama_perf_context_print:       total time =     468.46 ms /   129 tokens

real	0m0.816s
user	0m2.725s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q5_0
0.00.021.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.908 I load: special tokens cache size = 25
0.00.063.913 I load: token to piece cache size = 0.2984 MB
0.00.063.939 I print_info: arch             = gptneox
0.00.063.940 I print_info: vocab_only       = 0
0.00.063.940 I print_info: n_ctx_train      = 2048
0.00.063.940 I print_info: n_embd           = 2048
0.00.063.940 I print_info: n_layer          = 24
0.00.063.955 I print_info: n_head           = 16
0.00.063.957 I print_info: n_head_kv        = 16
0.00.063.957 I print_info: n_rot            = 32
0.00.063.957 I print_info: n_swa            = 0
0.00.063.958 I print_info: n_swa_pattern    = 1
0.00.063.958 I print_info: n_embd_head_k    = 128
0.00.063.958 I print_info: n_embd_head_v    = 128
0.00.063.960 I print_info: n_gqa            = 1
0.00.063.961 I print_info: n_embd_k_gqa     = 2048
0.00.063.963 I print_info: n_embd_v_gqa     = 2048
0.00.063.964 I print_info: f_norm_eps       = 1.0e-05
0.00.063.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.965 I print_info: f_logit_scale    = 0.0e+00
0.00.063.966 I print_info: f_attn_scale     = 0.0e+00
0.00.063.966 I print_info: n_ff             = 8192
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
0.00.063.971 I print_info: ssm_d_inner      = 0
0.00.063.971 I print_info: ssm_d_state      = 0
0.00.063.971 I print_info: ssm_dt_rank      = 0
0.00.063.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.972 I print_info: model type       = 1.4B
0.00.063.973 I print_info: model params     = 1.41 B
0.00.063.973 I print_info: general.name     = 1.4B
0.00.063.976 I print_info: vocab type       = BPE
0.00.063.977 I print_info: n_vocab          = 50304
0.00.063.977 I print_info: n_merges         = 50009
0.00.063.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: LF token         = 187 'Ċ'
0.00.063.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: max token length = 1024
0.00.063.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.242 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.265 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.428 I llama_context: constructing llama_context
0.00.136.447 I llama_context: n_seq_max     = 1
0.00.136.448 I llama_context: n_ctx         = 2048
0.00.136.448 I llama_context: n_ctx_per_seq = 2048
0.00.136.448 I llama_context: n_batch       = 2048
0.00.136.449 I llama_context: n_ubatch      = 512
0.00.136.449 I llama_context: causal_attn   = 1
0.00.136.450 I llama_context: flash_attn    = 0
0.00.136.453 I llama_context: freq_base     = 10000.0
0.00.136.454 I llama_context: freq_scale    = 1
0.00.136.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.264 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.126 I llama_context: graph nodes  = 1015
0.00.217.127 I llama_context: graph splits = 1
0.00.217.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.375 I main: llama threadpool init, n_threads = 4
0.00.298.399 I 
0.00.298.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.541 I 
0.00.298.647 I sampler seed: 1234
0.00.298.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.675 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.771.762 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.771.767 I llama_perf_context_print:        load time =     296.67 ms
0.02.771.769 I llama_perf_context_print: prompt eval time =      81.30 ms /     7 tokens (   11.61 ms per token,    86.11 tokens per second)
0.02.771.770 I llama_perf_context_print:        eval time =    2379.39 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.771.771 I llama_perf_context_print:       total time =    2474.51 ms /    70 tokens

real	0m2.820s
user	0m10.232s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q5_0
0.00.021.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.532 I load: special tokens cache size = 25
0.00.063.551 I load: token to piece cache size = 0.2984 MB
0.00.063.576 I print_info: arch             = gptneox
0.00.063.577 I print_info: vocab_only       = 0
0.00.063.577 I print_info: n_ctx_train      = 2048
0.00.063.577 I print_info: n_embd           = 2048
0.00.063.577 I print_info: n_layer          = 24
0.00.063.586 I print_info: n_head           = 16
0.00.063.588 I print_info: n_head_kv        = 16
0.00.063.588 I print_info: n_rot            = 32
0.00.063.588 I print_info: n_swa            = 0
0.00.063.589 I print_info: n_swa_pattern    = 1
0.00.063.589 I print_info: n_embd_head_k    = 128
0.00.063.589 I print_info: n_embd_head_v    = 128
0.00.063.591 I print_info: n_gqa            = 1
0.00.063.592 I print_info: n_embd_k_gqa     = 2048
0.00.063.593 I print_info: n_embd_v_gqa     = 2048
0.00.063.595 I print_info: f_norm_eps       = 1.0e-05
0.00.063.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.596 I print_info: f_logit_scale    = 0.0e+00
0.00.063.596 I print_info: f_attn_scale     = 0.0e+00
0.00.063.597 I print_info: n_ff             = 8192
0.00.063.597 I print_info: n_expert         = 0
0.00.063.597 I print_info: n_expert_used    = 0
0.00.063.598 I print_info: causal attn      = 1
0.00.063.598 I print_info: pooling type     = 0
0.00.063.598 I print_info: rope type        = 2
0.00.063.599 I print_info: rope scaling     = linear
0.00.063.600 I print_info: freq_base_train  = 10000.0
0.00.063.600 I print_info: freq_scale_train = 1
0.00.063.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.600 I print_info: rope_finetuned   = unknown
0.00.063.601 I print_info: ssm_d_conv       = 0
0.00.063.601 I print_info: ssm_d_inner      = 0
0.00.063.601 I print_info: ssm_d_state      = 0
0.00.063.601 I print_info: ssm_dt_rank      = 0
0.00.063.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.604 I print_info: model type       = 1.4B
0.00.063.605 I print_info: model params     = 1.41 B
0.00.063.605 I print_info: general.name     = 1.4B
0.00.063.607 I print_info: vocab type       = BPE
0.00.063.608 I print_info: n_vocab          = 50304
0.00.063.608 I print_info: n_merges         = 50009
0.00.063.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: LF token         = 187 'Ċ'
0.00.063.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: max token length = 1024
0.00.063.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.844 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.135.543 I llama_context: constructing llama_context
0.00.135.566 I llama_context: n_seq_max     = 1
0.00.135.567 I llama_context: n_ctx         = 128
0.00.135.567 I llama_context: n_ctx_per_seq = 128
0.00.135.568 I llama_context: n_batch       = 128
0.00.135.568 I llama_context: n_ubatch      = 128
0.00.135.569 I llama_context: causal_attn   = 1
0.00.135.569 I llama_context: flash_attn    = 0
0.00.135.572 I llama_context: freq_base     = 10000.0
0.00.135.573 I llama_context: freq_scale    = 1
0.00.135.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.657 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.364 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.395 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.926 I llama_context: graph nodes  = 1015
0.00.148.927 I llama_context: graph splits = 1
0.00.148.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.979 I 
0.00.194.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.153 I perplexity: tokenizing the input ..
0.00.200.226 I perplexity: tokenization took 6.07 ms
0.00.200.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.462 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.338.311 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.338.357 I llama_perf_context_print:        load time =     193.51 ms
0.01.338.383 I llama_perf_context_print: prompt eval time =    1132.52 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.338.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.410 I llama_perf_context_print:       total time =    1144.40 ms /   129 tokens

real	0m1.385s
user	0m4.869s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q5_1
0.00.021.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.972 I load: special tokens cache size = 25
0.00.065.004 I load: token to piece cache size = 0.2984 MB
0.00.065.032 I print_info: arch             = gptneox
0.00.065.032 I print_info: vocab_only       = 0
0.00.065.032 I print_info: n_ctx_train      = 2048
0.00.065.033 I print_info: n_embd           = 2048
0.00.065.033 I print_info: n_layer          = 24
0.00.065.047 I print_info: n_head           = 16
0.00.065.049 I print_info: n_head_kv        = 16
0.00.065.050 I print_info: n_rot            = 32
0.00.065.050 I print_info: n_swa            = 0
0.00.065.050 I print_info: n_swa_pattern    = 1
0.00.065.051 I print_info: n_embd_head_k    = 128
0.00.065.051 I print_info: n_embd_head_v    = 128
0.00.065.053 I print_info: n_gqa            = 1
0.00.065.054 I print_info: n_embd_k_gqa     = 2048
0.00.065.056 I print_info: n_embd_v_gqa     = 2048
0.00.065.057 I print_info: f_norm_eps       = 1.0e-05
0.00.065.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.058 I print_info: f_logit_scale    = 0.0e+00
0.00.065.058 I print_info: f_attn_scale     = 0.0e+00
0.00.065.059 I print_info: n_ff             = 8192
0.00.065.060 I print_info: n_expert         = 0
0.00.065.060 I print_info: n_expert_used    = 0
0.00.065.060 I print_info: causal attn      = 1
0.00.065.061 I print_info: pooling type     = 0
0.00.065.061 I print_info: rope type        = 2
0.00.065.061 I print_info: rope scaling     = linear
0.00.065.062 I print_info: freq_base_train  = 10000.0
0.00.065.063 I print_info: freq_scale_train = 1
0.00.065.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.064 I print_info: rope_finetuned   = unknown
0.00.065.064 I print_info: ssm_d_conv       = 0
0.00.065.066 I print_info: ssm_d_inner      = 0
0.00.065.066 I print_info: ssm_d_state      = 0
0.00.065.067 I print_info: ssm_dt_rank      = 0
0.00.065.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.069 I print_info: model type       = 1.4B
0.00.065.070 I print_info: model params     = 1.41 B
0.00.065.071 I print_info: general.name     = 1.4B
0.00.065.073 I print_info: vocab type       = BPE
0.00.065.074 I print_info: n_vocab          = 50304
0.00.065.076 I print_info: n_merges         = 50009
0.00.065.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: LF token         = 187 'Ċ'
0.00.065.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: max token length = 1024
0.00.065.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.498 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.514 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.039 I llama_context: constructing llama_context
0.00.146.057 I llama_context: n_seq_max     = 1
0.00.146.058 I llama_context: n_ctx         = 2048
0.00.146.058 I llama_context: n_ctx_per_seq = 2048
0.00.146.058 I llama_context: n_batch       = 2048
0.00.146.059 I llama_context: n_ubatch      = 512
0.00.146.059 I llama_context: causal_attn   = 1
0.00.146.059 I llama_context: flash_attn    = 0
0.00.146.062 I llama_context: freq_base     = 10000.0
0.00.146.063 I llama_context: freq_scale    = 1
0.00.146.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.241 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.075 I llama_context: graph nodes  = 1015
0.00.228.075 I llama_context: graph splits = 1
0.00.228.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.853 I main: llama threadpool init, n_threads = 4
0.00.333.877 I 
0.00.333.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.966 I 
0.00.334.058 I sampler seed: 1234
0.00.334.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.082 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.215 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.979.220 I llama_perf_context_print:        load time =     332.23 ms
0.02.979.221 I llama_perf_context_print: prompt eval time =     129.58 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.979.222 I llama_perf_context_print:        eval time =    2503.59 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.979.223 I llama_perf_context_print:       total time =    2646.46 ms /    70 tokens

real	0m3.029s
user	0m11.002s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q5_1
0.00.020.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.090 I load: special tokens cache size = 25
0.00.061.988 I load: token to piece cache size = 0.2984 MB
0.00.062.013 I print_info: arch             = gptneox
0.00.062.013 I print_info: vocab_only       = 0
0.00.062.013 I print_info: n_ctx_train      = 2048
0.00.062.014 I print_info: n_embd           = 2048
0.00.062.014 I print_info: n_layer          = 24
0.00.062.056 I print_info: n_head           = 16
0.00.062.058 I print_info: n_head_kv        = 16
0.00.062.058 I print_info: n_rot            = 32
0.00.062.059 I print_info: n_swa            = 0
0.00.062.059 I print_info: n_swa_pattern    = 1
0.00.062.059 I print_info: n_embd_head_k    = 128
0.00.062.060 I print_info: n_embd_head_v    = 128
0.00.062.062 I print_info: n_gqa            = 1
0.00.062.063 I print_info: n_embd_k_gqa     = 2048
0.00.062.064 I print_info: n_embd_v_gqa     = 2048
0.00.062.065 I print_info: f_norm_eps       = 1.0e-05
0.00.062.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.066 I print_info: f_logit_scale    = 0.0e+00
0.00.062.067 I print_info: f_attn_scale     = 0.0e+00
0.00.062.068 I print_info: n_ff             = 8192
0.00.062.068 I print_info: n_expert         = 0
0.00.062.068 I print_info: n_expert_used    = 0
0.00.062.068 I print_info: causal attn      = 1
0.00.062.068 I print_info: pooling type     = 0
0.00.062.069 I print_info: rope type        = 2
0.00.062.069 I print_info: rope scaling     = linear
0.00.062.070 I print_info: freq_base_train  = 10000.0
0.00.062.071 I print_info: freq_scale_train = 1
0.00.062.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.071 I print_info: rope_finetuned   = unknown
0.00.062.071 I print_info: ssm_d_conv       = 0
0.00.062.072 I print_info: ssm_d_inner      = 0
0.00.062.072 I print_info: ssm_d_state      = 0
0.00.062.072 I print_info: ssm_dt_rank      = 0
0.00.062.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.073 I print_info: model type       = 1.4B
0.00.062.074 I print_info: model params     = 1.41 B
0.00.062.074 I print_info: general.name     = 1.4B
0.00.062.076 I print_info: vocab type       = BPE
0.00.062.077 I print_info: n_vocab          = 50304
0.00.062.077 I print_info: n_merges         = 50009
0.00.062.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.079 I print_info: LF token         = 187 'Ċ'
0.00.062.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.079 I print_info: max token length = 1024
0.00.062.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.575 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.596 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.410 I llama_context: constructing llama_context
0.00.142.427 I llama_context: n_seq_max     = 1
0.00.142.428 I llama_context: n_ctx         = 128
0.00.142.428 I llama_context: n_ctx_per_seq = 128
0.00.142.428 I llama_context: n_batch       = 128
0.00.142.428 I llama_context: n_ubatch      = 128
0.00.142.429 I llama_context: causal_attn   = 1
0.00.142.429 I llama_context: flash_attn    = 0
0.00.142.432 I llama_context: freq_base     = 10000.0
0.00.142.433 I llama_context: freq_scale    = 1
0.00.142.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.581 I llama_context: graph nodes  = 1015
0.00.155.581 I llama_context: graph splits = 1
0.00.155.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.469 I 
0.00.223.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.569 I perplexity: tokenizing the input ..
0.00.229.976 I perplexity: tokenization took 6.403 ms
0.00.230.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.113 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.836 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.878 I llama_perf_context_print:        load time =     223.05 ms
0.02.216.893 I llama_perf_context_print: prompt eval time =    1981.19 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.216.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.908 I llama_perf_context_print:       total time =    1993.43 ms /   129 tokens

real	0m2.266s
user	0m8.361s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.534 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q2_K - Medium
0.00.021.540 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.150 I load: special tokens cache size = 25
0.00.065.134 I load: token to piece cache size = 0.2984 MB
0.00.065.160 I print_info: arch             = gptneox
0.00.065.160 I print_info: vocab_only       = 0
0.00.065.161 I print_info: n_ctx_train      = 2048
0.00.065.161 I print_info: n_embd           = 2048
0.00.065.161 I print_info: n_layer          = 24
0.00.065.176 I print_info: n_head           = 16
0.00.065.178 I print_info: n_head_kv        = 16
0.00.065.178 I print_info: n_rot            = 32
0.00.065.179 I print_info: n_swa            = 0
0.00.065.179 I print_info: n_swa_pattern    = 1
0.00.065.179 I print_info: n_embd_head_k    = 128
0.00.065.179 I print_info: n_embd_head_v    = 128
0.00.065.181 I print_info: n_gqa            = 1
0.00.065.182 I print_info: n_embd_k_gqa     = 2048
0.00.065.185 I print_info: n_embd_v_gqa     = 2048
0.00.065.186 I print_info: f_norm_eps       = 1.0e-05
0.00.065.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.188 I print_info: f_logit_scale    = 0.0e+00
0.00.065.188 I print_info: f_attn_scale     = 0.0e+00
0.00.065.189 I print_info: n_ff             = 8192
0.00.065.189 I print_info: n_expert         = 0
0.00.065.189 I print_info: n_expert_used    = 0
0.00.065.189 I print_info: causal attn      = 1
0.00.065.190 I print_info: pooling type     = 0
0.00.065.190 I print_info: rope type        = 2
0.00.065.190 I print_info: rope scaling     = linear
0.00.065.192 I print_info: freq_base_train  = 10000.0
0.00.065.192 I print_info: freq_scale_train = 1
0.00.065.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.193 I print_info: rope_finetuned   = unknown
0.00.065.193 I print_info: ssm_d_conv       = 0
0.00.065.193 I print_info: ssm_d_inner      = 0
0.00.065.194 I print_info: ssm_d_state      = 0
0.00.065.194 I print_info: ssm_dt_rank      = 0
0.00.065.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.194 I print_info: model type       = 1.4B
0.00.065.195 I print_info: model params     = 1.41 B
0.00.065.195 I print_info: general.name     = 1.4B
0.00.065.198 I print_info: vocab type       = BPE
0.00.065.199 I print_info: n_vocab          = 50304
0.00.065.199 I print_info: n_merges         = 50009
0.00.065.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.203 I print_info: LF token         = 187 'Ċ'
0.00.065.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.204 I print_info: max token length = 1024
0.00.065.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.074 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.097 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.838 I llama_context: constructing llama_context
0.00.116.856 I llama_context: n_seq_max     = 1
0.00.116.856 I llama_context: n_ctx         = 2048
0.00.116.856 I llama_context: n_ctx_per_seq = 2048
0.00.116.856 I llama_context: n_batch       = 2048
0.00.116.857 I llama_context: n_ubatch      = 512
0.00.116.857 I llama_context: causal_attn   = 1
0.00.116.857 I llama_context: flash_attn    = 0
0.00.116.860 I llama_context: freq_base     = 10000.0
0.00.116.861 I llama_context: freq_scale    = 1
0.00.116.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.076 I llama_context: graph nodes  = 1015
0.00.199.077 I llama_context: graph splits = 1
0.00.199.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.647 I main: llama threadpool init, n_threads = 4
0.00.281.667 I 
0.00.281.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.754 I 
0.00.281.848 I sampler seed: 1234
0.00.281.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.872 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.296 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33649.29 tokens per second)
0.01.845.301 I llama_perf_context_print:        load time =     280.03 ms
0.01.845.302 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.05 tokens per second)
0.01.845.303 I llama_perf_context_print:        eval time =    1468.15 ms /    63 runs   (   23.30 ms per token,    42.91 tokens per second)
0.01.845.304 I llama_perf_context_print:       total time =    1564.73 ms /    70 tokens

real	0m1.881s
user	0m6.620s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q2_K - Medium
0.00.021.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.666 I load: special tokens cache size = 25
0.00.063.727 I load: token to piece cache size = 0.2984 MB
0.00.063.753 I print_info: arch             = gptneox
0.00.063.754 I print_info: vocab_only       = 0
0.00.063.754 I print_info: n_ctx_train      = 2048
0.00.063.754 I print_info: n_embd           = 2048
0.00.063.754 I print_info: n_layer          = 24
0.00.063.767 I print_info: n_head           = 16
0.00.063.769 I print_info: n_head_kv        = 16
0.00.063.769 I print_info: n_rot            = 32
0.00.063.770 I print_info: n_swa            = 0
0.00.063.770 I print_info: n_swa_pattern    = 1
0.00.063.770 I print_info: n_embd_head_k    = 128
0.00.063.771 I print_info: n_embd_head_v    = 128
0.00.063.772 I print_info: n_gqa            = 1
0.00.063.774 I print_info: n_embd_k_gqa     = 2048
0.00.063.775 I print_info: n_embd_v_gqa     = 2048
0.00.063.777 I print_info: f_norm_eps       = 1.0e-05
0.00.063.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.778 I print_info: f_logit_scale    = 0.0e+00
0.00.063.778 I print_info: f_attn_scale     = 0.0e+00
0.00.063.779 I print_info: n_ff             = 8192
0.00.063.779 I print_info: n_expert         = 0
0.00.063.780 I print_info: n_expert_used    = 0
0.00.063.780 I print_info: causal attn      = 1
0.00.063.780 I print_info: pooling type     = 0
0.00.063.782 I print_info: rope type        = 2
0.00.063.783 I print_info: rope scaling     = linear
0.00.063.784 I print_info: freq_base_train  = 10000.0
0.00.063.784 I print_info: freq_scale_train = 1
0.00.063.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.785 I print_info: rope_finetuned   = unknown
0.00.063.785 I print_info: ssm_d_conv       = 0
0.00.063.785 I print_info: ssm_d_inner      = 0
0.00.063.785 I print_info: ssm_d_state      = 0
0.00.063.785 I print_info: ssm_dt_rank      = 0
0.00.063.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.786 I print_info: model type       = 1.4B
0.00.063.787 I print_info: model params     = 1.41 B
0.00.063.788 I print_info: general.name     = 1.4B
0.00.063.790 I print_info: vocab type       = BPE
0.00.063.791 I print_info: n_vocab          = 50304
0.00.063.791 I print_info: n_merges         = 50009
0.00.063.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: LF token         = 187 'Ċ'
0.00.063.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: max token length = 1024
0.00.063.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.727 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.748 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.853 I llama_context: constructing llama_context
0.00.113.869 I llama_context: n_seq_max     = 1
0.00.113.869 I llama_context: n_ctx         = 128
0.00.113.869 I llama_context: n_ctx_per_seq = 128
0.00.113.870 I llama_context: n_batch       = 128
0.00.113.870 I llama_context: n_ubatch      = 128
0.00.113.871 I llama_context: causal_attn   = 1
0.00.113.871 I llama_context: flash_attn    = 0
0.00.113.875 I llama_context: freq_base     = 10000.0
0.00.113.875 I llama_context: freq_scale    = 1
0.00.113.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.937 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.458 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.207 I llama_context: graph nodes  = 1015
0.00.127.207 I llama_context: graph splits = 1
0.00.127.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.593 I 
0.00.167.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.726 I perplexity: tokenizing the input ..
0.00.174.135 I perplexity: tokenization took 6.406 ms
0.00.174.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.335 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.992 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.039 I llama_perf_context_print:        load time =     167.22 ms
0.01.474.043 I llama_perf_context_print: prompt eval time =    1294.32 ms /   128 tokens (   10.11 ms per token,    98.89 tokens per second)
0.01.474.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.046 I llama_perf_context_print:       total time =    1306.47 ms /   129 tokens

real	0m1.508s
user	0m5.490s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q3_K - Medium
0.00.021.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.633 I load: special tokens cache size = 25
0.00.064.684 I load: token to piece cache size = 0.2984 MB
0.00.064.711 I print_info: arch             = gptneox
0.00.064.711 I print_info: vocab_only       = 0
0.00.064.712 I print_info: n_ctx_train      = 2048
0.00.064.712 I print_info: n_embd           = 2048
0.00.064.712 I print_info: n_layer          = 24
0.00.064.726 I print_info: n_head           = 16
0.00.064.728 I print_info: n_head_kv        = 16
0.00.064.728 I print_info: n_rot            = 32
0.00.064.728 I print_info: n_swa            = 0
0.00.064.728 I print_info: n_swa_pattern    = 1
0.00.064.729 I print_info: n_embd_head_k    = 128
0.00.064.729 I print_info: n_embd_head_v    = 128
0.00.064.730 I print_info: n_gqa            = 1
0.00.064.732 I print_info: n_embd_k_gqa     = 2048
0.00.064.733 I print_info: n_embd_v_gqa     = 2048
0.00.064.734 I print_info: f_norm_eps       = 1.0e-05
0.00.064.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.735 I print_info: f_logit_scale    = 0.0e+00
0.00.064.736 I print_info: f_attn_scale     = 0.0e+00
0.00.064.736 I print_info: n_ff             = 8192
0.00.064.737 I print_info: n_expert         = 0
0.00.064.737 I print_info: n_expert_used    = 0
0.00.064.737 I print_info: causal attn      = 1
0.00.064.737 I print_info: pooling type     = 0
0.00.064.738 I print_info: rope type        = 2
0.00.064.739 I print_info: rope scaling     = linear
0.00.064.740 I print_info: freq_base_train  = 10000.0
0.00.064.741 I print_info: freq_scale_train = 1
0.00.064.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.744 I print_info: rope_finetuned   = unknown
0.00.064.744 I print_info: ssm_d_conv       = 0
0.00.064.745 I print_info: ssm_d_inner      = 0
0.00.064.745 I print_info: ssm_d_state      = 0
0.00.064.745 I print_info: ssm_dt_rank      = 0
0.00.064.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.748 I print_info: model type       = 1.4B
0.00.064.749 I print_info: model params     = 1.41 B
0.00.064.749 I print_info: general.name     = 1.4B
0.00.064.751 I print_info: vocab type       = BPE
0.00.064.752 I print_info: n_vocab          = 50304
0.00.064.752 I print_info: n_merges         = 50009
0.00.064.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: LF token         = 187 'Ċ'
0.00.064.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.757 I print_info: max token length = 1024
0.00.064.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.912 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.915 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.692 I llama_context: constructing llama_context
0.00.199.730 I llama_context: n_seq_max     = 1
0.00.199.737 I llama_context: n_ctx         = 2048
0.00.199.744 I llama_context: n_ctx_per_seq = 2048
0.00.199.750 I llama_context: n_batch       = 2048
0.00.199.757 I llama_context: n_ubatch      = 512
0.00.199.763 I llama_context: causal_attn   = 1
0.00.199.769 I llama_context: flash_attn    = 0
0.00.199.780 I llama_context: freq_base     = 10000.0
0.00.199.789 I llama_context: freq_scale    = 1
0.00.199.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.995 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.689 I llama_context: graph nodes  = 1015
0.00.283.689 I llama_context: graph splits = 1
0.00.283.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.938 I main: llama threadpool init, n_threads = 4
0.00.375.960 I 
0.00.376.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.048 I 
0.00.376.140 I sampler seed: 1234
0.00.376.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.164 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.935 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.202.940 I llama_perf_context_print:        load time =     374.32 ms
0.02.202.941 I llama_perf_context_print: prompt eval time =      69.41 ms /     7 tokens (    9.92 ms per token,   100.85 tokens per second)
0.02.202.942 I llama_perf_context_print:        eval time =    1745.52 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.202.943 I llama_perf_context_print:       total time =    1828.14 ms /    70 tokens

real	0m2.246s
user	0m8.024s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q3_K - Medium
0.00.020.852 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.532 I load: special tokens cache size = 25
0.00.062.449 I load: token to piece cache size = 0.2984 MB
0.00.062.473 I print_info: arch             = gptneox
0.00.062.474 I print_info: vocab_only       = 0
0.00.062.474 I print_info: n_ctx_train      = 2048
0.00.062.474 I print_info: n_embd           = 2048
0.00.062.474 I print_info: n_layer          = 24
0.00.062.483 I print_info: n_head           = 16
0.00.062.485 I print_info: n_head_kv        = 16
0.00.062.485 I print_info: n_rot            = 32
0.00.062.485 I print_info: n_swa            = 0
0.00.062.486 I print_info: n_swa_pattern    = 1
0.00.062.486 I print_info: n_embd_head_k    = 128
0.00.062.486 I print_info: n_embd_head_v    = 128
0.00.062.488 I print_info: n_gqa            = 1
0.00.062.489 I print_info: n_embd_k_gqa     = 2048
0.00.062.491 I print_info: n_embd_v_gqa     = 2048
0.00.062.492 I print_info: f_norm_eps       = 1.0e-05
0.00.062.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.494 I print_info: f_logit_scale    = 0.0e+00
0.00.062.494 I print_info: f_attn_scale     = 0.0e+00
0.00.062.495 I print_info: n_ff             = 8192
0.00.062.495 I print_info: n_expert         = 0
0.00.062.495 I print_info: n_expert_used    = 0
0.00.062.496 I print_info: causal attn      = 1
0.00.062.496 I print_info: pooling type     = 0
0.00.062.496 I print_info: rope type        = 2
0.00.062.497 I print_info: rope scaling     = linear
0.00.062.498 I print_info: freq_base_train  = 10000.0
0.00.062.499 I print_info: freq_scale_train = 1
0.00.062.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.499 I print_info: rope_finetuned   = unknown
0.00.062.500 I print_info: ssm_d_conv       = 0
0.00.062.500 I print_info: ssm_d_inner      = 0
0.00.062.500 I print_info: ssm_d_state      = 0
0.00.062.500 I print_info: ssm_dt_rank      = 0
0.00.062.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.501 I print_info: model type       = 1.4B
0.00.062.502 I print_info: model params     = 1.41 B
0.00.062.502 I print_info: general.name     = 1.4B
0.00.062.504 I print_info: vocab type       = BPE
0.00.062.505 I print_info: n_vocab          = 50304
0.00.062.505 I print_info: n_merges         = 50009
0.00.062.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.507 I print_info: LF token         = 187 'Ċ'
0.00.062.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.508 I print_info: max token length = 1024
0.00.062.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.714 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.735 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.226 I llama_context: constructing llama_context
0.00.194.256 I llama_context: n_seq_max     = 1
0.00.194.263 I llama_context: n_ctx         = 128
0.00.194.270 I llama_context: n_ctx_per_seq = 128
0.00.194.277 I llama_context: n_batch       = 128
0.00.194.283 I llama_context: n_ubatch      = 128
0.00.194.290 I llama_context: causal_attn   = 1
0.00.194.298 I llama_context: flash_attn    = 0
0.00.194.309 I llama_context: freq_base     = 10000.0
0.00.194.317 I llama_context: freq_scale    = 1
0.00.194.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.912 I init:        CPU KV buffer size =    24.00 MiB
0.00.198.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.123 I llama_context: graph nodes  = 1015
0.00.208.123 I llama_context: graph splits = 1
0.00.208.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.621 I 
0.00.256.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.760 I perplexity: tokenizing the input ..
0.00.263.286 I perplexity: tokenization took 6.522 ms
0.00.263.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.533 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.359 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.406 I llama_perf_context_print:        load time =     256.19 ms
0.01.174.420 I llama_perf_context_print: prompt eval time =     905.30 ms /   128 tokens (    7.07 ms per token,   141.39 tokens per second)
0.01.174.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.423 I llama_perf_context_print:       total time =     917.81 ms /   129 tokens

real	0m1.216s
user	0m4.259s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_K - Medium
0.00.021.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.064.525 I load: token to piece cache size = 0.2984 MB
0.00.064.549 I print_info: arch             = gptneox
0.00.064.549 I print_info: vocab_only       = 0
0.00.064.550 I print_info: n_ctx_train      = 2048
0.00.064.550 I print_info: n_embd           = 2048
0.00.064.550 I print_info: n_layer          = 24
0.00.064.565 I print_info: n_head           = 16
0.00.064.567 I print_info: n_head_kv        = 16
0.00.064.567 I print_info: n_rot            = 32
0.00.064.567 I print_info: n_swa            = 0
0.00.064.568 I print_info: n_swa_pattern    = 1
0.00.064.568 I print_info: n_embd_head_k    = 128
0.00.064.568 I print_info: n_embd_head_v    = 128
0.00.064.570 I print_info: n_gqa            = 1
0.00.064.572 I print_info: n_embd_k_gqa     = 2048
0.00.064.573 I print_info: n_embd_v_gqa     = 2048
0.00.064.575 I print_info: f_norm_eps       = 1.0e-05
0.00.064.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.576 I print_info: f_logit_scale    = 0.0e+00
0.00.064.577 I print_info: f_attn_scale     = 0.0e+00
0.00.064.578 I print_info: n_ff             = 8192
0.00.064.579 I print_info: n_expert         = 0
0.00.064.579 I print_info: n_expert_used    = 0
0.00.064.581 I print_info: causal attn      = 1
0.00.064.582 I print_info: pooling type     = 0
0.00.064.582 I print_info: rope type        = 2
0.00.064.583 I print_info: rope scaling     = linear
0.00.064.584 I print_info: freq_base_train  = 10000.0
0.00.064.585 I print_info: freq_scale_train = 1
0.00.064.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.586 I print_info: rope_finetuned   = unknown
0.00.064.586 I print_info: ssm_d_conv       = 0
0.00.064.586 I print_info: ssm_d_inner      = 0
0.00.064.587 I print_info: ssm_d_state      = 0
0.00.064.588 I print_info: ssm_dt_rank      = 0
0.00.064.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.589 I print_info: model type       = 1.4B
0.00.064.590 I print_info: model params     = 1.41 B
0.00.064.590 I print_info: general.name     = 1.4B
0.00.064.592 I print_info: vocab type       = BPE
0.00.064.594 I print_info: n_vocab          = 50304
0.00.064.594 I print_info: n_merges         = 50009
0.00.064.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.596 I print_info: LF token         = 187 'Ċ'
0.00.064.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.597 I print_info: max token length = 1024
0.00.064.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.868 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.882 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.800 I llama_context: constructing llama_context
0.00.245.829 I llama_context: n_seq_max     = 1
0.00.245.837 I llama_context: n_ctx         = 2048
0.00.245.844 I llama_context: n_ctx_per_seq = 2048
0.00.245.850 I llama_context: n_batch       = 2048
0.00.245.857 I llama_context: n_ubatch      = 512
0.00.245.864 I llama_context: causal_attn   = 1
0.00.245.883 I llama_context: flash_attn    = 0
0.00.245.895 I llama_context: freq_base     = 10000.0
0.00.245.902 I llama_context: freq_scale    = 1
0.00.245.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.320 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.177 I llama_context: graph nodes  = 1015
0.00.326.184 I llama_context: graph splits = 1
0.00.326.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.853 I main: llama threadpool init, n_threads = 4
0.00.428.874 I 
0.00.428.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.963 I 
0.00.429.059 I sampler seed: 1234
0.00.429.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.084 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.202 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.558.206 I llama_perf_context_print:        load time =     427.28 ms
0.02.558.208 I llama_perf_context_print: prompt eval time =      65.80 ms /     7 tokens (    9.40 ms per token,   106.39 tokens per second)
0.02.558.209 I llama_perf_context_print:        eval time =    2051.65 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.558.209 I llama_perf_context_print:       total time =    2130.44 ms /    70 tokens

real	0m2.606s
user	0m9.427s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.057 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q4_K - Medium
0.00.021.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.241 I load: special tokens cache size = 25
0.00.063.241 I load: token to piece cache size = 0.2984 MB
0.00.063.267 I print_info: arch             = gptneox
0.00.063.268 I print_info: vocab_only       = 0
0.00.063.268 I print_info: n_ctx_train      = 2048
0.00.063.269 I print_info: n_embd           = 2048
0.00.063.269 I print_info: n_layer          = 24
0.00.063.284 I print_info: n_head           = 16
0.00.063.285 I print_info: n_head_kv        = 16
0.00.063.286 I print_info: n_rot            = 32
0.00.063.286 I print_info: n_swa            = 0
0.00.063.286 I print_info: n_swa_pattern    = 1
0.00.063.286 I print_info: n_embd_head_k    = 128
0.00.063.286 I print_info: n_embd_head_v    = 128
0.00.063.288 I print_info: n_gqa            = 1
0.00.063.289 I print_info: n_embd_k_gqa     = 2048
0.00.063.291 I print_info: n_embd_v_gqa     = 2048
0.00.063.292 I print_info: f_norm_eps       = 1.0e-05
0.00.063.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.293 I print_info: f_logit_scale    = 0.0e+00
0.00.063.293 I print_info: f_attn_scale     = 0.0e+00
0.00.063.294 I print_info: n_ff             = 8192
0.00.063.295 I print_info: n_expert         = 0
0.00.063.297 I print_info: n_expert_used    = 0
0.00.063.297 I print_info: causal attn      = 1
0.00.063.298 I print_info: pooling type     = 0
0.00.063.298 I print_info: rope type        = 2
0.00.063.298 I print_info: rope scaling     = linear
0.00.063.299 I print_info: freq_base_train  = 10000.0
0.00.063.300 I print_info: freq_scale_train = 1
0.00.063.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.300 I print_info: rope_finetuned   = unknown
0.00.063.300 I print_info: ssm_d_conv       = 0
0.00.063.301 I print_info: ssm_d_inner      = 0
0.00.063.301 I print_info: ssm_d_state      = 0
0.00.063.301 I print_info: ssm_dt_rank      = 0
0.00.063.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.302 I print_info: model type       = 1.4B
0.00.063.303 I print_info: model params     = 1.41 B
0.00.063.303 I print_info: general.name     = 1.4B
0.00.063.306 I print_info: vocab type       = BPE
0.00.063.306 I print_info: n_vocab          = 50304
0.00.063.307 I print_info: n_merges         = 50009
0.00.063.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: LF token         = 187 'Ċ'
0.00.063.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.309 I print_info: max token length = 1024
0.00.063.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.895 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.910 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.891 I llama_context: constructing llama_context
0.00.241.906 I llama_context: n_seq_max     = 1
0.00.241.906 I llama_context: n_ctx         = 128
0.00.241.907 I llama_context: n_ctx_per_seq = 128
0.00.241.907 I llama_context: n_batch       = 128
0.00.241.907 I llama_context: n_ubatch      = 128
0.00.241.908 I llama_context: causal_attn   = 1
0.00.241.908 I llama_context: flash_attn    = 0
0.00.241.914 I llama_context: freq_base     = 10000.0
0.00.241.915 I llama_context: freq_scale    = 1
0.00.241.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.982 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.443 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.474 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.284 I llama_context: graph nodes  = 1015
0.00.255.285 I llama_context: graph splits = 1
0.00.255.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.111 I 
0.00.318.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.225 I perplexity: tokenizing the input ..
0.00.324.744 I perplexity: tokenization took 6.516 ms
0.00.324.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.833 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.561 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.620 I llama_perf_context_print:        load time =     317.73 ms
0.00.906.634 I llama_perf_context_print: prompt eval time =     576.19 ms /   128 tokens (    4.50 ms per token,   222.15 tokens per second)
0.00.906.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.637 I llama_perf_context_print:       total time =     588.53 ms /   129 tokens

real	0m0.952s
user	0m3.209s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q5_K - Medium
0.00.020.949 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.437 I load: special tokens cache size = 25
0.00.064.451 I load: token to piece cache size = 0.2984 MB
0.00.064.476 I print_info: arch             = gptneox
0.00.064.476 I print_info: vocab_only       = 0
0.00.064.476 I print_info: n_ctx_train      = 2048
0.00.064.477 I print_info: n_embd           = 2048
0.00.064.477 I print_info: n_layer          = 24
0.00.064.486 I print_info: n_head           = 16
0.00.064.488 I print_info: n_head_kv        = 16
0.00.064.488 I print_info: n_rot            = 32
0.00.064.488 I print_info: n_swa            = 0
0.00.064.488 I print_info: n_swa_pattern    = 1
0.00.064.488 I print_info: n_embd_head_k    = 128
0.00.064.488 I print_info: n_embd_head_v    = 128
0.00.064.490 I print_info: n_gqa            = 1
0.00.064.491 I print_info: n_embd_k_gqa     = 2048
0.00.064.493 I print_info: n_embd_v_gqa     = 2048
0.00.064.494 I print_info: f_norm_eps       = 1.0e-05
0.00.064.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.495 I print_info: f_logit_scale    = 0.0e+00
0.00.064.495 I print_info: f_attn_scale     = 0.0e+00
0.00.064.496 I print_info: n_ff             = 8192
0.00.064.496 I print_info: n_expert         = 0
0.00.064.496 I print_info: n_expert_used    = 0
0.00.064.497 I print_info: causal attn      = 1
0.00.064.497 I print_info: pooling type     = 0
0.00.064.497 I print_info: rope type        = 2
0.00.064.497 I print_info: rope scaling     = linear
0.00.064.498 I print_info: freq_base_train  = 10000.0
0.00.064.499 I print_info: freq_scale_train = 1
0.00.064.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.499 I print_info: rope_finetuned   = unknown
0.00.064.499 I print_info: ssm_d_conv       = 0
0.00.064.499 I print_info: ssm_d_inner      = 0
0.00.064.499 I print_info: ssm_d_state      = 0
0.00.064.500 I print_info: ssm_dt_rank      = 0
0.00.064.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.500 I print_info: model type       = 1.4B
0.00.064.501 I print_info: model params     = 1.41 B
0.00.064.502 I print_info: general.name     = 1.4B
0.00.064.505 I print_info: vocab type       = BPE
0.00.064.506 I print_info: n_vocab          = 50304
0.00.064.506 I print_info: n_merges         = 50009
0.00.064.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: LF token         = 187 'Ċ'
0.00.064.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: max token length = 1024
0.00.064.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.695 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.716 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.240 I llama_context: constructing llama_context
0.00.274.257 I llama_context: n_seq_max     = 1
0.00.274.258 I llama_context: n_ctx         = 2048
0.00.274.258 I llama_context: n_ctx_per_seq = 2048
0.00.274.258 I llama_context: n_batch       = 2048
0.00.274.259 I llama_context: n_ubatch      = 512
0.00.274.259 I llama_context: causal_attn   = 1
0.00.274.259 I llama_context: flash_attn    = 0
0.00.274.264 I llama_context: freq_base     = 10000.0
0.00.274.265 I llama_context: freq_scale    = 1
0.00.274.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.346.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.083 I llama_context: graph nodes  = 1015
0.00.355.084 I llama_context: graph splits = 1
0.00.355.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.806 I main: llama threadpool init, n_threads = 4
0.00.468.830 I 
0.00.468.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.943 I 
0.00.469.044 I sampler seed: 1234
0.00.469.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.068 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.340 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.03.047.345 I llama_perf_context_print:        load time =     467.21 ms
0.03.047.346 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.03.047.347 I llama_perf_context_print:        eval time =    2476.26 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.047.348 I llama_perf_context_print:       total time =    2579.62 ms /    70 tokens

real	0m3.098s
user	0m11.418s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.915 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q5_K - Medium
0.00.020.920 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.592 I load: special tokens cache size = 25
0.00.063.415 I load: token to piece cache size = 0.2984 MB
0.00.063.439 I print_info: arch             = gptneox
0.00.063.440 I print_info: vocab_only       = 0
0.00.063.440 I print_info: n_ctx_train      = 2048
0.00.063.441 I print_info: n_embd           = 2048
0.00.063.441 I print_info: n_layer          = 24
0.00.063.453 I print_info: n_head           = 16
0.00.063.455 I print_info: n_head_kv        = 16
0.00.063.455 I print_info: n_rot            = 32
0.00.063.456 I print_info: n_swa            = 0
0.00.063.456 I print_info: n_swa_pattern    = 1
0.00.063.456 I print_info: n_embd_head_k    = 128
0.00.063.457 I print_info: n_embd_head_v    = 128
0.00.063.458 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.461 I print_info: n_embd_v_gqa     = 2048
0.00.063.491 I print_info: f_norm_eps       = 1.0e-05
0.00.063.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.492 I print_info: f_logit_scale    = 0.0e+00
0.00.063.493 I print_info: f_attn_scale     = 0.0e+00
0.00.063.495 I print_info: n_ff             = 8192
0.00.063.495 I print_info: n_expert         = 0
0.00.063.495 I print_info: n_expert_used    = 0
0.00.063.496 I print_info: causal attn      = 1
0.00.063.496 I print_info: pooling type     = 0
0.00.063.496 I print_info: rope type        = 2
0.00.063.496 I print_info: rope scaling     = linear
0.00.063.498 I print_info: freq_base_train  = 10000.0
0.00.063.498 I print_info: freq_scale_train = 1
0.00.063.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.499 I print_info: rope_finetuned   = unknown
0.00.063.499 I print_info: ssm_d_conv       = 0
0.00.063.499 I print_info: ssm_d_inner      = 0
0.00.063.499 I print_info: ssm_d_state      = 0
0.00.063.500 I print_info: ssm_dt_rank      = 0
0.00.063.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.500 I print_info: model type       = 1.4B
0.00.063.501 I print_info: model params     = 1.41 B
0.00.063.501 I print_info: general.name     = 1.4B
0.00.063.504 I print_info: vocab type       = BPE
0.00.063.504 I print_info: n_vocab          = 50304
0.00.063.505 I print_info: n_merges         = 50009
0.00.063.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: LF token         = 187 'Ċ'
0.00.063.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: max token length = 1024
0.00.063.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.568 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.582 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.552 I llama_context: constructing llama_context
0.00.265.554 I llama_context: n_seq_max     = 1
0.00.265.555 I llama_context: n_ctx         = 128
0.00.265.555 I llama_context: n_ctx_per_seq = 128
0.00.265.555 I llama_context: n_batch       = 128
0.00.265.556 I llama_context: n_ubatch      = 128
0.00.265.556 I llama_context: causal_attn   = 1
0.00.265.557 I llama_context: flash_attn    = 0
0.00.265.561 I llama_context: freq_base     = 10000.0
0.00.265.584 I llama_context: freq_scale    = 1
0.00.265.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.668 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.631 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.663 I llama_context: graph nodes  = 1015
0.00.279.663 I llama_context: graph splits = 1
0.00.279.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.972 I 
0.00.353.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.085 I perplexity: tokenizing the input ..
0.00.359.614 I perplexity: tokenization took 6.525 ms
0.00.359.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.764 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.318 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.365 I llama_perf_context_print:        load time =     352.59 ms
0.01.040.378 I llama_perf_context_print: prompt eval time =     675.25 ms /   128 tokens (    5.28 ms per token,   189.56 tokens per second)
0.01.040.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.381 I llama_perf_context_print:       total time =     687.42 ms /   129 tokens

real	0m1.096s
user	0m3.653s
sys	0m0.614s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q6_K
0.00.021.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.400 I load: special tokens cache size = 25
0.00.064.411 I load: token to piece cache size = 0.2984 MB
0.00.064.436 I print_info: arch             = gptneox
0.00.064.436 I print_info: vocab_only       = 0
0.00.064.437 I print_info: n_ctx_train      = 2048
0.00.064.437 I print_info: n_embd           = 2048
0.00.064.437 I print_info: n_layer          = 24
0.00.064.446 I print_info: n_head           = 16
0.00.064.447 I print_info: n_head_kv        = 16
0.00.064.448 I print_info: n_rot            = 32
0.00.064.448 I print_info: n_swa            = 0
0.00.064.448 I print_info: n_swa_pattern    = 1
0.00.064.448 I print_info: n_embd_head_k    = 128
0.00.064.449 I print_info: n_embd_head_v    = 128
0.00.064.450 I print_info: n_gqa            = 1
0.00.064.452 I print_info: n_embd_k_gqa     = 2048
0.00.064.453 I print_info: n_embd_v_gqa     = 2048
0.00.064.454 I print_info: f_norm_eps       = 1.0e-05
0.00.064.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.455 I print_info: f_logit_scale    = 0.0e+00
0.00.064.456 I print_info: f_attn_scale     = 0.0e+00
0.00.064.456 I print_info: n_ff             = 8192
0.00.064.456 I print_info: n_expert         = 0
0.00.064.457 I print_info: n_expert_used    = 0
0.00.064.457 I print_info: causal attn      = 1
0.00.064.457 I print_info: pooling type     = 0
0.00.064.458 I print_info: rope type        = 2
0.00.064.458 I print_info: rope scaling     = linear
0.00.064.459 I print_info: freq_base_train  = 10000.0
0.00.064.460 I print_info: freq_scale_train = 1
0.00.064.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.460 I print_info: rope_finetuned   = unknown
0.00.064.461 I print_info: ssm_d_conv       = 0
0.00.064.461 I print_info: ssm_d_inner      = 0
0.00.064.461 I print_info: ssm_d_state      = 0
0.00.064.461 I print_info: ssm_dt_rank      = 0
0.00.064.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.462 I print_info: model type       = 1.4B
0.00.064.463 I print_info: model params     = 1.41 B
0.00.064.463 I print_info: general.name     = 1.4B
0.00.064.465 I print_info: vocab type       = BPE
0.00.064.466 I print_info: n_vocab          = 50304
0.00.064.466 I print_info: n_merges         = 50009
0.00.064.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.468 I print_info: LF token         = 187 'Ċ'
0.00.064.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.469 I print_info: max token length = 1024
0.00.064.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.299 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.320 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.857 I llama_context: constructing llama_context
0.00.277.939 I llama_context: n_seq_max     = 1
0.00.277.950 I llama_context: n_ctx         = 2048
0.00.277.969 I llama_context: n_ctx_per_seq = 2048
0.00.277.982 I llama_context: n_batch       = 2048
0.00.277.983 I llama_context: n_ubatch      = 512
0.00.277.984 I llama_context: causal_attn   = 1
0.00.277.984 I llama_context: flash_attn    = 0
0.00.277.991 I llama_context: freq_base     = 10000.0
0.00.277.993 I llama_context: freq_scale    = 1
0.00.278.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.712 I llama_context: graph nodes  = 1015
0.00.360.713 I llama_context: graph splits = 1
0.00.360.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.180 I main: llama threadpool init, n_threads = 4
0.00.480.204 I 
0.00.480.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.307 I 
0.00.480.422 I sampler seed: 1234
0.00.480.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.450 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.170.678 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.170.684 I llama_perf_context_print:        load time =     478.51 ms
0.03.170.686 I llama_perf_context_print: prompt eval time =     114.21 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.03.170.688 I llama_perf_context_print:        eval time =    2563.72 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.03.170.689 I llama_perf_context_print:       total time =    2691.62 ms /    70 tokens

real	0m3.227s
user	0m11.842s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.899 I print_info: file type   = Q6_K
0.00.020.901 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.017 I load: special tokens cache size = 25
0.00.063.087 I load: token to piece cache size = 0.2984 MB
0.00.063.112 I print_info: arch             = gptneox
0.00.063.112 I print_info: vocab_only       = 0
0.00.063.112 I print_info: n_ctx_train      = 2048
0.00.063.113 I print_info: n_embd           = 2048
0.00.063.113 I print_info: n_layer          = 24
0.00.063.126 I print_info: n_head           = 16
0.00.063.128 I print_info: n_head_kv        = 16
0.00.063.128 I print_info: n_rot            = 32
0.00.063.128 I print_info: n_swa            = 0
0.00.063.129 I print_info: n_swa_pattern    = 1
0.00.063.129 I print_info: n_embd_head_k    = 128
0.00.063.129 I print_info: n_embd_head_v    = 128
0.00.063.131 I print_info: n_gqa            = 1
0.00.063.132 I print_info: n_embd_k_gqa     = 2048
0.00.063.134 I print_info: n_embd_v_gqa     = 2048
0.00.063.135 I print_info: f_norm_eps       = 1.0e-05
0.00.063.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.136 I print_info: f_logit_scale    = 0.0e+00
0.00.063.136 I print_info: f_attn_scale     = 0.0e+00
0.00.063.137 I print_info: n_ff             = 8192
0.00.063.137 I print_info: n_expert         = 0
0.00.063.138 I print_info: n_expert_used    = 0
0.00.063.138 I print_info: causal attn      = 1
0.00.063.138 I print_info: pooling type     = 0
0.00.063.139 I print_info: rope type        = 2
0.00.063.139 I print_info: rope scaling     = linear
0.00.063.140 I print_info: freq_base_train  = 10000.0
0.00.063.141 I print_info: freq_scale_train = 1
0.00.063.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.141 I print_info: rope_finetuned   = unknown
0.00.063.142 I print_info: ssm_d_conv       = 0
0.00.063.142 I print_info: ssm_d_inner      = 0
0.00.063.142 I print_info: ssm_d_state      = 0
0.00.063.143 I print_info: ssm_dt_rank      = 0
0.00.063.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.144 I print_info: model type       = 1.4B
0.00.063.144 I print_info: model params     = 1.41 B
0.00.063.145 I print_info: general.name     = 1.4B
0.00.063.147 I print_info: vocab type       = BPE
0.00.063.148 I print_info: n_vocab          = 50304
0.00.063.148 I print_info: n_merges         = 50009
0.00.063.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.150 I print_info: LF token         = 187 'Ċ'
0.00.063.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.150 I print_info: max token length = 1024
0.00.063.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.270 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.291 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.455 I llama_context: constructing llama_context
0.00.278.509 I llama_context: n_seq_max     = 1
0.00.278.526 I llama_context: n_ctx         = 128
0.00.278.544 I llama_context: n_ctx_per_seq = 128
0.00.278.575 I llama_context: n_batch       = 128
0.00.278.591 I llama_context: n_ubatch      = 128
0.00.278.608 I llama_context: causal_attn   = 1
0.00.278.623 I llama_context: flash_attn    = 0
0.00.278.659 I llama_context: freq_base     = 10000.0
0.00.278.676 I llama_context: freq_scale    = 1
0.00.278.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.584 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.648 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.462 I llama_context: graph nodes  = 1015
0.00.292.494 I llama_context: graph splits = 1
0.00.292.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.416 I 
0.00.399.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.544 I perplexity: tokenizing the input ..
0.00.406.100 I perplexity: tokenization took 6.552 ms
0.00.406.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.217 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.223.938 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.223.988 I llama_perf_context_print:        load time =     399.02 ms
0.01.224.003 I llama_perf_context_print: prompt eval time =     812.21 ms /   128 tokens (    6.35 ms per token,   157.59 tokens per second)
0.01.224.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.005 I llama_perf_context_print:       total time =     824.60 ms /   129 tokens

real	0m1.277s
user	0m4.452s
sys	0m0.556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_0
0.00.020.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.522 I load: special tokens cache size = 25
0.00.062.501 I load: token to piece cache size = 0.2984 MB
0.00.062.526 I print_info: arch             = gptneox
0.00.062.526 I print_info: vocab_only       = 0
0.00.062.527 I print_info: n_ctx_train      = 2048
0.00.062.527 I print_info: n_embd           = 2048
0.00.062.527 I print_info: n_layer          = 24
0.00.062.541 I print_info: n_head           = 16
0.00.062.543 I print_info: n_head_kv        = 16
0.00.062.543 I print_info: n_rot            = 32
0.00.062.543 I print_info: n_swa            = 0
0.00.062.544 I print_info: n_swa_pattern    = 1
0.00.062.544 I print_info: n_embd_head_k    = 128
0.00.062.544 I print_info: n_embd_head_v    = 128
0.00.062.546 I print_info: n_gqa            = 1
0.00.062.547 I print_info: n_embd_k_gqa     = 2048
0.00.062.549 I print_info: n_embd_v_gqa     = 2048
0.00.062.550 I print_info: f_norm_eps       = 1.0e-05
0.00.062.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.551 I print_info: f_logit_scale    = 0.0e+00
0.00.062.551 I print_info: f_attn_scale     = 0.0e+00
0.00.062.552 I print_info: n_ff             = 8192
0.00.062.552 I print_info: n_expert         = 0
0.00.062.553 I print_info: n_expert_used    = 0
0.00.062.553 I print_info: causal attn      = 1
0.00.062.553 I print_info: pooling type     = 0
0.00.062.554 I print_info: rope type        = 2
0.00.062.554 I print_info: rope scaling     = linear
0.00.062.555 I print_info: freq_base_train  = 10000.0
0.00.062.556 I print_info: freq_scale_train = 1
0.00.062.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.557 I print_info: rope_finetuned   = unknown
0.00.062.557 I print_info: ssm_d_conv       = 0
0.00.062.557 I print_info: ssm_d_inner      = 0
0.00.062.557 I print_info: ssm_d_state      = 0
0.00.062.558 I print_info: ssm_dt_rank      = 0
0.00.062.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.558 I print_info: model type       = 1.4B
0.00.062.559 I print_info: model params     = 1.41 B
0.00.062.559 I print_info: general.name     = 1.4B
0.00.062.562 I print_info: vocab type       = BPE
0.00.062.562 I print_info: n_vocab          = 50304
0.00.062.563 I print_info: n_merges         = 50009
0.00.062.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.564 I print_info: LF token         = 187 'Ċ'
0.00.062.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.565 I print_info: max token length = 1024
0.00.062.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.851 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.868 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.760 I llama_context: constructing llama_context
0.00.222.792 I llama_context: n_seq_max     = 1
0.00.222.799 I llama_context: n_ctx         = 2048
0.00.222.805 I llama_context: n_ctx_per_seq = 2048
0.00.222.812 I llama_context: n_batch       = 2048
0.00.222.819 I llama_context: n_ubatch      = 512
0.00.222.825 I llama_context: causal_attn   = 1
0.00.222.844 I llama_context: flash_attn    = 0
0.00.222.855 I llama_context: freq_base     = 10000.0
0.00.222.862 I llama_context: freq_scale    = 1
0.00.222.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.398 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.448 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.314 I llama_context: graph nodes  = 1015
0.00.303.314 I llama_context: graph splits = 1
0.00.303.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.876.122 I llama_context: constructing llama_context
0.00.876.144 I llama_context: n_seq_max     = 1
0.00.876.144 I llama_context: n_ctx         = 2048
0.00.876.145 I llama_context: n_ctx_per_seq = 2048
0.00.876.145 I llama_context: n_batch       = 2048
0.00.876.145 I llama_context: n_ubatch      = 512
0.00.876.146 I llama_context: causal_attn   = 1
0.00.876.146 I llama_context: flash_attn    = 0
0.00.876.152 I llama_context: freq_base     = 10000.0
0.00.876.152 I llama_context: freq_scale    = 1
0.00.876.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.071 I init:        CPU KV buffer size =   384.00 MiB
0.00.948.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.740 I llama_context: graph nodes  = 1015
0.00.956.740 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.666 I llama_context: constructing llama_context
0.01.456.684 I llama_context: n_seq_max     = 1
0.01.456.685 I llama_context: n_ctx         = 2048
0.01.456.685 I llama_context: n_ctx_per_seq = 2048
0.01.456.685 I llama_context: n_batch       = 2048
0.01.456.686 I llama_context: n_ubatch      = 512
0.01.456.686 I llama_context: causal_attn   = 1
0.01.456.687 I llama_context: flash_attn    = 0
0.01.456.692 I llama_context: freq_base     = 10000.0
0.01.456.692 I llama_context: freq_scale    = 1
0.01.456.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.527.968 I init:        CPU KV buffer size =   384.00 MiB
0.01.527.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.812 I llama_context: graph nodes  = 1015
0.01.536.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.114s
user	0m6.614s
sys	0m0.570s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4987 (b4ae5081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_0
0.00.020.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.964 I load: special tokens cache size = 25
0.00.064.110 I load: token to piece cache size = 0.2984 MB
0.00.064.135 I print_info: arch             = gptneox
0.00.064.136 I print_info: vocab_only       = 0
0.00.064.136 I print_info: n_ctx_train      = 2048
0.00.064.136 I print_info: n_embd           = 2048
0.00.064.136 I print_info: n_layer          = 24
0.00.064.153 I print_info: n_head           = 16
0.00.064.154 I print_info: n_head_kv        = 16
0.00.064.159 I print_info: n_rot            = 32
0.00.064.159 I print_info: n_swa            = 0
0.00.064.160 I print_info: n_swa_pattern    = 1
0.00.064.160 I print_info: n_embd_head_k    = 128
0.00.064.160 I print_info: n_embd_head_v    = 128
0.00.064.162 I print_info: n_gqa            = 1
0.00.064.164 I print_info: n_embd_k_gqa     = 2048
0.00.064.165 I print_info: n_embd_v_gqa     = 2048
0.00.064.167 I print_info: f_norm_eps       = 1.0e-05
0.00.064.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.169 I print_info: f_logit_scale    = 0.0e+00
0.00.064.170 I print_info: f_attn_scale     = 0.0e+00
0.00.064.171 I print_info: n_ff             = 8192
0.00.064.171 I print_info: n_expert         = 0
0.00.064.172 I print_info: n_expert_used    = 0
0.00.064.172 I print_info: causal attn      = 1
0.00.064.172 I print_info: pooling type     = 0
0.00.064.173 I print_info: rope type        = 2
0.00.064.173 I print_info: rope scaling     = linear
0.00.064.175 I print_info: freq_base_train  = 10000.0
0.00.064.176 I print_info: freq_scale_train = 1
0.00.064.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.178 I print_info: rope_finetuned   = unknown
0.00.064.178 I print_info: ssm_d_conv       = 0
0.00.064.179 I print_info: ssm_d_inner      = 0
0.00.064.179 I print_info: ssm_d_state      = 0
0.00.064.180 I print_info: ssm_dt_rank      = 0
0.00.064.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.181 I print_info: model type       = 1.4B
0.00.064.182 I print_info: model params     = 1.41 B
0.00.064.182 I print_info: general.name     = 1.4B
0.00.064.185 I print_info: vocab type       = BPE
0.00.064.187 I print_info: n_vocab          = 50304
0.00.064.187 I print_info: n_merges         = 50009
0.00.064.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.190 I print_info: LF token         = 187 'Ċ'
0.00.064.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.191 I print_info: max token length = 1024
0.00.064.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.282 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.303 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.216 I llama_context: constructing llama_context
0.00.220.234 I llama_context: n_seq_max     = 1
0.00.220.234 I llama_context: n_ctx         = 2048
0.00.220.235 I llama_context: n_ctx_per_seq = 2048
0.00.220.235 I llama_context: n_batch       = 2048
0.00.220.235 I llama_context: n_ubatch      = 512
0.00.220.236 I llama_context: causal_attn   = 1
0.00.220.237 I llama_context: flash_attn    = 1
0.00.220.242 I llama_context: freq_base     = 10000.0
0.00.220.243 I llama_context: freq_scale    = 1
0.00.220.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.778 I llama_context: graph nodes  = 920
0.00.302.778 I llama_context: graph splits = 1
0.00.302.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.817.386 I llama_context: constructing llama_context
0.00.817.410 I llama_context: n_seq_max     = 1
0.00.817.410 I llama_context: n_ctx         = 2048
0.00.817.411 I llama_context: n_ctx_per_seq = 2048
0.00.817.411 I llama_context: n_batch       = 2048
0.00.817.411 I llama_context: n_ubatch      = 512
0.00.817.412 I llama_context: causal_attn   = 1
0.00.817.412 I llama_context: flash_attn    = 1
0.00.817.418 I llama_context: freq_base     = 10000.0
0.00.817.418 I llama_context: freq_scale    = 1
0.00.817.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.890.346 I init:        CPU KV buffer size =   384.00 MiB
0.00.890.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.050 I llama_context: graph nodes  = 920
0.00.899.051 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.344.031 I llama_context: constructing llama_context
0.01.344.050 I llama_context: n_seq_max     = 1
0.01.344.050 I llama_context: n_ctx         = 2048
0.01.344.051 I llama_context: n_ctx_per_seq = 2048
0.01.344.051 I llama_context: n_batch       = 2048
0.01.344.052 I llama_context: n_ubatch      = 512
0.01.344.052 I llama_context: causal_attn   = 1
0.01.344.052 I llama_context: flash_attn    = 1
0.01.344.058 I llama_context: freq_base     = 10000.0
0.01.344.059 I llama_context: freq_scale    = 1
0.01.344.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.041 I init:        CPU KV buffer size =   384.00 MiB
0.01.416.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.889 I llama_context: graph nodes  = 920
0.01.424.889 I llama_context: graph splits = 1
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

real	0m1.950s
user	0m5.712s
sys	0m0.821s
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
0.58user 0.69system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357912maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.47user 0.73system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
