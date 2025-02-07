## Summary

- status:  SUCCESS ✅
- runtime: 6:02.39
- date:    Fri Feb  7 09:39:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ee953a64a40c09438b2064539becdbc577cefd0
- author:  Christian Fillion
```
llama : add llama_sampler_init for safe usage of llama_sampler_free (#11727)

The C API in llama.h claims users can implement `llama_sampler_i` to
create custom `llama_sampler`. The sampler chain takes ownership and
calls `llama_sampler_free` on them. However, `llama_sampler_free` is
hard-coded to use `delete`. This is undefined behavior if the object
wasn't also allocated via `new` from libllama's C++ runtime. Callers
in C and C-compatible languages do not use C++'s `new` operator. C++
callers may not be sharing the same heap as libllama.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.50 sec*proc (29 tests)

Total Test time (real) =  45.52 sec

real	0m45.527s
user	0m55.975s
sys	0m0.738s
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
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.96 sec*proc (29 tests)

Total Test time (real) =  20.97 sec

real	0m20.980s
user	0m22.481s
sys	0m0.744s
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
0.00.000.269 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.207 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.939 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.953 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.953 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.954 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.954 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.957 I llama_model_loader: - type  f32:  124 tensors
0.00.007.957 I llama_model_loader: - type  f16:   73 tensors
0.00.007.959 I print_info: file format = GGUF V3 (latest)
0.00.007.960 I print_info: file type   = F16
0.00.007.962 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.050 I load: special tokens cache size = 5
0.00.021.647 I load: token to piece cache size = 0.2032 MB
0.00.021.674 I print_info: arch             = bert
0.00.021.674 I print_info: vocab_only       = 0
0.00.021.675 I print_info: n_ctx_train      = 512
0.00.021.675 I print_info: n_embd           = 384
0.00.021.675 I print_info: n_layer          = 12
0.00.021.683 I print_info: n_head           = 12
0.00.021.685 I print_info: n_head_kv        = 12
0.00.021.686 I print_info: n_rot            = 32
0.00.021.686 I print_info: n_swa            = 0
0.00.021.686 I print_info: n_embd_head_k    = 32
0.00.021.687 I print_info: n_embd_head_v    = 32
0.00.021.688 I print_info: n_gqa            = 1
0.00.021.689 I print_info: n_embd_k_gqa     = 384
0.00.021.692 I print_info: n_embd_v_gqa     = 384
0.00.021.693 I print_info: f_norm_eps       = 1.0e-12
0.00.021.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.695 I print_info: f_logit_scale    = 0.0e+00
0.00.021.696 I print_info: n_ff             = 1536
0.00.021.696 I print_info: n_expert         = 0
0.00.021.697 I print_info: n_expert_used    = 0
0.00.021.697 I print_info: causal attn      = 0
0.00.021.697 I print_info: pooling type     = 2
0.00.021.698 I print_info: rope type        = 2
0.00.021.698 I print_info: rope scaling     = linear
0.00.021.699 I print_info: freq_base_train  = 10000.0
0.00.021.699 I print_info: freq_scale_train = 1
0.00.021.700 I print_info: n_ctx_orig_yarn  = 512
0.00.021.700 I print_info: rope_finetuned   = unknown
0.00.021.700 I print_info: ssm_d_conv       = 0
0.00.021.701 I print_info: ssm_d_inner      = 0
0.00.021.701 I print_info: ssm_d_state      = 0
0.00.021.701 I print_info: ssm_dt_rank      = 0
0.00.021.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.702 I print_info: model type       = 33M
0.00.021.703 I print_info: model params     = 33.21 M
0.00.021.703 I print_info: general.name     = Bge Small
0.00.021.705 I print_info: vocab type       = WPM
0.00.021.707 I print_info: n_vocab          = 30522
0.00.021.707 I print_info: n_merges         = 0
0.00.021.707 I print_info: BOS token        = 101 '[CLS]'
0.00.021.708 I print_info: UNK token        = 100 '[UNK]'
0.00.021.708 I print_info: SEP token        = 102 '[SEP]'
0.00.021.708 I print_info: PAD token        = 0 '[PAD]'
0.00.021.709 I print_info: MASK token       = 103 '[MASK]'
0.00.021.710 I print_info: LF token         = 0 '[PAD]'
0.00.021.710 I print_info: max token length = 21
0.00.021.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.583 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.604 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.037.358 I llama_init_from_model: n_seq_max     = 1
0.00.037.374 I llama_init_from_model: n_ctx         = 512
0.00.037.374 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.375 I llama_init_from_model: n_batch       = 2048
0.00.037.375 I llama_init_from_model: n_ubatch      = 2048
0.00.037.375 I llama_init_from_model: flash_attn    = 0
0.00.037.377 I llama_init_from_model: freq_base     = 10000.0
0.00.037.378 I llama_init_from_model: freq_scale    = 1
0.00.037.403 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.426 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.451 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.459 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.148 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.163 I llama_init_from_model: graph nodes  = 429
0.00.042.164 I llama_init_from_model: graph splits = 1
0.00.042.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.605 I 
0.00.045.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.608 I llama_perf_context_print:        load time =      45.30 ms
0.00.051.609 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.051.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.610 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.062s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.999 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.032 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.038 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.038 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.038 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.725 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.725 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.725 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.726 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.726 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.728 I llama_model_loader: - type  f32:  124 tensors
0.00.007.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.730 I print_info: file format = GGUF V3 (latest)
0.00.007.730 I print_info: file type   = Q8_0
0.00.007.732 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.715 I load: special tokens cache size = 5
0.00.021.417 I load: token to piece cache size = 0.2032 MB
0.00.021.441 I print_info: arch             = bert
0.00.021.442 I print_info: vocab_only       = 0
0.00.021.442 I print_info: n_ctx_train      = 512
0.00.021.442 I print_info: n_embd           = 384
0.00.021.443 I print_info: n_layer          = 12
0.00.021.450 I print_info: n_head           = 12
0.00.021.451 I print_info: n_head_kv        = 12
0.00.021.452 I print_info: n_rot            = 32
0.00.021.452 I print_info: n_swa            = 0
0.00.021.452 I print_info: n_embd_head_k    = 32
0.00.021.452 I print_info: n_embd_head_v    = 32
0.00.021.454 I print_info: n_gqa            = 1
0.00.021.455 I print_info: n_embd_k_gqa     = 384
0.00.021.456 I print_info: n_embd_v_gqa     = 384
0.00.021.457 I print_info: f_norm_eps       = 1.0e-12
0.00.021.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.458 I print_info: f_logit_scale    = 0.0e+00
0.00.021.459 I print_info: n_ff             = 1536
0.00.021.459 I print_info: n_expert         = 0
0.00.021.459 I print_info: n_expert_used    = 0
0.00.021.460 I print_info: causal attn      = 0
0.00.021.460 I print_info: pooling type     = 2
0.00.021.460 I print_info: rope type        = 2
0.00.021.460 I print_info: rope scaling     = linear
0.00.021.461 I print_info: freq_base_train  = 10000.0
0.00.021.462 I print_info: freq_scale_train = 1
0.00.021.462 I print_info: n_ctx_orig_yarn  = 512
0.00.021.462 I print_info: rope_finetuned   = unknown
0.00.021.462 I print_info: ssm_d_conv       = 0
0.00.021.462 I print_info: ssm_d_inner      = 0
0.00.021.462 I print_info: ssm_d_state      = 0
0.00.021.463 I print_info: ssm_dt_rank      = 0
0.00.021.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.463 I print_info: model type       = 33M
0.00.021.464 I print_info: model params     = 33.21 M
0.00.021.464 I print_info: general.name     = Bge Small
0.00.021.466 I print_info: vocab type       = WPM
0.00.021.467 I print_info: n_vocab          = 30522
0.00.021.467 I print_info: n_merges         = 0
0.00.021.467 I print_info: BOS token        = 101 '[CLS]'
0.00.021.467 I print_info: UNK token        = 100 '[UNK]'
0.00.021.468 I print_info: SEP token        = 102 '[SEP]'
0.00.021.468 I print_info: PAD token        = 0 '[PAD]'
0.00.021.468 I print_info: MASK token       = 103 '[MASK]'
0.00.021.468 I print_info: LF token         = 0 '[PAD]'
0.00.021.468 I print_info: max token length = 21
0.00.021.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.350 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.372 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.051.269 I llama_init_from_model: n_seq_max     = 1
0.00.051.291 I llama_init_from_model: n_ctx         = 512
0.00.051.298 I llama_init_from_model: n_ctx_per_seq = 512
0.00.051.306 I llama_init_from_model: n_batch       = 2048
0.00.051.313 I llama_init_from_model: n_ubatch      = 2048
0.00.051.320 I llama_init_from_model: flash_attn    = 0
0.00.051.330 I llama_init_from_model: freq_base     = 10000.0
0.00.051.338 I llama_init_from_model: freq_scale    = 1
0.00.051.360 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.975 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.054.016 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.044 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.996 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.057.012 I llama_init_from_model: graph nodes  = 429
0.00.057.012 I llama_init_from_model: graph splits = 1
0.00.057.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.573 I 
0.00.060.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.062.033 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.065.057 I llama_perf_context_print:        load time =      60.29 ms
0.00.065.060 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3554.50 tokens per second)
0.00.065.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.061 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.074s
user	0m0.280s
sys	0m0.020s
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
0.00.000.311 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.624 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.627 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.627 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.629 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.634 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.635 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.846 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.847 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.847 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.848 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.849 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.852 I llama_model_loader: - type  f32:   40 tensors
0.00.019.852 I llama_model_loader: - type  f16:   30 tensors
0.00.019.854 I print_info: file format = GGUF V3 (latest)
0.00.019.855 I print_info: file type   = F16
0.00.019.858 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.304 W load: empty token at index 5
0.00.038.003 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.621 I load: special tokens cache size = 5
0.00.342.532 I load: token to piece cache size = 1.5060 MB
0.00.342.557 I print_info: arch             = jina-bert-v2
0.00.342.557 I print_info: vocab_only       = 0
0.00.342.558 I print_info: n_ctx_train      = 8192
0.00.342.558 I print_info: n_embd           = 384
0.00.342.559 I print_info: n_layer          = 4
0.00.342.568 I print_info: n_head           = 12
0.00.342.570 I print_info: n_head_kv        = 12
0.00.342.570 I print_info: n_rot            = 32
0.00.342.570 I print_info: n_swa            = 0
0.00.342.571 I print_info: n_embd_head_k    = 32
0.00.342.571 I print_info: n_embd_head_v    = 32
0.00.342.572 I print_info: n_gqa            = 1
0.00.342.573 I print_info: n_embd_k_gqa     = 384
0.00.342.575 I print_info: n_embd_v_gqa     = 384
0.00.342.576 I print_info: f_norm_eps       = 1.0e-12
0.00.342.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.577 I print_info: f_logit_scale    = 0.0e+00
0.00.342.578 I print_info: n_ff             = 1536
0.00.342.579 I print_info: n_expert         = 0
0.00.342.579 I print_info: n_expert_used    = 0
0.00.342.579 I print_info: causal attn      = 0
0.00.342.579 I print_info: pooling type     = -1
0.00.342.580 I print_info: rope type        = -1
0.00.342.580 I print_info: rope scaling     = linear
0.00.342.581 I print_info: freq_base_train  = 10000.0
0.00.342.582 I print_info: freq_scale_train = 1
0.00.342.582 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.582 I print_info: rope_finetuned   = unknown
0.00.342.582 I print_info: ssm_d_conv       = 0
0.00.342.583 I print_info: ssm_d_inner      = 0
0.00.342.583 I print_info: ssm_d_state      = 0
0.00.342.583 I print_info: ssm_dt_rank      = 0
0.00.342.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.584 I print_info: model type       = 33M
0.00.342.585 I print_info: model params     = 32.90 M
0.00.342.585 I print_info: general.name     = Jina Bert Implementation
0.00.342.588 I print_info: vocab type       = BPE
0.00.342.589 I print_info: n_vocab          = 61056
0.00.342.590 I print_info: n_merges         = 39382
0.00.342.591 I print_info: BOS token        = 0 '<s>'
0.00.342.592 I print_info: EOS token        = 2 '</s>'
0.00.342.592 I print_info: UNK token        = 3 '<unk>'
0.00.342.592 I print_info: SEP token        = 2 '</s>'
0.00.342.592 I print_info: PAD token        = 1 '<pad>'
0.00.342.593 I print_info: MASK token       = 4 '<mask>'
0.00.342.594 I print_info: EOG token        = 2 '</s>'
0.00.342.595 I print_info: max token length = 45
0.00.342.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.428 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.452 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.353.095 I llama_init_from_model: n_seq_max     = 1
0.00.353.112 I llama_init_from_model: n_ctx         = 8192
0.00.353.113 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.113 I llama_init_from_model: n_batch       = 2048
0.00.353.113 I llama_init_from_model: n_ubatch      = 2048
0.00.353.113 I llama_init_from_model: flash_attn    = 0
0.00.353.115 I llama_init_from_model: freq_base     = 10000.0
0.00.353.116 I llama_init_from_model: freq_scale    = 1
0.00.353.135 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.447 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.475 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.484 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.712 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.735 I llama_init_from_model: graph nodes  = 154
0.00.364.735 I llama_init_from_model: graph splits = 1
0.00.364.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.129 I 
0.00.373.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.423 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.436 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.441 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.441 I main: number of tokens in prompt = 13
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


0.00.373.445 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.445 I main: number of tokens in prompt = 40
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


0.00.377.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.356 I llama_perf_context_print:        load time =     372.76 ms
0.00.385.357 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8099.28 tokens per second)
0.00.385.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.359 I llama_perf_context_print:       total time =      12.23 ms /    63 tokens

real	0m0.405s
user	0m0.420s
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
0.00.000.310 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type  f16:   98 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = all F32 (guessed)
0.00.021.147 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.094 I load: special tokens cache size = 25
0.00.064.124 I load: token to piece cache size = 0.2984 MB
0.00.064.149 I print_info: arch             = gptneox
0.00.064.149 I print_info: vocab_only       = 0
0.00.064.150 I print_info: n_ctx_train      = 2048
0.00.064.150 I print_info: n_embd           = 2048
0.00.064.150 I print_info: n_layer          = 24
0.00.064.160 I print_info: n_head           = 16
0.00.064.161 I print_info: n_head_kv        = 16
0.00.064.162 I print_info: n_rot            = 32
0.00.064.162 I print_info: n_swa            = 0
0.00.064.162 I print_info: n_embd_head_k    = 128
0.00.064.163 I print_info: n_embd_head_v    = 128
0.00.064.164 I print_info: n_gqa            = 1
0.00.064.166 I print_info: n_embd_k_gqa     = 2048
0.00.064.168 I print_info: n_embd_v_gqa     = 2048
0.00.064.169 I print_info: f_norm_eps       = 1.0e-05
0.00.064.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.171 I print_info: f_logit_scale    = 0.0e+00
0.00.064.172 I print_info: n_ff             = 8192
0.00.064.172 I print_info: n_expert         = 0
0.00.064.172 I print_info: n_expert_used    = 0
0.00.064.173 I print_info: causal attn      = 1
0.00.064.173 I print_info: pooling type     = 0
0.00.064.173 I print_info: rope type        = 2
0.00.064.174 I print_info: rope scaling     = linear
0.00.064.175 I print_info: freq_base_train  = 10000.0
0.00.064.175 I print_info: freq_scale_train = 1
0.00.064.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.176 I print_info: rope_finetuned   = unknown
0.00.064.176 I print_info: ssm_d_conv       = 0
0.00.064.176 I print_info: ssm_d_inner      = 0
0.00.064.177 I print_info: ssm_d_state      = 0
0.00.064.177 I print_info: ssm_dt_rank      = 0
0.00.064.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.178 I print_info: model type       = 1.4B
0.00.064.179 I print_info: model params     = 1.41 B
0.00.064.179 I print_info: general.name     = 1.4B
0.00.064.182 I print_info: vocab type       = BPE
0.00.064.182 I print_info: n_vocab          = 50304
0.00.064.183 I print_info: n_merges         = 50009
0.00.064.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: LF token         = 187 'Ċ'
0.00.064.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: max token length = 1024
0.00.064.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.763 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.166.783 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.997.154 I llama_init_from_model: n_seq_max     = 1
0.00.997.176 I llama_init_from_model: n_ctx         = 2048
0.00.997.176 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.997.177 I llama_init_from_model: n_batch       = 2048
0.00.997.177 I llama_init_from_model: n_ubatch      = 512
0.00.997.177 I llama_init_from_model: flash_attn    = 0
0.00.997.182 I llama_init_from_model: freq_base     = 10000.0
0.00.997.183 I llama_init_from_model: freq_scale    = 1
0.00.997.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.072.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.072.112 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.076.560 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.076.578 I llama_init_from_model: graph nodes  = 967
0.01.076.578 I llama_init_from_model: graph splits = 1
0.01.076.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.119 I main: llama threadpool init, n_threads = 4
0.01.185.143 I 
0.01.185.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.228 I 
0.01.185.318 I sampler seed: 1234
0.01.185.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.185.341 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.220.702 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.05.220.707 I llama_perf_context_print:        load time =    1183.49 ms
0.05.220.708 I llama_perf_context_print: prompt eval time =     106.43 ms /     7 tokens (   15.20 ms per token,    65.77 tokens per second)
0.05.220.710 I llama_perf_context_print:        eval time =    3916.86 ms /    63 runs   (   62.17 ms per token,    16.08 tokens per second)
0.05.220.710 I llama_perf_context_print:       total time =    4036.64 ms /    70 tokens

real	0m5.298s
user	0m16.925s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type  f16:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = all F32 (guessed)
0.00.021.345 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.692 I load: special tokens cache size = 25
0.00.063.679 I load: token to piece cache size = 0.2984 MB
0.00.063.706 I print_info: arch             = gptneox
0.00.063.706 I print_info: vocab_only       = 0
0.00.063.706 I print_info: n_ctx_train      = 2048
0.00.063.706 I print_info: n_embd           = 2048
0.00.063.707 I print_info: n_layer          = 24
0.00.063.716 I print_info: n_head           = 16
0.00.063.718 I print_info: n_head_kv        = 16
0.00.063.718 I print_info: n_rot            = 32
0.00.063.718 I print_info: n_swa            = 0
0.00.063.719 I print_info: n_embd_head_k    = 128
0.00.063.719 I print_info: n_embd_head_v    = 128
0.00.063.721 I print_info: n_gqa            = 1
0.00.063.722 I print_info: n_embd_k_gqa     = 2048
0.00.063.723 I print_info: n_embd_v_gqa     = 2048
0.00.063.725 I print_info: f_norm_eps       = 1.0e-05
0.00.063.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.726 I print_info: f_logit_scale    = 0.0e+00
0.00.063.727 I print_info: n_ff             = 8192
0.00.063.727 I print_info: n_expert         = 0
0.00.063.728 I print_info: n_expert_used    = 0
0.00.063.728 I print_info: causal attn      = 1
0.00.063.729 I print_info: pooling type     = 0
0.00.063.730 I print_info: rope type        = 2
0.00.063.730 I print_info: rope scaling     = linear
0.00.063.732 I print_info: freq_base_train  = 10000.0
0.00.063.733 I print_info: freq_scale_train = 1
0.00.063.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.735 I print_info: rope_finetuned   = unknown
0.00.063.736 I print_info: ssm_d_conv       = 0
0.00.063.736 I print_info: ssm_d_inner      = 0
0.00.063.737 I print_info: ssm_d_state      = 0
0.00.063.737 I print_info: ssm_dt_rank      = 0
0.00.063.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.738 I print_info: model type       = 1.4B
0.00.063.739 I print_info: model params     = 1.41 B
0.00.063.739 I print_info: general.name     = 1.4B
0.00.063.742 I print_info: vocab type       = BPE
0.00.063.743 I print_info: n_vocab          = 50304
0.00.063.744 I print_info: n_merges         = 50009
0.00.063.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: LF token         = 187 'Ċ'
0.00.063.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: max token length = 1024
0.00.063.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.729 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.170.751 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.01.001.623 I llama_init_from_model: n_seq_max     = 1
0.01.001.643 I llama_init_from_model: n_ctx         = 128
0.01.001.644 I llama_init_from_model: n_ctx_per_seq = 128
0.01.001.644 I llama_init_from_model: n_batch       = 128
0.01.001.644 I llama_init_from_model: n_ubatch      = 128
0.01.001.645 I llama_init_from_model: flash_attn    = 0
0.01.001.649 I llama_init_from_model: freq_base     = 10000.0
0.01.001.650 I llama_init_from_model: freq_scale    = 1
0.01.001.650 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.001.679 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.006.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.006.371 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.009.771 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.009.787 I llama_init_from_model: graph nodes  = 967
0.01.009.787 I llama_init_from_model: graph splits = 1
0.01.009.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.041 I 
0.01.081.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.164 I perplexity: tokenizing the input ..
0.01.087.739 I perplexity: tokenization took 6.57 ms
0.01.087.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.116.195 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.119.876 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.119.918 I llama_perf_context_print:        load time =    1080.56 ms
0.02.119.920 I llama_perf_context_print: prompt eval time =    1026.50 ms /   128 tokens (    8.02 ms per token,   124.70 tokens per second)
0.02.119.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.119.923 I llama_perf_context_print:       total time =    1038.88 ms /   129 tokens

real	0m2.199s
user	0m4.886s
sys	0m0.621s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q8_0
0.00.021.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.192 I load: special tokens cache size = 25
0.00.064.253 I load: token to piece cache size = 0.2984 MB
0.00.064.278 I print_info: arch             = gptneox
0.00.064.278 I print_info: vocab_only       = 0
0.00.064.279 I print_info: n_ctx_train      = 2048
0.00.064.279 I print_info: n_embd           = 2048
0.00.064.279 I print_info: n_layer          = 24
0.00.064.288 I print_info: n_head           = 16
0.00.064.290 I print_info: n_head_kv        = 16
0.00.064.290 I print_info: n_rot            = 32
0.00.064.290 I print_info: n_swa            = 0
0.00.064.291 I print_info: n_embd_head_k    = 128
0.00.064.291 I print_info: n_embd_head_v    = 128
0.00.064.293 I print_info: n_gqa            = 1
0.00.064.294 I print_info: n_embd_k_gqa     = 2048
0.00.064.295 I print_info: n_embd_v_gqa     = 2048
0.00.064.296 I print_info: f_norm_eps       = 1.0e-05
0.00.064.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.298 I print_info: f_logit_scale    = 0.0e+00
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
0.00.064.303 I print_info: ssm_d_state      = 0
0.00.064.304 I print_info: ssm_dt_rank      = 0
0.00.064.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.304 I print_info: model type       = 1.4B
0.00.064.305 I print_info: model params     = 1.41 B
0.00.064.305 I print_info: general.name     = 1.4B
0.00.064.307 I print_info: vocab type       = BPE
0.00.064.308 I print_info: n_vocab          = 50304
0.00.064.308 I print_info: n_merges         = 50009
0.00.064.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: LF token         = 187 'Ċ'
0.00.064.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: max token length = 1024
0.00.064.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.977 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.146.991 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.308.981 I llama_init_from_model: n_seq_max     = 1
0.00.309.020 I llama_init_from_model: n_ctx         = 2048
0.00.309.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.309.034 I llama_init_from_model: n_batch       = 2048
0.00.309.040 I llama_init_from_model: n_ubatch      = 512
0.00.309.049 I llama_init_from_model: flash_attn    = 0
0.00.309.060 I llama_init_from_model: freq_base     = 10000.0
0.00.309.067 I llama_init_from_model: freq_scale    = 1
0.00.309.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.384.633 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.384.651 I llama_init_from_model: graph nodes  = 967
0.00.384.652 I llama_init_from_model: graph splits = 1
0.00.384.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.979 I main: llama threadpool init, n_threads = 4
0.00.483.999 I 
0.00.484.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.096 I 
0.00.484.217 I sampler seed: 1234
0.00.484.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.240 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.731.800 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.731.803 I llama_perf_context_print:        load time =     482.39 ms
0.02.731.843 I llama_perf_context_print: prompt eval time =      49.49 ms /     7 tokens (    7.07 ms per token,   141.45 tokens per second)
0.02.731.844 I llama_perf_context_print:        eval time =    2186.40 ms /    63 runs   (   34.70 ms per token,    28.81 tokens per second)
0.02.731.845 I llama_perf_context_print:       total time =    2248.94 ms /    70 tokens

real	0m2.798s
user	0m10.012s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q8_0
0.00.020.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.135 I load: special tokens cache size = 25
0.00.064.056 I load: token to piece cache size = 0.2984 MB
0.00.064.082 I print_info: arch             = gptneox
0.00.064.082 I print_info: vocab_only       = 0
0.00.064.082 I print_info: n_ctx_train      = 2048
0.00.064.083 I print_info: n_embd           = 2048
0.00.064.083 I print_info: n_layer          = 24
0.00.064.092 I print_info: n_head           = 16
0.00.064.094 I print_info: n_head_kv        = 16
0.00.064.094 I print_info: n_rot            = 32
0.00.064.095 I print_info: n_swa            = 0
0.00.064.095 I print_info: n_embd_head_k    = 128
0.00.064.095 I print_info: n_embd_head_v    = 128
0.00.064.097 I print_info: n_gqa            = 1
0.00.064.098 I print_info: n_embd_k_gqa     = 2048
0.00.064.100 I print_info: n_embd_v_gqa     = 2048
0.00.064.101 I print_info: f_norm_eps       = 1.0e-05
0.00.064.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.103 I print_info: f_logit_scale    = 0.0e+00
0.00.064.104 I print_info: n_ff             = 8192
0.00.064.104 I print_info: n_expert         = 0
0.00.064.104 I print_info: n_expert_used    = 0
0.00.064.105 I print_info: causal attn      = 1
0.00.064.105 I print_info: pooling type     = 0
0.00.064.105 I print_info: rope type        = 2
0.00.064.106 I print_info: rope scaling     = linear
0.00.064.107 I print_info: freq_base_train  = 10000.0
0.00.064.108 I print_info: freq_scale_train = 1
0.00.064.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.108 I print_info: rope_finetuned   = unknown
0.00.064.108 I print_info: ssm_d_conv       = 0
0.00.064.109 I print_info: ssm_d_inner      = 0
0.00.064.109 I print_info: ssm_d_state      = 0
0.00.064.109 I print_info: ssm_dt_rank      = 0
0.00.064.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.110 I print_info: model type       = 1.4B
0.00.064.111 I print_info: model params     = 1.41 B
0.00.064.111 I print_info: general.name     = 1.4B
0.00.064.114 I print_info: vocab type       = BPE
0.00.064.115 I print_info: n_vocab          = 50304
0.00.064.115 I print_info: n_merges         = 50009
0.00.064.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: LF token         = 187 'Ċ'
0.00.064.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: max token length = 1024
0.00.064.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.280 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.302 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.310.312 I llama_init_from_model: n_seq_max     = 1
0.00.310.357 I llama_init_from_model: n_ctx         = 128
0.00.310.365 I llama_init_from_model: n_ctx_per_seq = 128
0.00.310.371 I llama_init_from_model: n_batch       = 128
0.00.310.377 I llama_init_from_model: n_ubatch      = 128
0.00.310.384 I llama_init_from_model: flash_attn    = 0
0.00.310.395 I llama_init_from_model: freq_base     = 10000.0
0.00.310.402 I llama_init_from_model: freq_scale    = 1
0.00.310.409 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.315.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.919 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.318.951 I llama_init_from_model: graph nodes  = 967
0.00.318.958 I llama_init_from_model: graph splits = 1
0.00.318.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.890 I 
0.00.375.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.011 I perplexity: tokenizing the input ..
0.00.381.451 I perplexity: tokenization took 6.435 ms
0.00.381.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.099 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.997 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.777.037 I llama_perf_context_print:        load time =     374.52 ms
0.00.777.039 I llama_perf_context_print: prompt eval time =     389.65 ms /   128 tokens (    3.04 ms per token,   328.50 tokens per second)
0.00.777.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.041 I llama_perf_context_print:       total time =     402.15 ms /   129 tokens

real	0m0.837s
user	0m2.565s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q4_0
0.00.021.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.558 I load: special tokens cache size = 25
0.00.064.525 I load: token to piece cache size = 0.2984 MB
0.00.064.556 I print_info: arch             = gptneox
0.00.064.557 I print_info: vocab_only       = 0
0.00.064.557 I print_info: n_ctx_train      = 2048
0.00.064.558 I print_info: n_embd           = 2048
0.00.064.558 I print_info: n_layer          = 24
0.00.064.567 I print_info: n_head           = 16
0.00.064.569 I print_info: n_head_kv        = 16
0.00.064.569 I print_info: n_rot            = 32
0.00.064.570 I print_info: n_swa            = 0
0.00.064.570 I print_info: n_embd_head_k    = 128
0.00.064.571 I print_info: n_embd_head_v    = 128
0.00.064.573 I print_info: n_gqa            = 1
0.00.064.575 I print_info: n_embd_k_gqa     = 2048
0.00.064.576 I print_info: n_embd_v_gqa     = 2048
0.00.064.578 I print_info: f_norm_eps       = 1.0e-05
0.00.064.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.579 I print_info: f_logit_scale    = 0.0e+00
0.00.064.580 I print_info: n_ff             = 8192
0.00.064.581 I print_info: n_expert         = 0
0.00.064.581 I print_info: n_expert_used    = 0
0.00.064.582 I print_info: causal attn      = 1
0.00.064.582 I print_info: pooling type     = 0
0.00.064.583 I print_info: rope type        = 2
0.00.064.583 I print_info: rope scaling     = linear
0.00.064.584 I print_info: freq_base_train  = 10000.0
0.00.064.585 I print_info: freq_scale_train = 1
0.00.064.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.586 I print_info: rope_finetuned   = unknown
0.00.064.586 I print_info: ssm_d_conv       = 0
0.00.064.586 I print_info: ssm_d_inner      = 0
0.00.064.587 I print_info: ssm_d_state      = 0
0.00.064.587 I print_info: ssm_dt_rank      = 0
0.00.064.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.588 I print_info: model type       = 1.4B
0.00.064.589 I print_info: model params     = 1.41 B
0.00.064.589 I print_info: general.name     = 1.4B
0.00.064.592 I print_info: vocab type       = BPE
0.00.064.593 I print_info: n_vocab          = 50304
0.00.064.593 I print_info: n_merges         = 50009
0.00.064.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.596 I print_info: LF token         = 187 'Ċ'
0.00.064.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.597 I print_info: max token length = 1024
0.00.064.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.247 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.267 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.241.613 I llama_init_from_model: n_seq_max     = 1
0.00.241.633 I llama_init_from_model: n_ctx         = 2048
0.00.241.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.241.634 I llama_init_from_model: n_batch       = 2048
0.00.241.634 I llama_init_from_model: n_ubatch      = 512
0.00.241.635 I llama_init_from_model: flash_attn    = 0
0.00.241.640 I llama_init_from_model: freq_base     = 10000.0
0.00.241.641 I llama_init_from_model: freq_scale    = 1
0.00.241.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.809 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.204 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.219 I llama_init_from_model: graph nodes  = 967
0.00.317.219 I llama_init_from_model: graph splits = 1
0.00.317.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.516 I main: llama threadpool init, n_threads = 4
0.00.403.539 I 
0.00.403.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.629 I 
0.00.403.724 I sampler seed: 1234
0.00.403.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.749 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.192 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.911.195 I llama_perf_context_print:        load time =     401.89 ms
0.01.911.196 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.86 tokens per second)
0.01.911.197 I llama_perf_context_print:        eval time =    1448.21 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.911.198 I llama_perf_context_print:       total time =    1508.79 ms /    70 tokens

real	0m1.954s
user	0m6.853s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q4_0
0.00.021.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.886 I load: special tokens cache size = 25
0.00.063.893 I load: token to piece cache size = 0.2984 MB
0.00.063.919 I print_info: arch             = gptneox
0.00.063.919 I print_info: vocab_only       = 0
0.00.063.920 I print_info: n_ctx_train      = 2048
0.00.063.920 I print_info: n_embd           = 2048
0.00.063.920 I print_info: n_layer          = 24
0.00.063.929 I print_info: n_head           = 16
0.00.063.931 I print_info: n_head_kv        = 16
0.00.063.932 I print_info: n_rot            = 32
0.00.063.932 I print_info: n_swa            = 0
0.00.063.932 I print_info: n_embd_head_k    = 128
0.00.063.933 I print_info: n_embd_head_v    = 128
0.00.063.934 I print_info: n_gqa            = 1
0.00.063.936 I print_info: n_embd_k_gqa     = 2048
0.00.063.937 I print_info: n_embd_v_gqa     = 2048
0.00.063.939 I print_info: f_norm_eps       = 1.0e-05
0.00.063.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.940 I print_info: f_logit_scale    = 0.0e+00
0.00.063.941 I print_info: n_ff             = 8192
0.00.063.941 I print_info: n_expert         = 0
0.00.063.942 I print_info: n_expert_used    = 0
0.00.063.942 I print_info: causal attn      = 1
0.00.063.942 I print_info: pooling type     = 0
0.00.063.943 I print_info: rope type        = 2
0.00.063.943 I print_info: rope scaling     = linear
0.00.063.944 I print_info: freq_base_train  = 10000.0
0.00.063.945 I print_info: freq_scale_train = 1
0.00.063.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.945 I print_info: rope_finetuned   = unknown
0.00.063.946 I print_info: ssm_d_conv       = 0
0.00.063.946 I print_info: ssm_d_inner      = 0
0.00.063.946 I print_info: ssm_d_state      = 0
0.00.063.946 I print_info: ssm_dt_rank      = 0
0.00.063.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.947 I print_info: model type       = 1.4B
0.00.063.947 I print_info: model params     = 1.41 B
0.00.063.948 I print_info: general.name     = 1.4B
0.00.063.950 I print_info: vocab type       = BPE
0.00.063.951 I print_info: n_vocab          = 50304
0.00.063.951 I print_info: n_merges         = 50009
0.00.063.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.953 I print_info: LF token         = 187 'Ċ'
0.00.063.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: max token length = 1024
0.00.063.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.899 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.105.916 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.214.692 I llama_init_from_model: n_seq_max     = 1
0.00.214.707 I llama_init_from_model: n_ctx         = 128
0.00.214.707 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.708 I llama_init_from_model: n_batch       = 128
0.00.214.708 I llama_init_from_model: n_ubatch      = 128
0.00.214.709 I llama_init_from_model: flash_attn    = 0
0.00.214.715 I llama_init_from_model: freq_base     = 10000.0
0.00.214.716 I llama_init_from_model: freq_scale    = 1
0.00.214.717 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.265 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.766 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.782 I llama_init_from_model: graph nodes  = 967
0.00.222.783 I llama_init_from_model: graph splits = 1
0.00.222.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.827 I 
0.00.261.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.973 I perplexity: tokenizing the input ..
0.00.268.448 I perplexity: tokenization took 6.471 ms
0.00.268.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.461 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.372 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.412 I llama_perf_context_print:        load time =     261.43 ms
0.00.723.442 I llama_perf_context_print: prompt eval time =     449.09 ms /   128 tokens (    3.51 ms per token,   285.02 tokens per second)
0.00.723.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.471 I llama_perf_context_print:       total time =     461.58 ms /   129 tokens

real	0m0.763s
user	0m2.485s
sys	0m0.510s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q4_1
0.00.021.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.559 I load: special tokens cache size = 25
0.00.063.581 I load: token to piece cache size = 0.2984 MB
0.00.063.606 I print_info: arch             = gptneox
0.00.063.606 I print_info: vocab_only       = 0
0.00.063.607 I print_info: n_ctx_train      = 2048
0.00.063.607 I print_info: n_embd           = 2048
0.00.063.607 I print_info: n_layer          = 24
0.00.063.617 I print_info: n_head           = 16
0.00.063.619 I print_info: n_head_kv        = 16
0.00.063.619 I print_info: n_rot            = 32
0.00.063.620 I print_info: n_swa            = 0
0.00.063.620 I print_info: n_embd_head_k    = 128
0.00.063.620 I print_info: n_embd_head_v    = 128
0.00.063.622 I print_info: n_gqa            = 1
0.00.063.624 I print_info: n_embd_k_gqa     = 2048
0.00.063.626 I print_info: n_embd_v_gqa     = 2048
0.00.063.628 I print_info: f_norm_eps       = 1.0e-05
0.00.063.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.630 I print_info: f_logit_scale    = 0.0e+00
0.00.063.631 I print_info: n_ff             = 8192
0.00.063.631 I print_info: n_expert         = 0
0.00.063.631 I print_info: n_expert_used    = 0
0.00.063.631 I print_info: causal attn      = 1
0.00.063.632 I print_info: pooling type     = 0
0.00.063.632 I print_info: rope type        = 2
0.00.063.632 I print_info: rope scaling     = linear
0.00.063.633 I print_info: freq_base_train  = 10000.0
0.00.063.634 I print_info: freq_scale_train = 1
0.00.063.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.635 I print_info: rope_finetuned   = unknown
0.00.063.635 I print_info: ssm_d_conv       = 0
0.00.063.635 I print_info: ssm_d_inner      = 0
0.00.063.636 I print_info: ssm_d_state      = 0
0.00.063.636 I print_info: ssm_dt_rank      = 0
0.00.063.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.637 I print_info: model type       = 1.4B
0.00.063.638 I print_info: model params     = 1.41 B
0.00.063.638 I print_info: general.name     = 1.4B
0.00.063.640 I print_info: vocab type       = BPE
0.00.063.641 I print_info: n_vocab          = 50304
0.00.063.642 I print_info: n_merges         = 50009
0.00.063.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: LF token         = 187 'Ċ'
0.00.063.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: max token length = 1024
0.00.063.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.957 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.103.979 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.225.994 I llama_init_from_model: n_seq_max     = 1
0.00.226.013 I llama_init_from_model: n_ctx         = 2048
0.00.226.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.014 I llama_init_from_model: n_batch       = 2048
0.00.226.014 I llama_init_from_model: n_ubatch      = 512
0.00.226.015 I llama_init_from_model: flash_attn    = 0
0.00.226.022 I llama_init_from_model: freq_base     = 10000.0
0.00.226.023 I llama_init_from_model: freq_scale    = 1
0.00.226.054 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.855 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.871 I llama_init_from_model: graph nodes  = 967
0.00.300.871 I llama_init_from_model: graph splits = 1
0.00.300.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.015 I main: llama threadpool init, n_threads = 4
0.00.384.038 I 
0.00.384.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.125 I 
0.00.384.230 I sampler seed: 1234
0.00.384.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.254 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.014.242 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.014.245 I llama_perf_context_print:        load time =     382.38 ms
0.02.014.246 I llama_perf_context_print: prompt eval time =      45.40 ms /     7 tokens (    6.49 ms per token,   154.20 tokens per second)
0.02.014.247 I llama_perf_context_print:        eval time =    1572.97 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.014.248 I llama_perf_context_print:       total time =    1631.29 ms /    70 tokens

real	0m2.057s
user	0m7.423s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.827 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q4_1
0.00.020.830 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.610 I load: special tokens cache size = 25
0.00.063.652 I load: token to piece cache size = 0.2984 MB
0.00.063.679 I print_info: arch             = gptneox
0.00.063.679 I print_info: vocab_only       = 0
0.00.063.679 I print_info: n_ctx_train      = 2048
0.00.063.680 I print_info: n_embd           = 2048
0.00.063.680 I print_info: n_layer          = 24
0.00.063.694 I print_info: n_head           = 16
0.00.063.696 I print_info: n_head_kv        = 16
0.00.063.696 I print_info: n_rot            = 32
0.00.063.697 I print_info: n_swa            = 0
0.00.063.697 I print_info: n_embd_head_k    = 128
0.00.063.697 I print_info: n_embd_head_v    = 128
0.00.063.699 I print_info: n_gqa            = 1
0.00.063.700 I print_info: n_embd_k_gqa     = 2048
0.00.063.702 I print_info: n_embd_v_gqa     = 2048
0.00.063.703 I print_info: f_norm_eps       = 1.0e-05
0.00.063.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.705 I print_info: f_logit_scale    = 0.0e+00
0.00.063.706 I print_info: n_ff             = 8192
0.00.063.708 I print_info: n_expert         = 0
0.00.063.709 I print_info: n_expert_used    = 0
0.00.063.710 I print_info: causal attn      = 1
0.00.063.711 I print_info: pooling type     = 0
0.00.063.711 I print_info: rope type        = 2
0.00.063.711 I print_info: rope scaling     = linear
0.00.063.713 I print_info: freq_base_train  = 10000.0
0.00.063.713 I print_info: freq_scale_train = 1
0.00.063.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.714 I print_info: rope_finetuned   = unknown
0.00.063.726 I print_info: ssm_d_conv       = 0
0.00.063.727 I print_info: ssm_d_inner      = 0
0.00.063.727 I print_info: ssm_d_state      = 0
0.00.063.727 I print_info: ssm_dt_rank      = 0
0.00.063.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.728 I print_info: model type       = 1.4B
0.00.063.729 I print_info: model params     = 1.41 B
0.00.063.730 I print_info: general.name     = 1.4B
0.00.063.732 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.734 I print_info: n_merges         = 50009
0.00.063.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: LF token         = 187 'Ċ'
0.00.063.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: max token length = 1024
0.00.063.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.603 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.104.625 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.225.565 I llama_init_from_model: n_seq_max     = 1
0.00.225.586 I llama_init_from_model: n_ctx         = 128
0.00.225.587 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.587 I llama_init_from_model: n_batch       = 128
0.00.225.587 I llama_init_from_model: n_ubatch      = 128
0.00.225.588 I llama_init_from_model: flash_attn    = 0
0.00.225.593 I llama_init_from_model: freq_base     = 10000.0
0.00.225.593 I llama_init_from_model: freq_scale    = 1
0.00.225.594 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.622 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.438 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.916 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.933 I llama_init_from_model: graph nodes  = 967
0.00.233.933 I llama_init_from_model: graph splits = 1
0.00.233.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.655 I 
0.00.278.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.795 I perplexity: tokenizing the input ..
0.00.285.333 I perplexity: tokenization took 6.534 ms
0.00.285.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.736 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.740.434 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.740.479 I llama_perf_context_print:        load time =     278.29 ms
0.00.740.482 I llama_perf_context_print: prompt eval time =     449.46 ms /   128 tokens (    3.51 ms per token,   284.79 tokens per second)
0.00.740.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.484 I llama_perf_context_print:       total time =     461.82 ms /   129 tokens

real	0m0.779s
user	0m2.681s
sys	0m0.437s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q5_0
0.00.021.378 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.490 I load: special tokens cache size = 25
0.00.064.519 I load: token to piece cache size = 0.2984 MB
0.00.064.544 I print_info: arch             = gptneox
0.00.064.544 I print_info: vocab_only       = 0
0.00.064.545 I print_info: n_ctx_train      = 2048
0.00.064.545 I print_info: n_embd           = 2048
0.00.064.545 I print_info: n_layer          = 24
0.00.064.554 I print_info: n_head           = 16
0.00.064.556 I print_info: n_head_kv        = 16
0.00.064.557 I print_info: n_rot            = 32
0.00.064.557 I print_info: n_swa            = 0
0.00.064.557 I print_info: n_embd_head_k    = 128
0.00.064.557 I print_info: n_embd_head_v    = 128
0.00.064.559 I print_info: n_gqa            = 1
0.00.064.561 I print_info: n_embd_k_gqa     = 2048
0.00.064.562 I print_info: n_embd_v_gqa     = 2048
0.00.064.564 I print_info: f_norm_eps       = 1.0e-05
0.00.064.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.565 I print_info: f_logit_scale    = 0.0e+00
0.00.064.566 I print_info: n_ff             = 8192
0.00.064.566 I print_info: n_expert         = 0
0.00.064.567 I print_info: n_expert_used    = 0
0.00.064.567 I print_info: causal attn      = 1
0.00.064.567 I print_info: pooling type     = 0
0.00.064.568 I print_info: rope type        = 2
0.00.064.568 I print_info: rope scaling     = linear
0.00.064.569 I print_info: freq_base_train  = 10000.0
0.00.064.570 I print_info: freq_scale_train = 1
0.00.064.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.570 I print_info: rope_finetuned   = unknown
0.00.064.571 I print_info: ssm_d_conv       = 0
0.00.064.571 I print_info: ssm_d_inner      = 0
0.00.064.571 I print_info: ssm_d_state      = 0
0.00.064.572 I print_info: ssm_dt_rank      = 0
0.00.064.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.573 I print_info: model type       = 1.4B
0.00.064.573 I print_info: model params     = 1.41 B
0.00.064.574 I print_info: general.name     = 1.4B
0.00.064.576 I print_info: vocab type       = BPE
0.00.064.577 I print_info: n_vocab          = 50304
0.00.064.577 I print_info: n_merges         = 50009
0.00.064.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: LF token         = 187 'Ċ'
0.00.064.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.580 I print_info: max token length = 1024
0.00.064.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.513 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.535 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.120.540 I llama_init_from_model: n_seq_max     = 1
0.00.120.548 I llama_init_from_model: n_ctx         = 2048
0.00.120.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.549 I llama_init_from_model: n_batch       = 2048
0.00.120.550 I llama_init_from_model: n_ubatch      = 512
0.00.120.550 I llama_init_from_model: flash_attn    = 0
0.00.120.554 I llama_init_from_model: freq_base     = 10000.0
0.00.120.555 I llama_init_from_model: freq_scale    = 1
0.00.120.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.271 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.287 I llama_init_from_model: graph nodes  = 967
0.00.196.287 I llama_init_from_model: graph splits = 1
0.00.196.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.654 I main: llama threadpool init, n_threads = 4
0.00.304.675 I 
0.00.304.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.759 I 
0.00.304.883 I sampler seed: 1234
0.00.304.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.906 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.815 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.834.819 I llama_perf_context_print:        load time =     303.04 ms
0.02.834.821 I llama_perf_context_print: prompt eval time =     120.69 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.834.823 I llama_perf_context_print:        eval time =    2397.30 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.834.824 I llama_perf_context_print:       total time =    2531.27 ms /    70 tokens

real	0m2.876s
user	0m10.569s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q5_0
0.00.021.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.752 I load: special tokens cache size = 25
0.00.063.709 I load: token to piece cache size = 0.2984 MB
0.00.063.735 I print_info: arch             = gptneox
0.00.063.736 I print_info: vocab_only       = 0
0.00.063.736 I print_info: n_ctx_train      = 2048
0.00.063.736 I print_info: n_embd           = 2048
0.00.063.736 I print_info: n_layer          = 24
0.00.063.745 I print_info: n_head           = 16
0.00.063.746 I print_info: n_head_kv        = 16
0.00.063.747 I print_info: n_rot            = 32
0.00.063.747 I print_info: n_swa            = 0
0.00.063.747 I print_info: n_embd_head_k    = 128
0.00.063.748 I print_info: n_embd_head_v    = 128
0.00.063.749 I print_info: n_gqa            = 1
0.00.063.751 I print_info: n_embd_k_gqa     = 2048
0.00.063.752 I print_info: n_embd_v_gqa     = 2048
0.00.063.754 I print_info: f_norm_eps       = 1.0e-05
0.00.063.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.755 I print_info: f_logit_scale    = 0.0e+00
0.00.063.756 I print_info: n_ff             = 8192
0.00.063.756 I print_info: n_expert         = 0
0.00.063.756 I print_info: n_expert_used    = 0
0.00.063.757 I print_info: causal attn      = 1
0.00.063.757 I print_info: pooling type     = 0
0.00.063.757 I print_info: rope type        = 2
0.00.063.758 I print_info: rope scaling     = linear
0.00.063.759 I print_info: freq_base_train  = 10000.0
0.00.063.759 I print_info: freq_scale_train = 1
0.00.063.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.760 I print_info: rope_finetuned   = unknown
0.00.063.760 I print_info: ssm_d_conv       = 0
0.00.063.760 I print_info: ssm_d_inner      = 0
0.00.063.761 I print_info: ssm_d_state      = 0
0.00.063.761 I print_info: ssm_dt_rank      = 0
0.00.063.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.762 I print_info: model type       = 1.4B
0.00.063.763 I print_info: model params     = 1.41 B
0.00.063.763 I print_info: general.name     = 1.4B
0.00.063.765 I print_info: vocab type       = BPE
0.00.063.767 I print_info: n_vocab          = 50304
0.00.063.767 I print_info: n_merges         = 50009
0.00.063.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: LF token         = 187 'Ċ'
0.00.063.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: max token length = 1024
0.00.063.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.842 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.864 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.118.731 I llama_init_from_model: n_seq_max     = 1
0.00.118.739 I llama_init_from_model: n_ctx         = 128
0.00.118.739 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.740 I llama_init_from_model: n_batch       = 128
0.00.118.740 I llama_init_from_model: n_ubatch      = 128
0.00.118.741 I llama_init_from_model: flash_attn    = 0
0.00.118.744 I llama_init_from_model: freq_base     = 10000.0
0.00.118.745 I llama_init_from_model: freq_scale    = 1
0.00.118.746 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.765 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.788 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.806 I llama_init_from_model: graph nodes  = 967
0.00.126.806 I llama_init_from_model: graph splits = 1
0.00.126.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.150 I 
0.00.171.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.307 I perplexity: tokenizing the input ..
0.00.177.213 I perplexity: tokenization took 5.902 ms
0.00.177.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.462 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.310.095 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.310.133 I llama_perf_context_print:        load time =     170.70 ms
0.01.310.135 I llama_perf_context_print: prompt eval time =    1127.53 ms /   128 tokens (    8.81 ms per token,   113.52 tokens per second)
0.01.310.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.136 I llama_perf_context_print:       total time =    1138.98 ms /   129 tokens

real	0m1.348s
user	0m4.853s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_1
0.00.021.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.311 I load: special tokens cache size = 25
0.00.064.320 I load: token to piece cache size = 0.2984 MB
0.00.064.346 I print_info: arch             = gptneox
0.00.064.346 I print_info: vocab_only       = 0
0.00.064.346 I print_info: n_ctx_train      = 2048
0.00.064.347 I print_info: n_embd           = 2048
0.00.064.347 I print_info: n_layer          = 24
0.00.064.357 I print_info: n_head           = 16
0.00.064.358 I print_info: n_head_kv        = 16
0.00.064.359 I print_info: n_rot            = 32
0.00.064.359 I print_info: n_swa            = 0
0.00.064.359 I print_info: n_embd_head_k    = 128
0.00.064.359 I print_info: n_embd_head_v    = 128
0.00.064.361 I print_info: n_gqa            = 1
0.00.064.363 I print_info: n_embd_k_gqa     = 2048
0.00.064.364 I print_info: n_embd_v_gqa     = 2048
0.00.064.366 I print_info: f_norm_eps       = 1.0e-05
0.00.064.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.367 I print_info: f_logit_scale    = 0.0e+00
0.00.064.368 I print_info: n_ff             = 8192
0.00.064.369 I print_info: n_expert         = 0
0.00.064.369 I print_info: n_expert_used    = 0
0.00.064.369 I print_info: causal attn      = 1
0.00.064.370 I print_info: pooling type     = 0
0.00.064.370 I print_info: rope type        = 2
0.00.064.370 I print_info: rope scaling     = linear
0.00.064.371 I print_info: freq_base_train  = 10000.0
0.00.064.372 I print_info: freq_scale_train = 1
0.00.064.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.373 I print_info: rope_finetuned   = unknown
0.00.064.373 I print_info: ssm_d_conv       = 0
0.00.064.373 I print_info: ssm_d_inner      = 0
0.00.064.373 I print_info: ssm_d_state      = 0
0.00.064.373 I print_info: ssm_dt_rank      = 0
0.00.064.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.375 I print_info: model type       = 1.4B
0.00.064.375 I print_info: model params     = 1.41 B
0.00.064.375 I print_info: general.name     = 1.4B
0.00.064.378 I print_info: vocab type       = BPE
0.00.064.379 I print_info: n_vocab          = 50304
0.00.064.380 I print_info: n_merges         = 50009
0.00.064.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: LF token         = 187 'Ċ'
0.00.064.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: max token length = 1024
0.00.064.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.570 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.120.900 I llama_init_from_model: n_seq_max     = 1
0.00.120.919 I llama_init_from_model: n_ctx         = 2048
0.00.120.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.920 I llama_init_from_model: n_batch       = 2048
0.00.120.920 I llama_init_from_model: n_ubatch      = 512
0.00.120.921 I llama_init_from_model: flash_attn    = 0
0.00.120.924 I llama_init_from_model: freq_base     = 10000.0
0.00.120.925 I llama_init_from_model: freq_scale    = 1
0.00.120.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.247 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.752 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.769 I llama_init_from_model: graph nodes  = 967
0.00.198.769 I llama_init_from_model: graph splits = 1
0.00.198.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.351 I main: llama threadpool init, n_threads = 4
0.00.296.373 I 
0.00.296.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.468 I 
0.00.296.576 I sampler seed: 1234
0.00.296.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.601 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.939.298 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.939.301 I llama_perf_context_print:        load time =     294.72 ms
0.02.939.303 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.52 tokens per second)
0.02.939.304 I llama_perf_context_print:        eval time =    2500.24 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
0.02.939.305 I llama_perf_context_print:       total time =    2644.02 ms /    70 tokens

real	0m2.981s
user	0m10.970s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q5_1
0.00.021.095 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.703 I load: special tokens cache size = 25
0.00.063.686 I load: token to piece cache size = 0.2984 MB
0.00.063.712 I print_info: arch             = gptneox
0.00.063.712 I print_info: vocab_only       = 0
0.00.063.713 I print_info: n_ctx_train      = 2048
0.00.063.713 I print_info: n_embd           = 2048
0.00.063.713 I print_info: n_layer          = 24
0.00.063.722 I print_info: n_head           = 16
0.00.063.724 I print_info: n_head_kv        = 16
0.00.063.724 I print_info: n_rot            = 32
0.00.063.724 I print_info: n_swa            = 0
0.00.063.725 I print_info: n_embd_head_k    = 128
0.00.063.725 I print_info: n_embd_head_v    = 128
0.00.063.727 I print_info: n_gqa            = 1
0.00.063.728 I print_info: n_embd_k_gqa     = 2048
0.00.063.730 I print_info: n_embd_v_gqa     = 2048
0.00.063.731 I print_info: f_norm_eps       = 1.0e-05
0.00.063.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.733 I print_info: f_logit_scale    = 0.0e+00
0.00.063.733 I print_info: n_ff             = 8192
0.00.063.734 I print_info: n_expert         = 0
0.00.063.734 I print_info: n_expert_used    = 0
0.00.063.734 I print_info: causal attn      = 1
0.00.063.735 I print_info: pooling type     = 0
0.00.063.735 I print_info: rope type        = 2
0.00.063.735 I print_info: rope scaling     = linear
0.00.063.736 I print_info: freq_base_train  = 10000.0
0.00.063.737 I print_info: freq_scale_train = 1
0.00.063.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.738 I print_info: rope_finetuned   = unknown
0.00.063.738 I print_info: ssm_d_conv       = 0
0.00.063.738 I print_info: ssm_d_inner      = 0
0.00.063.739 I print_info: ssm_d_state      = 0
0.00.063.739 I print_info: ssm_dt_rank      = 0
0.00.063.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.740 I print_info: model type       = 1.4B
0.00.063.741 I print_info: model params     = 1.41 B
0.00.063.741 I print_info: general.name     = 1.4B
0.00.063.744 I print_info: vocab type       = BPE
0.00.063.745 I print_info: n_vocab          = 50304
0.00.063.745 I print_info: n_merges         = 50009
0.00.063.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: LF token         = 187 'Ċ'
0.00.063.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: max token length = 1024
0.00.063.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.496 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.510 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.119.302 I llama_init_from_model: n_seq_max     = 1
0.00.119.318 I llama_init_from_model: n_ctx         = 128
0.00.119.318 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.318 I llama_init_from_model: n_batch       = 128
0.00.119.319 I llama_init_from_model: n_ubatch      = 128
0.00.119.319 I llama_init_from_model: flash_attn    = 0
0.00.119.324 I llama_init_from_model: freq_base     = 10000.0
0.00.119.325 I llama_init_from_model: freq_scale    = 1
0.00.119.326 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.128 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.151 I llama_init_from_model: graph nodes  = 967
0.00.127.151 I llama_init_from_model: graph splits = 1
0.00.127.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.178 I 
0.00.191.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.354 I perplexity: tokenizing the input ..
0.00.197.692 I perplexity: tokenization took 6.334 ms
0.00.197.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.389 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.169.002 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.169.041 I llama_perf_context_print:        load time =     190.75 ms
0.02.169.042 I llama_perf_context_print: prompt eval time =    1965.72 ms /   128 tokens (   15.36 ms per token,    65.12 tokens per second)
0.02.169.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.045 I llama_perf_context_print:       total time =    1977.86 ms /   129 tokens

real	0m2.210s
user	0m8.277s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q2_K - Medium
0.00.021.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.165 I load: special tokens cache size = 25
0.00.064.212 I load: token to piece cache size = 0.2984 MB
0.00.064.237 I print_info: arch             = gptneox
0.00.064.238 I print_info: vocab_only       = 0
0.00.064.238 I print_info: n_ctx_train      = 2048
0.00.064.238 I print_info: n_embd           = 2048
0.00.064.239 I print_info: n_layer          = 24
0.00.064.249 I print_info: n_head           = 16
0.00.064.250 I print_info: n_head_kv        = 16
0.00.064.251 I print_info: n_rot            = 32
0.00.064.251 I print_info: n_swa            = 0
0.00.064.251 I print_info: n_embd_head_k    = 128
0.00.064.252 I print_info: n_embd_head_v    = 128
0.00.064.253 I print_info: n_gqa            = 1
0.00.064.255 I print_info: n_embd_k_gqa     = 2048
0.00.064.256 I print_info: n_embd_v_gqa     = 2048
0.00.064.257 I print_info: f_norm_eps       = 1.0e-05
0.00.064.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.259 I print_info: f_logit_scale    = 0.0e+00
0.00.064.260 I print_info: n_ff             = 8192
0.00.064.260 I print_info: n_expert         = 0
0.00.064.260 I print_info: n_expert_used    = 0
0.00.064.261 I print_info: causal attn      = 1
0.00.064.261 I print_info: pooling type     = 0
0.00.064.261 I print_info: rope type        = 2
0.00.064.262 I print_info: rope scaling     = linear
0.00.064.263 I print_info: freq_base_train  = 10000.0
0.00.064.263 I print_info: freq_scale_train = 1
0.00.064.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.264 I print_info: rope_finetuned   = unknown
0.00.064.264 I print_info: ssm_d_conv       = 0
0.00.064.265 I print_info: ssm_d_inner      = 0
0.00.064.265 I print_info: ssm_d_state      = 0
0.00.064.265 I print_info: ssm_dt_rank      = 0
0.00.064.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.266 I print_info: model type       = 1.4B
0.00.064.267 I print_info: model params     = 1.41 B
0.00.064.267 I print_info: general.name     = 1.4B
0.00.064.269 I print_info: vocab type       = BPE
0.00.064.270 I print_info: n_vocab          = 50304
0.00.064.271 I print_info: n_merges         = 50009
0.00.064.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: LF token         = 187 'Ċ'
0.00.064.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: max token length = 1024
0.00.064.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.849 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.871 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.101.469 I llama_init_from_model: n_seq_max     = 1
0.00.101.486 I llama_init_from_model: n_ctx         = 2048
0.00.101.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.487 I llama_init_from_model: n_batch       = 2048
0.00.101.487 I llama_init_from_model: n_ubatch      = 512
0.00.101.488 I llama_init_from_model: flash_attn    = 0
0.00.101.491 I llama_init_from_model: freq_base     = 10000.0
0.00.101.491 I llama_init_from_model: freq_scale    = 1
0.00.101.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.647 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.936 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.957 I llama_init_from_model: graph nodes  = 967
0.00.178.957 I llama_init_from_model: graph splits = 1
0.00.178.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.762 I main: llama threadpool init, n_threads = 4
0.00.262.786 I 
0.00.262.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.870 I 
0.00.262.972 I sampler seed: 1234
0.00.263.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.013 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.818.992 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33255.27 tokens per second)
0.01.818.995 I llama_perf_context_print:        load time =     261.16 ms
0.01.818.996 I llama_perf_context_print: prompt eval time =      85.13 ms /     7 tokens (   12.16 ms per token,    82.23 tokens per second)
0.01.818.997 I llama_perf_context_print:        eval time =    1459.94 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.818.998 I llama_perf_context_print:       total time =    1557.28 ms /    70 tokens

real	0m1.849s
user	0m6.581s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.711 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.714 I print_info: file format = GGUF V3 (latest)
0.00.020.715 I print_info: file type   = Q2_K - Medium
0.00.020.717 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.785 I load: special tokens cache size = 25
0.00.062.913 I load: token to piece cache size = 0.2984 MB
0.00.062.938 I print_info: arch             = gptneox
0.00.062.938 I print_info: vocab_only       = 0
0.00.062.938 I print_info: n_ctx_train      = 2048
0.00.062.939 I print_info: n_embd           = 2048
0.00.062.939 I print_info: n_layer          = 24
0.00.062.948 I print_info: n_head           = 16
0.00.062.949 I print_info: n_head_kv        = 16
0.00.062.950 I print_info: n_rot            = 32
0.00.062.950 I print_info: n_swa            = 0
0.00.062.950 I print_info: n_embd_head_k    = 128
0.00.062.951 I print_info: n_embd_head_v    = 128
0.00.062.953 I print_info: n_gqa            = 1
0.00.062.954 I print_info: n_embd_k_gqa     = 2048
0.00.062.956 I print_info: n_embd_v_gqa     = 2048
0.00.062.957 I print_info: f_norm_eps       = 1.0e-05
0.00.062.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.958 I print_info: f_logit_scale    = 0.0e+00
0.00.062.959 I print_info: n_ff             = 8192
0.00.062.960 I print_info: n_expert         = 0
0.00.062.960 I print_info: n_expert_used    = 0
0.00.062.960 I print_info: causal attn      = 1
0.00.062.960 I print_info: pooling type     = 0
0.00.062.961 I print_info: rope type        = 2
0.00.062.961 I print_info: rope scaling     = linear
0.00.062.962 I print_info: freq_base_train  = 10000.0
0.00.062.963 I print_info: freq_scale_train = 1
0.00.062.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.964 I print_info: rope_finetuned   = unknown
0.00.062.964 I print_info: ssm_d_conv       = 0
0.00.062.964 I print_info: ssm_d_inner      = 0
0.00.062.964 I print_info: ssm_d_state      = 0
0.00.062.965 I print_info: ssm_dt_rank      = 0
0.00.062.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.966 I print_info: model type       = 1.4B
0.00.062.966 I print_info: model params     = 1.41 B
0.00.062.967 I print_info: general.name     = 1.4B
0.00.062.969 I print_info: vocab type       = BPE
0.00.062.970 I print_info: n_vocab          = 50304
0.00.062.971 I print_info: n_merges         = 50009
0.00.062.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.972 I print_info: LF token         = 187 'Ċ'
0.00.062.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: max token length = 1024
0.00.062.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.137 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.087.151 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.099.427 I llama_init_from_model: n_seq_max     = 1
0.00.099.446 I llama_init_from_model: n_ctx         = 128
0.00.099.447 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.447 I llama_init_from_model: n_batch       = 128
0.00.099.447 I llama_init_from_model: n_ubatch      = 128
0.00.099.448 I llama_init_from_model: flash_attn    = 0
0.00.099.452 I llama_init_from_model: freq_base     = 10000.0
0.00.099.453 I llama_init_from_model: freq_scale    = 1
0.00.099.454 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.476 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.023 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.216 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.231 I llama_init_from_model: graph nodes  = 967
0.00.108.232 I llama_init_from_model: graph splits = 1
0.00.108.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.376 I 
0.00.153.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.504 I perplexity: tokenizing the input ..
0.00.159.795 I perplexity: tokenization took 6.288 ms
0.00.159.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.805 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.451.623 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.451.665 I llama_perf_context_print:        load time =     153.02 ms
0.01.451.668 I llama_perf_context_print: prompt eval time =    1286.17 ms /   128 tokens (   10.05 ms per token,    99.52 tokens per second)
0.01.451.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.671 I llama_perf_context_print:       total time =    1298.29 ms /   129 tokens

real	0m1.480s
user	0m5.476s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q3_K - Medium
0.00.020.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.050 I load: special tokens cache size = 25
0.00.063.073 I load: token to piece cache size = 0.2984 MB
0.00.063.100 I print_info: arch             = gptneox
0.00.063.100 I print_info: vocab_only       = 0
0.00.063.100 I print_info: n_ctx_train      = 2048
0.00.063.101 I print_info: n_embd           = 2048
0.00.063.101 I print_info: n_layer          = 24
0.00.063.111 I print_info: n_head           = 16
0.00.063.112 I print_info: n_head_kv        = 16
0.00.063.113 I print_info: n_rot            = 32
0.00.063.113 I print_info: n_swa            = 0
0.00.063.113 I print_info: n_embd_head_k    = 128
0.00.063.113 I print_info: n_embd_head_v    = 128
0.00.063.115 I print_info: n_gqa            = 1
0.00.063.116 I print_info: n_embd_k_gqa     = 2048
0.00.063.118 I print_info: n_embd_v_gqa     = 2048
0.00.063.119 I print_info: f_norm_eps       = 1.0e-05
0.00.063.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.120 I print_info: f_logit_scale    = 0.0e+00
0.00.063.120 I print_info: n_ff             = 8192
0.00.063.121 I print_info: n_expert         = 0
0.00.063.121 I print_info: n_expert_used    = 0
0.00.063.121 I print_info: causal attn      = 1
0.00.063.121 I print_info: pooling type     = 0
0.00.063.122 I print_info: rope type        = 2
0.00.063.122 I print_info: rope scaling     = linear
0.00.063.123 I print_info: freq_base_train  = 10000.0
0.00.063.124 I print_info: freq_scale_train = 1
0.00.063.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.125 I print_info: rope_finetuned   = unknown
0.00.063.126 I print_info: ssm_d_conv       = 0
0.00.063.126 I print_info: ssm_d_inner      = 0
0.00.063.126 I print_info: ssm_d_state      = 0
0.00.063.127 I print_info: ssm_dt_rank      = 0
0.00.063.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.129 I print_info: model type       = 1.4B
0.00.063.131 I print_info: model params     = 1.41 B
0.00.063.132 I print_info: general.name     = 1.4B
0.00.063.135 I print_info: vocab type       = BPE
0.00.063.135 I print_info: n_vocab          = 50304
0.00.063.136 I print_info: n_merges         = 50009
0.00.063.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: LF token         = 187 'Ċ'
0.00.063.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: max token length = 1024
0.00.063.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.747 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.093.765 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.174.363 I llama_init_from_model: n_seq_max     = 1
0.00.174.381 I llama_init_from_model: n_ctx         = 2048
0.00.174.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.382 I llama_init_from_model: n_batch       = 2048
0.00.174.383 I llama_init_from_model: n_ubatch      = 512
0.00.174.383 I llama_init_from_model: flash_attn    = 0
0.00.174.389 I llama_init_from_model: freq_base     = 10000.0
0.00.174.391 I llama_init_from_model: freq_scale    = 1
0.00.174.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.781 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.315 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.337 I llama_init_from_model: graph nodes  = 967
0.00.250.338 I llama_init_from_model: graph splits = 1
0.00.250.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.208 I main: llama threadpool init, n_threads = 4
0.00.331.232 I 
0.00.331.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.330 I 
0.00.331.475 I sampler seed: 1234
0.00.331.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.503 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.123.766 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.123.770 I llama_perf_context_print:        load time =     329.57 ms
0.02.123.772 I llama_perf_context_print: prompt eval time =      74.69 ms /     7 tokens (   10.67 ms per token,    93.73 tokens per second)
0.02.123.773 I llama_perf_context_print:        eval time =    1705.64 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.123.774 I llama_perf_context_print:       total time =    1793.64 ms /    70 tokens

real	0m2.159s
user	0m7.844s
sys	0m0.406s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.639 I llama_model_loader: - type  f32:  194 tensors
0.00.020.639 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.639 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.640 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.642 I print_info: file format = GGUF V3 (latest)
0.00.020.642 I print_info: file type   = Q3_K - Medium
0.00.020.645 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.263 I load: special tokens cache size = 25
0.00.062.205 I load: token to piece cache size = 0.2984 MB
0.00.062.229 I print_info: arch             = gptneox
0.00.062.230 I print_info: vocab_only       = 0
0.00.062.230 I print_info: n_ctx_train      = 2048
0.00.062.230 I print_info: n_embd           = 2048
0.00.062.230 I print_info: n_layer          = 24
0.00.062.239 I print_info: n_head           = 16
0.00.062.240 I print_info: n_head_kv        = 16
0.00.062.240 I print_info: n_rot            = 32
0.00.062.241 I print_info: n_swa            = 0
0.00.062.241 I print_info: n_embd_head_k    = 128
0.00.062.241 I print_info: n_embd_head_v    = 128
0.00.062.243 I print_info: n_gqa            = 1
0.00.062.245 I print_info: n_embd_k_gqa     = 2048
0.00.062.246 I print_info: n_embd_v_gqa     = 2048
0.00.062.247 I print_info: f_norm_eps       = 1.0e-05
0.00.062.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.249 I print_info: f_logit_scale    = 0.0e+00
0.00.062.250 I print_info: n_ff             = 8192
0.00.062.250 I print_info: n_expert         = 0
0.00.062.250 I print_info: n_expert_used    = 0
0.00.062.250 I print_info: causal attn      = 1
0.00.062.251 I print_info: pooling type     = 0
0.00.062.251 I print_info: rope type        = 2
0.00.062.251 I print_info: rope scaling     = linear
0.00.062.253 I print_info: freq_base_train  = 10000.0
0.00.062.253 I print_info: freq_scale_train = 1
0.00.062.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.254 I print_info: rope_finetuned   = unknown
0.00.062.254 I print_info: ssm_d_conv       = 0
0.00.062.254 I print_info: ssm_d_inner      = 0
0.00.062.254 I print_info: ssm_d_state      = 0
0.00.062.254 I print_info: ssm_dt_rank      = 0
0.00.062.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.255 I print_info: model type       = 1.4B
0.00.062.256 I print_info: model params     = 1.41 B
0.00.062.256 I print_info: general.name     = 1.4B
0.00.062.258 I print_info: vocab type       = BPE
0.00.062.259 I print_info: n_vocab          = 50304
0.00.062.260 I print_info: n_merges         = 50009
0.00.062.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.261 I print_info: LF token         = 187 'Ċ'
0.00.062.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.262 I print_info: max token length = 1024
0.00.062.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.715 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.093.734 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.173.668 I llama_init_from_model: n_seq_max     = 1
0.00.173.700 I llama_init_from_model: n_ctx         = 128
0.00.173.708 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.716 I llama_init_from_model: n_batch       = 128
0.00.173.723 I llama_init_from_model: n_ubatch      = 128
0.00.173.731 I llama_init_from_model: flash_attn    = 0
0.00.173.743 I llama_init_from_model: freq_base     = 10000.0
0.00.173.751 I llama_init_from_model: freq_scale    = 1
0.00.173.759 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.795 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.344 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.830 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.846 I llama_init_from_model: graph nodes  = 967
0.00.181.847 I llama_init_from_model: graph splits = 1
0.00.181.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.321 I 
0.00.234.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.533 I perplexity: tokenizing the input ..
0.00.240.981 I perplexity: tokenization took 6.445 ms
0.00.241.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.564 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.144.159 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.144.208 I llama_perf_context_print:        load time =     233.96 ms
0.01.144.223 I llama_perf_context_print: prompt eval time =     897.64 ms /   128 tokens (    7.01 ms per token,   142.60 tokens per second)
0.01.144.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.226 I llama_perf_context_print:       total time =     909.89 ms /   129 tokens

real	0m1.177s
user	0m4.283s
sys	0m0.323s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_K - Medium
0.00.021.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.187 I load: special tokens cache size = 25
0.00.064.169 I load: token to piece cache size = 0.2984 MB
0.00.064.195 I print_info: arch             = gptneox
0.00.064.195 I print_info: vocab_only       = 0
0.00.064.196 I print_info: n_ctx_train      = 2048
0.00.064.196 I print_info: n_embd           = 2048
0.00.064.196 I print_info: n_layer          = 24
0.00.064.206 I print_info: n_head           = 16
0.00.064.208 I print_info: n_head_kv        = 16
0.00.064.209 I print_info: n_rot            = 32
0.00.064.209 I print_info: n_swa            = 0
0.00.064.209 I print_info: n_embd_head_k    = 128
0.00.064.209 I print_info: n_embd_head_v    = 128
0.00.064.211 I print_info: n_gqa            = 1
0.00.064.213 I print_info: n_embd_k_gqa     = 2048
0.00.064.214 I print_info: n_embd_v_gqa     = 2048
0.00.064.216 I print_info: f_norm_eps       = 1.0e-05
0.00.064.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.217 I print_info: f_logit_scale    = 0.0e+00
0.00.064.218 I print_info: n_ff             = 8192
0.00.064.218 I print_info: n_expert         = 0
0.00.064.218 I print_info: n_expert_used    = 0
0.00.064.219 I print_info: causal attn      = 1
0.00.064.219 I print_info: pooling type     = 0
0.00.064.220 I print_info: rope type        = 2
0.00.064.220 I print_info: rope scaling     = linear
0.00.064.221 I print_info: freq_base_train  = 10000.0
0.00.064.221 I print_info: freq_scale_train = 1
0.00.064.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.222 I print_info: rope_finetuned   = unknown
0.00.064.222 I print_info: ssm_d_conv       = 0
0.00.064.223 I print_info: ssm_d_inner      = 0
0.00.064.223 I print_info: ssm_d_state      = 0
0.00.064.223 I print_info: ssm_dt_rank      = 0
0.00.064.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.224 I print_info: model type       = 1.4B
0.00.064.225 I print_info: model params     = 1.41 B
0.00.064.225 I print_info: general.name     = 1.4B
0.00.064.228 I print_info: vocab type       = BPE
0.00.064.228 I print_info: n_vocab          = 50304
0.00.064.229 I print_info: n_merges         = 50009
0.00.064.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: LF token         = 187 'Ċ'
0.00.064.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: max token length = 1024
0.00.064.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.702 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.098.724 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.214.053 I llama_init_from_model: n_seq_max     = 1
0.00.214.073 I llama_init_from_model: n_ctx         = 2048
0.00.214.074 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.214.074 I llama_init_from_model: n_batch       = 2048
0.00.214.076 I llama_init_from_model: n_ubatch      = 512
0.00.214.078 I llama_init_from_model: flash_attn    = 0
0.00.214.085 I llama_init_from_model: freq_base     = 10000.0
0.00.214.087 I llama_init_from_model: freq_scale    = 1
0.00.214.119 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.683 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.138 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.154 I llama_init_from_model: graph nodes  = 967
0.00.292.154 I llama_init_from_model: graph splits = 1
0.00.292.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.432 I main: llama threadpool init, n_threads = 4
0.00.398.456 I 
0.00.398.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.559 I 
0.00.398.679 I sampler seed: 1234
0.00.398.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.707 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.528.021 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.528.024 I llama_perf_context_print:        load time =     396.85 ms
0.02.528.026 I llama_perf_context_print: prompt eval time =      66.35 ms /     7 tokens (    9.48 ms per token,   105.50 tokens per second)
0.02.528.028 I llama_perf_context_print:        eval time =    2050.91 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.528.029 I llama_perf_context_print:       total time =    2130.66 ms /    70 tokens

real	0m2.566s
user	0m9.409s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q4_K - Medium
0.00.021.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.388 I load: special tokens cache size = 25
0.00.064.385 I load: token to piece cache size = 0.2984 MB
0.00.064.410 I print_info: arch             = gptneox
0.00.064.411 I print_info: vocab_only       = 0
0.00.064.411 I print_info: n_ctx_train      = 2048
0.00.064.412 I print_info: n_embd           = 2048
0.00.064.412 I print_info: n_layer          = 24
0.00.064.422 I print_info: n_head           = 16
0.00.064.424 I print_info: n_head_kv        = 16
0.00.064.424 I print_info: n_rot            = 32
0.00.064.425 I print_info: n_swa            = 0
0.00.064.425 I print_info: n_embd_head_k    = 128
0.00.064.425 I print_info: n_embd_head_v    = 128
0.00.064.427 I print_info: n_gqa            = 1
0.00.064.429 I print_info: n_embd_k_gqa     = 2048
0.00.064.430 I print_info: n_embd_v_gqa     = 2048
0.00.064.431 I print_info: f_norm_eps       = 1.0e-05
0.00.064.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.433 I print_info: f_logit_scale    = 0.0e+00
0.00.064.433 I print_info: n_ff             = 8192
0.00.064.434 I print_info: n_expert         = 0
0.00.064.434 I print_info: n_expert_used    = 0
0.00.064.434 I print_info: causal attn      = 1
0.00.064.435 I print_info: pooling type     = 0
0.00.064.435 I print_info: rope type        = 2
0.00.064.435 I print_info: rope scaling     = linear
0.00.064.436 I print_info: freq_base_train  = 10000.0
0.00.064.437 I print_info: freq_scale_train = 1
0.00.064.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.438 I print_info: rope_finetuned   = unknown
0.00.064.438 I print_info: ssm_d_conv       = 0
0.00.064.438 I print_info: ssm_d_inner      = 0
0.00.064.439 I print_info: ssm_d_state      = 0
0.00.064.439 I print_info: ssm_dt_rank      = 0
0.00.064.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.440 I print_info: model type       = 1.4B
0.00.064.441 I print_info: model params     = 1.41 B
0.00.064.441 I print_info: general.name     = 1.4B
0.00.064.444 I print_info: vocab type       = BPE
0.00.064.445 I print_info: n_vocab          = 50304
0.00.064.445 I print_info: n_merges         = 50009
0.00.064.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: LF token         = 187 'Ċ'
0.00.064.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: max token length = 1024
0.00.064.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.470 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.099.491 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.212.976 I llama_init_from_model: n_seq_max     = 1
0.00.212.996 I llama_init_from_model: n_ctx         = 128
0.00.212.997 I llama_init_from_model: n_ctx_per_seq = 128
0.00.212.997 I llama_init_from_model: n_batch       = 128
0.00.212.998 I llama_init_from_model: n_ubatch      = 128
0.00.213.000 I llama_init_from_model: flash_attn    = 0
0.00.213.007 I llama_init_from_model: freq_base     = 10000.0
0.00.213.008 I llama_init_from_model: freq_scale    = 1
0.00.213.009 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.180 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.221.195 I llama_init_from_model: graph nodes  = 967
0.00.221.196 I llama_init_from_model: graph splits = 1
0.00.221.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.947 I 
0.00.274.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.108 I perplexity: tokenizing the input ..
0.00.280.677 I perplexity: tokenization took 6.565 ms
0.00.280.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.046 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.858.971 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.859.012 I llama_perf_context_print:        load time =     273.56 ms
0.00.859.015 I llama_perf_context_print: prompt eval time =     572.48 ms /   128 tokens (    4.47 ms per token,   223.59 tokens per second)
0.00.859.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.018 I llama_perf_context_print:       total time =     585.06 ms /   129 tokens

real	0m0.894s
user	0m3.104s
sys	0m0.479s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q5_K - Medium
0.00.021.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.085 I load: special tokens cache size = 25
0.00.064.165 I load: token to piece cache size = 0.2984 MB
0.00.064.193 I print_info: arch             = gptneox
0.00.064.194 I print_info: vocab_only       = 0
0.00.064.194 I print_info: n_ctx_train      = 2048
0.00.064.194 I print_info: n_embd           = 2048
0.00.064.195 I print_info: n_layer          = 24
0.00.064.204 I print_info: n_head           = 16
0.00.064.206 I print_info: n_head_kv        = 16
0.00.064.206 I print_info: n_rot            = 32
0.00.064.207 I print_info: n_swa            = 0
0.00.064.207 I print_info: n_embd_head_k    = 128
0.00.064.207 I print_info: n_embd_head_v    = 128
0.00.064.210 I print_info: n_gqa            = 1
0.00.064.213 I print_info: n_embd_k_gqa     = 2048
0.00.064.214 I print_info: n_embd_v_gqa     = 2048
0.00.064.216 I print_info: f_norm_eps       = 1.0e-05
0.00.064.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.217 I print_info: f_logit_scale    = 0.0e+00
0.00.064.218 I print_info: n_ff             = 8192
0.00.064.218 I print_info: n_expert         = 0
0.00.064.219 I print_info: n_expert_used    = 0
0.00.064.219 I print_info: causal attn      = 1
0.00.064.219 I print_info: pooling type     = 0
0.00.064.220 I print_info: rope type        = 2
0.00.064.220 I print_info: rope scaling     = linear
0.00.064.221 I print_info: freq_base_train  = 10000.0
0.00.064.222 I print_info: freq_scale_train = 1
0.00.064.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.222 I print_info: rope_finetuned   = unknown
0.00.064.223 I print_info: ssm_d_conv       = 0
0.00.064.223 I print_info: ssm_d_inner      = 0
0.00.064.223 I print_info: ssm_d_state      = 0
0.00.064.224 I print_info: ssm_dt_rank      = 0
0.00.064.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.225 I print_info: model type       = 1.4B
0.00.064.226 I print_info: model params     = 1.41 B
0.00.064.227 I print_info: general.name     = 1.4B
0.00.064.229 I print_info: vocab type       = BPE
0.00.064.242 I print_info: n_vocab          = 50304
0.00.064.243 I print_info: n_merges         = 50009
0.00.064.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.244 I print_info: LF token         = 187 'Ċ'
0.00.064.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: max token length = 1024
0.00.064.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.699 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.096.713 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.225.970 I llama_init_from_model: n_seq_max     = 1
0.00.226.005 I llama_init_from_model: n_ctx         = 2048
0.00.226.013 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.021 I llama_init_from_model: n_batch       = 2048
0.00.226.028 I llama_init_from_model: n_ubatch      = 512
0.00.226.035 I llama_init_from_model: flash_attn    = 0
0.00.226.048 I llama_init_from_model: freq_base     = 10000.0
0.00.226.056 I llama_init_from_model: freq_scale    = 1
0.00.226.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.842 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.437 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.453 I llama_init_from_model: graph nodes  = 967
0.00.303.454 I llama_init_from_model: graph splits = 1
0.00.303.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.532 I main: llama threadpool init, n_threads = 4
0.00.417.554 I 
0.00.417.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.638 I 
0.00.417.732 I sampler seed: 1234
0.00.417.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.756 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.005.781 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.03.005.785 I llama_perf_context_print:        load time =     415.88 ms
0.03.005.786 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.03.005.787 I llama_perf_context_print:        eval time =    2486.94 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.005.788 I llama_perf_context_print:       total time =    2589.32 ms /    70 tokens

real	0m3.043s
user	0m11.462s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_K - Medium
0.00.021.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.064.366 I load: token to piece cache size = 0.2984 MB
0.00.064.393 I print_info: arch             = gptneox
0.00.064.393 I print_info: vocab_only       = 0
0.00.064.393 I print_info: n_ctx_train      = 2048
0.00.064.394 I print_info: n_embd           = 2048
0.00.064.394 I print_info: n_layer          = 24
0.00.064.403 I print_info: n_head           = 16
0.00.064.445 I print_info: n_head_kv        = 16
0.00.064.445 I print_info: n_rot            = 32
0.00.064.446 I print_info: n_swa            = 0
0.00.064.446 I print_info: n_embd_head_k    = 128
0.00.064.447 I print_info: n_embd_head_v    = 128
0.00.064.450 I print_info: n_gqa            = 1
0.00.064.452 I print_info: n_embd_k_gqa     = 2048
0.00.064.454 I print_info: n_embd_v_gqa     = 2048
0.00.064.456 I print_info: f_norm_eps       = 1.0e-05
0.00.064.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.458 I print_info: f_logit_scale    = 0.0e+00
0.00.064.459 I print_info: n_ff             = 8192
0.00.064.460 I print_info: n_expert         = 0
0.00.064.460 I print_info: n_expert_used    = 0
0.00.064.461 I print_info: causal attn      = 1
0.00.064.461 I print_info: pooling type     = 0
0.00.064.462 I print_info: rope type        = 2
0.00.064.464 I print_info: rope scaling     = linear
0.00.064.466 I print_info: freq_base_train  = 10000.0
0.00.064.467 I print_info: freq_scale_train = 1
0.00.064.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.471 I print_info: rope_finetuned   = unknown
0.00.064.471 I print_info: ssm_d_conv       = 0
0.00.064.472 I print_info: ssm_d_inner      = 0
0.00.064.472 I print_info: ssm_d_state      = 0
0.00.064.473 I print_info: ssm_dt_rank      = 0
0.00.064.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.474 I print_info: model type       = 1.4B
0.00.064.474 I print_info: model params     = 1.41 B
0.00.064.475 I print_info: general.name     = 1.4B
0.00.064.478 I print_info: vocab type       = BPE
0.00.064.479 I print_info: n_vocab          = 50304
0.00.064.479 I print_info: n_merges         = 50009
0.00.064.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: LF token         = 187 'Ċ'
0.00.064.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: max token length = 1024
0.00.064.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.710 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.096.728 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.224.812 I llama_init_from_model: n_seq_max     = 1
0.00.224.864 I llama_init_from_model: n_ctx         = 128
0.00.224.873 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.881 I llama_init_from_model: n_batch       = 128
0.00.224.888 I llama_init_from_model: n_ubatch      = 128
0.00.224.900 I llama_init_from_model: flash_attn    = 0
0.00.224.914 I llama_init_from_model: freq_base     = 10000.0
0.00.224.922 I llama_init_from_model: freq_scale    = 1
0.00.224.930 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.758 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.122 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.138 I llama_init_from_model: graph nodes  = 967
0.00.233.139 I llama_init_from_model: graph splits = 1
0.00.233.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.765 I 
0.00.300.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.895 I perplexity: tokenizing the input ..
0.00.307.388 I perplexity: tokenization took 6.49 ms
0.00.307.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.112 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.982.040 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.982.084 I llama_perf_context_print:        load time =     300.38 ms
0.00.982.101 I llama_perf_context_print: prompt eval time =     668.85 ms /   128 tokens (    5.23 ms per token,   191.37 tokens per second)
0.00.982.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.103 I llama_perf_context_print:       total time =     681.32 ms /   129 tokens

real	0m1.015s
user	0m3.677s
sys	0m0.465s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q6_K
0.00.021.989 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.218 I load: special tokens cache size = 25
0.00.064.372 I load: token to piece cache size = 0.2984 MB
0.00.064.399 I print_info: arch             = gptneox
0.00.064.399 I print_info: vocab_only       = 0
0.00.064.400 I print_info: n_ctx_train      = 2048
0.00.064.400 I print_info: n_embd           = 2048
0.00.064.400 I print_info: n_layer          = 24
0.00.064.411 I print_info: n_head           = 16
0.00.064.412 I print_info: n_head_kv        = 16
0.00.064.413 I print_info: n_rot            = 32
0.00.064.413 I print_info: n_swa            = 0
0.00.064.413 I print_info: n_embd_head_k    = 128
0.00.064.413 I print_info: n_embd_head_v    = 128
0.00.064.415 I print_info: n_gqa            = 1
0.00.064.416 I print_info: n_embd_k_gqa     = 2048
0.00.064.418 I print_info: n_embd_v_gqa     = 2048
0.00.064.419 I print_info: f_norm_eps       = 1.0e-05
0.00.064.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.421 I print_info: f_logit_scale    = 0.0e+00
0.00.064.422 I print_info: n_ff             = 8192
0.00.064.422 I print_info: n_expert         = 0
0.00.064.423 I print_info: n_expert_used    = 0
0.00.064.423 I print_info: causal attn      = 1
0.00.064.423 I print_info: pooling type     = 0
0.00.064.423 I print_info: rope type        = 2
0.00.064.424 I print_info: rope scaling     = linear
0.00.064.425 I print_info: freq_base_train  = 10000.0
0.00.064.426 I print_info: freq_scale_train = 1
0.00.064.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.427 I print_info: rope_finetuned   = unknown
0.00.064.427 I print_info: ssm_d_conv       = 0
0.00.064.427 I print_info: ssm_d_inner      = 0
0.00.064.427 I print_info: ssm_d_state      = 0
0.00.064.427 I print_info: ssm_dt_rank      = 0
0.00.064.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.429 I print_info: model type       = 1.4B
0.00.064.429 I print_info: model params     = 1.41 B
0.00.064.430 I print_info: general.name     = 1.4B
0.00.064.432 I print_info: vocab type       = BPE
0.00.064.433 I print_info: n_vocab          = 50304
0.00.064.433 I print_info: n_merges         = 50009
0.00.064.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.435 I print_info: LF token         = 187 'Ċ'
0.00.064.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.436 I print_info: max token length = 1024
0.00.064.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.113 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.099.128 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.233.839 I llama_init_from_model: n_seq_max     = 1
0.00.233.857 I llama_init_from_model: n_ctx         = 2048
0.00.233.857 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.233.858 I llama_init_from_model: n_batch       = 2048
0.00.233.858 I llama_init_from_model: n_ubatch      = 512
0.00.233.859 I llama_init_from_model: flash_attn    = 0
0.00.233.865 I llama_init_from_model: freq_base     = 10000.0
0.00.233.866 I llama_init_from_model: freq_scale    = 1
0.00.233.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.869 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.310.301 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.310.317 I llama_init_from_model: graph nodes  = 967
0.00.310.318 I llama_init_from_model: graph splits = 1
0.00.310.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.981 I main: llama threadpool init, n_threads = 4
0.00.444.004 I 
0.00.444.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.131 I 
0.00.444.242 I sampler seed: 1234
0.00.444.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.265 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.128.602 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.128.606 I llama_perf_context_print:        load time =     442.34 ms
0.03.128.608 I llama_perf_context_print: prompt eval time =     114.31 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.03.128.609 I llama_perf_context_print:        eval time =    2558.12 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.03.128.610 I llama_perf_context_print:       total time =    2685.69 ms /    70 tokens

real	0m3.167s
user	0m11.850s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4662 (7ee953a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q6_K
0.00.021.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.064.071 I load: token to piece cache size = 0.2984 MB
0.00.064.099 I print_info: arch             = gptneox
0.00.064.099 I print_info: vocab_only       = 0
0.00.064.100 I print_info: n_ctx_train      = 2048
0.00.064.100 I print_info: n_embd           = 2048
0.00.064.100 I print_info: n_layer          = 24
0.00.064.110 I print_info: n_head           = 16
0.00.064.112 I print_info: n_head_kv        = 16
0.00.064.112 I print_info: n_rot            = 32
0.00.064.113 I print_info: n_swa            = 0
0.00.064.113 I print_info: n_embd_head_k    = 128
0.00.064.113 I print_info: n_embd_head_v    = 128
0.00.064.115 I print_info: n_gqa            = 1
0.00.064.116 I print_info: n_embd_k_gqa     = 2048
0.00.064.118 I print_info: n_embd_v_gqa     = 2048
0.00.064.119 I print_info: f_norm_eps       = 1.0e-05
0.00.064.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.120 I print_info: f_logit_scale    = 0.0e+00
0.00.064.121 I print_info: n_ff             = 8192
0.00.064.121 I print_info: n_expert         = 0
0.00.064.122 I print_info: n_expert_used    = 0
0.00.064.122 I print_info: causal attn      = 1
0.00.064.122 I print_info: pooling type     = 0
0.00.064.122 I print_info: rope type        = 2
0.00.064.123 I print_info: rope scaling     = linear
0.00.064.124 I print_info: freq_base_train  = 10000.0
0.00.064.124 I print_info: freq_scale_train = 1
0.00.064.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.125 I print_info: rope_finetuned   = unknown
0.00.064.125 I print_info: ssm_d_conv       = 0
0.00.064.125 I print_info: ssm_d_inner      = 0
0.00.064.126 I print_info: ssm_d_state      = 0
0.00.064.126 I print_info: ssm_dt_rank      = 0
0.00.064.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.126 I print_info: model type       = 1.4B
0.00.064.127 I print_info: model params     = 1.41 B
0.00.064.127 I print_info: general.name     = 1.4B
0.00.064.130 I print_info: vocab type       = BPE
0.00.064.131 I print_info: n_vocab          = 50304
0.00.064.132 I print_info: n_merges         = 50009
0.00.064.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: LF token         = 187 'Ċ'
0.00.064.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: max token length = 1024
0.00.064.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.913 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.098.935 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.231.136 I llama_init_from_model: n_seq_max     = 1
0.00.231.156 I llama_init_from_model: n_ctx         = 128
0.00.231.156 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.157 I llama_init_from_model: n_batch       = 128
0.00.231.157 I llama_init_from_model: n_ubatch      = 128
0.00.231.158 I llama_init_from_model: flash_attn    = 0
0.00.231.164 I llama_init_from_model: freq_base     = 10000.0
0.00.231.165 I llama_init_from_model: freq_scale    = 1
0.00.231.167 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.197 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.066 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.632 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.648 I llama_init_from_model: graph nodes  = 967
0.00.239.649 I llama_init_from_model: graph splits = 1
0.00.239.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.901 I 
0.00.332.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.051 I perplexity: tokenizing the input ..
0.00.338.592 I perplexity: tokenization took 6.537 ms
0.00.338.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.542 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.160.224 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.160.270 I llama_perf_context_print:        load time =     331.45 ms
0.01.160.284 I llama_perf_context_print: prompt eval time =     816.02 ms /   128 tokens (    6.38 ms per token,   156.86 tokens per second)
0.01.160.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.287 I llama_perf_context_print:       total time =     828.37 ms /   129 tokens

real	0m1.196s
user	0m4.363s
sys	0m0.498s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4662 (7ee953a6)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
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
0.00.291.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.068s
user	0m6.368s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4662 (7ee953a6)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
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
0.00.293.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.959s
user	0m5.935s
sys	0m0.673s
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.59user 0.61system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51863minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.07 sec
0.46user 0.61system 0:01.08elapsed 99%CPU (0avgtext+0avgdata 5352364maxresident)k
0inputs+40outputs (0major+51679minor)pagefaults 0swaps
```
