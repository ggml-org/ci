## Summary

- status:  SUCCESS ✅
- runtime: 4:34.66
- date:    Mon Feb 17 07:00:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eea03d86a2d132c8245468c26290ce07a27a8e8
- author:  Rémy O
```
vulkan: implement several ops relevant for ggml_opt (#11769)

* vulkan: support memset_tensor

* vulkan: support GGML_OP_SUM

* vulkan: implement GGML_OP_ARGMAX

* vulkan: implement GGML_OP_SUB

* vulkan: implement GGML_OP_COUNT_EQUAL

* vulkan: implement GGML_OP_OPT_STEP_ADAMW

* vulkan: fix check_results RWKV_WKV6 crash and memory leaks

* vulkan: implement GGML_OP_REPEAT_BACK

* tests: remove invalid test-backend-ops REPEAT_BACK tests

* vulkan: fix COUNT_EQUAL memset using a fillBuffer command
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.22 sec*proc (29 tests)

Total Test time (real) =  44.23 sec

real	0m44.241s
user	0m55.970s
sys	0m0.772s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   14.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.77 sec*proc (29 tests)

Total Test time (real) =  20.78 sec

real	0m20.787s
user	0m22.354s
sys	0m0.695s
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
0.00.000.312 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.045 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.077 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.078 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.078 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.079 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.081 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.082 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.082 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.083 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.083 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.089 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.090 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.090 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.091 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.091 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.819 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.833 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.834 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.834 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.835 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.835 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.837 I llama_model_loader: - type  f32:  124 tensors
0.00.007.837 I llama_model_loader: - type  f16:   73 tensors
0.00.007.839 I print_info: file format = GGUF V3 (latest)
0.00.007.839 I print_info: file type   = F16
0.00.007.842 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.710 I load: special tokens cache size = 5
0.00.021.284 I load: token to piece cache size = 0.2032 MB
0.00.021.308 I print_info: arch             = bert
0.00.021.308 I print_info: vocab_only       = 0
0.00.021.309 I print_info: n_ctx_train      = 512
0.00.021.309 I print_info: n_embd           = 384
0.00.021.309 I print_info: n_layer          = 12
0.00.021.318 I print_info: n_head           = 12
0.00.021.321 I print_info: n_head_kv        = 12
0.00.021.321 I print_info: n_rot            = 32
0.00.021.322 I print_info: n_swa            = 0
0.00.021.322 I print_info: n_embd_head_k    = 32
0.00.021.322 I print_info: n_embd_head_v    = 32
0.00.021.324 I print_info: n_gqa            = 1
0.00.021.325 I print_info: n_embd_k_gqa     = 384
0.00.021.326 I print_info: n_embd_v_gqa     = 384
0.00.021.327 I print_info: f_norm_eps       = 1.0e-12
0.00.021.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.329 I print_info: f_logit_scale    = 0.0e+00
0.00.021.330 I print_info: n_ff             = 1536
0.00.021.330 I print_info: n_expert         = 0
0.00.021.331 I print_info: n_expert_used    = 0
0.00.021.331 I print_info: causal attn      = 0
0.00.021.331 I print_info: pooling type     = 2
0.00.021.331 I print_info: rope type        = 2
0.00.021.332 I print_info: rope scaling     = linear
0.00.021.333 I print_info: freq_base_train  = 10000.0
0.00.021.333 I print_info: freq_scale_train = 1
0.00.021.334 I print_info: n_ctx_orig_yarn  = 512
0.00.021.335 I print_info: rope_finetuned   = unknown
0.00.021.335 I print_info: ssm_d_conv       = 0
0.00.021.335 I print_info: ssm_d_inner      = 0
0.00.021.336 I print_info: ssm_d_state      = 0
0.00.021.337 I print_info: ssm_dt_rank      = 0
0.00.021.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.338 I print_info: model type       = 33M
0.00.021.339 I print_info: model params     = 33.21 M
0.00.021.339 I print_info: general.name     = Bge Small
0.00.021.342 I print_info: vocab type       = WPM
0.00.021.343 I print_info: n_vocab          = 30522
0.00.021.344 I print_info: n_merges         = 0
0.00.021.345 I print_info: BOS token        = 101 '[CLS]'
0.00.021.346 I print_info: UNK token        = 100 '[UNK]'
0.00.021.347 I print_info: SEP token        = 102 '[SEP]'
0.00.021.347 I print_info: PAD token        = 0 '[PAD]'
0.00.021.347 I print_info: MASK token       = 103 '[MASK]'
0.00.021.348 I print_info: LF token         = 0 '[PAD]'
0.00.021.348 I print_info: max token length = 21
0.00.021.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.101 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.123 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.898 I llama_init_from_model: n_seq_max     = 1
0.00.038.911 I llama_init_from_model: n_ctx         = 512
0.00.038.912 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.912 I llama_init_from_model: n_batch       = 2048
0.00.038.912 I llama_init_from_model: n_ubatch      = 2048
0.00.038.913 I llama_init_from_model: flash_attn    = 0
0.00.038.915 I llama_init_from_model: freq_base     = 10000.0
0.00.038.915 I llama_init_from_model: freq_scale    = 1
0.00.038.942 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.881 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.907 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.914 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.549 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.564 I llama_init_from_model: graph nodes  = 429
0.00.043.564 I llama_init_from_model: graph splits = 1
0.00.043.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.049 I 
0.00.047.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.404 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.715 I llama_perf_context_print:        load time =      46.69 ms
0.00.052.716 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2189.25 tokens per second)
0.00.052.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.718 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.063s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.269 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.311 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.311 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.071 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.091 I print_info: file format = GGUF V3 (latest)
0.00.008.092 I print_info: file type   = Q8_0
0.00.008.094 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.409 I load: special tokens cache size = 5
0.00.022.039 I load: token to piece cache size = 0.2032 MB
0.00.022.064 I print_info: arch             = bert
0.00.022.064 I print_info: vocab_only       = 0
0.00.022.064 I print_info: n_ctx_train      = 512
0.00.022.065 I print_info: n_embd           = 384
0.00.022.065 I print_info: n_layer          = 12
0.00.022.072 I print_info: n_head           = 12
0.00.022.074 I print_info: n_head_kv        = 12
0.00.022.074 I print_info: n_rot            = 32
0.00.022.075 I print_info: n_swa            = 0
0.00.022.075 I print_info: n_embd_head_k    = 32
0.00.022.075 I print_info: n_embd_head_v    = 32
0.00.022.077 I print_info: n_gqa            = 1
0.00.022.078 I print_info: n_embd_k_gqa     = 384
0.00.022.079 I print_info: n_embd_v_gqa     = 384
0.00.022.080 I print_info: f_norm_eps       = 1.0e-12
0.00.022.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.084 I print_info: f_logit_scale    = 0.0e+00
0.00.022.085 I print_info: n_ff             = 1536
0.00.022.086 I print_info: n_expert         = 0
0.00.022.086 I print_info: n_expert_used    = 0
0.00.022.086 I print_info: causal attn      = 0
0.00.022.086 I print_info: pooling type     = 2
0.00.022.087 I print_info: rope type        = 2
0.00.022.087 I print_info: rope scaling     = linear
0.00.022.088 I print_info: freq_base_train  = 10000.0
0.00.022.089 I print_info: freq_scale_train = 1
0.00.022.089 I print_info: n_ctx_orig_yarn  = 512
0.00.022.089 I print_info: rope_finetuned   = unknown
0.00.022.090 I print_info: ssm_d_conv       = 0
0.00.022.090 I print_info: ssm_d_inner      = 0
0.00.022.090 I print_info: ssm_d_state      = 0
0.00.022.091 I print_info: ssm_dt_rank      = 0
0.00.022.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.091 I print_info: model type       = 33M
0.00.022.092 I print_info: model params     = 33.21 M
0.00.022.092 I print_info: general.name     = Bge Small
0.00.022.094 I print_info: vocab type       = WPM
0.00.022.095 I print_info: n_vocab          = 30522
0.00.022.095 I print_info: n_merges         = 0
0.00.022.097 I print_info: BOS token        = 101 '[CLS]'
0.00.022.097 I print_info: UNK token        = 100 '[UNK]'
0.00.022.098 I print_info: SEP token        = 102 '[SEP]'
0.00.022.098 I print_info: PAD token        = 0 '[PAD]'
0.00.022.099 I print_info: MASK token       = 103 '[MASK]'
0.00.022.100 I print_info: LF token         = 0 '[PAD]'
0.00.022.100 I print_info: max token length = 21
0.00.022.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.084 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.108 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.523 I llama_init_from_model: n_seq_max     = 1
0.00.033.538 I llama_init_from_model: n_ctx         = 512
0.00.033.538 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.540 I llama_init_from_model: n_batch       = 2048
0.00.033.541 I llama_init_from_model: n_ubatch      = 2048
0.00.033.541 I llama_init_from_model: flash_attn    = 0
0.00.033.544 I llama_init_from_model: freq_base     = 10000.0
0.00.033.545 I llama_init_from_model: freq_scale    = 1
0.00.033.562 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.004 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.028 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.035 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.892 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.038.906 I llama_init_from_model: graph nodes  = 429
0.00.038.906 I llama_init_from_model: graph splits = 1
0.00.038.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.948 I 
0.00.042.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.824 I llama_perf_context_print:        load time =      41.62 ms
0.00.045.826 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4245.28 tokens per second)
0.00.045.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.828 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens

real	0m0.055s
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
0.00.000.286 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.506 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.509 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.510 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.512 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.688 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.689 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.690 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.690 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.691 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.692 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.695 I llama_model_loader: - type  f32:   40 tensors
0.00.019.695 I llama_model_loader: - type  f16:   30 tensors
0.00.019.698 I print_info: file format = GGUF V3 (latest)
0.00.019.699 I print_info: file type   = F16
0.00.019.701 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.933 W load: empty token at index 5
0.00.037.272 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.641 I load: special tokens cache size = 5
0.00.342.009 I load: token to piece cache size = 1.5060 MB
0.00.342.035 I print_info: arch             = jina-bert-v2
0.00.342.036 I print_info: vocab_only       = 0
0.00.342.036 I print_info: n_ctx_train      = 8192
0.00.342.037 I print_info: n_embd           = 384
0.00.342.037 I print_info: n_layer          = 4
0.00.342.046 I print_info: n_head           = 12
0.00.342.048 I print_info: n_head_kv        = 12
0.00.342.048 I print_info: n_rot            = 32
0.00.342.048 I print_info: n_swa            = 0
0.00.342.049 I print_info: n_embd_head_k    = 32
0.00.342.049 I print_info: n_embd_head_v    = 32
0.00.342.051 I print_info: n_gqa            = 1
0.00.342.052 I print_info: n_embd_k_gqa     = 384
0.00.342.054 I print_info: n_embd_v_gqa     = 384
0.00.342.055 I print_info: f_norm_eps       = 1.0e-12
0.00.342.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.057 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.057 I print_info: f_logit_scale    = 0.0e+00
0.00.342.058 I print_info: n_ff             = 1536
0.00.342.059 I print_info: n_expert         = 0
0.00.342.059 I print_info: n_expert_used    = 0
0.00.342.059 I print_info: causal attn      = 0
0.00.342.060 I print_info: pooling type     = -1
0.00.342.060 I print_info: rope type        = -1
0.00.342.060 I print_info: rope scaling     = linear
0.00.342.061 I print_info: freq_base_train  = 10000.0
0.00.342.062 I print_info: freq_scale_train = 1
0.00.342.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.063 I print_info: rope_finetuned   = unknown
0.00.342.063 I print_info: ssm_d_conv       = 0
0.00.342.063 I print_info: ssm_d_inner      = 0
0.00.342.064 I print_info: ssm_d_state      = 0
0.00.342.064 I print_info: ssm_dt_rank      = 0
0.00.342.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.065 I print_info: model type       = 33M
0.00.342.066 I print_info: model params     = 32.90 M
0.00.342.066 I print_info: general.name     = Jina Bert Implementation
0.00.342.069 I print_info: vocab type       = BPE
0.00.342.070 I print_info: n_vocab          = 61056
0.00.342.070 I print_info: n_merges         = 39382
0.00.342.071 I print_info: BOS token        = 0 '<s>'
0.00.342.071 I print_info: EOS token        = 2 '</s>'
0.00.342.072 I print_info: UNK token        = 3 '<unk>'
0.00.342.072 I print_info: SEP token        = 2 '</s>'
0.00.342.072 I print_info: PAD token        = 1 '<pad>'
0.00.342.072 I print_info: MASK token       = 4 '<mask>'
0.00.342.073 I print_info: EOG token        = 2 '</s>'
0.00.342.073 I print_info: max token length = 45
0.00.342.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.705 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.729 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.802 I llama_init_from_model: n_seq_max     = 1
0.00.352.821 I llama_init_from_model: n_ctx         = 8192
0.00.352.821 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.822 I llama_init_from_model: n_batch       = 2048
0.00.352.822 I llama_init_from_model: n_ubatch      = 2048
0.00.352.822 I llama_init_from_model: flash_attn    = 0
0.00.352.824 I llama_init_from_model: freq_base     = 10000.0
0.00.352.825 I llama_init_from_model: freq_scale    = 1
0.00.352.846 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.998 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.026 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.035 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.175 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.197 I llama_init_from_model: graph nodes  = 154
0.00.364.198 I llama_init_from_model: graph splits = 1
0.00.364.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.672 I 
0.00.372.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.947 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.960 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.967 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.967 I main: number of tokens in prompt = 13
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


0.00.372.974 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.974 I main: number of tokens in prompt = 40
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


0.00.377.062 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.865 I llama_perf_context_print:        load time =     372.34 ms
0.00.384.866 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8165.42 tokens per second)
0.00.384.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.868 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens

real	0m0.404s
user	0m0.421s
sys	0m0.039s
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
0.00.000.290 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type  f16:   98 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = all F32 (guessed)
0.00.021.699 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.891 I load: special tokens cache size = 25
0.00.065.997 I load: token to piece cache size = 0.2984 MB
0.00.066.021 I print_info: arch             = gptneox
0.00.066.021 I print_info: vocab_only       = 0
0.00.066.022 I print_info: n_ctx_train      = 2048
0.00.066.022 I print_info: n_embd           = 2048
0.00.066.023 I print_info: n_layer          = 24
0.00.066.032 I print_info: n_head           = 16
0.00.066.034 I print_info: n_head_kv        = 16
0.00.066.034 I print_info: n_rot            = 32
0.00.066.035 I print_info: n_swa            = 0
0.00.066.035 I print_info: n_embd_head_k    = 128
0.00.066.036 I print_info: n_embd_head_v    = 128
0.00.066.038 I print_info: n_gqa            = 1
0.00.066.039 I print_info: n_embd_k_gqa     = 2048
0.00.066.041 I print_info: n_embd_v_gqa     = 2048
0.00.066.042 I print_info: f_norm_eps       = 1.0e-05
0.00.066.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.044 I print_info: f_logit_scale    = 0.0e+00
0.00.066.045 I print_info: n_ff             = 8192
0.00.066.046 I print_info: n_expert         = 0
0.00.066.046 I print_info: n_expert_used    = 0
0.00.066.047 I print_info: causal attn      = 1
0.00.066.047 I print_info: pooling type     = 0
0.00.066.048 I print_info: rope type        = 2
0.00.066.048 I print_info: rope scaling     = linear
0.00.066.050 I print_info: freq_base_train  = 10000.0
0.00.066.050 I print_info: freq_scale_train = 1
0.00.066.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.051 I print_info: rope_finetuned   = unknown
0.00.066.051 I print_info: ssm_d_conv       = 0
0.00.066.052 I print_info: ssm_d_inner      = 0
0.00.066.052 I print_info: ssm_d_state      = 0
0.00.066.053 I print_info: ssm_dt_rank      = 0
0.00.066.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.053 I print_info: model type       = 1.4B
0.00.066.054 I print_info: model params     = 1.41 B
0.00.066.055 I print_info: general.name     = 1.4B
0.00.066.057 I print_info: vocab type       = BPE
0.00.066.058 I print_info: n_vocab          = 50304
0.00.066.059 I print_info: n_merges         = 50009
0.00.066.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: LF token         = 187 'Ċ'
0.00.066.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: max token length = 1024
0.00.066.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.627 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.250.641 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.381 I llama_init_from_model: n_seq_max     = 1
0.01.069.395 I llama_init_from_model: n_ctx         = 2048
0.01.069.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.069.396 I llama_init_from_model: n_batch       = 2048
0.01.069.396 I llama_init_from_model: n_ubatch      = 512
0.01.069.397 I llama_init_from_model: flash_attn    = 0
0.01.069.401 I llama_init_from_model: freq_base     = 10000.0
0.01.069.402 I llama_init_from_model: freq_scale    = 1
0.01.069.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.141.437 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.144.673 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.144.689 I llama_init_from_model: graph nodes  = 967
0.01.144.689 I llama_init_from_model: graph splits = 1
0.01.144.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.564 I main: llama threadpool init, n_threads = 4
0.01.250.587 I 
0.01.250.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.250.673 I 
0.01.250.746 I sampler seed: 1234
0.01.250.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.769 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.268.454 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.05.268.457 I llama_perf_context_print:        load time =    1248.95 ms
0.05.268.459 I llama_perf_context_print: prompt eval time =     101.75 ms /     7 tokens (   14.54 ms per token,    68.79 tokens per second)
0.05.268.460 I llama_perf_context_print:        eval time =    3903.86 ms /    63 runs   (   61.97 ms per token,    16.14 tokens per second)
0.05.268.460 I llama_perf_context_print:       total time =    4018.94 ms /    70 tokens

real	0m5.362s
user	0m16.849s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type  f16:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = all F32 (guessed)
0.00.021.029 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.636 I load: special tokens cache size = 25
0.00.065.052 I load: token to piece cache size = 0.2984 MB
0.00.065.076 I print_info: arch             = gptneox
0.00.065.076 I print_info: vocab_only       = 0
0.00.065.077 I print_info: n_ctx_train      = 2048
0.00.065.077 I print_info: n_embd           = 2048
0.00.065.077 I print_info: n_layer          = 24
0.00.065.087 I print_info: n_head           = 16
0.00.065.088 I print_info: n_head_kv        = 16
0.00.065.089 I print_info: n_rot            = 32
0.00.065.089 I print_info: n_swa            = 0
0.00.065.089 I print_info: n_embd_head_k    = 128
0.00.065.090 I print_info: n_embd_head_v    = 128
0.00.065.091 I print_info: n_gqa            = 1
0.00.065.093 I print_info: n_embd_k_gqa     = 2048
0.00.065.095 I print_info: n_embd_v_gqa     = 2048
0.00.065.096 I print_info: f_norm_eps       = 1.0e-05
0.00.065.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.098 I print_info: f_logit_scale    = 0.0e+00
0.00.065.098 I print_info: n_ff             = 8192
0.00.065.099 I print_info: n_expert         = 0
0.00.065.099 I print_info: n_expert_used    = 0
0.00.065.099 I print_info: causal attn      = 1
0.00.065.100 I print_info: pooling type     = 0
0.00.065.100 I print_info: rope type        = 2
0.00.065.100 I print_info: rope scaling     = linear
0.00.065.102 I print_info: freq_base_train  = 10000.0
0.00.065.102 I print_info: freq_scale_train = 1
0.00.065.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.103 I print_info: rope_finetuned   = unknown
0.00.065.105 I print_info: ssm_d_conv       = 0
0.00.065.106 I print_info: ssm_d_inner      = 0
0.00.065.106 I print_info: ssm_d_state      = 0
0.00.065.106 I print_info: ssm_dt_rank      = 0
0.00.065.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.107 I print_info: model type       = 1.4B
0.00.065.108 I print_info: model params     = 1.41 B
0.00.065.108 I print_info: general.name     = 1.4B
0.00.065.111 I print_info: vocab type       = BPE
0.00.065.112 I print_info: n_vocab          = 50304
0.00.065.112 I print_info: n_merges         = 50009
0.00.065.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: LF token         = 187 'Ċ'
0.00.065.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: max token length = 1024
0.00.065.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.653 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.676 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.522 I llama_init_from_model: n_seq_max     = 1
0.01.041.540 I llama_init_from_model: n_ctx         = 128
0.01.041.540 I llama_init_from_model: n_ctx_per_seq = 128
0.01.041.541 I llama_init_from_model: n_batch       = 128
0.01.041.541 I llama_init_from_model: n_ubatch      = 128
0.01.041.542 I llama_init_from_model: flash_attn    = 0
0.01.041.546 I llama_init_from_model: freq_base     = 10000.0
0.01.041.547 I llama_init_from_model: freq_scale    = 1
0.01.041.548 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.577 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.046.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.046.918 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.050.436 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.050.452 I llama_init_from_model: graph nodes  = 967
0.01.050.452 I llama_init_from_model: graph splits = 1
0.01.050.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.113 I 
0.01.121.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.234 I perplexity: tokenizing the input ..
0.01.127.571 I perplexity: tokenization took 6.332 ms
0.01.127.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.675 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.325 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.370 I llama_perf_context_print:        load time =    1120.73 ms
0.02.163.384 I llama_perf_context_print: prompt eval time =    1030.19 ms /   128 tokens (    8.05 ms per token,   124.25 tokens per second)
0.02.163.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.386 I llama_perf_context_print:       total time =    1042.26 ms /   129 tokens

real	0m2.259s
user	0m4.910s
sys	0m0.670s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q8_0
0.00.021.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.727 I load: special tokens cache size = 25
0.00.064.793 I load: token to piece cache size = 0.2984 MB
0.00.064.819 I print_info: arch             = gptneox
0.00.064.819 I print_info: vocab_only       = 0
0.00.064.819 I print_info: n_ctx_train      = 2048
0.00.064.820 I print_info: n_embd           = 2048
0.00.064.820 I print_info: n_layer          = 24
0.00.064.829 I print_info: n_head           = 16
0.00.064.830 I print_info: n_head_kv        = 16
0.00.064.831 I print_info: n_rot            = 32
0.00.064.831 I print_info: n_swa            = 0
0.00.064.831 I print_info: n_embd_head_k    = 128
0.00.064.832 I print_info: n_embd_head_v    = 128
0.00.064.834 I print_info: n_gqa            = 1
0.00.064.835 I print_info: n_embd_k_gqa     = 2048
0.00.064.836 I print_info: n_embd_v_gqa     = 2048
0.00.064.838 I print_info: f_norm_eps       = 1.0e-05
0.00.064.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.839 I print_info: f_logit_scale    = 0.0e+00
0.00.064.840 I print_info: n_ff             = 8192
0.00.064.840 I print_info: n_expert         = 0
0.00.064.840 I print_info: n_expert_used    = 0
0.00.064.841 I print_info: causal attn      = 1
0.00.064.841 I print_info: pooling type     = 0
0.00.064.841 I print_info: rope type        = 2
0.00.064.842 I print_info: rope scaling     = linear
0.00.064.843 I print_info: freq_base_train  = 10000.0
0.00.064.843 I print_info: freq_scale_train = 1
0.00.064.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.844 I print_info: rope_finetuned   = unknown
0.00.064.844 I print_info: ssm_d_conv       = 0
0.00.064.844 I print_info: ssm_d_inner      = 0
0.00.064.844 I print_info: ssm_d_state      = 0
0.00.064.845 I print_info: ssm_dt_rank      = 0
0.00.064.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.846 I print_info: model type       = 1.4B
0.00.064.846 I print_info: model params     = 1.41 B
0.00.064.847 I print_info: general.name     = 1.4B
0.00.064.849 I print_info: vocab type       = BPE
0.00.064.850 I print_info: n_vocab          = 50304
0.00.064.850 I print_info: n_merges         = 50009
0.00.064.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.852 I print_info: LF token         = 187 'Ċ'
0.00.064.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.852 I print_info: max token length = 1024
0.00.064.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.758 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.780 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.372 I llama_init_from_model: n_seq_max     = 1
0.00.323.403 I llama_init_from_model: n_ctx         = 2048
0.00.323.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.323.417 I llama_init_from_model: n_batch       = 2048
0.00.323.423 I llama_init_from_model: n_ubatch      = 512
0.00.323.430 I llama_init_from_model: flash_attn    = 0
0.00.323.441 I llama_init_from_model: freq_base     = 10000.0
0.00.323.462 I llama_init_from_model: freq_scale    = 1
0.00.323.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.112 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.715 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.749 I llama_init_from_model: graph nodes  = 967
0.00.399.756 I llama_init_from_model: graph splits = 1
0.00.399.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.446 I main: llama threadpool init, n_threads = 4
0.00.498.465 I 
0.00.498.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.542 I 
0.00.498.635 I sampler seed: 1234
0.00.498.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.660 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.981 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.758.984 I llama_perf_context_print:        load time =     496.69 ms
0.02.758.986 I llama_perf_context_print: prompt eval time =      54.95 ms /     7 tokens (    7.85 ms per token,   127.38 tokens per second)
0.02.758.987 I llama_perf_context_print:        eval time =    2193.53 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.758.987 I llama_perf_context_print:       total time =    2261.69 ms /    70 tokens

real	0m2.827s
user	0m10.075s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q8_0
0.00.021.244 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.377 I load: special tokens cache size = 25
0.00.064.396 I load: token to piece cache size = 0.2984 MB
0.00.064.422 I print_info: arch             = gptneox
0.00.064.422 I print_info: vocab_only       = 0
0.00.064.422 I print_info: n_ctx_train      = 2048
0.00.064.423 I print_info: n_embd           = 2048
0.00.064.423 I print_info: n_layer          = 24
0.00.064.431 I print_info: n_head           = 16
0.00.064.433 I print_info: n_head_kv        = 16
0.00.064.433 I print_info: n_rot            = 32
0.00.064.434 I print_info: n_swa            = 0
0.00.064.434 I print_info: n_embd_head_k    = 128
0.00.064.434 I print_info: n_embd_head_v    = 128
0.00.064.437 I print_info: n_gqa            = 1
0.00.064.438 I print_info: n_embd_k_gqa     = 2048
0.00.064.439 I print_info: n_embd_v_gqa     = 2048
0.00.064.440 I print_info: f_norm_eps       = 1.0e-05
0.00.064.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.442 I print_info: f_logit_scale    = 0.0e+00
0.00.064.443 I print_info: n_ff             = 8192
0.00.064.443 I print_info: n_expert         = 0
0.00.064.443 I print_info: n_expert_used    = 0
0.00.064.443 I print_info: causal attn      = 1
0.00.064.444 I print_info: pooling type     = 0
0.00.064.444 I print_info: rope type        = 2
0.00.064.444 I print_info: rope scaling     = linear
0.00.064.445 I print_info: freq_base_train  = 10000.0
0.00.064.446 I print_info: freq_scale_train = 1
0.00.064.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.447 I print_info: rope_finetuned   = unknown
0.00.064.447 I print_info: ssm_d_conv       = 0
0.00.064.447 I print_info: ssm_d_inner      = 0
0.00.064.447 I print_info: ssm_d_state      = 0
0.00.064.448 I print_info: ssm_dt_rank      = 0
0.00.064.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.448 I print_info: model type       = 1.4B
0.00.064.449 I print_info: model params     = 1.41 B
0.00.064.449 I print_info: general.name     = 1.4B
0.00.064.451 I print_info: vocab type       = BPE
0.00.064.452 I print_info: n_vocab          = 50304
0.00.064.452 I print_info: n_merges         = 50009
0.00.064.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.454 I print_info: LF token         = 187 'Ċ'
0.00.064.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.455 I print_info: max token length = 1024
0.00.064.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.946 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.968 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.947 I llama_init_from_model: n_seq_max     = 1
0.00.313.982 I llama_init_from_model: n_ctx         = 128
0.00.313.989 I llama_init_from_model: n_ctx_per_seq = 128
0.00.313.996 I llama_init_from_model: n_batch       = 128
0.00.314.002 I llama_init_from_model: n_ubatch      = 128
0.00.314.009 I llama_init_from_model: flash_attn    = 0
0.00.314.020 I llama_init_from_model: freq_base     = 10000.0
0.00.314.030 I llama_init_from_model: freq_scale    = 1
0.00.314.038 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.319.045 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.483 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.322.517 I llama_init_from_model: graph nodes  = 967
0.00.322.524 I llama_init_from_model: graph splits = 1
0.00.322.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.791 I 
0.00.378.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.928 I perplexity: tokenizing the input ..
0.00.385.517 I perplexity: tokenization took 6.585 ms
0.00.385.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.186 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.048 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.090 I llama_perf_context_print:        load time =     378.31 ms
0.00.781.105 I llama_perf_context_print: prompt eval time =     389.70 ms /   128 tokens (    3.04 ms per token,   328.46 tokens per second)
0.00.781.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.132 I llama_perf_context_print:       total time =     402.30 ms /   129 tokens

real	0m0.843s
user	0m2.540s
sys	0m0.722s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_0
0.00.021.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.653 I load: special tokens cache size = 25
0.00.063.767 I load: token to piece cache size = 0.2984 MB
0.00.063.792 I print_info: arch             = gptneox
0.00.063.792 I print_info: vocab_only       = 0
0.00.063.793 I print_info: n_ctx_train      = 2048
0.00.063.793 I print_info: n_embd           = 2048
0.00.063.793 I print_info: n_layer          = 24
0.00.063.802 I print_info: n_head           = 16
0.00.063.803 I print_info: n_head_kv        = 16
0.00.063.804 I print_info: n_rot            = 32
0.00.063.804 I print_info: n_swa            = 0
0.00.063.804 I print_info: n_embd_head_k    = 128
0.00.063.804 I print_info: n_embd_head_v    = 128
0.00.063.806 I print_info: n_gqa            = 1
0.00.063.808 I print_info: n_embd_k_gqa     = 2048
0.00.063.809 I print_info: n_embd_v_gqa     = 2048
0.00.063.810 I print_info: f_norm_eps       = 1.0e-05
0.00.063.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.811 I print_info: f_logit_scale    = 0.0e+00
0.00.063.812 I print_info: n_ff             = 8192
0.00.063.812 I print_info: n_expert         = 0
0.00.063.812 I print_info: n_expert_used    = 0
0.00.063.813 I print_info: causal attn      = 1
0.00.063.813 I print_info: pooling type     = 0
0.00.063.813 I print_info: rope type        = 2
0.00.063.813 I print_info: rope scaling     = linear
0.00.063.814 I print_info: freq_base_train  = 10000.0
0.00.063.815 I print_info: freq_scale_train = 1
0.00.063.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.815 I print_info: rope_finetuned   = unknown
0.00.063.816 I print_info: ssm_d_conv       = 0
0.00.063.816 I print_info: ssm_d_inner      = 0
0.00.063.816 I print_info: ssm_d_state      = 0
0.00.063.816 I print_info: ssm_dt_rank      = 0
0.00.063.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.817 I print_info: model type       = 1.4B
0.00.063.818 I print_info: model params     = 1.41 B
0.00.063.818 I print_info: general.name     = 1.4B
0.00.063.820 I print_info: vocab type       = BPE
0.00.063.821 I print_info: n_vocab          = 50304
0.00.063.821 I print_info: n_merges         = 50009
0.00.063.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: LF token         = 187 'Ċ'
0.00.063.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: max token length = 1024
0.00.063.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.637 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.658 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.206 I llama_init_from_model: n_seq_max     = 1
0.00.223.223 I llama_init_from_model: n_ctx         = 2048
0.00.223.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.223 I llama_init_from_model: n_batch       = 2048
0.00.223.224 I llama_init_from_model: n_ubatch      = 512
0.00.223.224 I llama_init_from_model: flash_attn    = 0
0.00.223.229 I llama_init_from_model: freq_base     = 10000.0
0.00.223.230 I llama_init_from_model: freq_scale    = 1
0.00.223.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.608 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.997 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.014 I llama_init_from_model: graph nodes  = 967
0.00.297.014 I llama_init_from_model: graph splits = 1
0.00.297.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.518 I main: llama threadpool init, n_threads = 4
0.00.371.542 I 
0.00.371.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.613 I 
0.00.371.704 I sampler seed: 1234
0.00.371.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.715 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.930.057 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.01.930.060 I llama_perf_context_print:        load time =     369.93 ms
0.01.930.062 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.87 tokens per second)
0.01.930.063 I llama_perf_context_print:        eval time =    1497.73 ms /    63 runs   (   23.77 ms per token,    42.06 tokens per second)
0.01.930.063 I llama_perf_context_print:       total time =    1559.60 ms /    70 tokens

real	0m1.974s
user	0m6.992s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q4_0
0.00.020.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.844 I load: special tokens cache size = 25
0.00.063.877 I load: token to piece cache size = 0.2984 MB
0.00.063.901 I print_info: arch             = gptneox
0.00.063.902 I print_info: vocab_only       = 0
0.00.063.902 I print_info: n_ctx_train      = 2048
0.00.063.902 I print_info: n_embd           = 2048
0.00.063.903 I print_info: n_layer          = 24
0.00.063.912 I print_info: n_head           = 16
0.00.063.914 I print_info: n_head_kv        = 16
0.00.063.914 I print_info: n_rot            = 32
0.00.063.914 I print_info: n_swa            = 0
0.00.063.915 I print_info: n_embd_head_k    = 128
0.00.063.915 I print_info: n_embd_head_v    = 128
0.00.063.917 I print_info: n_gqa            = 1
0.00.063.918 I print_info: n_embd_k_gqa     = 2048
0.00.063.920 I print_info: n_embd_v_gqa     = 2048
0.00.063.921 I print_info: f_norm_eps       = 1.0e-05
0.00.063.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.922 I print_info: f_logit_scale    = 0.0e+00
0.00.063.923 I print_info: n_ff             = 8192
0.00.063.924 I print_info: n_expert         = 0
0.00.063.924 I print_info: n_expert_used    = 0
0.00.063.924 I print_info: causal attn      = 1
0.00.063.924 I print_info: pooling type     = 0
0.00.063.925 I print_info: rope type        = 2
0.00.063.925 I print_info: rope scaling     = linear
0.00.063.926 I print_info: freq_base_train  = 10000.0
0.00.063.927 I print_info: freq_scale_train = 1
0.00.063.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.927 I print_info: rope_finetuned   = unknown
0.00.063.928 I print_info: ssm_d_conv       = 0
0.00.063.928 I print_info: ssm_d_inner      = 0
0.00.063.928 I print_info: ssm_d_state      = 0
0.00.063.929 I print_info: ssm_dt_rank      = 0
0.00.063.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.929 I print_info: model type       = 1.4B
0.00.063.930 I print_info: model params     = 1.41 B
0.00.063.930 I print_info: general.name     = 1.4B
0.00.063.932 I print_info: vocab type       = BPE
0.00.063.933 I print_info: n_vocab          = 50304
0.00.063.933 I print_info: n_merges         = 50009
0.00.063.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.935 I print_info: LF token         = 187 'Ċ'
0.00.063.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.936 I print_info: max token length = 1024
0.00.063.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.949 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.965 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.940 I llama_init_from_model: n_seq_max     = 1
0.00.220.957 I llama_init_from_model: n_ctx         = 128
0.00.220.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.220.958 I llama_init_from_model: n_batch       = 128
0.00.220.958 I llama_init_from_model: n_ubatch      = 128
0.00.220.959 I llama_init_from_model: flash_attn    = 0
0.00.220.963 I llama_init_from_model: freq_base     = 10000.0
0.00.220.965 I llama_init_from_model: freq_scale    = 1
0.00.220.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.763 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.793 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.056 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.072 I llama_init_from_model: graph nodes  = 967
0.00.229.072 I llama_init_from_model: graph splits = 1
0.00.229.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.627 I 
0.00.271.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.807 I perplexity: tokenizing the input ..
0.00.278.408 I perplexity: tokenization took 6.596 ms
0.00.278.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.147 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.151 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.191 I llama_perf_context_print:        load time =     271.23 ms
0.00.729.216 I llama_perf_context_print: prompt eval time =     444.76 ms /   128 tokens (    3.47 ms per token,   287.79 tokens per second)
0.00.729.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.218 I llama_perf_context_print:       total time =     457.57 ms /   129 tokens

real	0m0.775s
user	0m2.504s
sys	0m0.471s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q4_1
0.00.021.428 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.206 I load: special tokens cache size = 25
0.00.064.403 I load: token to piece cache size = 0.2984 MB
0.00.064.430 I print_info: arch             = gptneox
0.00.064.431 I print_info: vocab_only       = 0
0.00.064.431 I print_info: n_ctx_train      = 2048
0.00.064.431 I print_info: n_embd           = 2048
0.00.064.432 I print_info: n_layer          = 24
0.00.064.440 I print_info: n_head           = 16
0.00.064.443 I print_info: n_head_kv        = 16
0.00.064.443 I print_info: n_rot            = 32
0.00.064.443 I print_info: n_swa            = 0
0.00.064.444 I print_info: n_embd_head_k    = 128
0.00.064.444 I print_info: n_embd_head_v    = 128
0.00.064.446 I print_info: n_gqa            = 1
0.00.064.447 I print_info: n_embd_k_gqa     = 2048
0.00.064.448 I print_info: n_embd_v_gqa     = 2048
0.00.064.449 I print_info: f_norm_eps       = 1.0e-05
0.00.064.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.451 I print_info: f_logit_scale    = 0.0e+00
0.00.064.451 I print_info: n_ff             = 8192
0.00.064.452 I print_info: n_expert         = 0
0.00.064.452 I print_info: n_expert_used    = 0
0.00.064.452 I print_info: causal attn      = 1
0.00.064.452 I print_info: pooling type     = 0
0.00.064.452 I print_info: rope type        = 2
0.00.064.453 I print_info: rope scaling     = linear
0.00.064.454 I print_info: freq_base_train  = 10000.0
0.00.064.454 I print_info: freq_scale_train = 1
0.00.064.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.455 I print_info: rope_finetuned   = unknown
0.00.064.455 I print_info: ssm_d_conv       = 0
0.00.064.455 I print_info: ssm_d_inner      = 0
0.00.064.455 I print_info: ssm_d_state      = 0
0.00.064.455 I print_info: ssm_dt_rank      = 0
0.00.064.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.456 I print_info: model type       = 1.4B
0.00.064.457 I print_info: model params     = 1.41 B
0.00.064.457 I print_info: general.name     = 1.4B
0.00.064.459 I print_info: vocab type       = BPE
0.00.064.460 I print_info: n_vocab          = 50304
0.00.064.460 I print_info: n_merges         = 50009
0.00.064.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.462 I print_info: LF token         = 187 'Ċ'
0.00.064.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: max token length = 1024
0.00.064.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.181 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.203 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.361 I llama_init_from_model: n_seq_max     = 1
0.00.243.379 I llama_init_from_model: n_ctx         = 2048
0.00.243.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.379 I llama_init_from_model: n_batch       = 2048
0.00.243.380 I llama_init_from_model: n_ubatch      = 512
0.00.243.380 I llama_init_from_model: flash_attn    = 0
0.00.243.386 I llama_init_from_model: freq_base     = 10000.0
0.00.243.387 I llama_init_from_model: freq_scale    = 1
0.00.243.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.263 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.651 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.735 I llama_init_from_model: graph nodes  = 967
0.00.317.736 I llama_init_from_model: graph splits = 1
0.00.317.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.938 I main: llama threadpool init, n_threads = 4
0.00.398.961 I 
0.00.399.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.032 I 
0.00.399.105 I sampler seed: 1234
0.00.399.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.135 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.013.988 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.013.991 I llama_perf_context_print:        load time =     397.35 ms
0.02.013.992 I llama_perf_context_print: prompt eval time =      45.74 ms /     7 tokens (    6.53 ms per token,   153.05 tokens per second)
0.02.013.993 I llama_perf_context_print:        eval time =    1557.78 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.02.013.994 I llama_perf_context_print:       total time =    1616.10 ms /    70 tokens

real	0m2.060s
user	0m7.331s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q4_1
0.00.021.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.812 I load: special tokens cache size = 25
0.00.063.840 I load: token to piece cache size = 0.2984 MB
0.00.063.866 I print_info: arch             = gptneox
0.00.063.866 I print_info: vocab_only       = 0
0.00.063.867 I print_info: n_ctx_train      = 2048
0.00.063.867 I print_info: n_embd           = 2048
0.00.063.867 I print_info: n_layer          = 24
0.00.063.876 I print_info: n_head           = 16
0.00.063.878 I print_info: n_head_kv        = 16
0.00.063.878 I print_info: n_rot            = 32
0.00.063.878 I print_info: n_swa            = 0
0.00.063.879 I print_info: n_embd_head_k    = 128
0.00.063.879 I print_info: n_embd_head_v    = 128
0.00.063.881 I print_info: n_gqa            = 1
0.00.063.882 I print_info: n_embd_k_gqa     = 2048
0.00.063.884 I print_info: n_embd_v_gqa     = 2048
0.00.063.885 I print_info: f_norm_eps       = 1.0e-05
0.00.063.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.886 I print_info: f_logit_scale    = 0.0e+00
0.00.063.887 I print_info: n_ff             = 8192
0.00.063.887 I print_info: n_expert         = 0
0.00.063.887 I print_info: n_expert_used    = 0
0.00.063.888 I print_info: causal attn      = 1
0.00.063.888 I print_info: pooling type     = 0
0.00.063.888 I print_info: rope type        = 2
0.00.063.889 I print_info: rope scaling     = linear
0.00.063.890 I print_info: freq_base_train  = 10000.0
0.00.063.891 I print_info: freq_scale_train = 1
0.00.063.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.891 I print_info: rope_finetuned   = unknown
0.00.063.892 I print_info: ssm_d_conv       = 0
0.00.063.892 I print_info: ssm_d_inner      = 0
0.00.063.892 I print_info: ssm_d_state      = 0
0.00.063.892 I print_info: ssm_dt_rank      = 0
0.00.063.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.893 I print_info: model type       = 1.4B
0.00.063.894 I print_info: model params     = 1.41 B
0.00.063.894 I print_info: general.name     = 1.4B
0.00.063.896 I print_info: vocab type       = BPE
0.00.063.897 I print_info: n_vocab          = 50304
0.00.063.898 I print_info: n_merges         = 50009
0.00.063.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: LF token         = 187 'Ċ'
0.00.063.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: max token length = 1024
0.00.063.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.734 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.755 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.142 I llama_init_from_model: n_seq_max     = 1
0.00.246.177 I llama_init_from_model: n_ctx         = 128
0.00.246.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.191 I llama_init_from_model: n_batch       = 128
0.00.246.192 I llama_init_from_model: n_ubatch      = 128
0.00.246.193 I llama_init_from_model: flash_attn    = 0
0.00.246.198 I llama_init_from_model: freq_base     = 10000.0
0.00.246.199 I llama_init_from_model: freq_scale    = 1
0.00.246.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.227 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.042 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.497 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.513 I llama_init_from_model: graph nodes  = 967
0.00.254.514 I llama_init_from_model: graph splits = 1
0.00.254.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.251 I 
0.00.297.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.446 I perplexity: tokenizing the input ..
0.00.304.054 I perplexity: tokenization took 6.603 ms
0.00.304.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.521 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.105 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.149 I llama_perf_context_print:        load time =     296.82 ms
0.00.762.167 I llama_perf_context_print: prompt eval time =     452.45 ms /   128 tokens (    3.53 ms per token,   282.91 tokens per second)
0.00.762.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.169 I llama_perf_context_print:       total time =     464.90 ms /   129 tokens

real	0m0.808s
user	0m2.681s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q5_0
0.00.021.047 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.909 I load: special tokens cache size = 25
0.00.063.872 I load: token to piece cache size = 0.2984 MB
0.00.063.902 I print_info: arch             = gptneox
0.00.063.903 I print_info: vocab_only       = 0
0.00.063.903 I print_info: n_ctx_train      = 2048
0.00.063.903 I print_info: n_embd           = 2048
0.00.063.904 I print_info: n_layer          = 24
0.00.063.913 I print_info: n_head           = 16
0.00.063.915 I print_info: n_head_kv        = 16
0.00.063.915 I print_info: n_rot            = 32
0.00.063.916 I print_info: n_swa            = 0
0.00.063.916 I print_info: n_embd_head_k    = 128
0.00.063.916 I print_info: n_embd_head_v    = 128
0.00.063.918 I print_info: n_gqa            = 1
0.00.063.919 I print_info: n_embd_k_gqa     = 2048
0.00.063.920 I print_info: n_embd_v_gqa     = 2048
0.00.063.921 I print_info: f_norm_eps       = 1.0e-05
0.00.063.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.922 I print_info: f_logit_scale    = 0.0e+00
0.00.063.923 I print_info: n_ff             = 8192
0.00.063.924 I print_info: n_expert         = 0
0.00.063.924 I print_info: n_expert_used    = 0
0.00.063.924 I print_info: causal attn      = 1
0.00.063.924 I print_info: pooling type     = 0
0.00.063.925 I print_info: rope type        = 2
0.00.063.925 I print_info: rope scaling     = linear
0.00.063.926 I print_info: freq_base_train  = 10000.0
0.00.063.927 I print_info: freq_scale_train = 1
0.00.063.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.927 I print_info: rope_finetuned   = unknown
0.00.063.928 I print_info: ssm_d_conv       = 0
0.00.063.930 I print_info: ssm_d_inner      = 0
0.00.063.931 I print_info: ssm_d_state      = 0
0.00.063.931 I print_info: ssm_dt_rank      = 0
0.00.063.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.933 I print_info: model type       = 1.4B
0.00.063.934 I print_info: model params     = 1.41 B
0.00.063.934 I print_info: general.name     = 1.4B
0.00.063.936 I print_info: vocab type       = BPE
0.00.063.937 I print_info: n_vocab          = 50304
0.00.063.938 I print_info: n_merges         = 50009
0.00.063.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: LF token         = 187 'Ċ'
0.00.063.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.942 I print_info: max token length = 1024
0.00.063.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.254 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.275 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.456 I llama_init_from_model: n_seq_max     = 1
0.00.136.485 I llama_init_from_model: n_ctx         = 2048
0.00.136.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.485 I llama_init_from_model: n_batch       = 2048
0.00.136.486 I llama_init_from_model: n_ubatch      = 512
0.00.136.486 I llama_init_from_model: flash_attn    = 0
0.00.136.489 I llama_init_from_model: freq_base     = 10000.0
0.00.136.490 I llama_init_from_model: freq_scale    = 1
0.00.136.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.354 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.381 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.642 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.658 I llama_init_from_model: graph nodes  = 967
0.00.210.659 I llama_init_from_model: graph splits = 1
0.00.210.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.668 I main: llama threadpool init, n_threads = 4
0.00.290.688 I 
0.00.290.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.757 I 
0.00.290.848 I sampler seed: 1234
0.00.290.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.926 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.799.163 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.799.166 I llama_perf_context_print:        load time =     289.12 ms
0.02.799.168 I llama_perf_context_print: prompt eval time =     134.43 ms /     7 tokens (   19.20 ms per token,    52.07 tokens per second)
0.02.799.169 I llama_perf_context_print:        eval time =    2361.90 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.799.169 I llama_perf_context_print:       total time =    2509.55 ms /    70 tokens

real	0m2.846s
user	0m10.371s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q5_0
0.00.021.035 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.399 I load: special tokens cache size = 25
0.00.063.507 I load: token to piece cache size = 0.2984 MB
0.00.063.530 I print_info: arch             = gptneox
0.00.063.531 I print_info: vocab_only       = 0
0.00.063.531 I print_info: n_ctx_train      = 2048
0.00.063.531 I print_info: n_embd           = 2048
0.00.063.532 I print_info: n_layer          = 24
0.00.063.541 I print_info: n_head           = 16
0.00.063.542 I print_info: n_head_kv        = 16
0.00.063.543 I print_info: n_rot            = 32
0.00.063.543 I print_info: n_swa            = 0
0.00.063.543 I print_info: n_embd_head_k    = 128
0.00.063.544 I print_info: n_embd_head_v    = 128
0.00.063.546 I print_info: n_gqa            = 1
0.00.063.547 I print_info: n_embd_k_gqa     = 2048
0.00.063.549 I print_info: n_embd_v_gqa     = 2048
0.00.063.550 I print_info: f_norm_eps       = 1.0e-05
0.00.063.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.551 I print_info: f_logit_scale    = 0.0e+00
0.00.063.552 I print_info: n_ff             = 8192
0.00.063.552 I print_info: n_expert         = 0
0.00.063.553 I print_info: n_expert_used    = 0
0.00.063.553 I print_info: causal attn      = 1
0.00.063.553 I print_info: pooling type     = 0
0.00.063.553 I print_info: rope type        = 2
0.00.063.554 I print_info: rope scaling     = linear
0.00.063.555 I print_info: freq_base_train  = 10000.0
0.00.063.556 I print_info: freq_scale_train = 1
0.00.063.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.557 I print_info: rope_finetuned   = unknown
0.00.063.557 I print_info: ssm_d_conv       = 0
0.00.063.557 I print_info: ssm_d_inner      = 0
0.00.063.557 I print_info: ssm_d_state      = 0
0.00.063.558 I print_info: ssm_dt_rank      = 0
0.00.063.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.559 I print_info: model type       = 1.4B
0.00.063.559 I print_info: model params     = 1.41 B
0.00.063.559 I print_info: general.name     = 1.4B
0.00.063.561 I print_info: vocab type       = BPE
0.00.063.562 I print_info: n_vocab          = 50304
0.00.063.563 I print_info: n_merges         = 50009
0.00.063.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: LF token         = 187 'Ċ'
0.00.063.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: max token length = 1024
0.00.063.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.682 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.121.702 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.134.459 I llama_init_from_model: n_seq_max     = 1
0.00.134.475 I llama_init_from_model: n_ctx         = 128
0.00.134.475 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.475 I llama_init_from_model: n_batch       = 128
0.00.134.475 I llama_init_from_model: n_ubatch      = 128
0.00.134.476 I llama_init_from_model: flash_attn    = 0
0.00.134.478 I llama_init_from_model: freq_base     = 10000.0
0.00.134.479 I llama_init_from_model: freq_scale    = 1
0.00.134.480 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.038 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.283 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.298 I llama_init_from_model: graph nodes  = 967
0.00.142.299 I llama_init_from_model: graph splits = 1
0.00.142.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.522 I 
0.00.212.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.642 I perplexity: tokenizing the input ..
0.00.218.665 I perplexity: tokenization took 6.019 ms
0.00.218.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.928 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.687 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.730 I llama_perf_context_print:        load time =     212.10 ms
0.01.352.745 I llama_perf_context_print: prompt eval time =    1128.38 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.352.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.747 I llama_perf_context_print:       total time =    1140.21 ms /   129 tokens

real	0m1.398s
user	0m4.949s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q5_1
0.00.021.186 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.495 I load: special tokens cache size = 25
0.00.063.505 I load: token to piece cache size = 0.2984 MB
0.00.063.530 I print_info: arch             = gptneox
0.00.063.530 I print_info: vocab_only       = 0
0.00.063.531 I print_info: n_ctx_train      = 2048
0.00.063.531 I print_info: n_embd           = 2048
0.00.063.531 I print_info: n_layer          = 24
0.00.063.540 I print_info: n_head           = 16
0.00.063.541 I print_info: n_head_kv        = 16
0.00.063.541 I print_info: n_rot            = 32
0.00.063.542 I print_info: n_swa            = 0
0.00.063.542 I print_info: n_embd_head_k    = 128
0.00.063.542 I print_info: n_embd_head_v    = 128
0.00.063.544 I print_info: n_gqa            = 1
0.00.063.545 I print_info: n_embd_k_gqa     = 2048
0.00.063.547 I print_info: n_embd_v_gqa     = 2048
0.00.063.548 I print_info: f_norm_eps       = 1.0e-05
0.00.063.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.549 I print_info: f_logit_scale    = 0.0e+00
0.00.063.550 I print_info: n_ff             = 8192
0.00.063.550 I print_info: n_expert         = 0
0.00.063.551 I print_info: n_expert_used    = 0
0.00.063.551 I print_info: causal attn      = 1
0.00.063.551 I print_info: pooling type     = 0
0.00.063.551 I print_info: rope type        = 2
0.00.063.552 I print_info: rope scaling     = linear
0.00.063.553 I print_info: freq_base_train  = 10000.0
0.00.063.553 I print_info: freq_scale_train = 1
0.00.063.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.554 I print_info: rope_finetuned   = unknown
0.00.063.554 I print_info: ssm_d_conv       = 0
0.00.063.554 I print_info: ssm_d_inner      = 0
0.00.063.554 I print_info: ssm_d_state      = 0
0.00.063.555 I print_info: ssm_dt_rank      = 0
0.00.063.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.555 I print_info: model type       = 1.4B
0.00.063.556 I print_info: model params     = 1.41 B
0.00.063.556 I print_info: general.name     = 1.4B
0.00.063.558 I print_info: vocab type       = BPE
0.00.063.559 I print_info: n_vocab          = 50304
0.00.063.559 I print_info: n_merges         = 50009
0.00.063.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: LF token         = 187 'Ċ'
0.00.063.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.562 I print_info: max token length = 1024
0.00.063.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.365 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.387 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.129.565 I llama_init_from_model: n_seq_max     = 1
0.00.129.583 I llama_init_from_model: n_ctx         = 2048
0.00.129.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.584 I llama_init_from_model: n_batch       = 2048
0.00.129.584 I llama_init_from_model: n_ubatch      = 512
0.00.129.585 I llama_init_from_model: flash_attn    = 0
0.00.129.588 I llama_init_from_model: freq_base     = 10000.0
0.00.129.589 I llama_init_from_model: freq_scale    = 1
0.00.129.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.393 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.612 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.633 I llama_init_from_model: graph nodes  = 967
0.00.203.633 I llama_init_from_model: graph splits = 1
0.00.203.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.015 I main: llama threadpool init, n_threads = 4
0.00.307.034 I 
0.00.307.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.124 I 
0.00.307.246 I sampler seed: 1234
0.00.307.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.270 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.935.078 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.935.081 I llama_perf_context_print:        load time =     305.40 ms
0.02.935.083 I llama_perf_context_print: prompt eval time =     128.99 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.02.935.085 I llama_perf_context_print:        eval time =    2487.12 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.02.935.086 I llama_perf_context_print:       total time =    2629.12 ms /    70 tokens

real	0m2.984s
user	0m10.942s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q5_1
0.00.021.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.011 I load: special tokens cache size = 25
0.00.064.024 I load: token to piece cache size = 0.2984 MB
0.00.064.050 I print_info: arch             = gptneox
0.00.064.051 I print_info: vocab_only       = 0
0.00.064.051 I print_info: n_ctx_train      = 2048
0.00.064.051 I print_info: n_embd           = 2048
0.00.064.052 I print_info: n_layer          = 24
0.00.064.061 I print_info: n_head           = 16
0.00.064.062 I print_info: n_head_kv        = 16
0.00.064.063 I print_info: n_rot            = 32
0.00.064.063 I print_info: n_swa            = 0
0.00.064.063 I print_info: n_embd_head_k    = 128
0.00.064.063 I print_info: n_embd_head_v    = 128
0.00.064.065 I print_info: n_gqa            = 1
0.00.064.067 I print_info: n_embd_k_gqa     = 2048
0.00.064.069 I print_info: n_embd_v_gqa     = 2048
0.00.064.070 I print_info: f_norm_eps       = 1.0e-05
0.00.064.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.071 I print_info: f_logit_scale    = 0.0e+00
0.00.064.072 I print_info: n_ff             = 8192
0.00.064.073 I print_info: n_expert         = 0
0.00.064.073 I print_info: n_expert_used    = 0
0.00.064.073 I print_info: causal attn      = 1
0.00.064.073 I print_info: pooling type     = 0
0.00.064.074 I print_info: rope type        = 2
0.00.064.074 I print_info: rope scaling     = linear
0.00.064.075 I print_info: freq_base_train  = 10000.0
0.00.064.076 I print_info: freq_scale_train = 1
0.00.064.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.076 I print_info: rope_finetuned   = unknown
0.00.064.077 I print_info: ssm_d_conv       = 0
0.00.064.077 I print_info: ssm_d_inner      = 0
0.00.064.077 I print_info: ssm_d_state      = 0
0.00.064.077 I print_info: ssm_dt_rank      = 0
0.00.064.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.078 I print_info: model type       = 1.4B
0.00.064.079 I print_info: model params     = 1.41 B
0.00.064.079 I print_info: general.name     = 1.4B
0.00.064.081 I print_info: vocab type       = BPE
0.00.064.083 I print_info: n_vocab          = 50304
0.00.064.084 I print_info: n_merges         = 50009
0.00.064.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.090 I print_info: LF token         = 187 'Ċ'
0.00.064.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.091 I print_info: max token length = 1024
0.00.064.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.034 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.119.049 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.132.197 I llama_init_from_model: n_seq_max     = 1
0.00.132.214 I llama_init_from_model: n_ctx         = 128
0.00.132.214 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.215 I llama_init_from_model: n_batch       = 128
0.00.132.215 I llama_init_from_model: n_ubatch      = 128
0.00.132.215 I llama_init_from_model: flash_attn    = 0
0.00.132.218 I llama_init_from_model: freq_base     = 10000.0
0.00.132.218 I llama_init_from_model: freq_scale    = 1
0.00.132.219 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.240 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.979 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.159 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.175 I llama_init_from_model: graph nodes  = 967
0.00.140.175 I llama_init_from_model: graph splits = 1
0.00.140.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.510 I 
0.00.200.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.667 I perplexity: tokenizing the input ..
0.00.207.300 I perplexity: tokenization took 6.629 ms
0.00.207.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.207 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.184.009 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.184.052 I llama_perf_context_print:        load time =     200.13 ms
0.02.184.054 I llama_perf_context_print: prompt eval time =    1970.97 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.184.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.057 I llama_perf_context_print:       total time =    1983.54 ms /   129 tokens

real	0m2.230s
user	0m8.288s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q2_K - Medium
0.00.021.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.151 I load: special tokens cache size = 25
0.00.065.327 I load: token to piece cache size = 0.2984 MB
0.00.065.353 I print_info: arch             = gptneox
0.00.065.354 I print_info: vocab_only       = 0
0.00.065.354 I print_info: n_ctx_train      = 2048
0.00.065.354 I print_info: n_embd           = 2048
0.00.065.355 I print_info: n_layer          = 24
0.00.065.363 I print_info: n_head           = 16
0.00.065.365 I print_info: n_head_kv        = 16
0.00.065.366 I print_info: n_rot            = 32
0.00.065.366 I print_info: n_swa            = 0
0.00.065.366 I print_info: n_embd_head_k    = 128
0.00.065.366 I print_info: n_embd_head_v    = 128
0.00.065.368 I print_info: n_gqa            = 1
0.00.065.369 I print_info: n_embd_k_gqa     = 2048
0.00.065.371 I print_info: n_embd_v_gqa     = 2048
0.00.065.372 I print_info: f_norm_eps       = 1.0e-05
0.00.065.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.373 I print_info: f_logit_scale    = 0.0e+00
0.00.065.374 I print_info: n_ff             = 8192
0.00.065.374 I print_info: n_expert         = 0
0.00.065.374 I print_info: n_expert_used    = 0
0.00.065.375 I print_info: causal attn      = 1
0.00.065.375 I print_info: pooling type     = 0
0.00.065.375 I print_info: rope type        = 2
0.00.065.376 I print_info: rope scaling     = linear
0.00.065.377 I print_info: freq_base_train  = 10000.0
0.00.065.377 I print_info: freq_scale_train = 1
0.00.065.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.378 I print_info: rope_finetuned   = unknown
0.00.065.378 I print_info: ssm_d_conv       = 0
0.00.065.378 I print_info: ssm_d_inner      = 0
0.00.065.378 I print_info: ssm_d_state      = 0
0.00.065.379 I print_info: ssm_dt_rank      = 0
0.00.065.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.379 I print_info: model type       = 1.4B
0.00.065.380 I print_info: model params     = 1.41 B
0.00.065.380 I print_info: general.name     = 1.4B
0.00.065.382 I print_info: vocab type       = BPE
0.00.065.384 I print_info: n_vocab          = 50304
0.00.065.384 I print_info: n_merges         = 50009
0.00.065.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.390 I print_info: LF token         = 187 'Ċ'
0.00.065.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.392 I print_info: max token length = 1024
0.00.065.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.944 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.967 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.849 I llama_init_from_model: n_seq_max     = 1
0.00.107.866 I llama_init_from_model: n_ctx         = 2048
0.00.107.866 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.866 I llama_init_from_model: n_batch       = 2048
0.00.107.866 I llama_init_from_model: n_ubatch      = 512
0.00.107.867 I llama_init_from_model: flash_attn    = 0
0.00.107.870 I llama_init_from_model: freq_base     = 10000.0
0.00.107.871 I llama_init_from_model: freq_scale    = 1
0.00.107.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.853 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.237 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.258 I llama_init_from_model: graph nodes  = 967
0.00.184.259 I llama_init_from_model: graph splits = 1
0.00.184.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.614 I main: llama threadpool init, n_threads = 4
0.00.260.637 I 
0.00.260.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.711 I 
0.00.260.801 I sampler seed: 1234
0.00.260.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.812 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.712 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35358.57 tokens per second)
0.01.815.715 I llama_perf_context_print:        load time =     259.02 ms
0.01.815.716 I llama_perf_context_print: prompt eval time =      86.20 ms /     7 tokens (   12.31 ms per token,    81.20 tokens per second)
0.01.815.717 I llama_perf_context_print:        eval time =    1457.57 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.815.718 I llama_perf_context_print:       total time =    1556.16 ms /    70 tokens

real	0m1.850s
user	0m6.545s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q2_K - Medium
0.00.020.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.645 I load: special tokens cache size = 25
0.00.062.628 I load: token to piece cache size = 0.2984 MB
0.00.062.653 I print_info: arch             = gptneox
0.00.062.653 I print_info: vocab_only       = 0
0.00.062.653 I print_info: n_ctx_train      = 2048
0.00.062.654 I print_info: n_embd           = 2048
0.00.062.654 I print_info: n_layer          = 24
0.00.062.663 I print_info: n_head           = 16
0.00.062.665 I print_info: n_head_kv        = 16
0.00.062.665 I print_info: n_rot            = 32
0.00.062.666 I print_info: n_swa            = 0
0.00.062.666 I print_info: n_embd_head_k    = 128
0.00.062.666 I print_info: n_embd_head_v    = 128
0.00.062.668 I print_info: n_gqa            = 1
0.00.062.670 I print_info: n_embd_k_gqa     = 2048
0.00.062.672 I print_info: n_embd_v_gqa     = 2048
0.00.062.674 I print_info: f_norm_eps       = 1.0e-05
0.00.062.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.676 I print_info: f_logit_scale    = 0.0e+00
0.00.062.677 I print_info: n_ff             = 8192
0.00.062.677 I print_info: n_expert         = 0
0.00.062.678 I print_info: n_expert_used    = 0
0.00.062.678 I print_info: causal attn      = 1
0.00.062.678 I print_info: pooling type     = 0
0.00.062.679 I print_info: rope type        = 2
0.00.062.679 I print_info: rope scaling     = linear
0.00.062.680 I print_info: freq_base_train  = 10000.0
0.00.062.681 I print_info: freq_scale_train = 1
0.00.062.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.682 I print_info: rope_finetuned   = unknown
0.00.062.682 I print_info: ssm_d_conv       = 0
0.00.062.682 I print_info: ssm_d_inner      = 0
0.00.062.683 I print_info: ssm_d_state      = 0
0.00.062.683 I print_info: ssm_dt_rank      = 0
0.00.062.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.684 I print_info: model type       = 1.4B
0.00.062.685 I print_info: model params     = 1.41 B
0.00.062.685 I print_info: general.name     = 1.4B
0.00.062.688 I print_info: vocab type       = BPE
0.00.062.689 I print_info: n_vocab          = 50304
0.00.062.689 I print_info: n_merges         = 50009
0.00.062.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.693 I print_info: LF token         = 187 'Ċ'
0.00.062.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.694 I print_info: max token length = 1024
0.00.062.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.429 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.450 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.191 I llama_init_from_model: n_seq_max     = 1
0.00.104.208 I llama_init_from_model: n_ctx         = 128
0.00.104.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.104.209 I llama_init_from_model: n_batch       = 128
0.00.104.209 I llama_init_from_model: n_ubatch      = 128
0.00.104.209 I llama_init_from_model: flash_attn    = 0
0.00.104.212 I llama_init_from_model: freq_base     = 10000.0
0.00.104.213 I llama_init_from_model: freq_scale    = 1
0.00.104.214 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.233 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.952 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.968 I llama_init_from_model: graph nodes  = 967
0.00.111.968 I llama_init_from_model: graph splits = 1
0.00.111.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.200 I 
0.00.152.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.314 I perplexity: tokenizing the input ..
0.00.158.711 I perplexity: tokenization took 6.393 ms
0.00.158.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.158 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.459.863 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.459.921 I llama_perf_context_print:        load time =     151.83 ms
0.01.459.923 I llama_perf_context_print: prompt eval time =    1295.62 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.459.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.925 I llama_perf_context_print:       total time =    1307.72 ms /   129 tokens

real	0m1.492s
user	0m5.506s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q3_K - Medium
0.00.021.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.787 I load: special tokens cache size = 25
0.00.064.858 I load: token to piece cache size = 0.2984 MB
0.00.064.883 I print_info: arch             = gptneox
0.00.064.884 I print_info: vocab_only       = 0
0.00.064.884 I print_info: n_ctx_train      = 2048
0.00.064.885 I print_info: n_embd           = 2048
0.00.064.885 I print_info: n_layer          = 24
0.00.064.899 I print_info: n_head           = 16
0.00.064.901 I print_info: n_head_kv        = 16
0.00.064.901 I print_info: n_rot            = 32
0.00.064.902 I print_info: n_swa            = 0
0.00.064.902 I print_info: n_embd_head_k    = 128
0.00.064.903 I print_info: n_embd_head_v    = 128
0.00.064.905 I print_info: n_gqa            = 1
0.00.064.906 I print_info: n_embd_k_gqa     = 2048
0.00.064.907 I print_info: n_embd_v_gqa     = 2048
0.00.064.909 I print_info: f_norm_eps       = 1.0e-05
0.00.064.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.910 I print_info: f_logit_scale    = 0.0e+00
0.00.064.911 I print_info: n_ff             = 8192
0.00.064.911 I print_info: n_expert         = 0
0.00.064.912 I print_info: n_expert_used    = 0
0.00.064.912 I print_info: causal attn      = 1
0.00.064.912 I print_info: pooling type     = 0
0.00.064.912 I print_info: rope type        = 2
0.00.064.913 I print_info: rope scaling     = linear
0.00.064.914 I print_info: freq_base_train  = 10000.0
0.00.064.915 I print_info: freq_scale_train = 1
0.00.064.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.915 I print_info: rope_finetuned   = unknown
0.00.064.915 I print_info: ssm_d_conv       = 0
0.00.064.916 I print_info: ssm_d_inner      = 0
0.00.064.917 I print_info: ssm_d_state      = 0
0.00.064.917 I print_info: ssm_dt_rank      = 0
0.00.064.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.918 I print_info: model type       = 1.4B
0.00.064.919 I print_info: model params     = 1.41 B
0.00.064.921 I print_info: general.name     = 1.4B
0.00.064.924 I print_info: vocab type       = BPE
0.00.064.926 I print_info: n_vocab          = 50304
0.00.064.926 I print_info: n_merges         = 50009
0.00.064.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.929 I print_info: LF token         = 187 'Ċ'
0.00.064.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.930 I print_info: max token length = 1024
0.00.064.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.359 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.375 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.827 I llama_init_from_model: n_seq_max     = 1
0.00.185.846 I llama_init_from_model: n_ctx         = 2048
0.00.185.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.185.847 I llama_init_from_model: n_batch       = 2048
0.00.185.847 I llama_init_from_model: n_ubatch      = 512
0.00.185.848 I llama_init_from_model: flash_attn    = 0
0.00.185.853 I llama_init_from_model: freq_base     = 10000.0
0.00.185.854 I llama_init_from_model: freq_scale    = 1
0.00.185.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.685 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.129 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.144 I llama_init_from_model: graph nodes  = 967
0.00.261.145 I llama_init_from_model: graph splits = 1
0.00.261.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.386 I main: llama threadpool init, n_threads = 4
0.00.343.408 I 
0.00.343.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.496 I 
0.00.343.593 I sampler seed: 1234
0.00.343.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.617 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.143.125 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.143.129 I llama_perf_context_print:        load time =     341.79 ms
0.02.143.131 I llama_perf_context_print: prompt eval time =      67.67 ms /     7 tokens (    9.67 ms per token,   103.45 tokens per second)
0.02.143.132 I llama_perf_context_print:        eval time =    1720.20 ms /    63 runs   (   27.30 ms per token,    36.62 tokens per second)
0.02.143.133 I llama_perf_context_print:       total time =    1800.81 ms /    70 tokens

real	0m2.184s
user	0m7.898s
sys	0m0.403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.615 I llama_model_loader: - type  f32:  194 tensors
0.00.020.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.619 I print_info: file format = GGUF V3 (latest)
0.00.020.619 I print_info: file type   = Q3_K - Medium
0.00.020.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.091 I load: special tokens cache size = 25
0.00.061.980 I load: token to piece cache size = 0.2984 MB
0.00.062.005 I print_info: arch             = gptneox
0.00.062.005 I print_info: vocab_only       = 0
0.00.062.006 I print_info: n_ctx_train      = 2048
0.00.062.006 I print_info: n_embd           = 2048
0.00.062.006 I print_info: n_layer          = 24
0.00.062.014 I print_info: n_head           = 16
0.00.062.016 I print_info: n_head_kv        = 16
0.00.062.016 I print_info: n_rot            = 32
0.00.062.016 I print_info: n_swa            = 0
0.00.062.017 I print_info: n_embd_head_k    = 128
0.00.062.017 I print_info: n_embd_head_v    = 128
0.00.062.019 I print_info: n_gqa            = 1
0.00.062.020 I print_info: n_embd_k_gqa     = 2048
0.00.062.022 I print_info: n_embd_v_gqa     = 2048
0.00.062.023 I print_info: f_norm_eps       = 1.0e-05
0.00.062.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.024 I print_info: f_logit_scale    = 0.0e+00
0.00.062.025 I print_info: n_ff             = 8192
0.00.062.025 I print_info: n_expert         = 0
0.00.062.025 I print_info: n_expert_used    = 0
0.00.062.026 I print_info: causal attn      = 1
0.00.062.026 I print_info: pooling type     = 0
0.00.062.026 I print_info: rope type        = 2
0.00.062.027 I print_info: rope scaling     = linear
0.00.062.028 I print_info: freq_base_train  = 10000.0
0.00.062.028 I print_info: freq_scale_train = 1
0.00.062.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.029 I print_info: rope_finetuned   = unknown
0.00.062.029 I print_info: ssm_d_conv       = 0
0.00.062.029 I print_info: ssm_d_inner      = 0
0.00.062.030 I print_info: ssm_d_state      = 0
0.00.062.030 I print_info: ssm_dt_rank      = 0
0.00.062.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.031 I print_info: model type       = 1.4B
0.00.062.031 I print_info: model params     = 1.41 B
0.00.062.032 I print_info: general.name     = 1.4B
0.00.062.034 I print_info: vocab type       = BPE
0.00.062.035 I print_info: n_vocab          = 50304
0.00.062.036 I print_info: n_merges         = 50009
0.00.062.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.037 I print_info: LF token         = 187 'Ċ'
0.00.062.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.038 I print_info: max token length = 1024
0.00.062.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.023 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.099.045 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.181.339 I llama_init_from_model: n_seq_max     = 1
0.00.181.357 I llama_init_from_model: n_ctx         = 128
0.00.181.357 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.358 I llama_init_from_model: n_batch       = 128
0.00.181.358 I llama_init_from_model: n_ubatch      = 128
0.00.181.359 I llama_init_from_model: flash_attn    = 0
0.00.181.363 I llama_init_from_model: freq_base     = 10000.0
0.00.181.364 I llama_init_from_model: freq_scale    = 1
0.00.181.365 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.393 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.860 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.096 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.189.115 I llama_init_from_model: graph nodes  = 967
0.00.189.115 I llama_init_from_model: graph splits = 1
0.00.189.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.233 I 
0.00.233.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.367 I perplexity: tokenizing the input ..
0.00.239.980 I perplexity: tokenization took 6.609 ms
0.00.240.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.910 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.148.751 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.148.792 I llama_perf_context_print:        load time =     232.86 ms
0.01.148.805 I llama_perf_context_print: prompt eval time =     903.02 ms /   128 tokens (    7.05 ms per token,   141.75 tokens per second)
0.01.148.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.807 I llama_perf_context_print:       total time =     915.56 ms /   129 tokens

real	0m1.186s
user	0m4.257s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_K - Medium
0.00.021.340 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.773 I load: special tokens cache size = 25
0.00.064.823 I load: token to piece cache size = 0.2984 MB
0.00.064.849 I print_info: arch             = gptneox
0.00.064.849 I print_info: vocab_only       = 0
0.00.064.850 I print_info: n_ctx_train      = 2048
0.00.064.850 I print_info: n_embd           = 2048
0.00.064.850 I print_info: n_layer          = 24
0.00.064.860 I print_info: n_head           = 16
0.00.064.861 I print_info: n_head_kv        = 16
0.00.064.862 I print_info: n_rot            = 32
0.00.064.862 I print_info: n_swa            = 0
0.00.064.862 I print_info: n_embd_head_k    = 128
0.00.064.862 I print_info: n_embd_head_v    = 128
0.00.064.865 I print_info: n_gqa            = 1
0.00.064.866 I print_info: n_embd_k_gqa     = 2048
0.00.064.868 I print_info: n_embd_v_gqa     = 2048
0.00.064.869 I print_info: f_norm_eps       = 1.0e-05
0.00.064.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.870 I print_info: f_logit_scale    = 0.0e+00
0.00.064.871 I print_info: n_ff             = 8192
0.00.064.871 I print_info: n_expert         = 0
0.00.064.871 I print_info: n_expert_used    = 0
0.00.064.872 I print_info: causal attn      = 1
0.00.064.872 I print_info: pooling type     = 0
0.00.064.872 I print_info: rope type        = 2
0.00.064.873 I print_info: rope scaling     = linear
0.00.064.874 I print_info: freq_base_train  = 10000.0
0.00.064.874 I print_info: freq_scale_train = 1
0.00.064.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.875 I print_info: rope_finetuned   = unknown
0.00.064.875 I print_info: ssm_d_conv       = 0
0.00.064.875 I print_info: ssm_d_inner      = 0
0.00.064.875 I print_info: ssm_d_state      = 0
0.00.064.875 I print_info: ssm_dt_rank      = 0
0.00.064.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.876 I print_info: model type       = 1.4B
0.00.064.877 I print_info: model params     = 1.41 B
0.00.064.877 I print_info: general.name     = 1.4B
0.00.064.879 I print_info: vocab type       = BPE
0.00.064.880 I print_info: n_vocab          = 50304
0.00.064.880 I print_info: n_merges         = 50009
0.00.064.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.882 I print_info: LF token         = 187 'Ċ'
0.00.064.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.883 I print_info: max token length = 1024
0.00.064.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.377 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.400 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.228.450 I llama_init_from_model: n_seq_max     = 1
0.00.228.469 I llama_init_from_model: n_ctx         = 2048
0.00.228.470 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.470 I llama_init_from_model: n_batch       = 2048
0.00.228.470 I llama_init_from_model: n_ubatch      = 512
0.00.228.471 I llama_init_from_model: flash_attn    = 0
0.00.228.476 I llama_init_from_model: freq_base     = 10000.0
0.00.228.478 I llama_init_from_model: freq_scale    = 1
0.00.228.507 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.221 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.729 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.746 I llama_init_from_model: graph nodes  = 967
0.00.306.746 I llama_init_from_model: graph splits = 1
0.00.306.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.338 I main: llama threadpool init, n_threads = 4
0.00.404.361 I 
0.00.404.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.445 I 
0.00.404.540 I sampler seed: 1234
0.00.404.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.564 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.517.243 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.517.246 I llama_perf_context_print:        load time =     402.81 ms
0.02.517.247 I llama_perf_context_print: prompt eval time =      65.53 ms /     7 tokens (    9.36 ms per token,   106.82 tokens per second)
0.02.517.248 I llama_perf_context_print:        eval time =    2035.44 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.517.249 I llama_perf_context_print:       total time =    2113.96 ms /    70 tokens

real	0m2.563s
user	0m9.385s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = Q4_K - Medium
0.00.020.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.270 I load: special tokens cache size = 25
0.00.063.495 I load: token to piece cache size = 0.2984 MB
0.00.063.520 I print_info: arch             = gptneox
0.00.063.521 I print_info: vocab_only       = 0
0.00.063.521 I print_info: n_ctx_train      = 2048
0.00.063.521 I print_info: n_embd           = 2048
0.00.063.522 I print_info: n_layer          = 24
0.00.063.531 I print_info: n_head           = 16
0.00.063.533 I print_info: n_head_kv        = 16
0.00.063.533 I print_info: n_rot            = 32
0.00.063.533 I print_info: n_swa            = 0
0.00.063.533 I print_info: n_embd_head_k    = 128
0.00.063.534 I print_info: n_embd_head_v    = 128
0.00.063.535 I print_info: n_gqa            = 1
0.00.063.537 I print_info: n_embd_k_gqa     = 2048
0.00.063.538 I print_info: n_embd_v_gqa     = 2048
0.00.063.539 I print_info: f_norm_eps       = 1.0e-05
0.00.063.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.541 I print_info: f_logit_scale    = 0.0e+00
0.00.063.542 I print_info: n_ff             = 8192
0.00.063.542 I print_info: n_expert         = 0
0.00.063.542 I print_info: n_expert_used    = 0
0.00.063.542 I print_info: causal attn      = 1
0.00.063.543 I print_info: pooling type     = 0
0.00.063.543 I print_info: rope type        = 2
0.00.063.543 I print_info: rope scaling     = linear
0.00.063.545 I print_info: freq_base_train  = 10000.0
0.00.063.546 I print_info: freq_scale_train = 1
0.00.063.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.549 I print_info: rope_finetuned   = unknown
0.00.063.549 I print_info: ssm_d_conv       = 0
0.00.063.550 I print_info: ssm_d_inner      = 0
0.00.063.551 I print_info: ssm_d_state      = 0
0.00.063.552 I print_info: ssm_dt_rank      = 0
0.00.063.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.554 I print_info: model type       = 1.4B
0.00.063.554 I print_info: model params     = 1.41 B
0.00.063.555 I print_info: general.name     = 1.4B
0.00.063.557 I print_info: vocab type       = BPE
0.00.063.558 I print_info: n_vocab          = 50304
0.00.063.559 I print_info: n_merges         = 50009
0.00.063.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.573 I print_info: LF token         = 187 'Ċ'
0.00.063.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.573 I print_info: max token length = 1024
0.00.063.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.201 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.223 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.640 I llama_init_from_model: n_seq_max     = 1
0.00.230.656 I llama_init_from_model: n_ctx         = 128
0.00.230.656 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.656 I llama_init_from_model: n_batch       = 128
0.00.230.657 I llama_init_from_model: n_ubatch      = 128
0.00.230.657 I llama_init_from_model: flash_attn    = 0
0.00.230.662 I llama_init_from_model: freq_base     = 10000.0
0.00.230.663 I llama_init_from_model: freq_scale    = 1
0.00.230.664 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.692 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.219 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.510 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.527 I llama_init_from_model: graph nodes  = 967
0.00.238.527 I llama_init_from_model: graph splits = 1
0.00.238.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.295 I 
0.00.301.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.483 I perplexity: tokenizing the input ..
0.00.308.035 I perplexity: tokenization took 6.548 ms
0.00.308.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.484 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.885.128 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.885.169 I llama_perf_context_print:        load time =     300.92 ms
0.00.885.194 I llama_perf_context_print: prompt eval time =     571.46 ms /   128 tokens (    4.46 ms per token,   223.99 tokens per second)
0.00.885.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.196 I llama_perf_context_print:       total time =     583.87 ms /   129 tokens

real	0m0.928s
user	0m3.221s
sys	0m0.463s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q5_K - Medium
0.00.021.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.235 I load: special tokens cache size = 25
0.00.064.333 I load: token to piece cache size = 0.2984 MB
0.00.064.359 I print_info: arch             = gptneox
0.00.064.359 I print_info: vocab_only       = 0
0.00.064.359 I print_info: n_ctx_train      = 2048
0.00.064.359 I print_info: n_embd           = 2048
0.00.064.360 I print_info: n_layer          = 24
0.00.064.369 I print_info: n_head           = 16
0.00.064.371 I print_info: n_head_kv        = 16
0.00.064.371 I print_info: n_rot            = 32
0.00.064.371 I print_info: n_swa            = 0
0.00.064.371 I print_info: n_embd_head_k    = 128
0.00.064.372 I print_info: n_embd_head_v    = 128
0.00.064.373 I print_info: n_gqa            = 1
0.00.064.375 I print_info: n_embd_k_gqa     = 2048
0.00.064.378 I print_info: n_embd_v_gqa     = 2048
0.00.064.380 I print_info: f_norm_eps       = 1.0e-05
0.00.064.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.381 I print_info: f_logit_scale    = 0.0e+00
0.00.064.382 I print_info: n_ff             = 8192
0.00.064.382 I print_info: n_expert         = 0
0.00.064.383 I print_info: n_expert_used    = 0
0.00.064.383 I print_info: causal attn      = 1
0.00.064.383 I print_info: pooling type     = 0
0.00.064.383 I print_info: rope type        = 2
0.00.064.384 I print_info: rope scaling     = linear
0.00.064.385 I print_info: freq_base_train  = 10000.0
0.00.064.386 I print_info: freq_scale_train = 1
0.00.064.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.386 I print_info: rope_finetuned   = unknown
0.00.064.386 I print_info: ssm_d_conv       = 0
0.00.064.386 I print_info: ssm_d_inner      = 0
0.00.064.387 I print_info: ssm_d_state      = 0
0.00.064.387 I print_info: ssm_dt_rank      = 0
0.00.064.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.388 I print_info: model type       = 1.4B
0.00.064.388 I print_info: model params     = 1.41 B
0.00.064.389 I print_info: general.name     = 1.4B
0.00.064.391 I print_info: vocab type       = BPE
0.00.064.392 I print_info: n_vocab          = 50304
0.00.064.392 I print_info: n_merges         = 50009
0.00.064.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.394 I print_info: LF token         = 187 'Ċ'
0.00.064.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.394 I print_info: max token length = 1024
0.00.064.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.675 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.696 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.245.633 I llama_init_from_model: n_seq_max     = 1
0.00.245.667 I llama_init_from_model: n_ctx         = 2048
0.00.245.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.681 I llama_init_from_model: n_batch       = 2048
0.00.245.687 I llama_init_from_model: n_ubatch      = 512
0.00.245.694 I llama_init_from_model: flash_attn    = 0
0.00.245.704 I llama_init_from_model: freq_base     = 10000.0
0.00.245.713 I llama_init_from_model: freq_scale    = 1
0.00.245.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.023 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.501 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.321.516 I llama_init_from_model: graph nodes  = 967
0.00.321.517 I llama_init_from_model: graph splits = 1
0.00.321.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.176 I main: llama threadpool init, n_threads = 4
0.00.437.197 I 
0.00.437.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.318 I 
0.00.437.417 I sampler seed: 1234
0.00.437.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.446 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.996.094 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.996.097 I llama_perf_context_print:        load time =     435.49 ms
0.02.996.099 I llama_perf_context_print: prompt eval time =      91.03 ms /     7 tokens (   13.00 ms per token,    76.90 tokens per second)
0.02.996.100 I llama_perf_context_print:        eval time =    2455.96 ms /    63 runs   (   38.98 ms per token,    25.65 tokens per second)
0.02.996.101 I llama_perf_context_print:       total time =    2560.05 ms /    70 tokens

real	0m3.045s
user	0m11.196s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.917 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = Q5_K - Medium
0.00.020.923 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.422 I load: special tokens cache size = 25
0.00.063.431 I load: token to piece cache size = 0.2984 MB
0.00.063.460 I print_info: arch             = gptneox
0.00.063.461 I print_info: vocab_only       = 0
0.00.063.461 I print_info: n_ctx_train      = 2048
0.00.063.461 I print_info: n_embd           = 2048
0.00.063.462 I print_info: n_layer          = 24
0.00.063.471 I print_info: n_head           = 16
0.00.063.473 I print_info: n_head_kv        = 16
0.00.063.473 I print_info: n_rot            = 32
0.00.063.473 I print_info: n_swa            = 0
0.00.063.474 I print_info: n_embd_head_k    = 128
0.00.063.474 I print_info: n_embd_head_v    = 128
0.00.063.476 I print_info: n_gqa            = 1
0.00.063.477 I print_info: n_embd_k_gqa     = 2048
0.00.063.479 I print_info: n_embd_v_gqa     = 2048
0.00.063.480 I print_info: f_norm_eps       = 1.0e-05
0.00.063.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.481 I print_info: f_logit_scale    = 0.0e+00
0.00.063.482 I print_info: n_ff             = 8192
0.00.063.482 I print_info: n_expert         = 0
0.00.063.483 I print_info: n_expert_used    = 0
0.00.063.483 I print_info: causal attn      = 1
0.00.063.483 I print_info: pooling type     = 0
0.00.063.483 I print_info: rope type        = 2
0.00.063.484 I print_info: rope scaling     = linear
0.00.063.485 I print_info: freq_base_train  = 10000.0
0.00.063.485 I print_info: freq_scale_train = 1
0.00.063.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.486 I print_info: rope_finetuned   = unknown
0.00.063.486 I print_info: ssm_d_conv       = 0
0.00.063.486 I print_info: ssm_d_inner      = 0
0.00.063.487 I print_info: ssm_d_state      = 0
0.00.063.487 I print_info: ssm_dt_rank      = 0
0.00.063.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.488 I print_info: model type       = 1.4B
0.00.063.488 I print_info: model params     = 1.41 B
0.00.063.488 I print_info: general.name     = 1.4B
0.00.063.491 I print_info: vocab type       = BPE
0.00.063.491 I print_info: n_vocab          = 50304
0.00.063.492 I print_info: n_merges         = 50009
0.00.063.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: LF token         = 187 'Ċ'
0.00.063.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.494 I print_info: max token length = 1024
0.00.063.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.060 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.080 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.250 I llama_init_from_model: n_seq_max     = 1
0.00.249.285 I llama_init_from_model: n_ctx         = 128
0.00.249.293 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.299 I llama_init_from_model: n_batch       = 128
0.00.249.306 I llama_init_from_model: n_ubatch      = 128
0.00.249.313 I llama_init_from_model: flash_attn    = 0
0.00.249.327 I llama_init_from_model: freq_base     = 10000.0
0.00.249.334 I llama_init_from_model: freq_scale    = 1
0.00.249.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.391 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.952 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.403 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.435 I llama_init_from_model: graph nodes  = 967
0.00.257.442 I llama_init_from_model: graph splits = 1
0.00.257.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.414 I 
0.00.334.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.549 I perplexity: tokenizing the input ..
0.00.341.116 I perplexity: tokenization took 6.564 ms
0.00.341.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.109 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.014.115 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.014.162 I llama_perf_context_print:        load time =     334.05 ms
0.01.014.176 I llama_perf_context_print: prompt eval time =     667.15 ms /   128 tokens (    5.21 ms per token,   191.86 tokens per second)
0.01.014.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.178 I llama_perf_context_print:       total time =     679.75 ms /   129 tokens

real	0m1.061s
user	0m3.714s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q6_K
0.00.021.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.413 I load: special tokens cache size = 25
0.00.064.430 I load: token to piece cache size = 0.2984 MB
0.00.064.457 I print_info: arch             = gptneox
0.00.064.457 I print_info: vocab_only       = 0
0.00.064.458 I print_info: n_ctx_train      = 2048
0.00.064.458 I print_info: n_embd           = 2048
0.00.064.458 I print_info: n_layer          = 24
0.00.064.468 I print_info: n_head           = 16
0.00.064.470 I print_info: n_head_kv        = 16
0.00.064.470 I print_info: n_rot            = 32
0.00.064.470 I print_info: n_swa            = 0
0.00.064.470 I print_info: n_embd_head_k    = 128
0.00.064.471 I print_info: n_embd_head_v    = 128
0.00.064.472 I print_info: n_gqa            = 1
0.00.064.473 I print_info: n_embd_k_gqa     = 2048
0.00.064.475 I print_info: n_embd_v_gqa     = 2048
0.00.064.476 I print_info: f_norm_eps       = 1.0e-05
0.00.064.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.477 I print_info: f_logit_scale    = 0.0e+00
0.00.064.478 I print_info: n_ff             = 8192
0.00.064.478 I print_info: n_expert         = 0
0.00.064.478 I print_info: n_expert_used    = 0
0.00.064.479 I print_info: causal attn      = 1
0.00.064.479 I print_info: pooling type     = 0
0.00.064.479 I print_info: rope type        = 2
0.00.064.480 I print_info: rope scaling     = linear
0.00.064.481 I print_info: freq_base_train  = 10000.0
0.00.064.481 I print_info: freq_scale_train = 1
0.00.064.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.482 I print_info: rope_finetuned   = unknown
0.00.064.482 I print_info: ssm_d_conv       = 0
0.00.064.482 I print_info: ssm_d_inner      = 0
0.00.064.482 I print_info: ssm_d_state      = 0
0.00.064.482 I print_info: ssm_dt_rank      = 0
0.00.064.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.483 I print_info: model type       = 1.4B
0.00.064.484 I print_info: model params     = 1.41 B
0.00.064.484 I print_info: general.name     = 1.4B
0.00.064.487 I print_info: vocab type       = BPE
0.00.064.488 I print_info: n_vocab          = 50304
0.00.064.488 I print_info: n_merges         = 50009
0.00.064.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: LF token         = 187 'Ċ'
0.00.064.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: max token length = 1024
0.00.064.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.832 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.855 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.254.715 I llama_init_from_model: n_seq_max     = 1
0.00.254.752 I llama_init_from_model: n_ctx         = 2048
0.00.254.759 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.254.766 I llama_init_from_model: n_batch       = 2048
0.00.254.772 I llama_init_from_model: n_ubatch      = 512
0.00.254.779 I llama_init_from_model: flash_attn    = 0
0.00.254.790 I llama_init_from_model: freq_base     = 10000.0
0.00.254.810 I llama_init_from_model: freq_scale    = 1
0.00.254.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.327.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.331.083 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.331.103 I llama_init_from_model: graph nodes  = 967
0.00.331.103 I llama_init_from_model: graph splits = 1
0.00.331.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.516 I main: llama threadpool init, n_threads = 4
0.00.467.539 I 
0.00.467.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.627 I 
0.00.467.734 I sampler seed: 1234
0.00.467.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.774 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.154.095 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.03.154.098 I llama_perf_context_print:        load time =     465.88 ms
0.03.154.100 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.03.154.101 I llama_perf_context_print:        eval time =    2560.92 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.154.101 I llama_perf_context_print:       total time =    2687.68 ms /    70 tokens

real	0m3.207s
user	0m11.895s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q6_K
0.00.020.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.404 I load: special tokens cache size = 25
0.00.063.417 I load: token to piece cache size = 0.2984 MB
0.00.063.442 I print_info: arch             = gptneox
0.00.063.442 I print_info: vocab_only       = 0
0.00.063.443 I print_info: n_ctx_train      = 2048
0.00.063.443 I print_info: n_embd           = 2048
0.00.063.443 I print_info: n_layer          = 24
0.00.063.452 I print_info: n_head           = 16
0.00.063.454 I print_info: n_head_kv        = 16
0.00.063.454 I print_info: n_rot            = 32
0.00.063.454 I print_info: n_swa            = 0
0.00.063.454 I print_info: n_embd_head_k    = 128
0.00.063.455 I print_info: n_embd_head_v    = 128
0.00.063.457 I print_info: n_gqa            = 1
0.00.063.458 I print_info: n_embd_k_gqa     = 2048
0.00.063.459 I print_info: n_embd_v_gqa     = 2048
0.00.063.461 I print_info: f_norm_eps       = 1.0e-05
0.00.063.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.462 I print_info: f_logit_scale    = 0.0e+00
0.00.063.463 I print_info: n_ff             = 8192
0.00.063.463 I print_info: n_expert         = 0
0.00.063.464 I print_info: n_expert_used    = 0
0.00.063.464 I print_info: causal attn      = 1
0.00.063.464 I print_info: pooling type     = 0
0.00.063.465 I print_info: rope type        = 2
0.00.063.465 I print_info: rope scaling     = linear
0.00.063.466 I print_info: freq_base_train  = 10000.0
0.00.063.467 I print_info: freq_scale_train = 1
0.00.063.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.467 I print_info: rope_finetuned   = unknown
0.00.063.468 I print_info: ssm_d_conv       = 0
0.00.063.468 I print_info: ssm_d_inner      = 0
0.00.063.468 I print_info: ssm_d_state      = 0
0.00.063.468 I print_info: ssm_dt_rank      = 0
0.00.063.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.469 I print_info: model type       = 1.4B
0.00.063.470 I print_info: model params     = 1.41 B
0.00.063.470 I print_info: general.name     = 1.4B
0.00.063.472 I print_info: vocab type       = BPE
0.00.063.473 I print_info: n_vocab          = 50304
0.00.063.473 I print_info: n_merges         = 50009
0.00.063.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: LF token         = 187 'Ċ'
0.00.063.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: max token length = 1024
0.00.063.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.450 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.472 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.254.797 I llama_init_from_model: n_seq_max     = 1
0.00.254.810 I llama_init_from_model: n_ctx         = 128
0.00.254.811 I llama_init_from_model: n_ctx_per_seq = 128
0.00.254.811 I llama_init_from_model: n_batch       = 128
0.00.254.812 I llama_init_from_model: n_ubatch      = 128
0.00.254.812 I llama_init_from_model: flash_attn    = 0
0.00.254.820 I llama_init_from_model: freq_base     = 10000.0
0.00.254.821 I llama_init_from_model: freq_scale    = 1
0.00.254.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.852 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.375 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.717 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.262.731 I llama_init_from_model: graph nodes  = 967
0.00.262.732 I llama_init_from_model: graph splits = 1
0.00.262.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.631 I 
0.00.356.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.833 I perplexity: tokenizing the input ..
0.00.363.323 I perplexity: tokenization took 6.485 ms
0.00.363.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.404 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.190 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.235 I llama_perf_context_print:        load time =     356.27 ms
0.01.176.252 I llama_perf_context_print: prompt eval time =     807.17 ms /   128 tokens (    6.31 ms per token,   158.58 tokens per second)
0.01.176.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.255 I llama_perf_context_print:       total time =     819.60 ms /   129 tokens

real	0m1.227s
user	0m4.362s
sys	0m0.515s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4732 (2eea03d8)
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
0.00.304.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.104s
user	0m6.530s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4732 (2eea03d8)
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
0.00.296.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.929s
user	0m5.865s
sys	0m0.670s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.47user 0.66system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51675minor)pagefaults 0swaps
```
