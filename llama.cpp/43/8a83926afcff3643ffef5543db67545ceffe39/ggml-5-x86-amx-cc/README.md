## Summary

- status:  SUCCESS ✅
- runtime: 4:27.66
- date:    Fri Feb 28 08:47:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/438a83926afcff3643ffef5543db67545ceffe39
- author:  Rémy O
```
vulkan: add specific MMV kernels for IQ2 and IQ3 quants + optimizations (#11595)

* vulkan: implement specialized MMV kernels for IQ2 quantizations

* vulkan: add MMV kernels for IQ3 quants

* vulkan: Increase MMV batch size and unroll IQ LUT setup

* vulkan: fix init_iq_shmem for WG sizes larger than tables

* vulkan: common batch size for all I-quants
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.52 sec*proc (29 tests)

Total Test time (real) =  44.53 sec

real	0m44.536s
user	0m56.950s
sys	0m0.777s
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
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.99 sec*proc (29 tests)

Total Test time (real) =  21.01 sec

real	0m21.014s
user	0m22.684s
sys	0m0.758s
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
0.00.000.271 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.199 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.252 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.252 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.266 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.003 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.003 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.004 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.007 I llama_model_loader: - type  f32:  124 tensors
0.00.008.007 I llama_model_loader: - type  f16:   73 tensors
0.00.008.009 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = F16
0.00.008.012 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.191 I load: special tokens cache size = 5
0.00.021.809 I load: token to piece cache size = 0.2032 MB
0.00.021.834 I print_info: arch             = bert
0.00.021.835 I print_info: vocab_only       = 0
0.00.021.835 I print_info: n_ctx_train      = 512
0.00.021.835 I print_info: n_embd           = 384
0.00.021.836 I print_info: n_layer          = 12
0.00.021.844 I print_info: n_head           = 12
0.00.021.846 I print_info: n_head_kv        = 12
0.00.021.846 I print_info: n_rot            = 32
0.00.021.847 I print_info: n_swa            = 0
0.00.021.847 I print_info: n_embd_head_k    = 32
0.00.021.847 I print_info: n_embd_head_v    = 32
0.00.021.849 I print_info: n_gqa            = 1
0.00.021.850 I print_info: n_embd_k_gqa     = 384
0.00.021.851 I print_info: n_embd_v_gqa     = 384
0.00.021.852 I print_info: f_norm_eps       = 1.0e-12
0.00.021.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.854 I print_info: f_logit_scale    = 0.0e+00
0.00.021.855 I print_info: n_ff             = 1536
0.00.021.855 I print_info: n_expert         = 0
0.00.021.856 I print_info: n_expert_used    = 0
0.00.021.856 I print_info: causal attn      = 0
0.00.021.856 I print_info: pooling type     = 2
0.00.021.856 I print_info: rope type        = 2
0.00.021.857 I print_info: rope scaling     = linear
0.00.021.858 I print_info: freq_base_train  = 10000.0
0.00.021.859 I print_info: freq_scale_train = 1
0.00.021.859 I print_info: n_ctx_orig_yarn  = 512
0.00.021.859 I print_info: rope_finetuned   = unknown
0.00.021.859 I print_info: ssm_d_conv       = 0
0.00.021.859 I print_info: ssm_d_inner      = 0
0.00.021.860 I print_info: ssm_d_state      = 0
0.00.021.860 I print_info: ssm_dt_rank      = 0
0.00.021.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.861 I print_info: model type       = 33M
0.00.021.861 I print_info: model params     = 33.21 M
0.00.021.862 I print_info: general.name     = Bge Small
0.00.021.864 I print_info: vocab type       = WPM
0.00.021.865 I print_info: n_vocab          = 30522
0.00.021.866 I print_info: n_merges         = 0
0.00.021.866 I print_info: BOS token        = 101 '[CLS]'
0.00.021.866 I print_info: UNK token        = 100 '[UNK]'
0.00.021.867 I print_info: SEP token        = 102 '[SEP]'
0.00.021.867 I print_info: PAD token        = 0 '[PAD]'
0.00.021.867 I print_info: MASK token       = 103 '[MASK]'
0.00.021.868 I print_info: LF token         = 0 '[PAD]'
0.00.021.869 I print_info: max token length = 21
0.00.021.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.521 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.543 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.885 I llama_init_from_model: n_seq_max     = 1
0.00.039.898 I llama_init_from_model: n_ctx         = 512
0.00.039.898 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.898 I llama_init_from_model: n_batch       = 2048
0.00.039.899 I llama_init_from_model: n_ubatch      = 2048
0.00.039.899 I llama_init_from_model: flash_attn    = 0
0.00.039.902 I llama_init_from_model: freq_base     = 10000.0
0.00.039.903 I llama_init_from_model: freq_scale    = 1
0.00.039.921 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.905 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.925 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.933 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.514 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.535 I llama_init_from_model: graph nodes  = 429
0.00.044.535 I llama_init_from_model: graph splits = 1
0.00.044.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.022 I 
0.00.048.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.905 I llama_perf_context_print:        load time =      47.70 ms
0.00.053.907 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.053.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.909 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.064s
user	0m0.076s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.224 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.265 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.267 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.267 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.956 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.957 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.957 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.958 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.958 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.960 I llama_model_loader: - type  f32:  124 tensors
0.00.007.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.963 I print_info: file format = GGUF V3 (latest)
0.00.007.963 I print_info: file type   = Q8_0
0.00.007.965 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.921 I load: special tokens cache size = 5
0.00.021.444 I load: token to piece cache size = 0.2032 MB
0.00.021.468 I print_info: arch             = bert
0.00.021.469 I print_info: vocab_only       = 0
0.00.021.469 I print_info: n_ctx_train      = 512
0.00.021.470 I print_info: n_embd           = 384
0.00.021.470 I print_info: n_layer          = 12
0.00.021.478 I print_info: n_head           = 12
0.00.021.480 I print_info: n_head_kv        = 12
0.00.021.480 I print_info: n_rot            = 32
0.00.021.480 I print_info: n_swa            = 0
0.00.021.481 I print_info: n_embd_head_k    = 32
0.00.021.481 I print_info: n_embd_head_v    = 32
0.00.021.482 I print_info: n_gqa            = 1
0.00.021.484 I print_info: n_embd_k_gqa     = 384
0.00.021.485 I print_info: n_embd_v_gqa     = 384
0.00.021.485 I print_info: f_norm_eps       = 1.0e-12
0.00.021.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.487 I print_info: f_logit_scale    = 0.0e+00
0.00.021.488 I print_info: n_ff             = 1536
0.00.021.489 I print_info: n_expert         = 0
0.00.021.489 I print_info: n_expert_used    = 0
0.00.021.489 I print_info: causal attn      = 0
0.00.021.489 I print_info: pooling type     = 2
0.00.021.489 I print_info: rope type        = 2
0.00.021.490 I print_info: rope scaling     = linear
0.00.021.491 I print_info: freq_base_train  = 10000.0
0.00.021.491 I print_info: freq_scale_train = 1
0.00.021.492 I print_info: n_ctx_orig_yarn  = 512
0.00.021.492 I print_info: rope_finetuned   = unknown
0.00.021.492 I print_info: ssm_d_conv       = 0
0.00.021.493 I print_info: ssm_d_inner      = 0
0.00.021.493 I print_info: ssm_d_state      = 0
0.00.021.494 I print_info: ssm_dt_rank      = 0
0.00.021.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.495 I print_info: model type       = 33M
0.00.021.496 I print_info: model params     = 33.21 M
0.00.021.497 I print_info: general.name     = Bge Small
0.00.021.499 I print_info: vocab type       = WPM
0.00.021.501 I print_info: n_vocab          = 30522
0.00.021.502 I print_info: n_merges         = 0
0.00.021.503 I print_info: BOS token        = 101 '[CLS]'
0.00.021.504 I print_info: UNK token        = 100 '[UNK]'
0.00.021.505 I print_info: SEP token        = 102 '[SEP]'
0.00.021.506 I print_info: PAD token        = 0 '[PAD]'
0.00.021.506 I print_info: MASK token       = 103 '[MASK]'
0.00.021.506 I print_info: LF token         = 0 '[PAD]'
0.00.021.508 I print_info: max token length = 21
0.00.021.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.427 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.449 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.605 I llama_init_from_model: n_seq_max     = 1
0.00.030.619 I llama_init_from_model: n_ctx         = 512
0.00.030.619 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.620 I llama_init_from_model: n_batch       = 2048
0.00.030.621 I llama_init_from_model: n_ubatch      = 2048
0.00.030.622 I llama_init_from_model: flash_attn    = 0
0.00.030.624 I llama_init_from_model: freq_base     = 10000.0
0.00.030.625 I llama_init_from_model: freq_scale    = 1
0.00.030.640 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.537 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.568 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.576 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.175 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.195 I llama_init_from_model: graph nodes  = 429
0.00.035.195 I llama_init_from_model: graph splits = 1
0.00.035.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.051 I 
0.00.038.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.636 I llama_perf_context_print:        load time =      37.75 ms
0.00.041.638 I llama_perf_context_print: prompt eval time =       2.27 ms /     9 tokens (    0.25 ms per token,  3963.01 tokens per second)
0.00.041.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.640 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens

real	0m0.051s
user	0m0.124s
sys	0m0.025s
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
0.00.000.273 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.311 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.314 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.315 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.316 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.316 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.325 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.327 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.352 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.353 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.355 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.358 I llama_model_loader: - type  f32:   40 tensors
0.00.019.358 I llama_model_loader: - type  f16:   30 tensors
0.00.019.393 I print_info: file format = GGUF V3 (latest)
0.00.019.393 I print_info: file type   = F16
0.00.019.396 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.671 W load: empty token at index 5
0.00.037.018 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.267 I load: special tokens cache size = 5
0.00.342.751 I load: token to piece cache size = 1.5060 MB
0.00.342.774 I print_info: arch             = jina-bert-v2
0.00.342.775 I print_info: vocab_only       = 0
0.00.342.775 I print_info: n_ctx_train      = 8192
0.00.342.775 I print_info: n_embd           = 384
0.00.342.776 I print_info: n_layer          = 4
0.00.342.784 I print_info: n_head           = 12
0.00.342.786 I print_info: n_head_kv        = 12
0.00.342.786 I print_info: n_rot            = 32
0.00.342.786 I print_info: n_swa            = 0
0.00.342.787 I print_info: n_embd_head_k    = 32
0.00.342.787 I print_info: n_embd_head_v    = 32
0.00.342.789 I print_info: n_gqa            = 1
0.00.342.790 I print_info: n_embd_k_gqa     = 384
0.00.342.791 I print_info: n_embd_v_gqa     = 384
0.00.342.793 I print_info: f_norm_eps       = 1.0e-12
0.00.342.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.794 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.795 I print_info: f_logit_scale    = 0.0e+00
0.00.342.796 I print_info: n_ff             = 1536
0.00.342.796 I print_info: n_expert         = 0
0.00.342.797 I print_info: n_expert_used    = 0
0.00.342.797 I print_info: causal attn      = 0
0.00.342.797 I print_info: pooling type     = -1
0.00.342.797 I print_info: rope type        = -1
0.00.342.798 I print_info: rope scaling     = linear
0.00.342.799 I print_info: freq_base_train  = 10000.0
0.00.342.799 I print_info: freq_scale_train = 1
0.00.342.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.800 I print_info: rope_finetuned   = unknown
0.00.342.800 I print_info: ssm_d_conv       = 0
0.00.342.801 I print_info: ssm_d_inner      = 0
0.00.342.801 I print_info: ssm_d_state      = 0
0.00.342.801 I print_info: ssm_dt_rank      = 0
0.00.342.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.802 I print_info: model type       = 33M
0.00.342.803 I print_info: model params     = 32.90 M
0.00.342.803 I print_info: general.name     = Jina Bert Implementation
0.00.342.806 I print_info: vocab type       = BPE
0.00.342.807 I print_info: n_vocab          = 61056
0.00.342.807 I print_info: n_merges         = 39382
0.00.342.808 I print_info: BOS token        = 0 '<s>'
0.00.342.808 I print_info: EOS token        = 2 '</s>'
0.00.342.808 I print_info: UNK token        = 3 '<unk>'
0.00.342.809 I print_info: SEP token        = 2 '</s>'
0.00.342.809 I print_info: PAD token        = 1 '<pad>'
0.00.342.809 I print_info: MASK token       = 4 '<mask>'
0.00.342.810 I print_info: EOG token        = 2 '</s>'
0.00.342.810 I print_info: max token length = 45
0.00.342.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.718 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.738 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.587 I llama_init_from_model: n_seq_max     = 1
0.00.353.602 I llama_init_from_model: n_ctx         = 8192
0.00.353.602 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.603 I llama_init_from_model: n_batch       = 2048
0.00.353.603 I llama_init_from_model: n_ubatch      = 2048
0.00.353.603 I llama_init_from_model: flash_attn    = 0
0.00.353.605 I llama_init_from_model: freq_base     = 10000.0
0.00.353.606 I llama_init_from_model: freq_scale    = 1
0.00.353.624 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.562 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.588 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.596 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.705 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.725 I llama_init_from_model: graph nodes  = 154
0.00.364.726 I llama_init_from_model: graph splits = 1
0.00.364.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.222 I 
0.00.373.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.513 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.525 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.531 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.531 I main: number of tokens in prompt = 13
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


0.00.373.536 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.536 I main: number of tokens in prompt = 40
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


0.00.377.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.282 I llama_perf_context_print:        load time =     372.90 ms
0.00.385.283 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8136.48 tokens per second)
0.00.385.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.285 I llama_perf_context_print:       total time =      12.06 ms /    63 tokens

real	0m0.406s
user	0m0.422s
sys	0m0.041s
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
0.00.000.274 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type  f16:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = all F32 (guessed)
0.00.021.875 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.425 I load: special tokens cache size = 25
0.00.065.394 I load: token to piece cache size = 0.2984 MB
0.00.065.419 I print_info: arch             = gptneox
0.00.065.420 I print_info: vocab_only       = 0
0.00.065.420 I print_info: n_ctx_train      = 2048
0.00.065.420 I print_info: n_embd           = 2048
0.00.065.421 I print_info: n_layer          = 24
0.00.065.430 I print_info: n_head           = 16
0.00.065.432 I print_info: n_head_kv        = 16
0.00.065.432 I print_info: n_rot            = 32
0.00.065.432 I print_info: n_swa            = 0
0.00.065.433 I print_info: n_embd_head_k    = 128
0.00.065.433 I print_info: n_embd_head_v    = 128
0.00.065.435 I print_info: n_gqa            = 1
0.00.065.437 I print_info: n_embd_k_gqa     = 2048
0.00.065.438 I print_info: n_embd_v_gqa     = 2048
0.00.065.439 I print_info: f_norm_eps       = 1.0e-05
0.00.065.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.441 I print_info: f_logit_scale    = 0.0e+00
0.00.065.441 I print_info: n_ff             = 8192
0.00.065.441 I print_info: n_expert         = 0
0.00.065.442 I print_info: n_expert_used    = 0
0.00.065.442 I print_info: causal attn      = 1
0.00.065.442 I print_info: pooling type     = 0
0.00.065.443 I print_info: rope type        = 2
0.00.065.443 I print_info: rope scaling     = linear
0.00.065.444 I print_info: freq_base_train  = 10000.0
0.00.065.445 I print_info: freq_scale_train = 1
0.00.065.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.445 I print_info: rope_finetuned   = unknown
0.00.065.446 I print_info: ssm_d_conv       = 0
0.00.065.446 I print_info: ssm_d_inner      = 0
0.00.065.446 I print_info: ssm_d_state      = 0
0.00.065.446 I print_info: ssm_dt_rank      = 0
0.00.065.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.447 I print_info: model type       = 1.4B
0.00.065.448 I print_info: model params     = 1.41 B
0.00.065.448 I print_info: general.name     = 1.4B
0.00.065.451 I print_info: vocab type       = BPE
0.00.065.452 I print_info: n_vocab          = 50304
0.00.065.452 I print_info: n_merges         = 50009
0.00.065.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: LF token         = 187 'Ċ'
0.00.065.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.455 I print_info: max token length = 1024
0.00.065.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.508 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.529 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.809 I llama_init_from_model: n_seq_max     = 1
0.01.013.824 I llama_init_from_model: n_ctx         = 2048
0.01.013.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.013.825 I llama_init_from_model: n_batch       = 2048
0.01.013.825 I llama_init_from_model: n_ubatch      = 512
0.01.013.826 I llama_init_from_model: flash_attn    = 0
0.01.013.829 I llama_init_from_model: freq_base     = 10000.0
0.01.013.830 I llama_init_from_model: freq_scale    = 1
0.01.013.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.084.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.084.044 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.077 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.087.252 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.087.268 I llama_init_from_model: graph nodes  = 967
0.01.087.268 I llama_init_from_model: graph splits = 1
0.01.087.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.800 I main: llama threadpool init, n_threads = 4
0.01.191.822 I 
0.01.191.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.906 I 
0.01.192.004 I sampler seed: 1234
0.01.192.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.192.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.221.539 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.05.221.542 I llama_perf_context_print:        load time =    1190.19 ms
0.05.221.544 I llama_perf_context_print: prompt eval time =     103.46 ms /     7 tokens (   14.78 ms per token,    67.66 tokens per second)
0.05.221.545 I llama_perf_context_print:        eval time =    3914.32 ms /    63 runs   (   62.13 ms per token,    16.09 tokens per second)
0.05.221.545 I llama_perf_context_print:       total time =    4030.82 ms /    70 tokens

real	0m5.316s
user	0m16.883s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type  f16:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = all F32 (guessed)
0.00.021.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.090 I load: special tokens cache size = 25
0.00.064.010 I load: token to piece cache size = 0.2984 MB
0.00.064.034 I print_info: arch             = gptneox
0.00.064.035 I print_info: vocab_only       = 0
0.00.064.035 I print_info: n_ctx_train      = 2048
0.00.064.035 I print_info: n_embd           = 2048
0.00.064.036 I print_info: n_layer          = 24
0.00.064.045 I print_info: n_head           = 16
0.00.064.047 I print_info: n_head_kv        = 16
0.00.064.047 I print_info: n_rot            = 32
0.00.064.047 I print_info: n_swa            = 0
0.00.064.048 I print_info: n_embd_head_k    = 128
0.00.064.048 I print_info: n_embd_head_v    = 128
0.00.064.050 I print_info: n_gqa            = 1
0.00.064.051 I print_info: n_embd_k_gqa     = 2048
0.00.064.053 I print_info: n_embd_v_gqa     = 2048
0.00.064.054 I print_info: f_norm_eps       = 1.0e-05
0.00.064.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.055 I print_info: f_logit_scale    = 0.0e+00
0.00.064.056 I print_info: n_ff             = 8192
0.00.064.057 I print_info: n_expert         = 0
0.00.064.057 I print_info: n_expert_used    = 0
0.00.064.057 I print_info: causal attn      = 1
0.00.064.058 I print_info: pooling type     = 0
0.00.064.058 I print_info: rope type        = 2
0.00.064.058 I print_info: rope scaling     = linear
0.00.064.059 I print_info: freq_base_train  = 10000.0
0.00.064.060 I print_info: freq_scale_train = 1
0.00.064.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.061 I print_info: rope_finetuned   = unknown
0.00.064.061 I print_info: ssm_d_conv       = 0
0.00.064.061 I print_info: ssm_d_inner      = 0
0.00.064.062 I print_info: ssm_d_state      = 0
0.00.064.062 I print_info: ssm_dt_rank      = 0
0.00.064.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.063 I print_info: model type       = 1.4B
0.00.064.064 I print_info: model params     = 1.41 B
0.00.064.064 I print_info: general.name     = 1.4B
0.00.064.066 I print_info: vocab type       = BPE
0.00.064.067 I print_info: n_vocab          = 50304
0.00.064.068 I print_info: n_merges         = 50009
0.00.064.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.069 I print_info: LF token         = 187 'Ċ'
0.00.064.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.070 I print_info: max token length = 1024
0.00.064.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.910 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.925 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.096 I llama_init_from_model: n_seq_max     = 1
0.01.039.113 I llama_init_from_model: n_ctx         = 128
0.01.039.113 I llama_init_from_model: n_ctx_per_seq = 128
0.01.039.114 I llama_init_from_model: n_batch       = 128
0.01.039.114 I llama_init_from_model: n_ubatch      = 128
0.01.039.115 I llama_init_from_model: flash_attn    = 0
0.01.039.119 I llama_init_from_model: freq_base     = 10000.0
0.01.039.121 I llama_init_from_model: freq_scale    = 1
0.01.039.121 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.043.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.043.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.047.266 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.047.283 I llama_init_from_model: graph nodes  = 967
0.01.047.283 I llama_init_from_model: graph splits = 1
0.01.047.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.722 I 
0.01.117.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.871 I perplexity: tokenizing the input ..
0.01.124.387 I perplexity: tokenization took 6.513 ms
0.01.124.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.453 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.160.281 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.160.327 I llama_perf_context_print:        load time =    1117.34 ms
0.02.160.342 I llama_perf_context_print: prompt eval time =    1030.09 ms /   128 tokens (    8.05 ms per token,   124.26 tokens per second)
0.02.160.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.346 I llama_perf_context_print:       total time =    1042.61 ms /   129 tokens

real	0m2.259s
user	0m4.891s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.885 I print_info: file type   = Q8_0
0.00.020.887 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.020 I load: special tokens cache size = 25
0.00.063.995 I load: token to piece cache size = 0.2984 MB
0.00.064.022 I print_info: arch             = gptneox
0.00.064.022 I print_info: vocab_only       = 0
0.00.064.022 I print_info: n_ctx_train      = 2048
0.00.064.023 I print_info: n_embd           = 2048
0.00.064.023 I print_info: n_layer          = 24
0.00.064.032 I print_info: n_head           = 16
0.00.064.034 I print_info: n_head_kv        = 16
0.00.064.034 I print_info: n_rot            = 32
0.00.064.034 I print_info: n_swa            = 0
0.00.064.035 I print_info: n_embd_head_k    = 128
0.00.064.035 I print_info: n_embd_head_v    = 128
0.00.064.037 I print_info: n_gqa            = 1
0.00.064.038 I print_info: n_embd_k_gqa     = 2048
0.00.064.039 I print_info: n_embd_v_gqa     = 2048
0.00.064.041 I print_info: f_norm_eps       = 1.0e-05
0.00.064.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.042 I print_info: f_logit_scale    = 0.0e+00
0.00.064.043 I print_info: n_ff             = 8192
0.00.064.043 I print_info: n_expert         = 0
0.00.064.043 I print_info: n_expert_used    = 0
0.00.064.043 I print_info: causal attn      = 1
0.00.064.044 I print_info: pooling type     = 0
0.00.064.044 I print_info: rope type        = 2
0.00.064.044 I print_info: rope scaling     = linear
0.00.064.045 I print_info: freq_base_train  = 10000.0
0.00.064.046 I print_info: freq_scale_train = 1
0.00.064.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.046 I print_info: rope_finetuned   = unknown
0.00.064.046 I print_info: ssm_d_conv       = 0
0.00.064.047 I print_info: ssm_d_inner      = 0
0.00.064.047 I print_info: ssm_d_state      = 0
0.00.064.047 I print_info: ssm_dt_rank      = 0
0.00.064.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.048 I print_info: model type       = 1.4B
0.00.064.049 I print_info: model params     = 1.41 B
0.00.064.049 I print_info: general.name     = 1.4B
0.00.064.051 I print_info: vocab type       = BPE
0.00.064.052 I print_info: n_vocab          = 50304
0.00.064.054 I print_info: n_merges         = 50009
0.00.064.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: LF token         = 187 'Ċ'
0.00.064.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: max token length = 1024
0.00.064.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.135 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.158 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.148 I llama_init_from_model: n_seq_max     = 1
0.00.321.227 I llama_init_from_model: n_ctx         = 2048
0.00.321.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.321.242 I llama_init_from_model: n_batch       = 2048
0.00.321.248 I llama_init_from_model: n_ubatch      = 512
0.00.321.257 I llama_init_from_model: flash_attn    = 0
0.00.321.268 I llama_init_from_model: freq_base     = 10000.0
0.00.321.277 I llama_init_from_model: freq_scale    = 1
0.00.321.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.340 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.370 I llama_init_from_model: graph nodes  = 967
0.00.397.377 I llama_init_from_model: graph splits = 1
0.00.397.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.226 I main: llama threadpool init, n_threads = 4
0.00.493.255 I 
0.00.493.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.344 I 
0.00.493.437 I sampler seed: 1234
0.00.493.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.462 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.659 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.758.664 I llama_perf_context_print:        load time =     491.56 ms
0.02.758.665 I llama_perf_context_print: prompt eval time =      51.02 ms /     7 tokens (    7.29 ms per token,   137.20 tokens per second)
0.02.758.667 I llama_perf_context_print:        eval time =    2202.08 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.758.668 I llama_perf_context_print:       total time =    2266.58 ms /    70 tokens

real	0m2.827s
user	0m10.018s
sys	0m0.901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q8_0
0.00.021.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.273 I load: special tokens cache size = 25
0.00.064.419 I load: token to piece cache size = 0.2984 MB
0.00.064.445 I print_info: arch             = gptneox
0.00.064.445 I print_info: vocab_only       = 0
0.00.064.445 I print_info: n_ctx_train      = 2048
0.00.064.446 I print_info: n_embd           = 2048
0.00.064.446 I print_info: n_layer          = 24
0.00.064.455 I print_info: n_head           = 16
0.00.064.457 I print_info: n_head_kv        = 16
0.00.064.457 I print_info: n_rot            = 32
0.00.064.458 I print_info: n_swa            = 0
0.00.064.458 I print_info: n_embd_head_k    = 128
0.00.064.458 I print_info: n_embd_head_v    = 128
0.00.064.460 I print_info: n_gqa            = 1
0.00.064.461 I print_info: n_embd_k_gqa     = 2048
0.00.064.463 I print_info: n_embd_v_gqa     = 2048
0.00.064.464 I print_info: f_norm_eps       = 1.0e-05
0.00.064.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.466 I print_info: f_logit_scale    = 0.0e+00
0.00.064.467 I print_info: n_ff             = 8192
0.00.064.467 I print_info: n_expert         = 0
0.00.064.467 I print_info: n_expert_used    = 0
0.00.064.476 I print_info: causal attn      = 1
0.00.064.476 I print_info: pooling type     = 0
0.00.064.477 I print_info: rope type        = 2
0.00.064.477 I print_info: rope scaling     = linear
0.00.064.478 I print_info: freq_base_train  = 10000.0
0.00.064.479 I print_info: freq_scale_train = 1
0.00.064.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.479 I print_info: rope_finetuned   = unknown
0.00.064.480 I print_info: ssm_d_conv       = 0
0.00.064.480 I print_info: ssm_d_inner      = 0
0.00.064.480 I print_info: ssm_d_state      = 0
0.00.064.481 I print_info: ssm_dt_rank      = 0
0.00.064.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.481 I print_info: model type       = 1.4B
0.00.064.482 I print_info: model params     = 1.41 B
0.00.064.482 I print_info: general.name     = 1.4B
0.00.064.485 I print_info: vocab type       = BPE
0.00.064.486 I print_info: n_vocab          = 50304
0.00.064.486 I print_info: n_merges         = 50009
0.00.064.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.488 I print_info: LF token         = 187 'Ċ'
0.00.064.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: max token length = 1024
0.00.064.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.445 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.459 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.478 I llama_init_from_model: n_seq_max     = 1
0.00.319.509 I llama_init_from_model: n_ctx         = 128
0.00.319.516 I llama_init_from_model: n_ctx_per_seq = 128
0.00.319.523 I llama_init_from_model: n_batch       = 128
0.00.319.529 I llama_init_from_model: n_ubatch      = 128
0.00.319.536 I llama_init_from_model: flash_attn    = 0
0.00.319.547 I llama_init_from_model: freq_base     = 10000.0
0.00.319.556 I llama_init_from_model: freq_scale    = 1
0.00.319.563 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.597 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.324.311 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.845 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.327.849 I llama_init_from_model: graph nodes  = 967
0.00.327.849 I llama_init_from_model: graph splits = 1
0.00.327.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.394 I 
0.00.387.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.526 I perplexity: tokenizing the input ..
0.00.394.110 I perplexity: tokenization took 6.579 ms
0.00.394.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.759 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.496 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.540 I llama_perf_context_print:        load time =     386.99 ms
0.00.792.554 I llama_perf_context_print: prompt eval time =     392.19 ms /   128 tokens (    3.06 ms per token,   326.37 tokens per second)
0.00.792.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.556 I llama_perf_context_print:       total time =     405.15 ms /   129 tokens

real	0m0.856s
user	0m2.605s
sys	0m0.705s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_0
0.00.021.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.939 I load: special tokens cache size = 25
0.00.063.964 I load: token to piece cache size = 0.2984 MB
0.00.063.990 I print_info: arch             = gptneox
0.00.063.991 I print_info: vocab_only       = 0
0.00.063.991 I print_info: n_ctx_train      = 2048
0.00.063.991 I print_info: n_embd           = 2048
0.00.063.992 I print_info: n_layer          = 24
0.00.064.000 I print_info: n_head           = 16
0.00.064.002 I print_info: n_head_kv        = 16
0.00.064.002 I print_info: n_rot            = 32
0.00.064.002 I print_info: n_swa            = 0
0.00.064.003 I print_info: n_embd_head_k    = 128
0.00.064.003 I print_info: n_embd_head_v    = 128
0.00.064.005 I print_info: n_gqa            = 1
0.00.064.006 I print_info: n_embd_k_gqa     = 2048
0.00.064.007 I print_info: n_embd_v_gqa     = 2048
0.00.064.008 I print_info: f_norm_eps       = 1.0e-05
0.00.064.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.010 I print_info: f_logit_scale    = 0.0e+00
0.00.064.011 I print_info: n_ff             = 8192
0.00.064.011 I print_info: n_expert         = 0
0.00.064.011 I print_info: n_expert_used    = 0
0.00.064.012 I print_info: causal attn      = 1
0.00.064.012 I print_info: pooling type     = 0
0.00.064.012 I print_info: rope type        = 2
0.00.064.013 I print_info: rope scaling     = linear
0.00.064.014 I print_info: freq_base_train  = 10000.0
0.00.064.014 I print_info: freq_scale_train = 1
0.00.064.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.015 I print_info: rope_finetuned   = unknown
0.00.064.015 I print_info: ssm_d_conv       = 0
0.00.064.015 I print_info: ssm_d_inner      = 0
0.00.064.016 I print_info: ssm_d_state      = 0
0.00.064.016 I print_info: ssm_dt_rank      = 0
0.00.064.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.017 I print_info: model type       = 1.4B
0.00.064.018 I print_info: model params     = 1.41 B
0.00.064.018 I print_info: general.name     = 1.4B
0.00.064.020 I print_info: vocab type       = BPE
0.00.064.021 I print_info: n_vocab          = 50304
0.00.064.022 I print_info: n_merges         = 50009
0.00.064.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: LF token         = 187 'Ċ'
0.00.064.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: max token length = 1024
0.00.064.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.760 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.781 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.227 I llama_init_from_model: n_seq_max     = 1
0.00.225.245 I llama_init_from_model: n_ctx         = 2048
0.00.225.245 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.245 I llama_init_from_model: n_batch       = 2048
0.00.225.246 I llama_init_from_model: n_ubatch      = 512
0.00.225.246 I llama_init_from_model: flash_attn    = 0
0.00.225.251 I llama_init_from_model: freq_base     = 10000.0
0.00.225.252 I llama_init_from_model: freq_scale    = 1
0.00.225.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.056 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.091 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.512 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.526 I llama_init_from_model: graph nodes  = 967
0.00.299.527 I llama_init_from_model: graph splits = 1
0.00.299.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.907 I main: llama threadpool init, n_threads = 4
0.00.373.929 I 
0.00.374.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.004 I 
0.00.374.106 I sampler seed: 1234
0.00.374.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.135 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.879.556 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.01.879.559 I llama_perf_context_print:        load time =     372.24 ms
0.01.879.560 I llama_perf_context_print: prompt eval time =      47.91 ms /     7 tokens (    6.84 ms per token,   146.12 tokens per second)
0.01.879.561 I llama_perf_context_print:        eval time =    1446.20 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.879.562 I llama_perf_context_print:       total time =    1506.74 ms /    70 tokens

real	0m1.923s
user	0m6.836s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_0
0.00.021.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.263 I load: special tokens cache size = 25
0.00.064.318 I load: token to piece cache size = 0.2984 MB
0.00.064.343 I print_info: arch             = gptneox
0.00.064.344 I print_info: vocab_only       = 0
0.00.064.344 I print_info: n_ctx_train      = 2048
0.00.064.345 I print_info: n_embd           = 2048
0.00.064.345 I print_info: n_layer          = 24
0.00.064.354 I print_info: n_head           = 16
0.00.064.356 I print_info: n_head_kv        = 16
0.00.064.356 I print_info: n_rot            = 32
0.00.064.357 I print_info: n_swa            = 0
0.00.064.357 I print_info: n_embd_head_k    = 128
0.00.064.357 I print_info: n_embd_head_v    = 128
0.00.064.359 I print_info: n_gqa            = 1
0.00.064.361 I print_info: n_embd_k_gqa     = 2048
0.00.064.362 I print_info: n_embd_v_gqa     = 2048
0.00.064.363 I print_info: f_norm_eps       = 1.0e-05
0.00.064.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.365 I print_info: f_logit_scale    = 0.0e+00
0.00.064.366 I print_info: n_ff             = 8192
0.00.064.366 I print_info: n_expert         = 0
0.00.064.366 I print_info: n_expert_used    = 0
0.00.064.367 I print_info: causal attn      = 1
0.00.064.367 I print_info: pooling type     = 0
0.00.064.367 I print_info: rope type        = 2
0.00.064.368 I print_info: rope scaling     = linear
0.00.064.369 I print_info: freq_base_train  = 10000.0
0.00.064.369 I print_info: freq_scale_train = 1
0.00.064.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.370 I print_info: rope_finetuned   = unknown
0.00.064.370 I print_info: ssm_d_conv       = 0
0.00.064.370 I print_info: ssm_d_inner      = 0
0.00.064.371 I print_info: ssm_d_state      = 0
0.00.064.371 I print_info: ssm_dt_rank      = 0
0.00.064.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.372 I print_info: model type       = 1.4B
0.00.064.373 I print_info: model params     = 1.41 B
0.00.064.373 I print_info: general.name     = 1.4B
0.00.064.376 I print_info: vocab type       = BPE
0.00.064.377 I print_info: n_vocab          = 50304
0.00.064.377 I print_info: n_merges         = 50009
0.00.064.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.379 I print_info: LF token         = 187 'Ċ'
0.00.064.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.379 I print_info: max token length = 1024
0.00.064.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.320 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.342 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.759 I llama_init_from_model: n_seq_max     = 1
0.00.226.773 I llama_init_from_model: n_ctx         = 128
0.00.226.773 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.774 I llama_init_from_model: n_batch       = 128
0.00.226.774 I llama_init_from_model: n_ubatch      = 128
0.00.226.775 I llama_init_from_model: flash_attn    = 0
0.00.226.780 I llama_init_from_model: freq_base     = 10000.0
0.00.226.781 I llama_init_from_model: freq_scale    = 1
0.00.226.782 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.811 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.330 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.774 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.791 I llama_init_from_model: graph nodes  = 967
0.00.234.791 I llama_init_from_model: graph splits = 1
0.00.234.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.386 I 
0.00.279.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.521 I perplexity: tokenizing the input ..
0.00.286.083 I perplexity: tokenization took 6.558 ms
0.00.286.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.635 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.542 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.637 I llama_perf_context_print:        load time =     279.01 ms
0.00.732.654 I llama_perf_context_print: prompt eval time =     440.68 ms /   128 tokens (    3.44 ms per token,   290.46 tokens per second)
0.00.732.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.657 I llama_perf_context_print:       total time =     453.24 ms /   129 tokens

real	0m0.775s
user	0m2.520s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q4_1
0.00.021.525 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.064.827 I load: token to piece cache size = 0.2984 MB
0.00.064.853 I print_info: arch             = gptneox
0.00.064.854 I print_info: vocab_only       = 0
0.00.064.854 I print_info: n_ctx_train      = 2048
0.00.064.854 I print_info: n_embd           = 2048
0.00.064.854 I print_info: n_layer          = 24
0.00.064.864 I print_info: n_head           = 16
0.00.064.866 I print_info: n_head_kv        = 16
0.00.064.866 I print_info: n_rot            = 32
0.00.064.867 I print_info: n_swa            = 0
0.00.064.867 I print_info: n_embd_head_k    = 128
0.00.064.867 I print_info: n_embd_head_v    = 128
0.00.064.869 I print_info: n_gqa            = 1
0.00.064.871 I print_info: n_embd_k_gqa     = 2048
0.00.064.872 I print_info: n_embd_v_gqa     = 2048
0.00.064.874 I print_info: f_norm_eps       = 1.0e-05
0.00.064.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.875 I print_info: f_logit_scale    = 0.0e+00
0.00.064.876 I print_info: n_ff             = 8192
0.00.064.876 I print_info: n_expert         = 0
0.00.064.877 I print_info: n_expert_used    = 0
0.00.064.877 I print_info: causal attn      = 1
0.00.064.877 I print_info: pooling type     = 0
0.00.064.877 I print_info: rope type        = 2
0.00.064.878 I print_info: rope scaling     = linear
0.00.064.879 I print_info: freq_base_train  = 10000.0
0.00.064.879 I print_info: freq_scale_train = 1
0.00.064.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.880 I print_info: rope_finetuned   = unknown
0.00.064.880 I print_info: ssm_d_conv       = 0
0.00.064.880 I print_info: ssm_d_inner      = 0
0.00.064.881 I print_info: ssm_d_state      = 0
0.00.064.881 I print_info: ssm_dt_rank      = 0
0.00.064.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.882 I print_info: model type       = 1.4B
0.00.064.883 I print_info: model params     = 1.41 B
0.00.064.883 I print_info: general.name     = 1.4B
0.00.064.885 I print_info: vocab type       = BPE
0.00.064.886 I print_info: n_vocab          = 50304
0.00.064.887 I print_info: n_merges         = 50009
0.00.064.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: LF token         = 187 'Ċ'
0.00.064.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.890 I print_info: max token length = 1024
0.00.064.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.729 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.745 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.972 I llama_init_from_model: n_seq_max     = 1
0.00.244.005 I llama_init_from_model: n_ctx         = 2048
0.00.244.012 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.019 I llama_init_from_model: n_batch       = 2048
0.00.244.025 I llama_init_from_model: n_ubatch      = 512
0.00.244.032 I llama_init_from_model: flash_attn    = 0
0.00.244.043 I llama_init_from_model: freq_base     = 10000.0
0.00.244.053 I llama_init_from_model: freq_scale    = 1
0.00.244.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.190 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.711 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.320.743 I llama_init_from_model: graph nodes  = 967
0.00.320.750 I llama_init_from_model: graph splits = 1
0.00.320.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.972 I main: llama threadpool init, n_threads = 4
0.00.407.996 I 
0.00.408.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.072 I 
0.00.408.168 I sampler seed: 1234
0.00.408.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.251 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.021.592 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.021.595 I llama_perf_context_print:        load time =     406.40 ms
0.02.021.597 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.25 tokens per second)
0.02.021.598 I llama_perf_context_print:        eval time =    1560.20 ms /    63 runs   (   24.77 ms per token,    40.38 tokens per second)
0.02.021.598 I llama_perf_context_print:       total time =    1614.71 ms /    70 tokens

real	0m2.069s
user	0m7.347s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q4_1
0.00.021.298 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.262 I load: special tokens cache size = 25
0.00.064.290 I load: token to piece cache size = 0.2984 MB
0.00.064.316 I print_info: arch             = gptneox
0.00.064.316 I print_info: vocab_only       = 0
0.00.064.317 I print_info: n_ctx_train      = 2048
0.00.064.317 I print_info: n_embd           = 2048
0.00.064.317 I print_info: n_layer          = 24
0.00.064.327 I print_info: n_head           = 16
0.00.064.329 I print_info: n_head_kv        = 16
0.00.064.329 I print_info: n_rot            = 32
0.00.064.330 I print_info: n_swa            = 0
0.00.064.330 I print_info: n_embd_head_k    = 128
0.00.064.330 I print_info: n_embd_head_v    = 128
0.00.064.332 I print_info: n_gqa            = 1
0.00.064.334 I print_info: n_embd_k_gqa     = 2048
0.00.064.335 I print_info: n_embd_v_gqa     = 2048
0.00.064.337 I print_info: f_norm_eps       = 1.0e-05
0.00.064.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.338 I print_info: f_logit_scale    = 0.0e+00
0.00.064.339 I print_info: n_ff             = 8192
0.00.064.340 I print_info: n_expert         = 0
0.00.064.340 I print_info: n_expert_used    = 0
0.00.064.340 I print_info: causal attn      = 1
0.00.064.341 I print_info: pooling type     = 0
0.00.064.341 I print_info: rope type        = 2
0.00.064.341 I print_info: rope scaling     = linear
0.00.064.343 I print_info: freq_base_train  = 10000.0
0.00.064.344 I print_info: freq_scale_train = 1
0.00.064.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.345 I print_info: rope_finetuned   = unknown
0.00.064.345 I print_info: ssm_d_conv       = 0
0.00.064.345 I print_info: ssm_d_inner      = 0
0.00.064.346 I print_info: ssm_d_state      = 0
0.00.064.346 I print_info: ssm_dt_rank      = 0
0.00.064.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.347 I print_info: model type       = 1.4B
0.00.064.347 I print_info: model params     = 1.41 B
0.00.064.348 I print_info: general.name     = 1.4B
0.00.064.350 I print_info: vocab type       = BPE
0.00.064.351 I print_info: n_vocab          = 50304
0.00.064.352 I print_info: n_merges         = 50009
0.00.064.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.353 I print_info: LF token         = 187 'Ċ'
0.00.064.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.354 I print_info: max token length = 1024
0.00.064.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.965 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.988 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.536 I llama_init_from_model: n_seq_max     = 1
0.00.245.571 I llama_init_from_model: n_ctx         = 128
0.00.245.578 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.585 I llama_init_from_model: n_batch       = 128
0.00.245.592 I llama_init_from_model: n_ubatch      = 128
0.00.245.598 I llama_init_from_model: flash_attn    = 0
0.00.245.611 I llama_init_from_model: freq_base     = 10000.0
0.00.245.619 I llama_init_from_model: freq_scale    = 1
0.00.245.626 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.675 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.552 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.815 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.848 I llama_init_from_model: graph nodes  = 967
0.00.253.855 I llama_init_from_model: graph splits = 1
0.00.253.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.548 I 
0.00.291.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.699 I perplexity: tokenizing the input ..
0.00.298.273 I perplexity: tokenization took 6.57 ms
0.00.298.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.541 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.754.286 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.754.336 I llama_perf_context_print:        load time =     291.11 ms
0.00.754.350 I llama_perf_context_print: prompt eval time =     450.34 ms /   128 tokens (    3.52 ms per token,   284.23 tokens per second)
0.00.754.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.352 I llama_perf_context_print:       total time =     462.79 ms /   129 tokens

real	0m0.800s
user	0m2.651s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_0
0.00.022.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.673 I load: special tokens cache size = 25
0.00.064.639 I load: token to piece cache size = 0.2984 MB
0.00.064.665 I print_info: arch             = gptneox
0.00.064.665 I print_info: vocab_only       = 0
0.00.064.666 I print_info: n_ctx_train      = 2048
0.00.064.666 I print_info: n_embd           = 2048
0.00.064.666 I print_info: n_layer          = 24
0.00.064.675 I print_info: n_head           = 16
0.00.064.677 I print_info: n_head_kv        = 16
0.00.064.677 I print_info: n_rot            = 32
0.00.064.677 I print_info: n_swa            = 0
0.00.064.678 I print_info: n_embd_head_k    = 128
0.00.064.678 I print_info: n_embd_head_v    = 128
0.00.064.679 I print_info: n_gqa            = 1
0.00.064.681 I print_info: n_embd_k_gqa     = 2048
0.00.064.682 I print_info: n_embd_v_gqa     = 2048
0.00.064.683 I print_info: f_norm_eps       = 1.0e-05
0.00.064.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.685 I print_info: f_logit_scale    = 0.0e+00
0.00.064.685 I print_info: n_ff             = 8192
0.00.064.686 I print_info: n_expert         = 0
0.00.064.686 I print_info: n_expert_used    = 0
0.00.064.686 I print_info: causal attn      = 1
0.00.064.686 I print_info: pooling type     = 0
0.00.064.686 I print_info: rope type        = 2
0.00.064.686 I print_info: rope scaling     = linear
0.00.064.688 I print_info: freq_base_train  = 10000.0
0.00.064.688 I print_info: freq_scale_train = 1
0.00.064.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.688 I print_info: rope_finetuned   = unknown
0.00.064.689 I print_info: ssm_d_conv       = 0
0.00.064.689 I print_info: ssm_d_inner      = 0
0.00.064.689 I print_info: ssm_d_state      = 0
0.00.064.689 I print_info: ssm_dt_rank      = 0
0.00.064.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.690 I print_info: model type       = 1.4B
0.00.064.690 I print_info: model params     = 1.41 B
0.00.064.690 I print_info: general.name     = 1.4B
0.00.064.693 I print_info: vocab type       = BPE
0.00.064.694 I print_info: n_vocab          = 50304
0.00.064.694 I print_info: n_merges         = 50009
0.00.064.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: LF token         = 187 'Ċ'
0.00.064.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: max token length = 1024
0.00.064.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.296 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.299 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.939 I llama_init_from_model: n_seq_max     = 1
0.00.141.957 I llama_init_from_model: n_ctx         = 2048
0.00.141.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.957 I llama_init_from_model: n_batch       = 2048
0.00.141.958 I llama_init_from_model: n_ubatch      = 512
0.00.141.958 I llama_init_from_model: flash_attn    = 0
0.00.141.961 I llama_init_from_model: freq_base     = 10000.0
0.00.141.961 I llama_init_from_model: freq_scale    = 1
0.00.141.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.737 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.066 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.089 I llama_init_from_model: graph nodes  = 967
0.00.217.089 I llama_init_from_model: graph splits = 1
0.00.217.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.662 I main: llama threadpool init, n_threads = 4
0.00.311.684 I 
0.00.311.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.773 I 
0.00.311.885 I sampler seed: 1234
0.00.311.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.908 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.303 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.816.306 I llama_perf_context_print:        load time =     310.00 ms
0.02.816.308 I llama_perf_context_print: prompt eval time =     136.10 ms /     7 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.816.309 I llama_perf_context_print:        eval time =    2356.07 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.816.309 I llama_perf_context_print:       total time =    2505.72 ms /    70 tokens

real	0m2.866s
user	0m10.401s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q5_0
0.00.021.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.170 I load: special tokens cache size = 25
0.00.064.157 I load: token to piece cache size = 0.2984 MB
0.00.064.188 I print_info: arch             = gptneox
0.00.064.189 I print_info: vocab_only       = 0
0.00.064.189 I print_info: n_ctx_train      = 2048
0.00.064.189 I print_info: n_embd           = 2048
0.00.064.189 I print_info: n_layer          = 24
0.00.064.198 I print_info: n_head           = 16
0.00.064.200 I print_info: n_head_kv        = 16
0.00.064.200 I print_info: n_rot            = 32
0.00.064.200 I print_info: n_swa            = 0
0.00.064.201 I print_info: n_embd_head_k    = 128
0.00.064.201 I print_info: n_embd_head_v    = 128
0.00.064.202 I print_info: n_gqa            = 1
0.00.064.204 I print_info: n_embd_k_gqa     = 2048
0.00.064.205 I print_info: n_embd_v_gqa     = 2048
0.00.064.206 I print_info: f_norm_eps       = 1.0e-05
0.00.064.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.208 I print_info: f_logit_scale    = 0.0e+00
0.00.064.208 I print_info: n_ff             = 8192
0.00.064.209 I print_info: n_expert         = 0
0.00.064.209 I print_info: n_expert_used    = 0
0.00.064.209 I print_info: causal attn      = 1
0.00.064.210 I print_info: pooling type     = 0
0.00.064.210 I print_info: rope type        = 2
0.00.064.210 I print_info: rope scaling     = linear
0.00.064.211 I print_info: freq_base_train  = 10000.0
0.00.064.212 I print_info: freq_scale_train = 1
0.00.064.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.212 I print_info: rope_finetuned   = unknown
0.00.064.212 I print_info: ssm_d_conv       = 0
0.00.064.213 I print_info: ssm_d_inner      = 0
0.00.064.213 I print_info: ssm_d_state      = 0
0.00.064.213 I print_info: ssm_dt_rank      = 0
0.00.064.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.214 I print_info: model type       = 1.4B
0.00.064.214 I print_info: model params     = 1.41 B
0.00.064.215 I print_info: general.name     = 1.4B
0.00.064.217 I print_info: vocab type       = BPE
0.00.064.218 I print_info: n_vocab          = 50304
0.00.064.218 I print_info: n_merges         = 50009
0.00.064.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.220 I print_info: LF token         = 187 'Ċ'
0.00.064.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.220 I print_info: max token length = 1024
0.00.064.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.460 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.482 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.182 I llama_init_from_model: n_seq_max     = 1
0.00.141.197 I llama_init_from_model: n_ctx         = 128
0.00.141.197 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.198 I llama_init_from_model: n_batch       = 128
0.00.141.198 I llama_init_from_model: n_ubatch      = 128
0.00.141.198 I llama_init_from_model: flash_attn    = 0
0.00.141.201 I llama_init_from_model: freq_base     = 10000.0
0.00.141.202 I llama_init_from_model: freq_scale    = 1
0.00.141.203 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.222 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.915 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.127 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.143 I llama_init_from_model: graph nodes  = 967
0.00.149.143 I llama_init_from_model: graph splits = 1
0.00.149.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.424 I 
0.00.221.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.554 I perplexity: tokenizing the input ..
0.00.227.710 I perplexity: tokenization took 6.152 ms
0.00.227.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.282 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.990 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.362.032 I llama_perf_context_print:        load time =     221.03 ms
0.01.362.034 I llama_perf_context_print: prompt eval time =    1128.69 ms /   128 tokens (    8.82 ms per token,   113.41 tokens per second)
0.01.362.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.036 I llama_perf_context_print:       total time =    1140.61 ms /   129 tokens

real	0m1.407s
user	0m4.970s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q5_1
0.00.021.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.062 I load: special tokens cache size = 25
0.00.065.477 I load: token to piece cache size = 0.2984 MB
0.00.065.506 I print_info: arch             = gptneox
0.00.065.507 I print_info: vocab_only       = 0
0.00.065.508 I print_info: n_ctx_train      = 2048
0.00.065.508 I print_info: n_embd           = 2048
0.00.065.508 I print_info: n_layer          = 24
0.00.065.518 I print_info: n_head           = 16
0.00.065.520 I print_info: n_head_kv        = 16
0.00.065.520 I print_info: n_rot            = 32
0.00.065.521 I print_info: n_swa            = 0
0.00.065.521 I print_info: n_embd_head_k    = 128
0.00.065.521 I print_info: n_embd_head_v    = 128
0.00.065.523 I print_info: n_gqa            = 1
0.00.065.525 I print_info: n_embd_k_gqa     = 2048
0.00.065.527 I print_info: n_embd_v_gqa     = 2048
0.00.065.529 I print_info: f_norm_eps       = 1.0e-05
0.00.065.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.531 I print_info: f_logit_scale    = 0.0e+00
0.00.065.533 I print_info: n_ff             = 8192
0.00.065.533 I print_info: n_expert         = 0
0.00.065.533 I print_info: n_expert_used    = 0
0.00.065.534 I print_info: causal attn      = 1
0.00.065.534 I print_info: pooling type     = 0
0.00.065.535 I print_info: rope type        = 2
0.00.065.535 I print_info: rope scaling     = linear
0.00.065.536 I print_info: freq_base_train  = 10000.0
0.00.065.537 I print_info: freq_scale_train = 1
0.00.065.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.538 I print_info: rope_finetuned   = unknown
0.00.065.538 I print_info: ssm_d_conv       = 0
0.00.065.539 I print_info: ssm_d_inner      = 0
0.00.065.539 I print_info: ssm_d_state      = 0
0.00.065.540 I print_info: ssm_dt_rank      = 0
0.00.065.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.541 I print_info: model type       = 1.4B
0.00.065.543 I print_info: model params     = 1.41 B
0.00.065.545 I print_info: general.name     = 1.4B
0.00.065.548 I print_info: vocab type       = BPE
0.00.065.550 I print_info: n_vocab          = 50304
0.00.065.550 I print_info: n_merges         = 50009
0.00.065.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.555 I print_info: LF token         = 187 'Ċ'
0.00.065.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.556 I print_info: max token length = 1024
0.00.065.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.500 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.515 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.385 I llama_init_from_model: n_seq_max     = 1
0.00.149.401 I llama_init_from_model: n_ctx         = 2048
0.00.149.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.402 I llama_init_from_model: n_batch       = 2048
0.00.149.402 I llama_init_from_model: n_ubatch      = 512
0.00.149.402 I llama_init_from_model: flash_attn    = 0
0.00.149.406 I llama_init_from_model: freq_base     = 10000.0
0.00.149.407 I llama_init_from_model: freq_scale    = 1
0.00.149.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.136 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.158 I llama_init_from_model: graph nodes  = 967
0.00.224.158 I llama_init_from_model: graph splits = 1
0.00.224.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.089 I main: llama threadpool init, n_threads = 4
0.00.327.113 I 
0.00.327.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.212 I 
0.00.327.338 I sampler seed: 1234
0.00.327.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.364 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.954.131 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.954.134 I llama_perf_context_print:        load time =     325.43 ms
0.02.954.135 I llama_perf_context_print: prompt eval time =     135.14 ms /     7 tokens (   19.31 ms per token,    51.80 tokens per second)
0.02.954.136 I llama_perf_context_print:        eval time =    2480.38 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.02.954.137 I llama_perf_context_print:       total time =    2628.15 ms /    70 tokens

real	0m3.006s
user	0m10.952s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q5_1
0.00.021.207 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.421 I load: special tokens cache size = 25
0.00.063.463 I load: token to piece cache size = 0.2984 MB
0.00.063.487 I print_info: arch             = gptneox
0.00.063.488 I print_info: vocab_only       = 0
0.00.063.488 I print_info: n_ctx_train      = 2048
0.00.063.489 I print_info: n_embd           = 2048
0.00.063.489 I print_info: n_layer          = 24
0.00.063.498 I print_info: n_head           = 16
0.00.063.500 I print_info: n_head_kv        = 16
0.00.063.500 I print_info: n_rot            = 32
0.00.063.500 I print_info: n_swa            = 0
0.00.063.501 I print_info: n_embd_head_k    = 128
0.00.063.501 I print_info: n_embd_head_v    = 128
0.00.063.503 I print_info: n_gqa            = 1
0.00.063.504 I print_info: n_embd_k_gqa     = 2048
0.00.063.505 I print_info: n_embd_v_gqa     = 2048
0.00.063.507 I print_info: f_norm_eps       = 1.0e-05
0.00.063.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.508 I print_info: f_logit_scale    = 0.0e+00
0.00.063.509 I print_info: n_ff             = 8192
0.00.063.510 I print_info: n_expert         = 0
0.00.063.510 I print_info: n_expert_used    = 0
0.00.063.510 I print_info: causal attn      = 1
0.00.063.511 I print_info: pooling type     = 0
0.00.063.511 I print_info: rope type        = 2
0.00.063.511 I print_info: rope scaling     = linear
0.00.063.513 I print_info: freq_base_train  = 10000.0
0.00.063.513 I print_info: freq_scale_train = 1
0.00.063.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.514 I print_info: rope_finetuned   = unknown
0.00.063.514 I print_info: ssm_d_conv       = 0
0.00.063.514 I print_info: ssm_d_inner      = 0
0.00.063.515 I print_info: ssm_d_state      = 0
0.00.063.515 I print_info: ssm_dt_rank      = 0
0.00.063.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.516 I print_info: model type       = 1.4B
0.00.063.516 I print_info: model params     = 1.41 B
0.00.063.517 I print_info: general.name     = 1.4B
0.00.063.519 I print_info: vocab type       = BPE
0.00.063.520 I print_info: n_vocab          = 50304
0.00.063.520 I print_info: n_merges         = 50009
0.00.063.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.522 I print_info: LF token         = 187 'Ċ'
0.00.063.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: max token length = 1024
0.00.063.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.931 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.945 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.713 I llama_init_from_model: n_seq_max     = 1
0.00.144.732 I llama_init_from_model: n_ctx         = 128
0.00.144.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.733 I llama_init_from_model: n_batch       = 128
0.00.144.733 I llama_init_from_model: n_ubatch      = 128
0.00.144.734 I llama_init_from_model: flash_attn    = 0
0.00.144.738 I llama_init_from_model: freq_base     = 10000.0
0.00.144.739 I llama_init_from_model: freq_scale    = 1
0.00.144.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.762 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.155 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.352 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.370 I llama_init_from_model: graph nodes  = 967
0.00.152.370 I llama_init_from_model: graph splits = 1
0.00.152.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.856 I 
0.00.214.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.984 I perplexity: tokenizing the input ..
0.00.221.330 I perplexity: tokenization took 6.342 ms
0.00.221.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.573 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.202.193 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.202.230 I llama_perf_context_print:        load time =     214.49 ms
0.02.202.233 I llama_perf_context_print: prompt eval time =    1975.53 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.202.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.235 I llama_perf_context_print:       total time =    1987.38 ms /   129 tokens

real	0m2.248s
user	0m8.312s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.673 I print_info: file format = GGUF V3 (latest)
0.00.020.673 I print_info: file type   = Q2_K - Medium
0.00.020.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.287 I load: special tokens cache size = 25
0.00.062.328 I load: token to piece cache size = 0.2984 MB
0.00.062.352 I print_info: arch             = gptneox
0.00.062.352 I print_info: vocab_only       = 0
0.00.062.353 I print_info: n_ctx_train      = 2048
0.00.062.353 I print_info: n_embd           = 2048
0.00.062.353 I print_info: n_layer          = 24
0.00.062.368 I print_info: n_head           = 16
0.00.062.369 I print_info: n_head_kv        = 16
0.00.062.369 I print_info: n_rot            = 32
0.00.062.370 I print_info: n_swa            = 0
0.00.062.370 I print_info: n_embd_head_k    = 128
0.00.062.370 I print_info: n_embd_head_v    = 128
0.00.062.372 I print_info: n_gqa            = 1
0.00.062.373 I print_info: n_embd_k_gqa     = 2048
0.00.062.375 I print_info: n_embd_v_gqa     = 2048
0.00.062.376 I print_info: f_norm_eps       = 1.0e-05
0.00.062.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.377 I print_info: f_logit_scale    = 0.0e+00
0.00.062.378 I print_info: n_ff             = 8192
0.00.062.378 I print_info: n_expert         = 0
0.00.062.378 I print_info: n_expert_used    = 0
0.00.062.379 I print_info: causal attn      = 1
0.00.062.379 I print_info: pooling type     = 0
0.00.062.379 I print_info: rope type        = 2
0.00.062.380 I print_info: rope scaling     = linear
0.00.062.381 I print_info: freq_base_train  = 10000.0
0.00.062.381 I print_info: freq_scale_train = 1
0.00.062.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.382 I print_info: rope_finetuned   = unknown
0.00.062.382 I print_info: ssm_d_conv       = 0
0.00.062.382 I print_info: ssm_d_inner      = 0
0.00.062.382 I print_info: ssm_d_state      = 0
0.00.062.383 I print_info: ssm_dt_rank      = 0
0.00.062.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.384 I print_info: model type       = 1.4B
0.00.062.384 I print_info: model params     = 1.41 B
0.00.062.384 I print_info: general.name     = 1.4B
0.00.062.387 I print_info: vocab type       = BPE
0.00.062.388 I print_info: n_vocab          = 50304
0.00.062.388 I print_info: n_merges         = 50009
0.00.062.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.389 I print_info: LF token         = 187 'Ċ'
0.00.062.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.390 I print_info: max token length = 1024
0.00.062.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.773 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.096.788 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.346 I llama_init_from_model: n_seq_max     = 1
0.00.109.362 I llama_init_from_model: n_ctx         = 2048
0.00.109.362 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.363 I llama_init_from_model: n_batch       = 2048
0.00.109.363 I llama_init_from_model: n_ubatch      = 512
0.00.109.364 I llama_init_from_model: flash_attn    = 0
0.00.109.368 I llama_init_from_model: freq_base     = 10000.0
0.00.109.369 I llama_init_from_model: freq_scale    = 1
0.00.109.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.862 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.879 I llama_init_from_model: graph nodes  = 967
0.00.185.879 I llama_init_from_model: graph splits = 1
0.00.185.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.128 I main: llama threadpool init, n_threads = 4
0.00.266.151 I 
0.00.266.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.236 I 
0.00.266.346 I sampler seed: 1234
0.00.266.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.372 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.821.586 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33380.35 tokens per second)
0.01.821.589 I llama_perf_context_print:        load time =     264.57 ms
0.01.821.591 I llama_perf_context_print: prompt eval time =      84.96 ms /     7 tokens (   12.14 ms per token,    82.39 tokens per second)
0.01.821.592 I llama_perf_context_print:        eval time =    1458.95 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.821.593 I llama_perf_context_print:       total time =    1556.55 ms /    70 tokens

real	0m1.856s
user	0m6.575s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q2_K - Medium
0.00.021.604 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.665 I load: special tokens cache size = 25
0.00.064.737 I load: token to piece cache size = 0.2984 MB
0.00.064.763 I print_info: arch             = gptneox
0.00.064.764 I print_info: vocab_only       = 0
0.00.064.764 I print_info: n_ctx_train      = 2048
0.00.064.764 I print_info: n_embd           = 2048
0.00.064.764 I print_info: n_layer          = 24
0.00.064.774 I print_info: n_head           = 16
0.00.064.775 I print_info: n_head_kv        = 16
0.00.064.775 I print_info: n_rot            = 32
0.00.064.776 I print_info: n_swa            = 0
0.00.064.776 I print_info: n_embd_head_k    = 128
0.00.064.777 I print_info: n_embd_head_v    = 128
0.00.064.778 I print_info: n_gqa            = 1
0.00.064.780 I print_info: n_embd_k_gqa     = 2048
0.00.064.781 I print_info: n_embd_v_gqa     = 2048
0.00.064.782 I print_info: f_norm_eps       = 1.0e-05
0.00.064.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.784 I print_info: f_logit_scale    = 0.0e+00
0.00.064.785 I print_info: n_ff             = 8192
0.00.064.785 I print_info: n_expert         = 0
0.00.064.785 I print_info: n_expert_used    = 0
0.00.064.786 I print_info: causal attn      = 1
0.00.064.786 I print_info: pooling type     = 0
0.00.064.786 I print_info: rope type        = 2
0.00.064.787 I print_info: rope scaling     = linear
0.00.064.788 I print_info: freq_base_train  = 10000.0
0.00.064.788 I print_info: freq_scale_train = 1
0.00.064.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.789 I print_info: rope_finetuned   = unknown
0.00.064.789 I print_info: ssm_d_conv       = 0
0.00.064.789 I print_info: ssm_d_inner      = 0
0.00.064.790 I print_info: ssm_d_state      = 0
0.00.064.790 I print_info: ssm_dt_rank      = 0
0.00.064.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.791 I print_info: model type       = 1.4B
0.00.064.791 I print_info: model params     = 1.41 B
0.00.064.791 I print_info: general.name     = 1.4B
0.00.064.794 I print_info: vocab type       = BPE
0.00.064.795 I print_info: n_vocab          = 50304
0.00.064.795 I print_info: n_merges         = 50009
0.00.064.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: LF token         = 187 'Ċ'
0.00.064.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: max token length = 1024
0.00.064.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.067 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.090 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.590 I llama_init_from_model: n_seq_max     = 1
0.00.112.609 I llama_init_from_model: n_ctx         = 128
0.00.112.610 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.611 I llama_init_from_model: n_batch       = 128
0.00.112.611 I llama_init_from_model: n_ubatch      = 128
0.00.112.612 I llama_init_from_model: flash_attn    = 0
0.00.112.615 I llama_init_from_model: freq_base     = 10000.0
0.00.112.616 I llama_init_from_model: freq_scale    = 1
0.00.112.617 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.409 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.694 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.710 I llama_init_from_model: graph nodes  = 967
0.00.120.711 I llama_init_from_model: graph splits = 1
0.00.120.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.288 I 
0.00.165.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.448 I perplexity: tokenizing the input ..
0.00.171.966 I perplexity: tokenization took 6.514 ms
0.00.171.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.606 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.353 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.399 I llama_perf_context_print:        load time =     164.91 ms
0.01.478.403 I llama_perf_context_print: prompt eval time =    1300.72 ms /   128 tokens (   10.16 ms per token,    98.41 tokens per second)
0.01.478.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.406 I llama_perf_context_print:       total time =    1313.11 ms /   129 tokens

real	0m1.512s
user	0m5.540s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.395 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q3_K - Medium
0.00.021.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.626 I load: special tokens cache size = 25
0.00.064.686 I load: token to piece cache size = 0.2984 MB
0.00.064.712 I print_info: arch             = gptneox
0.00.064.712 I print_info: vocab_only       = 0
0.00.064.713 I print_info: n_ctx_train      = 2048
0.00.064.713 I print_info: n_embd           = 2048
0.00.064.713 I print_info: n_layer          = 24
0.00.064.722 I print_info: n_head           = 16
0.00.064.724 I print_info: n_head_kv        = 16
0.00.064.724 I print_info: n_rot            = 32
0.00.064.725 I print_info: n_swa            = 0
0.00.064.725 I print_info: n_embd_head_k    = 128
0.00.064.725 I print_info: n_embd_head_v    = 128
0.00.064.727 I print_info: n_gqa            = 1
0.00.064.729 I print_info: n_embd_k_gqa     = 2048
0.00.064.730 I print_info: n_embd_v_gqa     = 2048
0.00.064.731 I print_info: f_norm_eps       = 1.0e-05
0.00.064.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.733 I print_info: f_logit_scale    = 0.0e+00
0.00.064.734 I print_info: n_ff             = 8192
0.00.064.734 I print_info: n_expert         = 0
0.00.064.734 I print_info: n_expert_used    = 0
0.00.064.735 I print_info: causal attn      = 1
0.00.064.735 I print_info: pooling type     = 0
0.00.064.735 I print_info: rope type        = 2
0.00.064.735 I print_info: rope scaling     = linear
0.00.064.737 I print_info: freq_base_train  = 10000.0
0.00.064.737 I print_info: freq_scale_train = 1
0.00.064.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.738 I print_info: rope_finetuned   = unknown
0.00.064.738 I print_info: ssm_d_conv       = 0
0.00.064.738 I print_info: ssm_d_inner      = 0
0.00.064.739 I print_info: ssm_d_state      = 0
0.00.064.739 I print_info: ssm_dt_rank      = 0
0.00.064.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.740 I print_info: model type       = 1.4B
0.00.064.740 I print_info: model params     = 1.41 B
0.00.064.741 I print_info: general.name     = 1.4B
0.00.064.743 I print_info: vocab type       = BPE
0.00.064.744 I print_info: n_vocab          = 50304
0.00.064.744 I print_info: n_merges         = 50009
0.00.064.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.746 I print_info: LF token         = 187 'Ċ'
0.00.064.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: max token length = 1024
0.00.064.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.088 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.109 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.293 I llama_init_from_model: n_seq_max     = 1
0.00.198.311 I llama_init_from_model: n_ctx         = 2048
0.00.198.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.198.312 I llama_init_from_model: n_batch       = 2048
0.00.198.312 I llama_init_from_model: n_ubatch      = 512
0.00.198.313 I llama_init_from_model: flash_attn    = 0
0.00.198.318 I llama_init_from_model: freq_base     = 10000.0
0.00.198.319 I llama_init_from_model: freq_scale    = 1
0.00.198.347 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.659 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.075 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.093 I llama_init_from_model: graph nodes  = 967
0.00.274.094 I llama_init_from_model: graph splits = 1
0.00.274.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.593 I main: llama threadpool init, n_threads = 4
0.00.355.616 I 
0.00.355.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.713 I 
0.00.355.829 I sampler seed: 1234
0.00.355.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.854 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.181.482 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.181.485 I llama_perf_context_print:        load time =     353.97 ms
0.02.181.486 I llama_perf_context_print: prompt eval time =      75.39 ms /     7 tokens (   10.77 ms per token,    92.85 tokens per second)
0.02.181.487 I llama_perf_context_print:        eval time =    1738.71 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.181.488 I llama_perf_context_print:       total time =    1827.02 ms /    70 tokens

real	0m2.225s
user	0m7.982s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q3_K - Medium
0.00.021.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.466 I load: special tokens cache size = 25
0.00.063.418 I load: token to piece cache size = 0.2984 MB
0.00.063.444 I print_info: arch             = gptneox
0.00.063.445 I print_info: vocab_only       = 0
0.00.063.445 I print_info: n_ctx_train      = 2048
0.00.063.446 I print_info: n_embd           = 2048
0.00.063.446 I print_info: n_layer          = 24
0.00.063.455 I print_info: n_head           = 16
0.00.063.457 I print_info: n_head_kv        = 16
0.00.063.457 I print_info: n_rot            = 32
0.00.063.458 I print_info: n_swa            = 0
0.00.063.458 I print_info: n_embd_head_k    = 128
0.00.063.458 I print_info: n_embd_head_v    = 128
0.00.063.460 I print_info: n_gqa            = 1
0.00.063.462 I print_info: n_embd_k_gqa     = 2048
0.00.063.463 I print_info: n_embd_v_gqa     = 2048
0.00.063.464 I print_info: f_norm_eps       = 1.0e-05
0.00.063.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.466 I print_info: f_logit_scale    = 0.0e+00
0.00.063.467 I print_info: n_ff             = 8192
0.00.063.467 I print_info: n_expert         = 0
0.00.063.467 I print_info: n_expert_used    = 0
0.00.063.467 I print_info: causal attn      = 1
0.00.063.468 I print_info: pooling type     = 0
0.00.063.468 I print_info: rope type        = 2
0.00.063.469 I print_info: rope scaling     = linear
0.00.063.470 I print_info: freq_base_train  = 10000.0
0.00.063.470 I print_info: freq_scale_train = 1
0.00.063.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.471 I print_info: rope_finetuned   = unknown
0.00.063.471 I print_info: ssm_d_conv       = 0
0.00.063.472 I print_info: ssm_d_inner      = 0
0.00.063.472 I print_info: ssm_d_state      = 0
0.00.063.472 I print_info: ssm_dt_rank      = 0
0.00.063.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.473 I print_info: model type       = 1.4B
0.00.063.474 I print_info: model params     = 1.41 B
0.00.063.474 I print_info: general.name     = 1.4B
0.00.063.477 I print_info: vocab type       = BPE
0.00.063.478 I print_info: n_vocab          = 50304
0.00.063.478 I print_info: n_merges         = 50009
0.00.063.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: LF token         = 187 'Ċ'
0.00.063.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: max token length = 1024
0.00.063.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.882 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.904 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.502 I llama_init_from_model: n_seq_max     = 1
0.00.196.516 I llama_init_from_model: n_ctx         = 128
0.00.196.517 I llama_init_from_model: n_ctx_per_seq = 128
0.00.196.517 I llama_init_from_model: n_batch       = 128
0.00.196.517 I llama_init_from_model: n_ubatch      = 128
0.00.196.518 I llama_init_from_model: flash_attn    = 0
0.00.196.523 I llama_init_from_model: freq_base     = 10000.0
0.00.196.524 I llama_init_from_model: freq_scale    = 1
0.00.196.525 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.078 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.111 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.501 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.204.515 I llama_init_from_model: graph nodes  = 967
0.00.204.516 I llama_init_from_model: graph splits = 1
0.00.204.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.866 I 
0.00.248.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.018 I perplexity: tokenizing the input ..
0.00.255.610 I perplexity: tokenization took 6.589 ms
0.00.255.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.550 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.162.462 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.162.503 I llama_perf_context_print:        load time =     248.40 ms
0.01.162.517 I llama_perf_context_print: prompt eval time =     900.99 ms /   128 tokens (    7.04 ms per token,   142.07 tokens per second)
0.01.162.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.519 I llama_perf_context_print:       total time =     913.64 ms /   129 tokens

real	0m1.203s
user	0m4.301s
sys	0m0.318s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q4_K - Medium
0.00.020.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.011 I load: special tokens cache size = 25
0.00.063.022 I load: token to piece cache size = 0.2984 MB
0.00.063.047 I print_info: arch             = gptneox
0.00.063.047 I print_info: vocab_only       = 0
0.00.063.047 I print_info: n_ctx_train      = 2048
0.00.063.048 I print_info: n_embd           = 2048
0.00.063.048 I print_info: n_layer          = 24
0.00.063.057 I print_info: n_head           = 16
0.00.063.058 I print_info: n_head_kv        = 16
0.00.063.058 I print_info: n_rot            = 32
0.00.063.059 I print_info: n_swa            = 0
0.00.063.059 I print_info: n_embd_head_k    = 128
0.00.063.059 I print_info: n_embd_head_v    = 128
0.00.063.061 I print_info: n_gqa            = 1
0.00.063.063 I print_info: n_embd_k_gqa     = 2048
0.00.063.064 I print_info: n_embd_v_gqa     = 2048
0.00.063.066 I print_info: f_norm_eps       = 1.0e-05
0.00.063.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.067 I print_info: f_logit_scale    = 0.0e+00
0.00.063.068 I print_info: n_ff             = 8192
0.00.063.068 I print_info: n_expert         = 0
0.00.063.068 I print_info: n_expert_used    = 0
0.00.063.068 I print_info: causal attn      = 1
0.00.063.068 I print_info: pooling type     = 0
0.00.063.068 I print_info: rope type        = 2
0.00.063.069 I print_info: rope scaling     = linear
0.00.063.070 I print_info: freq_base_train  = 10000.0
0.00.063.070 I print_info: freq_scale_train = 1
0.00.063.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.071 I print_info: rope_finetuned   = unknown
0.00.063.071 I print_info: ssm_d_conv       = 0
0.00.063.071 I print_info: ssm_d_inner      = 0
0.00.063.072 I print_info: ssm_d_state      = 0
0.00.063.072 I print_info: ssm_dt_rank      = 0
0.00.063.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.073 I print_info: model type       = 1.4B
0.00.063.073 I print_info: model params     = 1.41 B
0.00.063.073 I print_info: general.name     = 1.4B
0.00.063.076 I print_info: vocab type       = BPE
0.00.063.077 I print_info: n_vocab          = 50304
0.00.063.077 I print_info: n_merges         = 50009
0.00.063.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.079 I print_info: LF token         = 187 'Ċ'
0.00.063.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.080 I print_info: max token length = 1024
0.00.063.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.814 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.110.834 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.233.216 I llama_init_from_model: n_seq_max     = 1
0.00.233.246 I llama_init_from_model: n_ctx         = 2048
0.00.233.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.233.260 I llama_init_from_model: n_batch       = 2048
0.00.233.267 I llama_init_from_model: n_ubatch      = 512
0.00.233.274 I llama_init_from_model: flash_attn    = 0
0.00.233.285 I llama_init_from_model: freq_base     = 10000.0
0.00.233.294 I llama_init_from_model: freq_scale    = 1
0.00.233.328 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.922 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.937 I llama_init_from_model: graph nodes  = 967
0.00.307.938 I llama_init_from_model: graph splits = 1
0.00.307.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.085 I main: llama threadpool init, n_threads = 4
0.00.405.109 I 
0.00.405.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.219 I 
0.00.405.312 I sampler seed: 1234
0.00.405.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.337 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.504.613 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.504.617 I llama_perf_context_print:        load time =     403.48 ms
0.02.504.618 I llama_perf_context_print: prompt eval time =      65.19 ms /     7 tokens (    9.31 ms per token,   107.38 tokens per second)
0.02.504.619 I llama_perf_context_print:        eval time =    2022.42 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.504.620 I llama_perf_context_print:       total time =    2100.61 ms /    70 tokens

real	0m2.550s
user	0m9.236s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q4_K - Medium
0.00.020.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.038 I load: special tokens cache size = 25
0.00.062.975 I load: token to piece cache size = 0.2984 MB
0.00.063.008 I print_info: arch             = gptneox
0.00.063.008 I print_info: vocab_only       = 0
0.00.063.009 I print_info: n_ctx_train      = 2048
0.00.063.009 I print_info: n_embd           = 2048
0.00.063.009 I print_info: n_layer          = 24
0.00.063.018 I print_info: n_head           = 16
0.00.063.019 I print_info: n_head_kv        = 16
0.00.063.020 I print_info: n_rot            = 32
0.00.063.020 I print_info: n_swa            = 0
0.00.063.020 I print_info: n_embd_head_k    = 128
0.00.063.020 I print_info: n_embd_head_v    = 128
0.00.063.022 I print_info: n_gqa            = 1
0.00.063.024 I print_info: n_embd_k_gqa     = 2048
0.00.063.025 I print_info: n_embd_v_gqa     = 2048
0.00.063.026 I print_info: f_norm_eps       = 1.0e-05
0.00.063.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.028 I print_info: f_logit_scale    = 0.0e+00
0.00.063.029 I print_info: n_ff             = 8192
0.00.063.029 I print_info: n_expert         = 0
0.00.063.029 I print_info: n_expert_used    = 0
0.00.063.030 I print_info: causal attn      = 1
0.00.063.030 I print_info: pooling type     = 0
0.00.063.030 I print_info: rope type        = 2
0.00.063.031 I print_info: rope scaling     = linear
0.00.063.032 I print_info: freq_base_train  = 10000.0
0.00.063.033 I print_info: freq_scale_train = 1
0.00.063.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.033 I print_info: rope_finetuned   = unknown
0.00.063.034 I print_info: ssm_d_conv       = 0
0.00.063.034 I print_info: ssm_d_inner      = 0
0.00.063.034 I print_info: ssm_d_state      = 0
0.00.063.035 I print_info: ssm_dt_rank      = 0
0.00.063.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.036 I print_info: model type       = 1.4B
0.00.063.036 I print_info: model params     = 1.41 B
0.00.063.037 I print_info: general.name     = 1.4B
0.00.063.039 I print_info: vocab type       = BPE
0.00.063.040 I print_info: n_vocab          = 50304
0.00.063.040 I print_info: n_merges         = 50009
0.00.063.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.042 I print_info: LF token         = 187 'Ċ'
0.00.063.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.043 I print_info: max token length = 1024
0.00.063.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.123 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.111.179 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.236.301 I llama_init_from_model: n_seq_max     = 1
0.00.236.334 I llama_init_from_model: n_ctx         = 128
0.00.236.341 I llama_init_from_model: n_ctx_per_seq = 128
0.00.236.348 I llama_init_from_model: n_batch       = 128
0.00.236.355 I llama_init_from_model: n_ubatch      = 128
0.00.236.362 I llama_init_from_model: flash_attn    = 0
0.00.236.375 I llama_init_from_model: freq_base     = 10000.0
0.00.236.384 I llama_init_from_model: freq_scale    = 1
0.00.236.390 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.428 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.299 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.244.684 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.244.718 I llama_init_from_model: graph nodes  = 967
0.00.244.725 I llama_init_from_model: graph splits = 1
0.00.244.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.364 I 
0.00.307.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.518 I perplexity: tokenizing the input ..
0.00.314.002 I perplexity: tokenization took 6.481 ms
0.00.314.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.448 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.244 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.292 I llama_perf_context_print:        load time =     306.93 ms
0.00.894.307 I llama_perf_context_print: prompt eval time =     574.48 ms /   128 tokens (    4.49 ms per token,   222.81 tokens per second)
0.00.894.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.310 I llama_perf_context_print:       total time =     586.93 ms /   129 tokens

real	0m0.938s
user	0m3.252s
sys	0m0.457s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q5_K - Medium
0.00.021.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.083 I load: special tokens cache size = 25
0.00.063.126 I load: token to piece cache size = 0.2984 MB
0.00.063.158 I print_info: arch             = gptneox
0.00.063.158 I print_info: vocab_only       = 0
0.00.063.159 I print_info: n_ctx_train      = 2048
0.00.063.159 I print_info: n_embd           = 2048
0.00.063.159 I print_info: n_layer          = 24
0.00.063.168 I print_info: n_head           = 16
0.00.063.169 I print_info: n_head_kv        = 16
0.00.063.170 I print_info: n_rot            = 32
0.00.063.170 I print_info: n_swa            = 0
0.00.063.170 I print_info: n_embd_head_k    = 128
0.00.063.170 I print_info: n_embd_head_v    = 128
0.00.063.172 I print_info: n_gqa            = 1
0.00.063.173 I print_info: n_embd_k_gqa     = 2048
0.00.063.174 I print_info: n_embd_v_gqa     = 2048
0.00.063.176 I print_info: f_norm_eps       = 1.0e-05
0.00.063.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.177 I print_info: f_logit_scale    = 0.0e+00
0.00.063.177 I print_info: n_ff             = 8192
0.00.063.178 I print_info: n_expert         = 0
0.00.063.178 I print_info: n_expert_used    = 0
0.00.063.178 I print_info: causal attn      = 1
0.00.063.178 I print_info: pooling type     = 0
0.00.063.178 I print_info: rope type        = 2
0.00.063.179 I print_info: rope scaling     = linear
0.00.063.180 I print_info: freq_base_train  = 10000.0
0.00.063.180 I print_info: freq_scale_train = 1
0.00.063.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.181 I print_info: rope_finetuned   = unknown
0.00.063.181 I print_info: ssm_d_conv       = 0
0.00.063.181 I print_info: ssm_d_inner      = 0
0.00.063.181 I print_info: ssm_d_state      = 0
0.00.063.182 I print_info: ssm_dt_rank      = 0
0.00.063.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.182 I print_info: model type       = 1.4B
0.00.063.183 I print_info: model params     = 1.41 B
0.00.063.183 I print_info: general.name     = 1.4B
0.00.063.186 I print_info: vocab type       = BPE
0.00.063.186 I print_info: n_vocab          = 50304
0.00.063.187 I print_info: n_merges         = 50009
0.00.063.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.188 I print_info: LF token         = 187 'Ċ'
0.00.063.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.189 I print_info: max token length = 1024
0.00.063.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.732 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.754 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.759 I llama_init_from_model: n_seq_max     = 1
0.00.248.795 I llama_init_from_model: n_ctx         = 2048
0.00.248.802 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.809 I llama_init_from_model: n_batch       = 2048
0.00.248.815 I llama_init_from_model: n_ubatch      = 512
0.00.248.822 I llama_init_from_model: flash_attn    = 0
0.00.248.833 I llama_init_from_model: freq_base     = 10000.0
0.00.248.841 I llama_init_from_model: freq_scale    = 1
0.00.248.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.169 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.641 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.676 I llama_init_from_model: graph nodes  = 967
0.00.324.683 I llama_init_from_model: graph splits = 1
0.00.324.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.085 I main: llama threadpool init, n_threads = 4
0.00.441.104 I 
0.00.441.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.196 I 
0.00.441.292 I sampler seed: 1234
0.00.441.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.317 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.011.171 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.03.011.174 I llama_perf_context_print:        load time =     439.35 ms
0.03.011.175 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.03.011.176 I llama_perf_context_print:        eval time =    2468.15 ms /    63 runs   (   39.18 ms per token,    25.53 tokens per second)
0.03.011.177 I llama_perf_context_print:       total time =    2571.27 ms /    70 tokens

real	0m3.061s
user	0m11.299s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.951 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q5_K - Medium
0.00.020.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.433 I load: special tokens cache size = 25
0.00.063.368 I load: token to piece cache size = 0.2984 MB
0.00.063.394 I print_info: arch             = gptneox
0.00.063.394 I print_info: vocab_only       = 0
0.00.063.395 I print_info: n_ctx_train      = 2048
0.00.063.395 I print_info: n_embd           = 2048
0.00.063.395 I print_info: n_layer          = 24
0.00.063.406 I print_info: n_head           = 16
0.00.063.408 I print_info: n_head_kv        = 16
0.00.063.408 I print_info: n_rot            = 32
0.00.063.409 I print_info: n_swa            = 0
0.00.063.409 I print_info: n_embd_head_k    = 128
0.00.063.409 I print_info: n_embd_head_v    = 128
0.00.063.411 I print_info: n_gqa            = 1
0.00.063.413 I print_info: n_embd_k_gqa     = 2048
0.00.063.414 I print_info: n_embd_v_gqa     = 2048
0.00.063.415 I print_info: f_norm_eps       = 1.0e-05
0.00.063.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.417 I print_info: f_logit_scale    = 0.0e+00
0.00.063.418 I print_info: n_ff             = 8192
0.00.063.418 I print_info: n_expert         = 0
0.00.063.418 I print_info: n_expert_used    = 0
0.00.063.419 I print_info: causal attn      = 1
0.00.063.420 I print_info: pooling type     = 0
0.00.063.421 I print_info: rope type        = 2
0.00.063.422 I print_info: rope scaling     = linear
0.00.063.423 I print_info: freq_base_train  = 10000.0
0.00.063.423 I print_info: freq_scale_train = 1
0.00.063.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.425 I print_info: rope_finetuned   = unknown
0.00.063.426 I print_info: ssm_d_conv       = 0
0.00.063.426 I print_info: ssm_d_inner      = 0
0.00.063.427 I print_info: ssm_d_state      = 0
0.00.063.427 I print_info: ssm_dt_rank      = 0
0.00.063.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.428 I print_info: model type       = 1.4B
0.00.063.429 I print_info: model params     = 1.41 B
0.00.063.429 I print_info: general.name     = 1.4B
0.00.063.432 I print_info: vocab type       = BPE
0.00.063.433 I print_info: n_vocab          = 50304
0.00.063.433 I print_info: n_merges         = 50009
0.00.063.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.436 I print_info: LF token         = 187 'Ċ'
0.00.063.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: max token length = 1024
0.00.063.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.255 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.278 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.668 I llama_init_from_model: n_seq_max     = 1
0.00.248.700 I llama_init_from_model: n_ctx         = 128
0.00.248.707 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.713 I llama_init_from_model: n_batch       = 128
0.00.248.720 I llama_init_from_model: n_ubatch      = 128
0.00.248.727 I llama_init_from_model: flash_attn    = 0
0.00.248.739 I llama_init_from_model: freq_base     = 10000.0
0.00.248.748 I llama_init_from_model: freq_scale    = 1
0.00.248.754 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.804 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.256.836 I llama_init_from_model: graph nodes  = 967
0.00.256.843 I llama_init_from_model: graph splits = 1
0.00.256.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.912 I 
0.00.341.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.046 I perplexity: tokenizing the input ..
0.00.347.501 I perplexity: tokenization took 6.451 ms
0.00.347.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.791 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.589 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.653 I llama_perf_context_print:        load time =     340.54 ms
0.01.026.655 I llama_perf_context_print: prompt eval time =     673.48 ms /   128 tokens (    5.26 ms per token,   190.06 tokens per second)
0.01.026.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.709 I llama_perf_context_print:       total time =     685.74 ms /   129 tokens

real	0m1.075s
user	0m3.753s
sys	0m0.513s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q6_K
0.00.021.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.638 I load: special tokens cache size = 25
0.00.063.643 I load: token to piece cache size = 0.2984 MB
0.00.063.668 I print_info: arch             = gptneox
0.00.063.669 I print_info: vocab_only       = 0
0.00.063.669 I print_info: n_ctx_train      = 2048
0.00.063.669 I print_info: n_embd           = 2048
0.00.063.670 I print_info: n_layer          = 24
0.00.063.678 I print_info: n_head           = 16
0.00.063.680 I print_info: n_head_kv        = 16
0.00.063.680 I print_info: n_rot            = 32
0.00.063.681 I print_info: n_swa            = 0
0.00.063.681 I print_info: n_embd_head_k    = 128
0.00.063.681 I print_info: n_embd_head_v    = 128
0.00.063.683 I print_info: n_gqa            = 1
0.00.063.684 I print_info: n_embd_k_gqa     = 2048
0.00.063.686 I print_info: n_embd_v_gqa     = 2048
0.00.063.687 I print_info: f_norm_eps       = 1.0e-05
0.00.063.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.688 I print_info: f_logit_scale    = 0.0e+00
0.00.063.689 I print_info: n_ff             = 8192
0.00.063.690 I print_info: n_expert         = 0
0.00.063.690 I print_info: n_expert_used    = 0
0.00.063.690 I print_info: causal attn      = 1
0.00.063.690 I print_info: pooling type     = 0
0.00.063.691 I print_info: rope type        = 2
0.00.063.691 I print_info: rope scaling     = linear
0.00.063.692 I print_info: freq_base_train  = 10000.0
0.00.063.693 I print_info: freq_scale_train = 1
0.00.063.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.693 I print_info: rope_finetuned   = unknown
0.00.063.693 I print_info: ssm_d_conv       = 0
0.00.063.693 I print_info: ssm_d_inner      = 0
0.00.063.693 I print_info: ssm_d_state      = 0
0.00.063.694 I print_info: ssm_dt_rank      = 0
0.00.063.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.695 I print_info: model type       = 1.4B
0.00.063.695 I print_info: model params     = 1.41 B
0.00.063.695 I print_info: general.name     = 1.4B
0.00.063.698 I print_info: vocab type       = BPE
0.00.063.699 I print_info: n_vocab          = 50304
0.00.063.699 I print_info: n_merges         = 50009
0.00.063.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.701 I print_info: LF token         = 187 'Ċ'
0.00.063.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.702 I print_info: max token length = 1024
0.00.063.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.304 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.370 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.679 I llama_init_from_model: n_seq_max     = 1
0.00.258.710 I llama_init_from_model: n_ctx         = 2048
0.00.258.717 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.723 I llama_init_from_model: n_batch       = 2048
0.00.258.729 I llama_init_from_model: n_ubatch      = 512
0.00.258.736 I llama_init_from_model: flash_attn    = 0
0.00.258.747 I llama_init_from_model: freq_base     = 10000.0
0.00.258.768 I llama_init_from_model: freq_scale    = 1
0.00.258.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.331.083 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.549 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.583 I llama_init_from_model: graph nodes  = 967
0.00.334.590 I llama_init_from_model: graph splits = 1
0.00.334.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.908 I main: llama threadpool init, n_threads = 4
0.00.461.930 I 
0.00.462.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.014 I 
0.00.462.106 I sampler seed: 1234
0.00.462.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.129 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.151.128 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.151.131 I llama_perf_context_print:        load time =     460.28 ms
0.03.151.133 I llama_perf_context_print: prompt eval time =     114.57 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.03.151.134 I llama_perf_context_print:        eval time =    2562.77 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.151.134 I llama_perf_context_print:       total time =    2690.33 ms /    70 tokens

real	0m3.203s
user	0m11.821s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4790 (438a8392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q6_K
0.00.021.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.931 I load: special tokens cache size = 25
0.00.064.167 I load: token to piece cache size = 0.2984 MB
0.00.064.191 I print_info: arch             = gptneox
0.00.064.192 I print_info: vocab_only       = 0
0.00.064.192 I print_info: n_ctx_train      = 2048
0.00.064.192 I print_info: n_embd           = 2048
0.00.064.193 I print_info: n_layer          = 24
0.00.064.201 I print_info: n_head           = 16
0.00.064.203 I print_info: n_head_kv        = 16
0.00.064.203 I print_info: n_rot            = 32
0.00.064.204 I print_info: n_swa            = 0
0.00.064.204 I print_info: n_embd_head_k    = 128
0.00.064.204 I print_info: n_embd_head_v    = 128
0.00.064.206 I print_info: n_gqa            = 1
0.00.064.207 I print_info: n_embd_k_gqa     = 2048
0.00.064.209 I print_info: n_embd_v_gqa     = 2048
0.00.064.210 I print_info: f_norm_eps       = 1.0e-05
0.00.064.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.212 I print_info: f_logit_scale    = 0.0e+00
0.00.064.212 I print_info: n_ff             = 8192
0.00.064.213 I print_info: n_expert         = 0
0.00.064.213 I print_info: n_expert_used    = 0
0.00.064.213 I print_info: causal attn      = 1
0.00.064.214 I print_info: pooling type     = 0
0.00.064.214 I print_info: rope type        = 2
0.00.064.214 I print_info: rope scaling     = linear
0.00.064.215 I print_info: freq_base_train  = 10000.0
0.00.064.216 I print_info: freq_scale_train = 1
0.00.064.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.217 I print_info: rope_finetuned   = unknown
0.00.064.217 I print_info: ssm_d_conv       = 0
0.00.064.217 I print_info: ssm_d_inner      = 0
0.00.064.217 I print_info: ssm_d_state      = 0
0.00.064.218 I print_info: ssm_dt_rank      = 0
0.00.064.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.218 I print_info: model type       = 1.4B
0.00.064.219 I print_info: model params     = 1.41 B
0.00.064.219 I print_info: general.name     = 1.4B
0.00.064.222 I print_info: vocab type       = BPE
0.00.064.223 I print_info: n_vocab          = 50304
0.00.064.223 I print_info: n_merges         = 50009
0.00.064.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: LF token         = 187 'Ċ'
0.00.064.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: max token length = 1024
0.00.064.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.417 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.436 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.810 I llama_init_from_model: n_seq_max     = 1
0.00.256.844 I llama_init_from_model: n_ctx         = 128
0.00.256.851 I llama_init_from_model: n_ctx_per_seq = 128
0.00.256.858 I llama_init_from_model: n_batch       = 128
0.00.256.865 I llama_init_from_model: n_ubatch      = 128
0.00.256.871 I llama_init_from_model: flash_attn    = 0
0.00.256.884 I llama_init_from_model: freq_base     = 10000.0
0.00.256.893 I llama_init_from_model: freq_scale    = 1
0.00.256.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.936 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.261.722 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.164 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.265.195 I llama_init_from_model: graph nodes  = 967
0.00.265.202 I llama_init_from_model: graph splits = 1
0.00.265.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.630 I 
0.00.356.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.769 I perplexity: tokenizing the input ..
0.00.363.278 I perplexity: tokenization took 6.505 ms
0.00.363.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.064 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.177.772 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.177.829 I llama_perf_context_print:        load time =     356.20 ms
0.01.177.845 I llama_perf_context_print: prompt eval time =     808.80 ms /   128 tokens (    6.32 ms per token,   158.26 tokens per second)
0.01.177.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.847 I llama_perf_context_print:       total time =     821.20 ms /   129 tokens

real	0m1.229s
user	0m4.303s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4790 (438a8392)
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
0.00.304.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.082s
user	0m6.405s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4790 (438a8392)
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
0.00.304.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.961s
user	0m5.841s
sys	0m0.790s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51695minor)pagefaults 0swaps
```
