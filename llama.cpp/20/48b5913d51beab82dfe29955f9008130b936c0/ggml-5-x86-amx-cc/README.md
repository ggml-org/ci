## Summary

- status:  SUCCESS ✅
- runtime: 5:13.90
- date:    Thu Mar 13 10:15:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2048b5913d51beab82dfe29955f9008130b936c0
- author:  Ishaan Gandhi
```
server : fix crash when using verbose output with input tokens that are not in printable range (#12178) (#12338)

* Fix DOS index bug

* Remove new APIs

* remove extra line

* Remove from API

* Add extra newline

* Update examples/server/server.cpp

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   11.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.82 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  53.60 sec*proc (29 tests)

Total Test time (real) =  53.61 sec

real	0m53.615s
user	0m56.329s
sys	0m0.869s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.88 sec

real	0m20.887s
user	0m22.430s
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
0.00.000.284 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.213 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.047 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.062 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.062 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.063 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.063 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.065 I llama_model_loader: - type  f32:  124 tensors
0.00.008.065 I llama_model_loader: - type  f16:   73 tensors
0.00.008.067 I print_info: file format = GGUF V3 (latest)
0.00.008.068 I print_info: file type   = F16
0.00.008.070 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.256 I load: special tokens cache size = 5
0.00.021.890 I load: token to piece cache size = 0.2032 MB
0.00.021.915 I print_info: arch             = bert
0.00.021.916 I print_info: vocab_only       = 0
0.00.021.916 I print_info: n_ctx_train      = 512
0.00.021.916 I print_info: n_embd           = 384
0.00.021.917 I print_info: n_layer          = 12
0.00.021.932 I print_info: n_head           = 12
0.00.021.934 I print_info: n_head_kv        = 12
0.00.021.934 I print_info: n_rot            = 32
0.00.021.935 I print_info: n_swa            = 0
0.00.021.935 I print_info: n_embd_head_k    = 32
0.00.021.935 I print_info: n_embd_head_v    = 32
0.00.021.937 I print_info: n_gqa            = 1
0.00.021.938 I print_info: n_embd_k_gqa     = 384
0.00.021.939 I print_info: n_embd_v_gqa     = 384
0.00.021.940 I print_info: f_norm_eps       = 1.0e-12
0.00.021.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.941 I print_info: f_logit_scale    = 0.0e+00
0.00.021.941 I print_info: f_attn_scale     = 0.0e+00
0.00.021.943 I print_info: n_ff             = 1536
0.00.021.943 I print_info: n_expert         = 0
0.00.021.943 I print_info: n_expert_used    = 0
0.00.021.943 I print_info: causal attn      = 0
0.00.021.943 I print_info: pooling type     = 2
0.00.021.944 I print_info: rope type        = 2
0.00.021.944 I print_info: rope scaling     = linear
0.00.021.945 I print_info: freq_base_train  = 10000.0
0.00.021.946 I print_info: freq_scale_train = 1
0.00.021.947 I print_info: n_ctx_orig_yarn  = 512
0.00.021.947 I print_info: rope_finetuned   = unknown
0.00.021.947 I print_info: ssm_d_conv       = 0
0.00.021.947 I print_info: ssm_d_inner      = 0
0.00.021.948 I print_info: ssm_d_state      = 0
0.00.021.948 I print_info: ssm_dt_rank      = 0
0.00.021.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.950 I print_info: model type       = 33M
0.00.021.951 I print_info: model params     = 33.21 M
0.00.021.952 I print_info: general.name     = Bge Small
0.00.021.954 I print_info: vocab type       = WPM
0.00.021.955 I print_info: n_vocab          = 30522
0.00.021.956 I print_info: n_merges         = 0
0.00.021.957 I print_info: BOS token        = 101 '[CLS]'
0.00.021.958 I print_info: UNK token        = 100 '[UNK]'
0.00.021.958 I print_info: SEP token        = 102 '[SEP]'
0.00.021.959 I print_info: PAD token        = 0 '[PAD]'
0.00.021.959 I print_info: MASK token       = 103 '[MASK]'
0.00.021.960 I print_info: LF token         = 0 '[PAD]'
0.00.021.960 I print_info: max token length = 21
0.00.021.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.449 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.472 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.077 I llama_init_from_model: n_seq_max     = 1
0.00.041.090 I llama_init_from_model: n_ctx         = 512
0.00.041.091 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.091 I llama_init_from_model: n_batch       = 2048
0.00.041.091 I llama_init_from_model: n_ubatch      = 2048
0.00.041.091 I llama_init_from_model: flash_attn    = 0
0.00.041.093 I llama_init_from_model: freq_base     = 10000.0
0.00.041.094 I llama_init_from_model: freq_scale    = 1
0.00.041.111 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.053 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.073 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.082 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.855 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.870 I llama_init_from_model: graph nodes  = 429
0.00.045.871 I llama_init_from_model: graph splits = 1
0.00.045.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.321 I 
0.00.049.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.011 I llama_perf_context_print:        load time =      48.98 ms
0.00.055.013 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2212.93 tokens per second)
0.00.055.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.015 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens

real	0m0.065s
user	0m0.078s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.297 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.339 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.340 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.341 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.126 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.128 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.130 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = Q8_0
0.00.008.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.484 I load: special tokens cache size = 5
0.00.022.140 I load: token to piece cache size = 0.2032 MB
0.00.022.165 I print_info: arch             = bert
0.00.022.165 I print_info: vocab_only       = 0
0.00.022.166 I print_info: n_ctx_train      = 512
0.00.022.166 I print_info: n_embd           = 384
0.00.022.166 I print_info: n_layer          = 12
0.00.022.181 I print_info: n_head           = 12
0.00.022.182 I print_info: n_head_kv        = 12
0.00.022.183 I print_info: n_rot            = 32
0.00.022.183 I print_info: n_swa            = 0
0.00.022.184 I print_info: n_embd_head_k    = 32
0.00.022.184 I print_info: n_embd_head_v    = 32
0.00.022.185 I print_info: n_gqa            = 1
0.00.022.187 I print_info: n_embd_k_gqa     = 384
0.00.022.188 I print_info: n_embd_v_gqa     = 384
0.00.022.189 I print_info: f_norm_eps       = 1.0e-12
0.00.022.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.190 I print_info: f_logit_scale    = 0.0e+00
0.00.022.191 I print_info: f_attn_scale     = 0.0e+00
0.00.022.192 I print_info: n_ff             = 1536
0.00.022.192 I print_info: n_expert         = 0
0.00.022.192 I print_info: n_expert_used    = 0
0.00.022.193 I print_info: causal attn      = 0
0.00.022.193 I print_info: pooling type     = 2
0.00.022.193 I print_info: rope type        = 2
0.00.022.193 I print_info: rope scaling     = linear
0.00.022.195 I print_info: freq_base_train  = 10000.0
0.00.022.195 I print_info: freq_scale_train = 1
0.00.022.196 I print_info: n_ctx_orig_yarn  = 512
0.00.022.196 I print_info: rope_finetuned   = unknown
0.00.022.196 I print_info: ssm_d_conv       = 0
0.00.022.197 I print_info: ssm_d_inner      = 0
0.00.022.198 I print_info: ssm_d_state      = 0
0.00.022.198 I print_info: ssm_dt_rank      = 0
0.00.022.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.199 I print_info: model type       = 33M
0.00.022.200 I print_info: model params     = 33.21 M
0.00.022.200 I print_info: general.name     = Bge Small
0.00.022.203 I print_info: vocab type       = WPM
0.00.022.204 I print_info: n_vocab          = 30522
0.00.022.205 I print_info: n_merges         = 0
0.00.022.205 I print_info: BOS token        = 101 '[CLS]'
0.00.022.207 I print_info: UNK token        = 100 '[UNK]'
0.00.022.208 I print_info: SEP token        = 102 '[SEP]'
0.00.022.209 I print_info: PAD token        = 0 '[PAD]'
0.00.022.209 I print_info: MASK token       = 103 '[MASK]'
0.00.022.210 I print_info: LF token         = 0 '[PAD]'
0.00.022.210 I print_info: max token length = 21
0.00.022.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.293 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.315 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.819 I llama_init_from_model: n_seq_max     = 1
0.00.031.834 I llama_init_from_model: n_ctx         = 512
0.00.031.834 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.835 I llama_init_from_model: n_batch       = 2048
0.00.031.835 I llama_init_from_model: n_ubatch      = 2048
0.00.031.850 I llama_init_from_model: flash_attn    = 0
0.00.031.852 I llama_init_from_model: freq_base     = 10000.0
0.00.031.853 I llama_init_from_model: freq_scale    = 1
0.00.031.868 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.049 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.074 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.081 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.624 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.647 I llama_init_from_model: graph nodes  = 429
0.00.036.647 I llama_init_from_model: graph splits = 1
0.00.036.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.253 I 
0.00.039.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.365 I llama_perf_context_print:        load time =      38.94 ms
0.00.043.367 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4314.48 tokens per second)
0.00.043.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.368 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens

real	0m0.053s
user	0m0.129s
sys	0m0.024s
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
0.00.000.315 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.371 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.372 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.372 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.375 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.376 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.377 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.508 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.508 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.509 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.510 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.511 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.513 I llama_model_loader: - type  f32:   40 tensors
0.00.019.514 I llama_model_loader: - type  f16:   30 tensors
0.00.019.516 I print_info: file format = GGUF V3 (latest)
0.00.019.517 I print_info: file type   = F16
0.00.019.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.625 W load: empty token at index 5
0.00.036.990 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.513 I load: special tokens cache size = 5
0.00.340.672 I load: token to piece cache size = 1.5060 MB
0.00.340.695 I print_info: arch             = jina-bert-v2
0.00.340.696 I print_info: vocab_only       = 0
0.00.340.696 I print_info: n_ctx_train      = 8192
0.00.340.697 I print_info: n_embd           = 384
0.00.340.697 I print_info: n_layer          = 4
0.00.340.712 I print_info: n_head           = 12
0.00.340.714 I print_info: n_head_kv        = 12
0.00.340.714 I print_info: n_rot            = 32
0.00.340.714 I print_info: n_swa            = 0
0.00.340.715 I print_info: n_embd_head_k    = 32
0.00.340.715 I print_info: n_embd_head_v    = 32
0.00.340.717 I print_info: n_gqa            = 1
0.00.340.718 I print_info: n_embd_k_gqa     = 384
0.00.340.720 I print_info: n_embd_v_gqa     = 384
0.00.340.721 I print_info: f_norm_eps       = 1.0e-12
0.00.340.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.723 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.723 I print_info: f_logit_scale    = 0.0e+00
0.00.340.723 I print_info: f_attn_scale     = 0.0e+00
0.00.340.725 I print_info: n_ff             = 1536
0.00.340.725 I print_info: n_expert         = 0
0.00.340.725 I print_info: n_expert_used    = 0
0.00.340.725 I print_info: causal attn      = 0
0.00.340.726 I print_info: pooling type     = -1
0.00.340.726 I print_info: rope type        = -1
0.00.340.727 I print_info: rope scaling     = linear
0.00.340.727 I print_info: freq_base_train  = 10000.0
0.00.340.728 I print_info: freq_scale_train = 1
0.00.340.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.729 I print_info: rope_finetuned   = unknown
0.00.340.729 I print_info: ssm_d_conv       = 0
0.00.340.729 I print_info: ssm_d_inner      = 0
0.00.340.730 I print_info: ssm_d_state      = 0
0.00.340.730 I print_info: ssm_dt_rank      = 0
0.00.340.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.731 I print_info: model type       = 33M
0.00.340.732 I print_info: model params     = 32.90 M
0.00.340.732 I print_info: general.name     = Jina Bert Implementation
0.00.340.734 I print_info: vocab type       = BPE
0.00.340.735 I print_info: n_vocab          = 61056
0.00.340.735 I print_info: n_merges         = 39382
0.00.340.736 I print_info: BOS token        = 0 '<s>'
0.00.340.736 I print_info: EOS token        = 2 '</s>'
0.00.340.736 I print_info: UNK token        = 3 '<unk>'
0.00.340.737 I print_info: SEP token        = 2 '</s>'
0.00.340.737 I print_info: PAD token        = 1 '<pad>'
0.00.340.737 I print_info: MASK token       = 4 '<mask>'
0.00.340.738 I print_info: EOG token        = 2 '</s>'
0.00.340.738 I print_info: max token length = 45
0.00.340.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.517 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.539 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.342 I llama_init_from_model: n_seq_max     = 1
0.00.350.357 I llama_init_from_model: n_ctx         = 8192
0.00.350.357 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.357 I llama_init_from_model: n_batch       = 2048
0.00.350.358 I llama_init_from_model: n_ubatch      = 2048
0.00.350.358 I llama_init_from_model: flash_attn    = 0
0.00.350.360 I llama_init_from_model: freq_base     = 10000.0
0.00.350.360 I llama_init_from_model: freq_scale    = 1
0.00.350.384 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.363 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.390 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.398 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.512 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.361.532 I llama_init_from_model: graph nodes  = 154
0.00.361.532 I llama_init_from_model: graph splits = 1
0.00.361.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.883 I 
0.00.369.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.191 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.203 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.209 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.209 I main: number of tokens in prompt = 13
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


0.00.370.214 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.214 I main: number of tokens in prompt = 40
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


0.00.374.095 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.735 I llama_perf_context_print:        load time =     369.52 ms
0.00.381.737 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8343.43 tokens per second)
0.00.381.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.739 I llama_perf_context_print:       total time =      11.85 ms /    63 tokens

real	0m0.399s
user	0m0.417s
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
0.00.000.276 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type  f16:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = all F32 (guessed)
0.00.021.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.813 I load: special tokens cache size = 25
0.00.064.566 I load: token to piece cache size = 0.2984 MB
0.00.064.592 I print_info: arch             = gptneox
0.00.064.593 I print_info: vocab_only       = 0
0.00.064.593 I print_info: n_ctx_train      = 2048
0.00.064.593 I print_info: n_embd           = 2048
0.00.064.594 I print_info: n_layer          = 24
0.00.064.610 I print_info: n_head           = 16
0.00.064.612 I print_info: n_head_kv        = 16
0.00.064.612 I print_info: n_rot            = 32
0.00.064.612 I print_info: n_swa            = 0
0.00.064.612 I print_info: n_embd_head_k    = 128
0.00.064.613 I print_info: n_embd_head_v    = 128
0.00.064.614 I print_info: n_gqa            = 1
0.00.064.616 I print_info: n_embd_k_gqa     = 2048
0.00.064.618 I print_info: n_embd_v_gqa     = 2048
0.00.064.619 I print_info: f_norm_eps       = 1.0e-05
0.00.064.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.620 I print_info: f_logit_scale    = 0.0e+00
0.00.064.621 I print_info: f_attn_scale     = 0.0e+00
0.00.064.622 I print_info: n_ff             = 8192
0.00.064.622 I print_info: n_expert         = 0
0.00.064.622 I print_info: n_expert_used    = 0
0.00.064.622 I print_info: causal attn      = 1
0.00.064.651 I print_info: pooling type     = 0
0.00.064.651 I print_info: rope type        = 2
0.00.064.651 I print_info: rope scaling     = linear
0.00.064.653 I print_info: freq_base_train  = 10000.0
0.00.064.653 I print_info: freq_scale_train = 1
0.00.064.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.654 I print_info: rope_finetuned   = unknown
0.00.064.654 I print_info: ssm_d_conv       = 0
0.00.064.654 I print_info: ssm_d_inner      = 0
0.00.064.655 I print_info: ssm_d_state      = 0
0.00.064.655 I print_info: ssm_dt_rank      = 0
0.00.064.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.656 I print_info: model type       = 1.4B
0.00.064.657 I print_info: model params     = 1.41 B
0.00.064.657 I print_info: general.name     = 1.4B
0.00.064.660 I print_info: vocab type       = BPE
0.00.064.661 I print_info: n_vocab          = 50304
0.00.064.661 I print_info: n_merges         = 50009
0.00.064.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.662 I print_info: LF token         = 187 'Ċ'
0.00.064.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.663 I print_info: max token length = 1024
0.00.064.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.433 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.456 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.409 I llama_init_from_model: n_seq_max     = 1
0.01.037.428 I llama_init_from_model: n_ctx         = 2048
0.01.037.428 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.037.428 I llama_init_from_model: n_batch       = 2048
0.01.037.429 I llama_init_from_model: n_ubatch      = 512
0.01.037.429 I llama_init_from_model: flash_attn    = 0
0.01.037.434 I llama_init_from_model: freq_base     = 10000.0
0.01.037.435 I llama_init_from_model: freq_scale    = 1
0.01.037.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.111.097 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.131 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.114.405 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.114.423 I llama_init_from_model: graph nodes  = 967
0.01.114.423 I llama_init_from_model: graph splits = 1
0.01.114.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.533 I main: llama threadpool init, n_threads = 4
0.01.222.555 I 
0.01.222.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.222.682 I 
0.01.222.798 I sampler seed: 1234
0.01.222.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.822 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.176 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.05.267.179 I llama_perf_context_print:        load time =    1220.91 ms
0.05.267.181 I llama_perf_context_print: prompt eval time =     106.10 ms /     7 tokens (   15.16 ms per token,    65.97 tokens per second)
0.05.267.182 I llama_perf_context_print:        eval time =    3925.80 ms /    63 runs   (   62.31 ms per token,    16.05 tokens per second)
0.05.267.183 I llama_perf_context_print:       total time =    4045.75 ms /    70 tokens

real	0m5.361s
user	0m16.969s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type  f16:   98 tensors
0.00.020.908 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = all F32 (guessed)
0.00.020.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.621 I load: special tokens cache size = 25
0.00.063.388 I load: token to piece cache size = 0.2984 MB
0.00.063.412 I print_info: arch             = gptneox
0.00.063.413 I print_info: vocab_only       = 0
0.00.063.413 I print_info: n_ctx_train      = 2048
0.00.063.414 I print_info: n_embd           = 2048
0.00.063.414 I print_info: n_layer          = 24
0.00.063.428 I print_info: n_head           = 16
0.00.063.430 I print_info: n_head_kv        = 16
0.00.063.430 I print_info: n_rot            = 32
0.00.063.430 I print_info: n_swa            = 0
0.00.063.431 I print_info: n_embd_head_k    = 128
0.00.063.431 I print_info: n_embd_head_v    = 128
0.00.063.433 I print_info: n_gqa            = 1
0.00.063.435 I print_info: n_embd_k_gqa     = 2048
0.00.063.436 I print_info: n_embd_v_gqa     = 2048
0.00.063.437 I print_info: f_norm_eps       = 1.0e-05
0.00.063.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.439 I print_info: f_logit_scale    = 0.0e+00
0.00.063.439 I print_info: f_attn_scale     = 0.0e+00
0.00.063.440 I print_info: n_ff             = 8192
0.00.063.441 I print_info: n_expert         = 0
0.00.063.441 I print_info: n_expert_used    = 0
0.00.063.441 I print_info: causal attn      = 1
0.00.063.442 I print_info: pooling type     = 0
0.00.063.442 I print_info: rope type        = 2
0.00.063.442 I print_info: rope scaling     = linear
0.00.063.443 I print_info: freq_base_train  = 10000.0
0.00.063.444 I print_info: freq_scale_train = 1
0.00.063.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.445 I print_info: rope_finetuned   = unknown
0.00.063.445 I print_info: ssm_d_conv       = 0
0.00.063.445 I print_info: ssm_d_inner      = 0
0.00.063.445 I print_info: ssm_d_state      = 0
0.00.063.446 I print_info: ssm_dt_rank      = 0
0.00.063.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.447 I print_info: model type       = 1.4B
0.00.063.447 I print_info: model params     = 1.41 B
0.00.063.447 I print_info: general.name     = 1.4B
0.00.063.450 I print_info: vocab type       = BPE
0.00.063.451 I print_info: n_vocab          = 50304
0.00.063.451 I print_info: n_merges         = 50009
0.00.063.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: LF token         = 187 'Ċ'
0.00.063.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: max token length = 1024
0.00.063.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.470 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.484 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.704 I llama_init_from_model: n_seq_max     = 1
0.01.046.721 I llama_init_from_model: n_ctx         = 128
0.01.046.721 I llama_init_from_model: n_ctx_per_seq = 128
0.01.046.722 I llama_init_from_model: n_batch       = 128
0.01.046.722 I llama_init_from_model: n_ubatch      = 128
0.01.046.723 I llama_init_from_model: flash_attn    = 0
0.01.046.727 I llama_init_from_model: freq_base     = 10000.0
0.01.046.728 I llama_init_from_model: freq_scale    = 1
0.01.046.729 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.758 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.051.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.051.596 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.054.923 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.054.939 I llama_init_from_model: graph nodes  = 967
0.01.054.940 I llama_init_from_model: graph splits = 1
0.01.054.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.884 I 
0.01.126.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.008 I perplexity: tokenizing the input ..
0.01.132.541 I perplexity: tokenization took 6.529 ms
0.01.132.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.933 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.170.536 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.170.578 I llama_perf_context_print:        load time =    1125.46 ms
0.02.170.593 I llama_perf_context_print: prompt eval time =    1032.12 ms /   128 tokens (    8.06 ms per token,   124.02 tokens per second)
0.02.170.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.606 I llama_perf_context_print:       total time =    1044.69 ms /   129 tokens

real	0m2.266s
user	0m4.894s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q8_0
0.00.021.365 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.491 I load: special tokens cache size = 25
0.00.063.294 I load: token to piece cache size = 0.2984 MB
0.00.063.319 I print_info: arch             = gptneox
0.00.063.320 I print_info: vocab_only       = 0
0.00.063.320 I print_info: n_ctx_train      = 2048
0.00.063.320 I print_info: n_embd           = 2048
0.00.063.320 I print_info: n_layer          = 24
0.00.063.335 I print_info: n_head           = 16
0.00.063.337 I print_info: n_head_kv        = 16
0.00.063.337 I print_info: n_rot            = 32
0.00.063.337 I print_info: n_swa            = 0
0.00.063.337 I print_info: n_embd_head_k    = 128
0.00.063.338 I print_info: n_embd_head_v    = 128
0.00.063.339 I print_info: n_gqa            = 1
0.00.063.341 I print_info: n_embd_k_gqa     = 2048
0.00.063.342 I print_info: n_embd_v_gqa     = 2048
0.00.063.343 I print_info: f_norm_eps       = 1.0e-05
0.00.063.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.345 I print_info: f_logit_scale    = 0.0e+00
0.00.063.345 I print_info: f_attn_scale     = 0.0e+00
0.00.063.345 I print_info: n_ff             = 8192
0.00.063.346 I print_info: n_expert         = 0
0.00.063.346 I print_info: n_expert_used    = 0
0.00.063.346 I print_info: causal attn      = 1
0.00.063.346 I print_info: pooling type     = 0
0.00.063.346 I print_info: rope type        = 2
0.00.063.347 I print_info: rope scaling     = linear
0.00.063.348 I print_info: freq_base_train  = 10000.0
0.00.063.349 I print_info: freq_scale_train = 1
0.00.063.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.349 I print_info: rope_finetuned   = unknown
0.00.063.349 I print_info: ssm_d_conv       = 0
0.00.063.349 I print_info: ssm_d_inner      = 0
0.00.063.350 I print_info: ssm_d_state      = 0
0.00.063.350 I print_info: ssm_dt_rank      = 0
0.00.063.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.351 I print_info: model type       = 1.4B
0.00.063.351 I print_info: model params     = 1.41 B
0.00.063.351 I print_info: general.name     = 1.4B
0.00.063.354 I print_info: vocab type       = BPE
0.00.063.355 I print_info: n_vocab          = 50304
0.00.063.355 I print_info: n_merges         = 50009
0.00.063.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.356 I print_info: LF token         = 187 'Ċ'
0.00.063.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.357 I print_info: max token length = 1024
0.00.063.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.772 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.794 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.768 I llama_init_from_model: n_seq_max     = 1
0.00.317.804 I llama_init_from_model: n_ctx         = 2048
0.00.317.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.818 I llama_init_from_model: n_batch       = 2048
0.00.317.825 I llama_init_from_model: n_ubatch      = 512
0.00.317.831 I llama_init_from_model: flash_attn    = 0
0.00.317.910 I llama_init_from_model: freq_base     = 10000.0
0.00.317.920 I llama_init_from_model: freq_scale    = 1
0.00.317.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.363 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.933 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.967 I llama_init_from_model: graph nodes  = 967
0.00.394.974 I llama_init_from_model: graph splits = 1
0.00.394.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.978 I main: llama threadpool init, n_threads = 4
0.00.487.999 I 
0.00.488.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.088 I 
0.00.488.194 I sampler seed: 1234
0.00.488.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.220 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.751.370 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.751.372 I llama_perf_context_print:        load time =     486.34 ms
0.02.751.374 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.49 tokens per second)
0.02.751.375 I llama_perf_context_print:        eval time =    2201.26 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.751.376 I llama_perf_context_print:       total time =    2264.55 ms /    70 tokens

real	0m2.817s
user	0m9.975s
sys	0m0.898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q8_0
0.00.021.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.919 I load: special tokens cache size = 25
0.00.063.727 I load: token to piece cache size = 0.2984 MB
0.00.063.753 I print_info: arch             = gptneox
0.00.063.754 I print_info: vocab_only       = 0
0.00.063.754 I print_info: n_ctx_train      = 2048
0.00.063.754 I print_info: n_embd           = 2048
0.00.063.755 I print_info: n_layer          = 24
0.00.063.770 I print_info: n_head           = 16
0.00.063.771 I print_info: n_head_kv        = 16
0.00.063.772 I print_info: n_rot            = 32
0.00.063.772 I print_info: n_swa            = 0
0.00.063.772 I print_info: n_embd_head_k    = 128
0.00.063.773 I print_info: n_embd_head_v    = 128
0.00.063.775 I print_info: n_gqa            = 1
0.00.063.776 I print_info: n_embd_k_gqa     = 2048
0.00.063.777 I print_info: n_embd_v_gqa     = 2048
0.00.063.779 I print_info: f_norm_eps       = 1.0e-05
0.00.063.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.780 I print_info: f_logit_scale    = 0.0e+00
0.00.063.780 I print_info: f_attn_scale     = 0.0e+00
0.00.063.781 I print_info: n_ff             = 8192
0.00.063.782 I print_info: n_expert         = 0
0.00.063.782 I print_info: n_expert_used    = 0
0.00.063.782 I print_info: causal attn      = 1
0.00.063.782 I print_info: pooling type     = 0
0.00.063.783 I print_info: rope type        = 2
0.00.063.783 I print_info: rope scaling     = linear
0.00.063.784 I print_info: freq_base_train  = 10000.0
0.00.063.785 I print_info: freq_scale_train = 1
0.00.063.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.785 I print_info: rope_finetuned   = unknown
0.00.063.785 I print_info: ssm_d_conv       = 0
0.00.063.786 I print_info: ssm_d_inner      = 0
0.00.063.786 I print_info: ssm_d_state      = 0
0.00.063.786 I print_info: ssm_dt_rank      = 0
0.00.063.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.787 I print_info: model type       = 1.4B
0.00.063.787 I print_info: model params     = 1.41 B
0.00.063.788 I print_info: general.name     = 1.4B
0.00.063.790 I print_info: vocab type       = BPE
0.00.063.790 I print_info: n_vocab          = 50304
0.00.063.791 I print_info: n_merges         = 50009
0.00.063.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: LF token         = 187 'Ċ'
0.00.063.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.793 I print_info: max token length = 1024
0.00.063.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.143 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.166 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.563 I llama_init_from_model: n_seq_max     = 1
0.00.320.595 I llama_init_from_model: n_ctx         = 128
0.00.320.603 I llama_init_from_model: n_ctx_per_seq = 128
0.00.320.609 I llama_init_from_model: n_batch       = 128
0.00.320.616 I llama_init_from_model: n_ubatch      = 128
0.00.320.622 I llama_init_from_model: flash_attn    = 0
0.00.320.633 I llama_init_from_model: freq_base     = 10000.0
0.00.320.642 I llama_init_from_model: freq_scale    = 1
0.00.320.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.702 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.325.565 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.328.922 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.328.952 I llama_init_from_model: graph nodes  = 967
0.00.328.959 I llama_init_from_model: graph splits = 1
0.00.328.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.840 I 
0.00.384.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.979 I perplexity: tokenizing the input ..
0.00.391.492 I perplexity: tokenization took 6.509 ms
0.00.391.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.204 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.803 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.845 I llama_perf_context_print:        load time =     384.48 ms
0.00.789.860 I llama_perf_context_print: prompt eval time =     392.76 ms /   128 tokens (    3.07 ms per token,   325.90 tokens per second)
0.00.789.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.863 I llama_perf_context_print:       total time =     405.00 ms /   129 tokens

real	0m0.854s
user	0m2.558s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_0
0.00.021.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.308 I load: special tokens cache size = 25
0.00.064.053 I load: token to piece cache size = 0.2984 MB
0.00.064.078 I print_info: arch             = gptneox
0.00.064.079 I print_info: vocab_only       = 0
0.00.064.079 I print_info: n_ctx_train      = 2048
0.00.064.079 I print_info: n_embd           = 2048
0.00.064.080 I print_info: n_layer          = 24
0.00.064.094 I print_info: n_head           = 16
0.00.064.096 I print_info: n_head_kv        = 16
0.00.064.096 I print_info: n_rot            = 32
0.00.064.096 I print_info: n_swa            = 0
0.00.064.096 I print_info: n_embd_head_k    = 128
0.00.064.097 I print_info: n_embd_head_v    = 128
0.00.064.098 I print_info: n_gqa            = 1
0.00.064.100 I print_info: n_embd_k_gqa     = 2048
0.00.064.102 I print_info: n_embd_v_gqa     = 2048
0.00.064.103 I print_info: f_norm_eps       = 1.0e-05
0.00.064.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.106 I print_info: f_logit_scale    = 0.0e+00
0.00.064.106 I print_info: f_attn_scale     = 0.0e+00
0.00.064.107 I print_info: n_ff             = 8192
0.00.064.107 I print_info: n_expert         = 0
0.00.064.108 I print_info: n_expert_used    = 0
0.00.064.109 I print_info: causal attn      = 1
0.00.064.109 I print_info: pooling type     = 0
0.00.064.109 I print_info: rope type        = 2
0.00.064.110 I print_info: rope scaling     = linear
0.00.064.111 I print_info: freq_base_train  = 10000.0
0.00.064.111 I print_info: freq_scale_train = 1
0.00.064.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.112 I print_info: rope_finetuned   = unknown
0.00.064.113 I print_info: ssm_d_conv       = 0
0.00.064.113 I print_info: ssm_d_inner      = 0
0.00.064.113 I print_info: ssm_d_state      = 0
0.00.064.113 I print_info: ssm_dt_rank      = 0
0.00.064.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.114 I print_info: model type       = 1.4B
0.00.064.115 I print_info: model params     = 1.41 B
0.00.064.115 I print_info: general.name     = 1.4B
0.00.064.118 I print_info: vocab type       = BPE
0.00.064.119 I print_info: n_vocab          = 50304
0.00.064.119 I print_info: n_merges         = 50009
0.00.064.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.121 I print_info: LF token         = 187 'Ċ'
0.00.064.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: max token length = 1024
0.00.064.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.729 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.749 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.518 I llama_init_from_model: n_seq_max     = 1
0.00.230.531 I llama_init_from_model: n_ctx         = 2048
0.00.230.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.532 I llama_init_from_model: n_batch       = 2048
0.00.230.532 I llama_init_from_model: n_ubatch      = 512
0.00.230.533 I llama_init_from_model: flash_attn    = 0
0.00.230.538 I llama_init_from_model: freq_base     = 10000.0
0.00.230.540 I llama_init_from_model: freq_scale    = 1
0.00.230.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.143 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.479 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.495 I llama_init_from_model: graph nodes  = 967
0.00.304.495 I llama_init_from_model: graph splits = 1
0.00.304.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.540 I main: llama threadpool init, n_threads = 4
0.00.389.559 I 
0.00.389.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.646 I 
0.00.389.740 I sampler seed: 1234
0.00.389.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.764 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.823 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.01.900.826 I llama_perf_context_print:        load time =     387.94 ms
0.01.900.828 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.63 tokens per second)
0.01.900.829 I llama_perf_context_print:        eval time =    1450.18 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.900.829 I llama_perf_context_print:       total time =    1512.36 ms /    70 tokens

real	0m1.944s
user	0m6.901s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.879 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = Q4_0
0.00.020.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.975 I load: special tokens cache size = 25
0.00.063.715 I load: token to piece cache size = 0.2984 MB
0.00.063.741 I print_info: arch             = gptneox
0.00.063.741 I print_info: vocab_only       = 0
0.00.063.742 I print_info: n_ctx_train      = 2048
0.00.063.742 I print_info: n_embd           = 2048
0.00.063.742 I print_info: n_layer          = 24
0.00.063.758 I print_info: n_head           = 16
0.00.063.760 I print_info: n_head_kv        = 16
0.00.063.760 I print_info: n_rot            = 32
0.00.063.760 I print_info: n_swa            = 0
0.00.063.761 I print_info: n_embd_head_k    = 128
0.00.063.761 I print_info: n_embd_head_v    = 128
0.00.063.763 I print_info: n_gqa            = 1
0.00.063.764 I print_info: n_embd_k_gqa     = 2048
0.00.063.765 I print_info: n_embd_v_gqa     = 2048
0.00.063.767 I print_info: f_norm_eps       = 1.0e-05
0.00.063.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.768 I print_info: f_logit_scale    = 0.0e+00
0.00.063.769 I print_info: f_attn_scale     = 0.0e+00
0.00.063.769 I print_info: n_ff             = 8192
0.00.063.770 I print_info: n_expert         = 0
0.00.063.770 I print_info: n_expert_used    = 0
0.00.063.770 I print_info: causal attn      = 1
0.00.063.770 I print_info: pooling type     = 0
0.00.063.771 I print_info: rope type        = 2
0.00.063.771 I print_info: rope scaling     = linear
0.00.063.772 I print_info: freq_base_train  = 10000.0
0.00.063.772 I print_info: freq_scale_train = 1
0.00.063.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.773 I print_info: rope_finetuned   = unknown
0.00.063.773 I print_info: ssm_d_conv       = 0
0.00.063.774 I print_info: ssm_d_inner      = 0
0.00.063.774 I print_info: ssm_d_state      = 0
0.00.063.774 I print_info: ssm_dt_rank      = 0
0.00.063.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.775 I print_info: model type       = 1.4B
0.00.063.776 I print_info: model params     = 1.41 B
0.00.063.776 I print_info: general.name     = 1.4B
0.00.063.778 I print_info: vocab type       = BPE
0.00.063.779 I print_info: n_vocab          = 50304
0.00.063.779 I print_info: n_merges         = 50009
0.00.063.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.780 I print_info: LF token         = 187 'Ċ'
0.00.063.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: max token length = 1024
0.00.063.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.103 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.120 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.620 I llama_init_from_model: n_seq_max     = 1
0.00.230.621 I llama_init_from_model: n_ctx         = 128
0.00.230.621 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.622 I llama_init_from_model: n_batch       = 128
0.00.230.622 I llama_init_from_model: n_ubatch      = 128
0.00.230.622 I llama_init_from_model: flash_attn    = 0
0.00.230.628 I llama_init_from_model: freq_base     = 10000.0
0.00.230.629 I llama_init_from_model: freq_scale    = 1
0.00.230.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.344 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.733 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.754 I llama_init_from_model: graph nodes  = 967
0.00.238.754 I llama_init_from_model: graph splits = 1
0.00.238.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.225 I 
0.00.285.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.366 I perplexity: tokenizing the input ..
0.00.291.839 I perplexity: tokenization took 6.474 ms
0.00.291.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.525 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.241 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.279 I llama_perf_context_print:        load time =     284.86 ms
0.00.741.293 I llama_perf_context_print: prompt eval time =     443.81 ms /   128 tokens (    3.47 ms per token,   288.41 tokens per second)
0.00.741.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.297 I llama_perf_context_print:       total time =     456.05 ms /   129 tokens

real	0m0.784s
user	0m2.644s
sys	0m0.414s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_1
0.00.021.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.098 I load: special tokens cache size = 25
0.00.064.921 I load: token to piece cache size = 0.2984 MB
0.00.064.947 I print_info: arch             = gptneox
0.00.064.947 I print_info: vocab_only       = 0
0.00.064.948 I print_info: n_ctx_train      = 2048
0.00.064.948 I print_info: n_embd           = 2048
0.00.064.949 I print_info: n_layer          = 24
0.00.064.965 I print_info: n_head           = 16
0.00.064.967 I print_info: n_head_kv        = 16
0.00.064.967 I print_info: n_rot            = 32
0.00.064.967 I print_info: n_swa            = 0
0.00.064.968 I print_info: n_embd_head_k    = 128
0.00.064.968 I print_info: n_embd_head_v    = 128
0.00.064.970 I print_info: n_gqa            = 1
0.00.064.971 I print_info: n_embd_k_gqa     = 2048
0.00.064.974 I print_info: n_embd_v_gqa     = 2048
0.00.064.976 I print_info: f_norm_eps       = 1.0e-05
0.00.064.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.978 I print_info: f_logit_scale    = 0.0e+00
0.00.064.978 I print_info: f_attn_scale     = 0.0e+00
0.00.064.979 I print_info: n_ff             = 8192
0.00.064.980 I print_info: n_expert         = 0
0.00.064.980 I print_info: n_expert_used    = 0
0.00.064.981 I print_info: causal attn      = 1
0.00.064.982 I print_info: pooling type     = 0
0.00.064.982 I print_info: rope type        = 2
0.00.064.983 I print_info: rope scaling     = linear
0.00.064.984 I print_info: freq_base_train  = 10000.0
0.00.064.985 I print_info: freq_scale_train = 1
0.00.064.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.986 I print_info: rope_finetuned   = unknown
0.00.064.987 I print_info: ssm_d_conv       = 0
0.00.064.988 I print_info: ssm_d_inner      = 0
0.00.064.988 I print_info: ssm_d_state      = 0
0.00.064.988 I print_info: ssm_dt_rank      = 0
0.00.064.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.990 I print_info: model type       = 1.4B
0.00.064.990 I print_info: model params     = 1.41 B
0.00.064.991 I print_info: general.name     = 1.4B
0.00.064.994 I print_info: vocab type       = BPE
0.00.064.995 I print_info: n_vocab          = 50304
0.00.064.996 I print_info: n_merges         = 50009
0.00.064.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.998 I print_info: LF token         = 187 'Ċ'
0.00.064.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: max token length = 1024
0.00.065.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.344 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.367 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.655 I llama_init_from_model: n_seq_max     = 1
0.00.252.687 I llama_init_from_model: n_ctx         = 2048
0.00.252.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.252.701 I llama_init_from_model: n_batch       = 2048
0.00.252.707 I llama_init_from_model: n_ubatch      = 512
0.00.252.714 I llama_init_from_model: flash_attn    = 0
0.00.252.726 I llama_init_from_model: freq_base     = 10000.0
0.00.252.734 I llama_init_from_model: freq_scale    = 1
0.00.252.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.325.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.328.785 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.328.818 I llama_init_from_model: graph nodes  = 967
0.00.328.824 I llama_init_from_model: graph splits = 1
0.00.328.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.110 I main: llama threadpool init, n_threads = 4
0.00.417.134 I 
0.00.417.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.235 I 
0.00.417.330 I sampler seed: 1234
0.00.417.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.354 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.982 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.039.985 I llama_perf_context_print:        load time =     415.46 ms
0.02.039.987 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.61 tokens per second)
0.02.039.988 I llama_perf_context_print:        eval time =    1569.16 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.039.988 I llama_perf_context_print:       total time =    1623.97 ms /    70 tokens

real	0m2.088s
user	0m7.446s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_1
0.00.021.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.314 I load: special tokens cache size = 25
0.00.064.060 I load: token to piece cache size = 0.2984 MB
0.00.064.086 I print_info: arch             = gptneox
0.00.064.086 I print_info: vocab_only       = 0
0.00.064.086 I print_info: n_ctx_train      = 2048
0.00.064.087 I print_info: n_embd           = 2048
0.00.064.087 I print_info: n_layer          = 24
0.00.064.103 I print_info: n_head           = 16
0.00.064.105 I print_info: n_head_kv        = 16
0.00.064.105 I print_info: n_rot            = 32
0.00.064.106 I print_info: n_swa            = 0
0.00.064.106 I print_info: n_embd_head_k    = 128
0.00.064.106 I print_info: n_embd_head_v    = 128
0.00.064.108 I print_info: n_gqa            = 1
0.00.064.110 I print_info: n_embd_k_gqa     = 2048
0.00.064.111 I print_info: n_embd_v_gqa     = 2048
0.00.064.112 I print_info: f_norm_eps       = 1.0e-05
0.00.064.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.114 I print_info: f_logit_scale    = 0.0e+00
0.00.064.114 I print_info: f_attn_scale     = 0.0e+00
0.00.064.115 I print_info: n_ff             = 8192
0.00.064.116 I print_info: n_expert         = 0
0.00.064.116 I print_info: n_expert_used    = 0
0.00.064.116 I print_info: causal attn      = 1
0.00.064.117 I print_info: pooling type     = 0
0.00.064.118 I print_info: rope type        = 2
0.00.064.118 I print_info: rope scaling     = linear
0.00.064.119 I print_info: freq_base_train  = 10000.0
0.00.064.120 I print_info: freq_scale_train = 1
0.00.064.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.121 I print_info: rope_finetuned   = unknown
0.00.064.122 I print_info: ssm_d_conv       = 0
0.00.064.122 I print_info: ssm_d_inner      = 0
0.00.064.123 I print_info: ssm_d_state      = 0
0.00.064.124 I print_info: ssm_dt_rank      = 0
0.00.064.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.125 I print_info: model type       = 1.4B
0.00.064.125 I print_info: model params     = 1.41 B
0.00.064.126 I print_info: general.name     = 1.4B
0.00.064.129 I print_info: vocab type       = BPE
0.00.064.130 I print_info: n_vocab          = 50304
0.00.064.130 I print_info: n_merges         = 50009
0.00.064.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: LF token         = 187 'Ċ'
0.00.064.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: max token length = 1024
0.00.064.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.145 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.167 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.279 I llama_init_from_model: n_seq_max     = 1
0.00.245.294 I llama_init_from_model: n_ctx         = 128
0.00.245.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.295 I llama_init_from_model: n_batch       = 128
0.00.245.296 I llama_init_from_model: n_ubatch      = 128
0.00.245.296 I llama_init_from_model: flash_attn    = 0
0.00.245.301 I llama_init_from_model: freq_base     = 10000.0
0.00.245.303 I llama_init_from_model: freq_scale    = 1
0.00.245.304 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.331 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.905 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.922 I llama_init_from_model: graph nodes  = 967
0.00.253.922 I llama_init_from_model: graph splits = 1
0.00.253.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.184 I 
0.00.300.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.321 I perplexity: tokenizing the input ..
0.00.306.832 I perplexity: tokenization took 6.508 ms
0.00.306.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.930 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.725 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.767 I llama_perf_context_print:        load time =     299.81 ms
0.00.764.781 I llama_perf_context_print: prompt eval time =     452.17 ms /   128 tokens (    3.53 ms per token,   283.08 tokens per second)
0.00.764.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.783 I llama_perf_context_print:       total time =     464.58 ms /   129 tokens

real	0m0.810s
user	0m2.683s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_0
0.00.021.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.764 I load: special tokens cache size = 25
0.00.063.514 I load: token to piece cache size = 0.2984 MB
0.00.063.539 I print_info: arch             = gptneox
0.00.063.539 I print_info: vocab_only       = 0
0.00.063.540 I print_info: n_ctx_train      = 2048
0.00.063.540 I print_info: n_embd           = 2048
0.00.063.540 I print_info: n_layer          = 24
0.00.063.555 I print_info: n_head           = 16
0.00.063.557 I print_info: n_head_kv        = 16
0.00.063.557 I print_info: n_rot            = 32
0.00.063.558 I print_info: n_swa            = 0
0.00.063.558 I print_info: n_embd_head_k    = 128
0.00.063.558 I print_info: n_embd_head_v    = 128
0.00.063.560 I print_info: n_gqa            = 1
0.00.063.561 I print_info: n_embd_k_gqa     = 2048
0.00.063.562 I print_info: n_embd_v_gqa     = 2048
0.00.063.564 I print_info: f_norm_eps       = 1.0e-05
0.00.063.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.565 I print_info: f_logit_scale    = 0.0e+00
0.00.063.565 I print_info: f_attn_scale     = 0.0e+00
0.00.063.566 I print_info: n_ff             = 8192
0.00.063.566 I print_info: n_expert         = 0
0.00.063.567 I print_info: n_expert_used    = 0
0.00.063.567 I print_info: causal attn      = 1
0.00.063.567 I print_info: pooling type     = 0
0.00.063.567 I print_info: rope type        = 2
0.00.063.567 I print_info: rope scaling     = linear
0.00.063.569 I print_info: freq_base_train  = 10000.0
0.00.063.569 I print_info: freq_scale_train = 1
0.00.063.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.569 I print_info: rope_finetuned   = unknown
0.00.063.570 I print_info: ssm_d_conv       = 0
0.00.063.570 I print_info: ssm_d_inner      = 0
0.00.063.570 I print_info: ssm_d_state      = 0
0.00.063.571 I print_info: ssm_dt_rank      = 0
0.00.063.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.572 I print_info: model type       = 1.4B
0.00.063.572 I print_info: model params     = 1.41 B
0.00.063.572 I print_info: general.name     = 1.4B
0.00.063.574 I print_info: vocab type       = BPE
0.00.063.575 I print_info: n_vocab          = 50304
0.00.063.575 I print_info: n_merges         = 50009
0.00.063.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: LF token         = 187 'Ċ'
0.00.063.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: max token length = 1024
0.00.063.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.935 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.620 I llama_init_from_model: n_seq_max     = 1
0.00.140.636 I llama_init_from_model: n_ctx         = 2048
0.00.140.637 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.637 I llama_init_from_model: n_batch       = 2048
0.00.140.637 I llama_init_from_model: n_ubatch      = 512
0.00.140.637 I llama_init_from_model: flash_attn    = 0
0.00.140.641 I llama_init_from_model: freq_base     = 10000.0
0.00.140.641 I llama_init_from_model: freq_scale    = 1
0.00.140.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.721 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.046 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.067 I llama_init_from_model: graph nodes  = 967
0.00.218.067 I llama_init_from_model: graph splits = 1
0.00.218.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.942 I main: llama threadpool init, n_threads = 4
0.00.327.964 I 
0.00.328.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.039 I 
0.00.328.214 I sampler seed: 1234
0.00.328.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.231 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.852.736 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.852.739 I llama_perf_context_print:        load time =     326.22 ms
0.02.852.740 I llama_perf_context_print: prompt eval time =     135.34 ms /     7 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.852.741 I llama_perf_context_print:        eval time =    2377.15 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.852.742 I llama_perf_context_print:       total time =    2525.85 ms /    70 tokens

real	0m2.906s
user	0m10.564s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q5_0
0.00.020.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.347 I load: special tokens cache size = 25
0.00.063.044 I load: token to piece cache size = 0.2984 MB
0.00.063.075 I print_info: arch             = gptneox
0.00.063.075 I print_info: vocab_only       = 0
0.00.063.076 I print_info: n_ctx_train      = 2048
0.00.063.076 I print_info: n_embd           = 2048
0.00.063.076 I print_info: n_layer          = 24
0.00.063.093 I print_info: n_head           = 16
0.00.063.096 I print_info: n_head_kv        = 16
0.00.063.098 I print_info: n_rot            = 32
0.00.063.098 I print_info: n_swa            = 0
0.00.063.099 I print_info: n_embd_head_k    = 128
0.00.063.099 I print_info: n_embd_head_v    = 128
0.00.063.100 I print_info: n_gqa            = 1
0.00.063.102 I print_info: n_embd_k_gqa     = 2048
0.00.063.103 I print_info: n_embd_v_gqa     = 2048
0.00.063.105 I print_info: f_norm_eps       = 1.0e-05
0.00.063.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.106 I print_info: f_logit_scale    = 0.0e+00
0.00.063.106 I print_info: f_attn_scale     = 0.0e+00
0.00.063.107 I print_info: n_ff             = 8192
0.00.063.107 I print_info: n_expert         = 0
0.00.063.108 I print_info: n_expert_used    = 0
0.00.063.108 I print_info: causal attn      = 1
0.00.063.110 I print_info: pooling type     = 0
0.00.063.111 I print_info: rope type        = 2
0.00.063.112 I print_info: rope scaling     = linear
0.00.063.114 I print_info: freq_base_train  = 10000.0
0.00.063.115 I print_info: freq_scale_train = 1
0.00.063.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.116 I print_info: rope_finetuned   = unknown
0.00.063.117 I print_info: ssm_d_conv       = 0
0.00.063.118 I print_info: ssm_d_inner      = 0
0.00.063.119 I print_info: ssm_d_state      = 0
0.00.063.119 I print_info: ssm_dt_rank      = 0
0.00.063.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.123 I print_info: model type       = 1.4B
0.00.063.124 I print_info: model params     = 1.41 B
0.00.063.124 I print_info: general.name     = 1.4B
0.00.063.126 I print_info: vocab type       = BPE
0.00.063.127 I print_info: n_vocab          = 50304
0.00.063.127 I print_info: n_merges         = 50009
0.00.063.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.129 I print_info: LF token         = 187 'Ċ'
0.00.063.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.130 I print_info: max token length = 1024
0.00.063.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.547 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.561 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.446 I llama_init_from_model: n_seq_max     = 1
0.00.140.460 I llama_init_from_model: n_ctx         = 128
0.00.140.460 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.461 I llama_init_from_model: n_batch       = 128
0.00.140.461 I llama_init_from_model: n_ubatch      = 128
0.00.140.461 I llama_init_from_model: flash_attn    = 0
0.00.140.463 I llama_init_from_model: freq_base     = 10000.0
0.00.140.464 I llama_init_from_model: freq_scale    = 1
0.00.140.465 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.484 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.143 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.445 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.461 I llama_init_from_model: graph nodes  = 967
0.00.148.461 I llama_init_from_model: graph splits = 1
0.00.148.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.816 I 
0.00.220.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.949 I perplexity: tokenizing the input ..
0.00.227.102 I perplexity: tokenization took 6.149 ms
0.00.227.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.513 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.198 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.239 I llama_perf_context_print:        load time =     220.43 ms
0.01.367.242 I llama_perf_context_print: prompt eval time =    1134.51 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.367.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.244 I llama_perf_context_print:       total time =    1146.42 ms /   129 tokens

real	0m1.415s
user	0m4.988s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q5_1
0.00.021.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.063.771 I load: token to piece cache size = 0.2984 MB
0.00.063.796 I print_info: arch             = gptneox
0.00.063.796 I print_info: vocab_only       = 0
0.00.063.797 I print_info: n_ctx_train      = 2048
0.00.063.797 I print_info: n_embd           = 2048
0.00.063.797 I print_info: n_layer          = 24
0.00.063.812 I print_info: n_head           = 16
0.00.063.815 I print_info: n_head_kv        = 16
0.00.063.815 I print_info: n_rot            = 32
0.00.063.815 I print_info: n_swa            = 0
0.00.063.815 I print_info: n_embd_head_k    = 128
0.00.063.816 I print_info: n_embd_head_v    = 128
0.00.063.817 I print_info: n_gqa            = 1
0.00.063.819 I print_info: n_embd_k_gqa     = 2048
0.00.063.820 I print_info: n_embd_v_gqa     = 2048
0.00.063.822 I print_info: f_norm_eps       = 1.0e-05
0.00.063.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.823 I print_info: f_logit_scale    = 0.0e+00
0.00.063.823 I print_info: f_attn_scale     = 0.0e+00
0.00.063.824 I print_info: n_ff             = 8192
0.00.063.824 I print_info: n_expert         = 0
0.00.063.824 I print_info: n_expert_used    = 0
0.00.063.825 I print_info: causal attn      = 1
0.00.063.825 I print_info: pooling type     = 0
0.00.063.825 I print_info: rope type        = 2
0.00.063.826 I print_info: rope scaling     = linear
0.00.063.827 I print_info: freq_base_train  = 10000.0
0.00.063.827 I print_info: freq_scale_train = 1
0.00.063.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.828 I print_info: rope_finetuned   = unknown
0.00.063.828 I print_info: ssm_d_conv       = 0
0.00.063.828 I print_info: ssm_d_inner      = 0
0.00.063.828 I print_info: ssm_d_state      = 0
0.00.063.829 I print_info: ssm_dt_rank      = 0
0.00.063.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.830 I print_info: model type       = 1.4B
0.00.063.830 I print_info: model params     = 1.41 B
0.00.063.831 I print_info: general.name     = 1.4B
0.00.063.834 I print_info: vocab type       = BPE
0.00.063.834 I print_info: n_vocab          = 50304
0.00.063.835 I print_info: n_merges         = 50009
0.00.063.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.836 I print_info: LF token         = 187 'Ċ'
0.00.063.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: max token length = 1024
0.00.063.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.023 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.781 I llama_init_from_model: n_seq_max     = 1
0.00.141.797 I llama_init_from_model: n_ctx         = 2048
0.00.141.797 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.797 I llama_init_from_model: n_batch       = 2048
0.00.141.798 I llama_init_from_model: n_ubatch      = 512
0.00.141.798 I llama_init_from_model: flash_attn    = 0
0.00.141.802 I llama_init_from_model: freq_base     = 10000.0
0.00.141.802 I llama_init_from_model: freq_scale    = 1
0.00.141.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.216 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.681 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.697 I llama_init_from_model: graph nodes  = 967
0.00.217.697 I llama_init_from_model: graph splits = 1
0.00.217.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.849 I main: llama threadpool init, n_threads = 4
0.00.314.870 I 
0.00.314.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.954 I 
0.00.315.048 I sampler seed: 1234
0.00.315.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.071 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.941.128 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.941.131 I llama_perf_context_print:        load time =     313.29 ms
0.02.941.133 I llama_perf_context_print: prompt eval time =     128.86 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.02.941.134 I llama_perf_context_print:        eval time =    2485.74 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.02.941.135 I llama_perf_context_print:       total time =    2627.37 ms /    70 tokens

real	0m2.990s
user	0m10.925s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q5_1
0.00.021.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.988 I load: special tokens cache size = 25
0.00.063.771 I load: token to piece cache size = 0.2984 MB
0.00.063.796 I print_info: arch             = gptneox
0.00.063.797 I print_info: vocab_only       = 0
0.00.063.797 I print_info: n_ctx_train      = 2048
0.00.063.797 I print_info: n_embd           = 2048
0.00.063.798 I print_info: n_layer          = 24
0.00.063.812 I print_info: n_head           = 16
0.00.063.814 I print_info: n_head_kv        = 16
0.00.063.814 I print_info: n_rot            = 32
0.00.063.814 I print_info: n_swa            = 0
0.00.063.814 I print_info: n_embd_head_k    = 128
0.00.063.814 I print_info: n_embd_head_v    = 128
0.00.063.816 I print_info: n_gqa            = 1
0.00.063.817 I print_info: n_embd_k_gqa     = 2048
0.00.063.818 I print_info: n_embd_v_gqa     = 2048
0.00.063.820 I print_info: f_norm_eps       = 1.0e-05
0.00.063.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.821 I print_info: f_logit_scale    = 0.0e+00
0.00.063.821 I print_info: f_attn_scale     = 0.0e+00
0.00.063.822 I print_info: n_ff             = 8192
0.00.063.822 I print_info: n_expert         = 0
0.00.063.822 I print_info: n_expert_used    = 0
0.00.063.822 I print_info: causal attn      = 1
0.00.063.822 I print_info: pooling type     = 0
0.00.063.823 I print_info: rope type        = 2
0.00.063.823 I print_info: rope scaling     = linear
0.00.063.824 I print_info: freq_base_train  = 10000.0
0.00.063.824 I print_info: freq_scale_train = 1
0.00.063.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.825 I print_info: rope_finetuned   = unknown
0.00.063.825 I print_info: ssm_d_conv       = 0
0.00.063.825 I print_info: ssm_d_inner      = 0
0.00.063.825 I print_info: ssm_d_state      = 0
0.00.063.825 I print_info: ssm_dt_rank      = 0
0.00.063.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.826 I print_info: model type       = 1.4B
0.00.063.827 I print_info: model params     = 1.41 B
0.00.063.827 I print_info: general.name     = 1.4B
0.00.063.829 I print_info: vocab type       = BPE
0.00.063.829 I print_info: n_vocab          = 50304
0.00.063.829 I print_info: n_merges         = 50009
0.00.063.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.831 I print_info: LF token         = 187 'Ċ'
0.00.063.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.831 I print_info: max token length = 1024
0.00.063.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.967 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.989 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.003 I llama_init_from_model: n_seq_max     = 1
0.00.141.022 I llama_init_from_model: n_ctx         = 128
0.00.141.022 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.023 I llama_init_from_model: n_batch       = 128
0.00.141.023 I llama_init_from_model: n_ubatch      = 128
0.00.141.023 I llama_init_from_model: flash_attn    = 0
0.00.141.026 I llama_init_from_model: freq_base     = 10000.0
0.00.141.027 I llama_init_from_model: freq_scale    = 1
0.00.141.027 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.046 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.723 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.750 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.884 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.901 I llama_init_from_model: graph nodes  = 967
0.00.148.901 I llama_init_from_model: graph splits = 1
0.00.148.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.550 I 
0.00.216.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.670 I perplexity: tokenizing the input ..
0.00.223.043 I perplexity: tokenization took 6.369 ms
0.00.223.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.536 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.203.240 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.203.279 I llama_perf_context_print:        load time =     216.19 ms
0.02.203.293 I llama_perf_context_print: prompt eval time =    1974.57 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.203.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.296 I llama_perf_context_print:       total time =    1986.73 ms /   129 tokens

real	0m2.251s
user	0m8.338s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q2_K - Medium
0.00.021.239 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.055 I load: special tokens cache size = 25
0.00.063.867 I load: token to piece cache size = 0.2984 MB
0.00.063.892 I print_info: arch             = gptneox
0.00.063.893 I print_info: vocab_only       = 0
0.00.063.893 I print_info: n_ctx_train      = 2048
0.00.063.894 I print_info: n_embd           = 2048
0.00.063.894 I print_info: n_layer          = 24
0.00.063.910 I print_info: n_head           = 16
0.00.063.912 I print_info: n_head_kv        = 16
0.00.063.912 I print_info: n_rot            = 32
0.00.063.912 I print_info: n_swa            = 0
0.00.063.912 I print_info: n_embd_head_k    = 128
0.00.063.913 I print_info: n_embd_head_v    = 128
0.00.063.915 I print_info: n_gqa            = 1
0.00.063.916 I print_info: n_embd_k_gqa     = 2048
0.00.063.918 I print_info: n_embd_v_gqa     = 2048
0.00.063.919 I print_info: f_norm_eps       = 1.0e-05
0.00.063.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.920 I print_info: f_logit_scale    = 0.0e+00
0.00.063.921 I print_info: f_attn_scale     = 0.0e+00
0.00.063.922 I print_info: n_ff             = 8192
0.00.063.922 I print_info: n_expert         = 0
0.00.063.922 I print_info: n_expert_used    = 0
0.00.063.923 I print_info: causal attn      = 1
0.00.063.923 I print_info: pooling type     = 0
0.00.063.923 I print_info: rope type        = 2
0.00.063.924 I print_info: rope scaling     = linear
0.00.063.925 I print_info: freq_base_train  = 10000.0
0.00.063.925 I print_info: freq_scale_train = 1
0.00.063.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.926 I print_info: rope_finetuned   = unknown
0.00.063.926 I print_info: ssm_d_conv       = 0
0.00.063.927 I print_info: ssm_d_inner      = 0
0.00.063.927 I print_info: ssm_d_state      = 0
0.00.063.927 I print_info: ssm_dt_rank      = 0
0.00.063.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.928 I print_info: model type       = 1.4B
0.00.063.928 I print_info: model params     = 1.41 B
0.00.063.929 I print_info: general.name     = 1.4B
0.00.063.931 I print_info: vocab type       = BPE
0.00.063.933 I print_info: n_vocab          = 50304
0.00.063.933 I print_info: n_merges         = 50009
0.00.063.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: LF token         = 187 'Ċ'
0.00.063.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.935 I print_info: max token length = 1024
0.00.063.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.364 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.385 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.142 I llama_init_from_model: n_seq_max     = 1
0.00.113.158 I llama_init_from_model: n_ctx         = 2048
0.00.113.158 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.159 I llama_init_from_model: n_batch       = 2048
0.00.113.159 I llama_init_from_model: n_ubatch      = 512
0.00.113.159 I llama_init_from_model: flash_attn    = 0
0.00.113.162 I llama_init_from_model: freq_base     = 10000.0
0.00.113.163 I llama_init_from_model: freq_scale    = 1
0.00.113.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.344 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.365 I llama_init_from_model: graph nodes  = 967
0.00.188.366 I llama_init_from_model: graph splits = 1
0.00.188.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.759 I main: llama threadpool init, n_threads = 4
0.00.272.782 I 
0.00.272.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.877 I 
0.00.272.980 I sampler seed: 1234
0.00.272.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.002 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.313 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33809.52 tokens per second)
0.01.833.317 I llama_perf_context_print:        load time =     271.13 ms
0.01.833.318 I llama_perf_context_print: prompt eval time =      86.13 ms /     7 tokens (   12.30 ms per token,    81.28 tokens per second)
0.01.833.320 I llama_perf_context_print:        eval time =    1462.76 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.833.321 I llama_perf_context_print:       total time =    1561.64 ms /    70 tokens

real	0m1.869s
user	0m6.603s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.232 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q2_K - Medium
0.00.021.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.133 I load: special tokens cache size = 25
0.00.063.860 I load: token to piece cache size = 0.2984 MB
0.00.063.923 I print_info: arch             = gptneox
0.00.063.924 I print_info: vocab_only       = 0
0.00.063.924 I print_info: n_ctx_train      = 2048
0.00.063.924 I print_info: n_embd           = 2048
0.00.063.924 I print_info: n_layer          = 24
0.00.063.937 I print_info: n_head           = 16
0.00.063.939 I print_info: n_head_kv        = 16
0.00.063.939 I print_info: n_rot            = 32
0.00.063.939 I print_info: n_swa            = 0
0.00.063.939 I print_info: n_embd_head_k    = 128
0.00.063.940 I print_info: n_embd_head_v    = 128
0.00.063.942 I print_info: n_gqa            = 1
0.00.063.943 I print_info: n_embd_k_gqa     = 2048
0.00.063.944 I print_info: n_embd_v_gqa     = 2048
0.00.063.945 I print_info: f_norm_eps       = 1.0e-05
0.00.063.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.947 I print_info: f_logit_scale    = 0.0e+00
0.00.063.947 I print_info: f_attn_scale     = 0.0e+00
0.00.063.948 I print_info: n_ff             = 8192
0.00.063.948 I print_info: n_expert         = 0
0.00.063.948 I print_info: n_expert_used    = 0
0.00.063.949 I print_info: causal attn      = 1
0.00.063.949 I print_info: pooling type     = 0
0.00.063.949 I print_info: rope type        = 2
0.00.063.949 I print_info: rope scaling     = linear
0.00.063.950 I print_info: freq_base_train  = 10000.0
0.00.063.951 I print_info: freq_scale_train = 1
0.00.063.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.951 I print_info: rope_finetuned   = unknown
0.00.063.952 I print_info: ssm_d_conv       = 0
0.00.063.952 I print_info: ssm_d_inner      = 0
0.00.063.952 I print_info: ssm_d_state      = 0
0.00.063.952 I print_info: ssm_dt_rank      = 0
0.00.063.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.953 I print_info: model type       = 1.4B
0.00.063.953 I print_info: model params     = 1.41 B
0.00.063.953 I print_info: general.name     = 1.4B
0.00.063.956 I print_info: vocab type       = BPE
0.00.063.956 I print_info: n_vocab          = 50304
0.00.063.957 I print_info: n_merges         = 50009
0.00.063.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.958 I print_info: LF token         = 187 'Ċ'
0.00.063.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.959 I print_info: max token length = 1024
0.00.063.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.176 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.191 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.546 I llama_init_from_model: n_seq_max     = 1
0.00.112.564 I llama_init_from_model: n_ctx         = 128
0.00.112.565 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.565 I llama_init_from_model: n_batch       = 128
0.00.112.565 I llama_init_from_model: n_ubatch      = 128
0.00.112.566 I llama_init_from_model: flash_attn    = 0
0.00.112.568 I llama_init_from_model: freq_base     = 10000.0
0.00.112.569 I llama_init_from_model: freq_scale    = 1
0.00.112.570 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.595 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.376 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.510 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.528 I llama_init_from_model: graph nodes  = 967
0.00.120.528 I llama_init_from_model: graph splits = 1
0.00.120.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.651 I 
0.00.166.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.775 I perplexity: tokenizing the input ..
0.00.173.219 I perplexity: tokenization took 6.441 ms
0.00.173.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.934 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.699 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.739 I llama_perf_context_print:        load time =     166.29 ms
0.01.474.767 I llama_perf_context_print: prompt eval time =    1295.74 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.474.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.783 I llama_perf_context_print:       total time =    1308.09 ms /   129 tokens

real	0m1.508s
user	0m5.526s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q3_K - Medium
0.00.021.040 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.360 I load: special tokens cache size = 25
0.00.063.310 I load: token to piece cache size = 0.2984 MB
0.00.063.335 I print_info: arch             = gptneox
0.00.063.335 I print_info: vocab_only       = 0
0.00.063.336 I print_info: n_ctx_train      = 2048
0.00.063.336 I print_info: n_embd           = 2048
0.00.063.336 I print_info: n_layer          = 24
0.00.063.351 I print_info: n_head           = 16
0.00.063.353 I print_info: n_head_kv        = 16
0.00.063.353 I print_info: n_rot            = 32
0.00.063.354 I print_info: n_swa            = 0
0.00.063.354 I print_info: n_embd_head_k    = 128
0.00.063.354 I print_info: n_embd_head_v    = 128
0.00.063.356 I print_info: n_gqa            = 1
0.00.063.357 I print_info: n_embd_k_gqa     = 2048
0.00.063.359 I print_info: n_embd_v_gqa     = 2048
0.00.063.360 I print_info: f_norm_eps       = 1.0e-05
0.00.063.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.361 I print_info: f_logit_scale    = 0.0e+00
0.00.063.361 I print_info: f_attn_scale     = 0.0e+00
0.00.063.362 I print_info: n_ff             = 8192
0.00.063.362 I print_info: n_expert         = 0
0.00.063.362 I print_info: n_expert_used    = 0
0.00.063.363 I print_info: causal attn      = 1
0.00.063.363 I print_info: pooling type     = 0
0.00.063.363 I print_info: rope type        = 2
0.00.063.364 I print_info: rope scaling     = linear
0.00.063.365 I print_info: freq_base_train  = 10000.0
0.00.063.365 I print_info: freq_scale_train = 1
0.00.063.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.366 I print_info: rope_finetuned   = unknown
0.00.063.366 I print_info: ssm_d_conv       = 0
0.00.063.366 I print_info: ssm_d_inner      = 0
0.00.063.367 I print_info: ssm_d_state      = 0
0.00.063.367 I print_info: ssm_dt_rank      = 0
0.00.063.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.368 I print_info: model type       = 1.4B
0.00.063.369 I print_info: model params     = 1.41 B
0.00.063.369 I print_info: general.name     = 1.4B
0.00.063.371 I print_info: vocab type       = BPE
0.00.063.372 I print_info: n_vocab          = 50304
0.00.063.372 I print_info: n_merges         = 50009
0.00.063.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: LF token         = 187 'Ċ'
0.00.063.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: max token length = 1024
0.00.063.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.008 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.026 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.234 I llama_init_from_model: n_seq_max     = 1
0.00.196.270 I llama_init_from_model: n_ctx         = 2048
0.00.196.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.196.283 I llama_init_from_model: n_batch       = 2048
0.00.196.290 I llama_init_from_model: n_ubatch      = 512
0.00.196.297 I llama_init_from_model: flash_attn    = 0
0.00.196.307 I llama_init_from_model: freq_base     = 10000.0
0.00.196.316 I llama_init_from_model: freq_scale    = 1
0.00.196.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.912 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.273 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.304 I llama_init_from_model: graph nodes  = 967
0.00.274.311 I llama_init_from_model: graph splits = 1
0.00.274.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.205 I main: llama threadpool init, n_threads = 4
0.00.366.228 I 
0.00.366.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.316 I 
0.00.366.415 I sampler seed: 1234
0.00.366.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.439 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.366 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.199.369 I llama_perf_context_print:        load time =     364.57 ms
0.02.199.370 I llama_perf_context_print: prompt eval time =      72.42 ms /     7 tokens (   10.35 ms per token,    96.66 tokens per second)
0.02.199.371 I llama_perf_context_print:        eval time =    1748.82 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.199.372 I llama_perf_context_print:       total time =    1834.24 ms /    70 tokens

real	0m2.242s
user	0m7.984s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q3_K - Medium
0.00.021.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.713 I load: special tokens cache size = 25
0.00.064.533 I load: token to piece cache size = 0.2984 MB
0.00.064.564 I print_info: arch             = gptneox
0.00.064.565 I print_info: vocab_only       = 0
0.00.064.565 I print_info: n_ctx_train      = 2048
0.00.064.565 I print_info: n_embd           = 2048
0.00.064.565 I print_info: n_layer          = 24
0.00.064.578 I print_info: n_head           = 16
0.00.064.580 I print_info: n_head_kv        = 16
0.00.064.580 I print_info: n_rot            = 32
0.00.064.580 I print_info: n_swa            = 0
0.00.064.581 I print_info: n_embd_head_k    = 128
0.00.064.581 I print_info: n_embd_head_v    = 128
0.00.064.583 I print_info: n_gqa            = 1
0.00.064.584 I print_info: n_embd_k_gqa     = 2048
0.00.064.585 I print_info: n_embd_v_gqa     = 2048
0.00.064.587 I print_info: f_norm_eps       = 1.0e-05
0.00.064.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.588 I print_info: f_logit_scale    = 0.0e+00
0.00.064.588 I print_info: f_attn_scale     = 0.0e+00
0.00.064.589 I print_info: n_ff             = 8192
0.00.064.589 I print_info: n_expert         = 0
0.00.064.589 I print_info: n_expert_used    = 0
0.00.064.590 I print_info: causal attn      = 1
0.00.064.590 I print_info: pooling type     = 0
0.00.064.590 I print_info: rope type        = 2
0.00.064.591 I print_info: rope scaling     = linear
0.00.064.592 I print_info: freq_base_train  = 10000.0
0.00.064.592 I print_info: freq_scale_train = 1
0.00.064.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.594 I print_info: rope_finetuned   = unknown
0.00.064.594 I print_info: ssm_d_conv       = 0
0.00.064.595 I print_info: ssm_d_inner      = 0
0.00.064.595 I print_info: ssm_d_state      = 0
0.00.064.595 I print_info: ssm_dt_rank      = 0
0.00.064.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.597 I print_info: model type       = 1.4B
0.00.064.598 I print_info: model params     = 1.41 B
0.00.064.599 I print_info: general.name     = 1.4B
0.00.064.601 I print_info: vocab type       = BPE
0.00.064.603 I print_info: n_vocab          = 50304
0.00.064.603 I print_info: n_merges         = 50009
0.00.064.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: LF token         = 187 'Ċ'
0.00.064.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: max token length = 1024
0.00.064.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.121 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.142 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.477 I llama_init_from_model: n_seq_max     = 1
0.00.197.575 I llama_init_from_model: n_ctx         = 128
0.00.197.582 I llama_init_from_model: n_ctx_per_seq = 128
0.00.197.588 I llama_init_from_model: n_batch       = 128
0.00.197.595 I llama_init_from_model: n_ubatch      = 128
0.00.197.601 I llama_init_from_model: flash_attn    = 0
0.00.197.613 I llama_init_from_model: freq_base     = 10000.0
0.00.197.621 I llama_init_from_model: freq_scale    = 1
0.00.197.628 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.780 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.205.809 I llama_init_from_model: graph nodes  = 967
0.00.205.816 I llama_init_from_model: graph splits = 1
0.00.205.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.787 I 
0.00.250.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.948 I perplexity: tokenizing the input ..
0.00.257.543 I perplexity: tokenization took 6.591 ms
0.00.257.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.729 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.377 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.424 I llama_perf_context_print:        load time =     250.43 ms
0.01.164.426 I llama_perf_context_print: prompt eval time =     901.32 ms /   128 tokens (    7.04 ms per token,   142.01 tokens per second)
0.01.164.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.428 I llama_perf_context_print:       total time =     913.64 ms /   129 tokens

real	0m1.209s
user	0m4.232s
sys	0m0.396s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.339 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q4_K - Medium
0.00.021.344 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.695 I load: special tokens cache size = 25
0.00.064.438 I load: token to piece cache size = 0.2984 MB
0.00.064.463 I print_info: arch             = gptneox
0.00.064.464 I print_info: vocab_only       = 0
0.00.064.464 I print_info: n_ctx_train      = 2048
0.00.064.464 I print_info: n_embd           = 2048
0.00.064.465 I print_info: n_layer          = 24
0.00.064.507 I print_info: n_head           = 16
0.00.064.509 I print_info: n_head_kv        = 16
0.00.064.509 I print_info: n_rot            = 32
0.00.064.510 I print_info: n_swa            = 0
0.00.064.510 I print_info: n_embd_head_k    = 128
0.00.064.510 I print_info: n_embd_head_v    = 128
0.00.064.512 I print_info: n_gqa            = 1
0.00.064.513 I print_info: n_embd_k_gqa     = 2048
0.00.064.514 I print_info: n_embd_v_gqa     = 2048
0.00.064.516 I print_info: f_norm_eps       = 1.0e-05
0.00.064.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.517 I print_info: f_logit_scale    = 0.0e+00
0.00.064.517 I print_info: f_attn_scale     = 0.0e+00
0.00.064.518 I print_info: n_ff             = 8192
0.00.064.519 I print_info: n_expert         = 0
0.00.064.519 I print_info: n_expert_used    = 0
0.00.064.519 I print_info: causal attn      = 1
0.00.064.519 I print_info: pooling type     = 0
0.00.064.520 I print_info: rope type        = 2
0.00.064.520 I print_info: rope scaling     = linear
0.00.064.521 I print_info: freq_base_train  = 10000.0
0.00.064.521 I print_info: freq_scale_train = 1
0.00.064.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.522 I print_info: rope_finetuned   = unknown
0.00.064.522 I print_info: ssm_d_conv       = 0
0.00.064.522 I print_info: ssm_d_inner      = 0
0.00.064.522 I print_info: ssm_d_state      = 0
0.00.064.523 I print_info: ssm_dt_rank      = 0
0.00.064.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.524 I print_info: model type       = 1.4B
0.00.064.524 I print_info: model params     = 1.41 B
0.00.064.524 I print_info: general.name     = 1.4B
0.00.064.527 I print_info: vocab type       = BPE
0.00.064.528 I print_info: n_vocab          = 50304
0.00.064.528 I print_info: n_merges         = 50009
0.00.064.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: LF token         = 187 'Ċ'
0.00.064.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: max token length = 1024
0.00.064.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.028 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.050 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.397 I llama_init_from_model: n_seq_max     = 1
0.00.245.416 I llama_init_from_model: n_ctx         = 2048
0.00.245.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.417 I llama_init_from_model: n_batch       = 2048
0.00.245.417 I llama_init_from_model: n_ubatch      = 512
0.00.245.417 I llama_init_from_model: flash_attn    = 0
0.00.245.423 I llama_init_from_model: freq_base     = 10000.0
0.00.245.423 I llama_init_from_model: freq_scale    = 1
0.00.245.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.979 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.338 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.321.358 I llama_init_from_model: graph nodes  = 967
0.00.321.359 I llama_init_from_model: graph splits = 1
0.00.321.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.427 I main: llama threadpool init, n_threads = 4
0.00.432.449 I 
0.00.432.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.555 I 
0.00.432.649 I sampler seed: 1234
0.00.432.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.661 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.110 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.552.113 I llama_perf_context_print:        load time =     430.81 ms
0.02.552.115 I llama_perf_context_print: prompt eval time =      66.18 ms /     7 tokens (    9.45 ms per token,   105.77 tokens per second)
0.02.552.116 I llama_perf_context_print:        eval time =    2041.25 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.552.116 I llama_perf_context_print:       total time =    2120.77 ms /    70 tokens

real	0m2.600s
user	0m9.464s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.836 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.838 I print_info: file format = GGUF V3 (latest)
0.00.020.839 I print_info: file type   = Q4_K - Medium
0.00.020.841 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.862 I load: special tokens cache size = 25
0.00.063.597 I load: token to piece cache size = 0.2984 MB
0.00.063.622 I print_info: arch             = gptneox
0.00.063.622 I print_info: vocab_only       = 0
0.00.063.623 I print_info: n_ctx_train      = 2048
0.00.063.623 I print_info: n_embd           = 2048
0.00.063.623 I print_info: n_layer          = 24
0.00.063.639 I print_info: n_head           = 16
0.00.063.640 I print_info: n_head_kv        = 16
0.00.063.640 I print_info: n_rot            = 32
0.00.063.641 I print_info: n_swa            = 0
0.00.063.641 I print_info: n_embd_head_k    = 128
0.00.063.641 I print_info: n_embd_head_v    = 128
0.00.063.643 I print_info: n_gqa            = 1
0.00.063.644 I print_info: n_embd_k_gqa     = 2048
0.00.063.646 I print_info: n_embd_v_gqa     = 2048
0.00.063.647 I print_info: f_norm_eps       = 1.0e-05
0.00.063.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.648 I print_info: f_logit_scale    = 0.0e+00
0.00.063.648 I print_info: f_attn_scale     = 0.0e+00
0.00.063.649 I print_info: n_ff             = 8192
0.00.063.649 I print_info: n_expert         = 0
0.00.063.649 I print_info: n_expert_used    = 0
0.00.063.649 I print_info: causal attn      = 1
0.00.063.650 I print_info: pooling type     = 0
0.00.063.650 I print_info: rope type        = 2
0.00.063.650 I print_info: rope scaling     = linear
0.00.063.651 I print_info: freq_base_train  = 10000.0
0.00.063.651 I print_info: freq_scale_train = 1
0.00.063.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.652 I print_info: rope_finetuned   = unknown
0.00.063.652 I print_info: ssm_d_conv       = 0
0.00.063.652 I print_info: ssm_d_inner      = 0
0.00.063.652 I print_info: ssm_d_state      = 0
0.00.063.652 I print_info: ssm_dt_rank      = 0
0.00.063.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.653 I print_info: model type       = 1.4B
0.00.063.654 I print_info: model params     = 1.41 B
0.00.063.654 I print_info: general.name     = 1.4B
0.00.063.656 I print_info: vocab type       = BPE
0.00.063.657 I print_info: n_vocab          = 50304
0.00.063.657 I print_info: n_merges         = 50009
0.00.063.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.659 I print_info: LF token         = 187 'Ċ'
0.00.063.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.660 I print_info: max token length = 1024
0.00.063.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.521 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.535 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.745 I llama_init_from_model: n_seq_max     = 1
0.00.243.779 I llama_init_from_model: n_ctx         = 128
0.00.243.787 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.793 I llama_init_from_model: n_batch       = 128
0.00.243.799 I llama_init_from_model: n_ubatch      = 128
0.00.243.806 I llama_init_from_model: flash_attn    = 0
0.00.243.818 I llama_init_from_model: freq_base     = 10000.0
0.00.243.826 I llama_init_from_model: freq_scale    = 1
0.00.243.833 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.733 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.087 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.120 I llama_init_from_model: graph nodes  = 967
0.00.252.127 I llama_init_from_model: graph splits = 1
0.00.252.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.519 I 
0.00.315.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.651 I perplexity: tokenizing the input ..
0.00.322.155 I perplexity: tokenization took 6.5 ms
0.00.322.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.941 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.575 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.618 I llama_perf_context_print:        load time =     315.14 ms
0.00.899.632 I llama_perf_context_print: prompt eval time =     571.83 ms /   128 tokens (    4.47 ms per token,   223.84 tokens per second)
0.00.899.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.634 I llama_perf_context_print:       total time =     584.10 ms /   129 tokens

real	0m0.947s
user	0m3.172s
sys	0m0.532s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q5_K - Medium
0.00.021.318 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.394 I load: special tokens cache size = 25
0.00.064.170 I load: token to piece cache size = 0.2984 MB
0.00.064.195 I print_info: arch             = gptneox
0.00.064.196 I print_info: vocab_only       = 0
0.00.064.196 I print_info: n_ctx_train      = 2048
0.00.064.196 I print_info: n_embd           = 2048
0.00.064.196 I print_info: n_layer          = 24
0.00.064.209 I print_info: n_head           = 16
0.00.064.211 I print_info: n_head_kv        = 16
0.00.064.212 I print_info: n_rot            = 32
0.00.064.212 I print_info: n_swa            = 0
0.00.064.212 I print_info: n_embd_head_k    = 128
0.00.064.212 I print_info: n_embd_head_v    = 128
0.00.064.214 I print_info: n_gqa            = 1
0.00.064.216 I print_info: n_embd_k_gqa     = 2048
0.00.064.217 I print_info: n_embd_v_gqa     = 2048
0.00.064.218 I print_info: f_norm_eps       = 1.0e-05
0.00.064.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.219 I print_info: f_logit_scale    = 0.0e+00
0.00.064.220 I print_info: f_attn_scale     = 0.0e+00
0.00.064.220 I print_info: n_ff             = 8192
0.00.064.221 I print_info: n_expert         = 0
0.00.064.221 I print_info: n_expert_used    = 0
0.00.064.221 I print_info: causal attn      = 1
0.00.064.221 I print_info: pooling type     = 0
0.00.064.221 I print_info: rope type        = 2
0.00.064.222 I print_info: rope scaling     = linear
0.00.064.223 I print_info: freq_base_train  = 10000.0
0.00.064.223 I print_info: freq_scale_train = 1
0.00.064.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.224 I print_info: rope_finetuned   = unknown
0.00.064.224 I print_info: ssm_d_conv       = 0
0.00.064.224 I print_info: ssm_d_inner      = 0
0.00.064.224 I print_info: ssm_d_state      = 0
0.00.064.224 I print_info: ssm_dt_rank      = 0
0.00.064.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.225 I print_info: model type       = 1.4B
0.00.064.226 I print_info: model params     = 1.41 B
0.00.064.226 I print_info: general.name     = 1.4B
0.00.064.228 I print_info: vocab type       = BPE
0.00.064.229 I print_info: n_vocab          = 50304
0.00.064.229 I print_info: n_merges         = 50009
0.00.064.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: LF token         = 187 'Ċ'
0.00.064.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: max token length = 1024
0.00.064.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.388 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.409 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.445 I llama_init_from_model: n_seq_max     = 1
0.00.267.480 I llama_init_from_model: n_ctx         = 2048
0.00.267.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.571 I llama_init_from_model: n_batch       = 2048
0.00.267.579 I llama_init_from_model: n_ubatch      = 512
0.00.267.590 I llama_init_from_model: flash_attn    = 0
0.00.267.614 I llama_init_from_model: freq_base     = 10000.0
0.00.267.634 I llama_init_from_model: freq_scale    = 1
0.00.267.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.341.291 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.344.613 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.344.629 I llama_init_from_model: graph nodes  = 967
0.00.344.629 I llama_init_from_model: graph splits = 1
0.00.344.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.841 I main: llama threadpool init, n_threads = 4
0.00.456.863 I 
0.00.456.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.954 I 
0.00.457.051 I sampler seed: 1234
0.00.457.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.077 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.906 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.03.034.909 I llama_perf_context_print:        load time =     455.13 ms
0.03.034.911 I llama_perf_context_print: prompt eval time =      93.34 ms /     7 tokens (   13.33 ms per token,    74.99 tokens per second)
0.03.034.912 I llama_perf_context_print:        eval time =    2472.84 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.034.913 I llama_perf_context_print:       total time =    2579.20 ms /    70 tokens

real	0m3.088s
user	0m11.342s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.460 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q5_K - Medium
0.00.021.466 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.402 I load: special tokens cache size = 25
0.00.064.295 I load: token to piece cache size = 0.2984 MB
0.00.064.322 I print_info: arch             = gptneox
0.00.064.322 I print_info: vocab_only       = 0
0.00.064.322 I print_info: n_ctx_train      = 2048
0.00.064.323 I print_info: n_embd           = 2048
0.00.064.323 I print_info: n_layer          = 24
0.00.064.336 I print_info: n_head           = 16
0.00.064.338 I print_info: n_head_kv        = 16
0.00.064.338 I print_info: n_rot            = 32
0.00.064.339 I print_info: n_swa            = 0
0.00.064.339 I print_info: n_embd_head_k    = 128
0.00.064.339 I print_info: n_embd_head_v    = 128
0.00.064.341 I print_info: n_gqa            = 1
0.00.064.342 I print_info: n_embd_k_gqa     = 2048
0.00.064.344 I print_info: n_embd_v_gqa     = 2048
0.00.064.345 I print_info: f_norm_eps       = 1.0e-05
0.00.064.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.347 I print_info: f_logit_scale    = 0.0e+00
0.00.064.347 I print_info: f_attn_scale     = 0.0e+00
0.00.064.348 I print_info: n_ff             = 8192
0.00.064.348 I print_info: n_expert         = 0
0.00.064.349 I print_info: n_expert_used    = 0
0.00.064.349 I print_info: causal attn      = 1
0.00.064.349 I print_info: pooling type     = 0
0.00.064.398 I print_info: rope type        = 2
0.00.064.400 I print_info: rope scaling     = linear
0.00.064.401 I print_info: freq_base_train  = 10000.0
0.00.064.403 I print_info: freq_scale_train = 1
0.00.064.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.404 I print_info: rope_finetuned   = unknown
0.00.064.404 I print_info: ssm_d_conv       = 0
0.00.064.405 I print_info: ssm_d_inner      = 0
0.00.064.405 I print_info: ssm_d_state      = 0
0.00.064.406 I print_info: ssm_dt_rank      = 0
0.00.064.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.408 I print_info: model type       = 1.4B
0.00.064.409 I print_info: model params     = 1.41 B
0.00.064.409 I print_info: general.name     = 1.4B
0.00.064.412 I print_info: vocab type       = BPE
0.00.064.413 I print_info: n_vocab          = 50304
0.00.064.414 I print_info: n_merges         = 50009
0.00.064.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: LF token         = 187 'Ċ'
0.00.064.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.419 I print_info: max token length = 1024
0.00.064.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.612 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.635 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.234 I llama_init_from_model: n_seq_max     = 1
0.00.267.250 I llama_init_from_model: n_ctx         = 128
0.00.267.251 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.251 I llama_init_from_model: n_batch       = 128
0.00.267.252 I llama_init_from_model: n_ubatch      = 128
0.00.267.252 I llama_init_from_model: flash_attn    = 0
0.00.267.257 I llama_init_from_model: freq_base     = 10000.0
0.00.267.258 I llama_init_from_model: freq_scale    = 1
0.00.267.259 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.735 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.767 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.045 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.061 I llama_init_from_model: graph nodes  = 967
0.00.275.061 I llama_init_from_model: graph splits = 1
0.00.275.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.739 I 
0.00.353.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.880 I perplexity: tokenizing the input ..
0.00.360.394 I perplexity: tokenization took 6.51 ms
0.00.360.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.706 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.615 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.658 I llama_perf_context_print:        load time =     353.36 ms
0.01.039.660 I llama_perf_context_print: prompt eval time =     673.37 ms /   128 tokens (    5.26 ms per token,   190.09 tokens per second)
0.01.039.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.662 I llama_perf_context_print:       total time =     685.92 ms /   129 tokens

real	0m1.097s
user	0m3.680s
sys	0m0.602s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q6_K
0.00.021.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.869 I load: special tokens cache size = 25
0.00.064.659 I load: token to piece cache size = 0.2984 MB
0.00.064.685 I print_info: arch             = gptneox
0.00.064.685 I print_info: vocab_only       = 0
0.00.064.686 I print_info: n_ctx_train      = 2048
0.00.064.686 I print_info: n_embd           = 2048
0.00.064.686 I print_info: n_layer          = 24
0.00.064.700 I print_info: n_head           = 16
0.00.064.702 I print_info: n_head_kv        = 16
0.00.064.703 I print_info: n_rot            = 32
0.00.064.703 I print_info: n_swa            = 0
0.00.064.703 I print_info: n_embd_head_k    = 128
0.00.064.703 I print_info: n_embd_head_v    = 128
0.00.064.705 I print_info: n_gqa            = 1
0.00.064.707 I print_info: n_embd_k_gqa     = 2048
0.00.064.708 I print_info: n_embd_v_gqa     = 2048
0.00.064.710 I print_info: f_norm_eps       = 1.0e-05
0.00.064.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.712 I print_info: f_logit_scale    = 0.0e+00
0.00.064.713 I print_info: f_attn_scale     = 0.0e+00
0.00.064.714 I print_info: n_ff             = 8192
0.00.064.714 I print_info: n_expert         = 0
0.00.064.714 I print_info: n_expert_used    = 0
0.00.064.714 I print_info: causal attn      = 1
0.00.064.715 I print_info: pooling type     = 0
0.00.064.715 I print_info: rope type        = 2
0.00.064.715 I print_info: rope scaling     = linear
0.00.064.716 I print_info: freq_base_train  = 10000.0
0.00.064.717 I print_info: freq_scale_train = 1
0.00.064.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.717 I print_info: rope_finetuned   = unknown
0.00.064.718 I print_info: ssm_d_conv       = 0
0.00.064.718 I print_info: ssm_d_inner      = 0
0.00.064.718 I print_info: ssm_d_state      = 0
0.00.064.718 I print_info: ssm_dt_rank      = 0
0.00.064.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.719 I print_info: model type       = 1.4B
0.00.064.720 I print_info: model params     = 1.41 B
0.00.064.720 I print_info: general.name     = 1.4B
0.00.064.722 I print_info: vocab type       = BPE
0.00.064.723 I print_info: n_vocab          = 50304
0.00.064.724 I print_info: n_merges         = 50009
0.00.064.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: LF token         = 187 'Ċ'
0.00.064.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: max token length = 1024
0.00.064.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.732 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.747 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.272.048 I llama_init_from_model: n_seq_max     = 1
0.00.272.084 I llama_init_from_model: n_ctx         = 2048
0.00.272.091 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.272.098 I llama_init_from_model: n_batch       = 2048
0.00.272.105 I llama_init_from_model: n_ubatch      = 512
0.00.272.111 I llama_init_from_model: flash_attn    = 0
0.00.272.122 I llama_init_from_model: freq_base     = 10000.0
0.00.272.131 I llama_init_from_model: freq_scale    = 1
0.00.272.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.348.103 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.351.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.351.659 I llama_init_from_model: graph nodes  = 967
0.00.351.666 I llama_init_from_model: graph splits = 1
0.00.351.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.084 I main: llama threadpool init, n_threads = 4
0.00.483.105 I 
0.00.483.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.181 I 
0.00.483.289 I sampler seed: 1234
0.00.483.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.313 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.106 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.187.109 I llama_perf_context_print:        load time =     481.39 ms
0.03.187.111 I llama_perf_context_print: prompt eval time =     115.76 ms /     7 tokens (   16.54 ms per token,    60.47 tokens per second)
0.03.187.112 I llama_perf_context_print:        eval time =    2575.68 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.187.112 I llama_perf_context_print:       total time =    2705.15 ms /    70 tokens

real	0m3.243s
user	0m12.007s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4880 (2048b591) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q6_K
0.00.021.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.088 I load: special tokens cache size = 25
0.00.062.859 I load: token to piece cache size = 0.2984 MB
0.00.062.886 I print_info: arch             = gptneox
0.00.062.886 I print_info: vocab_only       = 0
0.00.062.887 I print_info: n_ctx_train      = 2048
0.00.062.887 I print_info: n_embd           = 2048
0.00.062.887 I print_info: n_layer          = 24
0.00.062.902 I print_info: n_head           = 16
0.00.062.904 I print_info: n_head_kv        = 16
0.00.062.905 I print_info: n_rot            = 32
0.00.062.905 I print_info: n_swa            = 0
0.00.062.905 I print_info: n_embd_head_k    = 128
0.00.062.906 I print_info: n_embd_head_v    = 128
0.00.062.908 I print_info: n_gqa            = 1
0.00.062.909 I print_info: n_embd_k_gqa     = 2048
0.00.062.911 I print_info: n_embd_v_gqa     = 2048
0.00.062.912 I print_info: f_norm_eps       = 1.0e-05
0.00.062.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.913 I print_info: f_logit_scale    = 0.0e+00
0.00.062.914 I print_info: f_attn_scale     = 0.0e+00
0.00.062.914 I print_info: n_ff             = 8192
0.00.062.915 I print_info: n_expert         = 0
0.00.062.915 I print_info: n_expert_used    = 0
0.00.062.915 I print_info: causal attn      = 1
0.00.062.916 I print_info: pooling type     = 0
0.00.062.916 I print_info: rope type        = 2
0.00.062.917 I print_info: rope scaling     = linear
0.00.062.918 I print_info: freq_base_train  = 10000.0
0.00.062.918 I print_info: freq_scale_train = 1
0.00.062.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.919 I print_info: rope_finetuned   = unknown
0.00.062.919 I print_info: ssm_d_conv       = 0
0.00.062.919 I print_info: ssm_d_inner      = 0
0.00.062.920 I print_info: ssm_d_state      = 0
0.00.062.920 I print_info: ssm_dt_rank      = 0
0.00.062.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.921 I print_info: model type       = 1.4B
0.00.062.921 I print_info: model params     = 1.41 B
0.00.062.922 I print_info: general.name     = 1.4B
0.00.062.924 I print_info: vocab type       = BPE
0.00.062.925 I print_info: n_vocab          = 50304
0.00.062.925 I print_info: n_merges         = 50009
0.00.062.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: LF token         = 187 'Ċ'
0.00.062.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.927 I print_info: max token length = 1024
0.00.062.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.019 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.132.042 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.269.003 I llama_init_from_model: n_seq_max     = 1
0.00.269.021 I llama_init_from_model: n_ctx         = 128
0.00.269.022 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.022 I llama_init_from_model: n_batch       = 128
0.00.269.022 I llama_init_from_model: n_ubatch      = 128
0.00.269.023 I llama_init_from_model: flash_attn    = 0
0.00.269.028 I llama_init_from_model: freq_base     = 10000.0
0.00.269.029 I llama_init_from_model: freq_scale    = 1
0.00.269.029 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.851 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.867 I llama_init_from_model: graph nodes  = 967
0.00.276.868 I llama_init_from_model: graph splits = 1
0.00.276.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.149 I 
0.00.386.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.336 I perplexity: tokenizing the input ..
0.00.392.907 I perplexity: tokenization took 6.567 ms
0.00.392.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.467 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.333 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.377 I llama_perf_context_print:        load time =     385.73 ms
0.01.203.390 I llama_perf_context_print: prompt eval time =     804.63 ms /   128 tokens (    6.29 ms per token,   159.08 tokens per second)
0.01.203.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.392 I llama_perf_context_print:       total time =     817.23 ms /   129 tokens

real	0m1.256s
user	0m4.370s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4880 (2048b591)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.306.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.444s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4880 (2048b591)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.302.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.954s
user	0m5.945s
sys	0m0.641s
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
0.58user 0.69system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51890minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.46user 0.75system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51697minor)pagefaults 0swaps
```
